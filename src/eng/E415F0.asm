.n64
.create "build/eng/E415F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	7be44a59 */	/*illegal*/ .word 0x7be44a59
/* 00001004:	7be59ced */	/*illegal*/ .word 0x7be59ced
/* 00001008:	b5b3ce79 */	sdr s3, 0xffffce79(t5)
/* 0000100c:	e73f0000 */	swc1 f31, 0x0(t9)
/* 00001010:	00000000 */	nop
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	03333333 */	tltu t9, s3, 0xcc
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000333 */	tltu $zero, $zero, 0xc
/* 0000104c:	36666266 */	ori a2, s3, 0x6266
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	65555255 */	daddiu s5, t2, 0x5255
/* 0000105c:	00333666 */	/*illegal*/ .word 0x00333666
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	33666555 */	andi a2, k1, 0x6555
/* 0000106c:	56666261 */	bnel s3, a2, 0x000199f4
/* 00001070:	00000003 */	sra $zero, $zero, 0x0
/* 00001074:	00000000 */	nop
/* 00001078:	63255263 */	daddi a1, t9, 0x5263
/* 0000107c:	66555666 */	daddiu s5, s2, 0x5666
/* 00001080:	00000000 */	nop
/* 00001084:	00000336 */	tne $zero, $zero, 0xc
/* 00001088:	55666325 */	bnel t3, a2, 0x00019d20
/* 0000108c:	52155266 */	/*illegal*/ .word 0x52155266
/* 00001090:	00003665 */	/*illegal*/ .word 0x00003665
/* 00001094:	00000000 */	nop
/* 00001098:	55555255 */	bnel t2, s5, 0x000159f0
/* 0000109c:	66655215 */	daddiu a1, s3, 0x5215
/* 000010a0:	00000000 */	nop
/* 000010a4:	00032656 */	/*illegal*/ .word 0x00032656
/* 000010a8:	63255555 */	daddi a1, t9, 0x5555
/* 000010ac:	55566266 */	bnel t2, s6, 0x00019a48
/* 000010b0:	00365266 */	/*illegal*/ .word 0x00365266
/* 000010b4:	00000000 */	nop
/* 000010b8:	66633333 */	daddiu v1, s3, 0x3333
/* 000010bc:	52155556 */	beql s0, s5, 0x00016618
/* 000010c0:	00000000 */	nop
/* 000010c4:	03653525 */	/*illegal*/ .word 0x03653525
/* 000010c8:	55556663 */	bnel t2, s5, 0x0001aa58
/* 000010cc:	33300000 */	andi s0, t9, 0x0
/* 000010d0:	36535662 */	ori s3, s2, 0x5662
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	55666330 */	bnel t3, a2, 0x00019da0
/* 000010e0:	00000003 */	sra $zero, $zero, 0x0
/* 000010e4:	25356165 */	addiu s5, t1, 0x6165
/* 000010e8:	26533000 */	addiu s3, s2, 0x3000
/* 000010ec:	00000000 */	nop
/* 000010f0:	52561653 */	beql s2, s6, 0x00006a40
/* 000010f4:	00000036 */	tne $zero, $zero, 0x0
/* 000010f8:	00000000 */	nop
/* 000010fc:	52300000 */	beql s1, s0, _00001100

_00001100:
/* 00001100:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001104:	66266535 */	daddiu a2, s1, 0x6535
/* 00001108:	63000000 */	daddi $zero, t8, 0x0
/* 0000110c:	00000000 */	nop
/* 00001110:	66525356 */	daddiu s2, s2, 0x5356
/* 00001114:	00000365 */	/*illegal*/ .word 0x00000365
/* 00001118:	00000000 */	nop
/* 0000111c:	30000000 */	andi $zero, $zero, 0x0
/* 00001120:	00003656 */	/*illegal*/ .word 0x00003656
/* 00001124:	65552563 */	daddiu s5, t2, 0x2563
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	32556230 */	andi s5, s2, 0x6230
/* 00001134:	00003656 */	/*illegal*/ .word 0x00003656
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00036566 */	/*illegal*/ .word 0x00036566
/* 00001144:	21565300 */	addi s6, t2, 0x5300
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	55563000 */	bnel t2, s6, 0x0000d154
/* 00001154:	00036565 */	/*illegal*/ .word 0x00036565
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00036565 */	/*illegal*/ .word 0x00036565
/* 00001164:	55663000 */	bnel t3, a2, 0x0000d168
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	55630000 */	bnel t3, v1, _00001174

_00001174:
/* 00001174:	00365632 */	tlt at, s6, 0x158
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00365621 */	/*illegal*/ .word 0x00365621
/* 00001184:	55630000 */	bnel t3, v1, _00001188

_00001188:
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	56300000 */	bnel s1, s0, _00001194

_00001194:
/* 00001194:	00365655 */	/*illegal*/ .word 0x00365655
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00365655 */	/*illegal*/ .word 0x00365655
/* 000011a4:	56300000 */	bnel s1, s0, _000011a8

_000011a8:
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	56300000 */	bnel s1, s0, _000011b4

_000011b4:
/* 000011b4:	03656325 */	/*illegal*/ .word 0x03656325
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	03656215 */	/*illegal*/ .word 0x03656215
/* 000011c4:	56300000 */	bnel s1, s0, _000011c8

_000011c8:
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	63000000 */	daddi $zero, t8, 0x0
/* 000011d4:	03656555 */	/*illegal*/ .word 0x03656555
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	03656555 */	/*illegal*/ .word 0x03656555
/* 000011e4:	63000000 */	daddi $zero, t8, 0x0
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	33000000 */	andi $zero, t8, 0x0
/* 000011f4:	03333333 */	tltu t9, s3, 0xcc
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	03656665 */	/*illegal*/ .word 0x03656665
/* 00001204:	63000000 */	daddi $zero, t8, 0x0
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	63000000 */	daddi $zero, t8, 0x0
/* 00001214:	03651365 */	/*illegal*/ .word 0x03651365
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	25532553 */	addiu s3, t2, 0x2553
/* 00001224:	25532553 */	addiu s3, t2, 0x2553
/* 00001228:	24432443 */	addiu v1, v0, 0x2443
/* 0000122c:	24432443 */	addiu v1, v0, 0x2443
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	55562111 */	bnel t2, s6, 0x00009680
/* 0000123c:	11126555 */	/*illegal*/ .word 0x11126555
/* 00001240:	33136521 */	andi s3, t8, 0x6521
/* 00001244:	12563133 */	beq s2, s6, 0x0000d714
/* 00001248:	32564245 */	andi s6, s2, 0x4245
/* 0000124c:	54246523 */	bnel at, a0, 0x0001a6dc
/* 00001250:	64246524 */	daddiu a0, at, 0x6524
/* 00001254:	42564246 */	/*illegal*/ .word 0x42564246
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	15655555 */	bne t3, a1, 0x000167c0
/* 0000126c:	55555651 */	/*illegal*/ .word 0x55555651
/* 00001270:	44444653 */	/*illegal*/ .word 0x44444653
/* 00001274:	35644444 */	ori a0, t3, 0x4444
/* 00001278:	55633333 */	bnel t3, v1, 0x0000df48
/* 0000127c:	33333655 */	andi s3, t9, 0x3655
/* 00001280:	22222544 */	addi v0, s1, 0x2544
/* 00001284:	44522222 */	/*illegal*/ .word 0x44522222
/* 00001288:	33316144 */	andi s1, t9, 0x6144
/* 0000128c:	44161333 */	/*illegal*/ .word 0x44161333
/* 00001290:	66262666 */	daddiu a2, s1, 0x2666
/* 00001294:	66626266 */	daddiu v0, s3, 0x6266
/* 00001298:	55525255 */	bnel t2, s2, 0x00015bf0
/* 0000129c:	55252555 */	/*illegal*/ .word 0x55252555
/* 000012a0:	13223122 */	/*illegal*/ .word 0x13223122
/* 000012a4:	22213221 */	addi at, s1, 0x3221
/* 000012a8:	33314331 */	andi s1, t9, 0x4331
/* 000012ac:	14334133 */	bne at, s3, 0x0001177c
/* 000012b0:	14334133 */	/*illegal*/ .word 0x14334133
/* 000012b4:	33314331 */	andi s1, t9, 0x4331
/* 000012b8:	44425442 */	/*illegal*/ .word 0x44425442
/* 000012bc:	25445244 */	addiu a0, t2, 0x5244
/* 000012c0:	25445244 */	addiu a0, t2, 0x5244
/* 000012c4:	44425442 */	/*illegal*/ .word 0x44425442
/* 000012c8:	55526552 */	bnel t2, s2, 0x0001a814
/* 000012cc:	26556255 */	addiu s5, s2, 0x6255
/* 000012d0:	46556455 */	/*illegal*/ .word 0x46556455
/* 000012d4:	55546554 */	bnel t2, s4, 0x0001a828
/* 000012d8:	66646664 */	daddiu a0, s3, 0x6664
/* 000012dc:	46666466 */	/*illegal*/ .word 0x46666466
/* 000012e0:	46666466 */	/*illegal*/ .word 0x46666466
/* 000012e4:	66646664 */	daddiu a0, s3, 0x6664
/* 000012e8:	55546554 */	bnel t2, s4, 0x0001a83c
/* 000012ec:	46556455 */	/*illegal*/ .word 0x46556455
/* 000012f0:	26556255 */	addiu s5, s2, 0x6255
/* 000012f4:	55526552 */	bnel t2, s2, 0x0001a840
/* 000012f8:	44425442 */	/*illegal*/ .word 0x44425442
/* 000012fc:	25445244 */	addiu a0, t2, 0x5244
/* 00001300:	25445244 */	addiu a0, t2, 0x5244
/* 00001304:	44425442 */	/*illegal*/ .word 0x44425442
/* 00001308:	33314331 */	andi s1, t9, 0x4331
/* 0000130c:	14334133 */	bne at, s3, 0x000117dc
/* 00001310:	14334133 */	/*illegal*/ .word 0x14334133
/* 00001314:	33314331 */	andi s1, t9, 0x4331
/* 00001318:	22213221 */	addi at, s1, 0x3221
/* 0000131c:	13223122 */	beq t9, v0, 0x0000d7a8
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	11100000 */	beq t0, s0, _0000132c

_0000132c:
/* 0000132c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001330:	00011355 */	/*illegal*/ .word 0x00011355
/* 00001334:	55311000 */	/*illegal*/ .word 0x55311000
/* 00001338:	55323100 */	/*illegal*/ .word 0x55323100
/* 0000133c:	00132355 */	/*illegal*/ .word 0x00132355
/* 00001340:	00111222 */	/*illegal*/ .word 0x00111222
/* 00001344:	22211100 */	addi at, s1, 0x1100
/* 00001348:	63666620 */	daddi a2, k1, 0x6620
/* 0000134c:	02666636 */	tne s3, a2, 0x198
/* 00001350:	01555535 */	/*illegal*/ .word 0x01555535
/* 00001354:	53555510 */	beql k0, s5, 0x00016798
/* 00001358:	66666620 */	daddiu a2, s3, 0x6620
/* 0000135c:	02666666 */	/*illegal*/ .word 0x02666666
/* 00001360:	02555555 */	/*illegal*/ .word 0x02555555
/* 00001364:	55555520 */	bnel t2, s5, 0x000167e8
/* 00001368:	22222210 */	addi v0, s1, 0x2210
/* 0000136c:	01222222 */	/*illegal*/ .word 0x01222222
/* 00001370:	02666636 */	tne s3, a2, 0x198
/* 00001374:	63666620 */	daddi a2, k1, 0x6620
/* 00001378:	22211100 */	addi at, s1, 0x1100
/* 0000137c:	00111222 */	/*illegal*/ .word 0x00111222
/* 00001380:	00132355 */	/*illegal*/ .word 0x00132355
/* 00001384:	55323100 */	bnel t1, s2, 0x0000d788
/* 00001388:	55311000 */	/*illegal*/ .word 0x55311000
/* 0000138c:	00011355 */	/*illegal*/ .word 0x00011355
/* 00001390:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001394:	11100000 */	/*illegal*/ .word 0x11100000

_00001398:
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	22222212 */	addi v0, s1, 0x2212
/* 000013a4:	21222222 */	addi v0, t1, 0x2222
/* 000013a8:	52561355 */	beql s2, s6, 0x00006100
/* 000013ac:	55316525 */	/*illegal*/ .word 0x55316525
/* 000013b0:	33323356 */	andi s2, t9, 0x3356
/* 000013b4:	65333233 */	daddiu s3, t1, 0x3233
/* 000013b8:	65666666 */	daddiu a2, t3, 0x6666
/* 000013bc:	66666656 */	daddiu a2, s3, 0x6656
/* 000013c0:	55555535 */	bnel t2, s5, 0x00016898
/* 000013c4:	53555555 */	/*illegal*/ .word 0x53555555
/* 000013c8:	52111111 */	/*illegal*/ .word 0x52111111
/* 000013cc:	11111125 */	/*illegal*/ .word 0x11111125
/* 000013d0:	55316515 */	/*illegal*/ .word 0x55316515
/* 000013d4:	51561355 */	/*illegal*/ .word 0x51561355
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000400 */	sll $zero, $zero, 0x10
/* 00001824:	00020000 */	sll $zero, v0, 0x0
/* 00001828:	014a03e8 */	/*illegal*/ .word 0x014a03e8
/* 0000182c:	014aff6a */	/*illegal*/ .word 0x014aff6a
/* 00001830:	00000096 */	/*illegal*/ .word 0x00000096
/* 00001834:	00000000 */	nop
/* 00001838:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000183c:	00000000 */	nop
/* 00001840:	00010000 */	sll $zero, at, 0x0
/* 00001844:	005a04b0 */	tge v0, k0, 0x12
/* 00001848:	0e10005a */	jal 0x08400168
/* 0000184c:	06000820 */	/*illegal*/ .word 0x06000820
/* 00001850:	06000840 */	/*illegal*/ .word 0x06000840
/* 00001854:	06000824 */	/*illegal*/ .word 0x06000824
/* 00001858:	06000828 */	/*illegal*/ .word 0x06000828
/* 0000185c:	ffff04b0 */	sd ra, 0x4b0(ra)
/* 00001860:	03a10ed8 */	/*illegal*/ .word 0x03a10ed8
/* 00001864:	f1280000 */	scd t0, 0x0(t1)
/* 00001868:	ffecffec */	sd t4, 0xffffffec(ra)
/* 0000186c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001870:	03a10ed8 */	/*illegal*/ .word 0x03a10ed8
/* 00001874:	0ed80000 */	jal 0x0b600000
/* 00001878:	ffec07eb */	sd t4, 0x7eb(ra)
/* 0000187c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001880:	03a1f128 */	/*illegal*/ .word 0x03a1f128
/* 00001884:	0ed80000 */	jal 0x0b600000
/* 00001888:	07eb07eb */	tltiu ra, 2027
/* 0000188c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001890:	03a1f128 */	/*illegal*/ .word 0x03a1f128
/* 00001894:	f1280000 */	scd t0, 0x0(t1)
/* 00001898:	07ebffec */	tltiu ra, -20
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	ffb2f174 */	sd s2, 0xfffff174(sp)
/* 000018a4:	f1740000 */	scd s4, 0x0(t3)
/* 000018a8:	07ebffec */	tltiu ra, -20
/* 000018ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b0:	ffb2f174 */	sd s2, 0xfffff174(sp)
/* 000018b4:	0e8c0000 */	jal 0x0a300000
/* 000018b8:	07eb07eb */	tltiu ra, 2027
/* 000018bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018c0:	ffb20e8c */	sd s2, 0xe8c(sp)
/* 000018c4:	0e8c0000 */	jal 0x0a300000
/* 000018c8:	ffec07eb */	sd t4, 0x7eb(ra)
/* 000018cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d0:	ffb20e8c */	sd s2, 0xe8c(sp)
/* 000018d4:	f1740000 */	scd s4, 0x0(t3)
/* 000018d8:	ffecffec */	sd t4, 0xffffffec(ra)
/* 000018dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018e0:	fcd60000 */	sd s6, 0x0(a2)
/* 000018e4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000018e8:	02aa0400 */	/*illegal*/ .word 0x02aa0400
/* 000018ec:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 000018f0:	067cfd67 */	/*illegal*/ .word 0x067cfd67
/* 000018f4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000018f8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 000018fc:	05ac54ff */	teqi t5, 21759
/* 00001900:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00001904:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001908:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000190c:	055454ff */	/*illegal*/ .word 0x055454ff
/* 00001910:	fcd6fc54 */	sd s6, 0xfffffc54(a2)
/* 00001914:	00000000 */	nop
/* 00001918:	05550400 */	/*illegal*/ .word 0x05550400
/* 0000191c:	fb8900ff */	/*illegal*/ .word 0xfb8900ff
/* 00001920:	067cfd67 */	/*illegal*/ .word 0x067cfd67
/* 00001924:	fd670000 */	sd a3, 0x0(t3)
/* 00001928:	06aa0000 */	tlti s5, 0
/* 0000192c:	05acacff */	teqi t5, -21249
/* 00001930:	fcd603ac */	sd s6, 0x3ac(a2)
/* 00001934:	00000000 */	nop
/* 00001938:	0aaa0400 */	j 0x0aa81000
/* 0000193c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00001940:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00001944:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001948:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000194c:	055454ff */	/*illegal*/ .word 0x055454ff
/* 00001950:	067c0299 */	/*illegal*/ .word 0x067c0299
/* 00001954:	fd670000 */	sd a3, 0x0(t3)
/* 00001958:	09550000 */	j 0x05540000
/* 0000195c:	0554acff */	/*illegal*/ .word 0x0554acff
/* 00001960:	fcd60000 */	sd s6, 0x0(a2)
/* 00001964:	fc540000 */	sd s4, 0x0(v0)
/* 00001968:	08000400 */	j _00001000
/* 0000196c:	fb0089ff */	/*illegal*/ .word 0xfb0089ff
/* 00001970:	fcd603ac */	sd s6, 0x3ac(a2)
/* 00001974:	00000000 */	nop
/* 00001978:	00000400 */	sll $zero, $zero, 0x10
/* 0000197c:	fb7700ff */	/*illegal*/ .word 0xfb7700ff
/* 00001980:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 00001984:	fea60000 */	sd a2, 0x0(s5)
/* 00001988:	08000070 */	j 0x000001c0
/* 0000198c:	c40099ff */	lwc1 f0, 0xffff99ff($zero)
/* 00001990:	03380be0 */	/*illegal*/ .word 0x03380be0
/* 00001994:	fea60000 */	sd a2, 0x0(s5)
/* 00001998:	00000070 */	tge $zero, $zero, 0x1
/* 0000199c:	3c0099ff */	lui $zero, 0x99ff
/* 000019a0:	0338f420 */	/*illegal*/ .word 0x0338f420
/* 000019a4:	00000000 */	nop
/* 000019a8:	08000170 */	j 0x000005c0
/* 000019ac:	77fb00ff */	/*illegal*/ .word 0x77fb00ff
/* 000019b0:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 000019b4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000019b8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000019bc:	c40067ff */	lwc1 f0, 0x67ff($zero)
/* 000019c0:	03380be0 */	/*illegal*/ .word 0x03380be0
/* 000019c4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000019c8:	00000170 */	tge $zero, $zero, 0x5
/* 000019cc:	3c0067ff */	lui $zero, 0x67ff
/* 000019d0:	00e20be0 */	/*illegal*/ .word 0x00e20be0
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	890500ff */	lwl a1, 0xff(t0)
/* 000019e0:	00e2f420 */	/*illegal*/ .word 0x00e2f420
/* 000019e4:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 000019e8:	08000000 */	j 0x00000000
/* 000019ec:	c40067ff */	lwc1 f0, 0x67ff($zero)
/* 000019f0:	00e20be0 */	/*illegal*/ .word 0x00e20be0
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	890500ff */	lwl a1, 0xff(t0)
/* 00001a00:	00e2015a */	/*illegal*/ .word 0x00e2015a
/* 00001a04:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001a08:	08000070 */	j 0x000001c0
/* 00001a0c:	c46700ff */	lwc1 f7, 0xff(v1)
/* 00001a10:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001a14:	0be00000 */	j 0x0f800000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	890005ff */	lwl $zero, 0x5ff(t0)
/* 00001a20:	0338015a */	/*illegal*/ .word 0x0338015a
/* 00001a24:	0be00000 */	j 0x0f800000
/* 00001a28:	00000070 */	tge $zero, $zero, 0x1
/* 00001a2c:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001a30:	00e2fea6 */	/*illegal*/ .word 0x00e2fea6
/* 00001a34:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001a38:	08000200 */	j 0x00000800
/* 00001a3c:	c49900ff */	lwc1 f25, 0xff(a0)
/* 00001a40:	0338fea6 */	/*illegal*/ .word 0x0338fea6
/* 00001a44:	0be00000 */	j 0x0f800000
/* 00001a48:	00000170 */	tge $zero, $zero, 0x5
/* 00001a4c:	3c9900ff */	/*illegal*/ .word 0x3c9900ff
/* 00001a50:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00001a54:	0be00000 */	j 0x0f800000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	890005ff */	lwl $zero, 0x5ff(t0)
/* 00001a60:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001a64:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001a68:	08000170 */	j 0x000005c0
/* 00001a6c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00001a70:	00e2fea6 */	/*illegal*/ .word 0x00e2fea6
/* 00001a74:	f4200000 */	sdc1 f0, 0x0(at)
/* 00001a78:	08000000 */	j 0x00000000
/* 00001a7c:	c49900ff */	lwc1 f25, 0xff(a0)
/* 00001a80:	0698ffd8 */	/*illegal*/ .word 0x0698ffd8
/* 00001a84:	f7400000 */	sdc1 f0, 0x0(k0)
/* 00001a88:	0100fe9a */	/*illegal*/ .word 0x0100fe9a
/* 00001a8c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001a90:	0698078f */	/*illegal*/ .word 0x0698078f
/* 00001a94:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001a98:	feec0233 */	sd t4, 0x233(s7)
/* 00001a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001aa0:	0698f821 */	/*illegal*/ .word 0x0698f821
/* 00001aa4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001aa8:	03140233 */	tltu t8, s4, 0x8
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	fcb9f821 */	sd t9, 0xfffff821(a1)
/* 00001ab4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ab8:	03140233 */	tltu t8, s4, 0x8
/* 00001abc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ac0:	fcb9078f */	sd t9, 0x78f(a1)
/* 00001ac4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ac8:	feec0233 */	sd t4, 0x233(s7)
/* 00001acc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ad0:	fcb9ffd8 */	sd t9, 0xffffffd8(a1)
/* 00001ad4:	f7400000 */	sdc1 f0, 0x0(k0)
/* 00001ad8:	0100fe9a */	/*illegal*/ .word 0x0100fe9a
/* 00001adc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae0:	8e540000 */	lw s4, 0x0(s2)
/* 00001ae4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001ae8:	0d001c00 */	jal 0x04007000
/* 00001aec:	890000ff */	lwl $zero, 0xff(t0)
/* 00001af0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001af4:	f1280000 */	scd t0, 0x0(t1)
/* 00001af8:	0e000000 */	jal 0x08000000
/* 00001afc:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001b00:	0384f465 */	/*illegal*/ .word 0x0384f465
/* 00001b04:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001b08:	0bff0000 */	j 0x0ffc0000
/* 00001b0c:	f1a3b6ff */	scd v1, 0xffffb6ff(t5)
/* 00001b10:	8e540000 */	lw s4, 0x0(s2)
/* 00001b14:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b18:	07001c00 */	bltz t8, 0x00008b1c
/* 00001b1c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001b20:	0384f98f */	/*illegal*/ .word 0x0384f98f
/* 00001b24:	0d600000 */	jal 0x05800000
/* 00001b28:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00001b2c:	f2cd6bff */	scd t5, 0x6bff(s6)
/* 00001b30:	03840671 */	tgeu gp, a0, 0x19
/* 00001b34:	0d600000 */	jal 0x05800000
/* 00001b38:	06000000 */	/*illegal*/ .word 0x06000000

_00001b3c:
/* 00001b3c:	f2336bff */	scd s3, 0x6bff(s1)
/* 00001b40:	8e540000 */	lw s4, 0x0(s2)
/* 00001b44:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b48:	08ff1c00 */	j 0x03fc7000
/* 00001b4c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001b50:	0384f187 */	/*illegal*/ .word 0x0384f187
/* 00001b54:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b58:	0a000000 */	j 0x08000000
/* 00001b5c:	f28c1aff */	scd t4, 0x1aff(s4)
/* 00001b60:	8e540000 */	lw s4, 0x0(s2)
/* 00001b64:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b68:	0aff1c00 */	j 0x0bfc7000
/* 00001b6c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001b70:	8e540000 */	lw s4, 0x0(s2)
/* 00001b74:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b78:	04ff1c00 */	/*illegal*/ .word 0x04ff1c00
/* 00001b7c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001b80:	03840e79 */	/*illegal*/ .word 0x03840e79
/* 00001b84:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b88:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00001b8c:	f2741aff */	scd s4, 0x1aff(s3)
/* 00001b90:	8e540000 */	lw s4, 0x0(s2)
/* 00001b94:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001b98:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 00001b9c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001ba0:	03840b9b */	/*illegal*/ .word 0x03840b9b
/* 00001ba4:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	f15db6ff */	scd sp, 0xffffb6ff(t2)
/* 00001bb0:	8e540000 */	lw s4, 0x0(s2)
/* 00001bb4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001bb8:	01001c00 */	/*illegal*/ .word 0x01001c00
/* 00001bbc:	890000ff */	lwl $zero, 0xff(t0)
/* 00001bc0:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001bc4:	f1280000 */	scd t0, 0x0(t1)
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	f1008aff */	scd $zero, 0xffff8aff(t0)
/* 00001bd0:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001bd4:	f4620000 */	sdc1 f2, 0x0(v1)
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	0c0077ff */	jal 0x0001dffc
/* 00001be0:	03840918 */	/*illegal*/ .word 0x03840918
/* 00001be4:	f8e40000 */	/*illegal*/ .word 0xf8e40000
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	0ca349ff */	/*illegal*/ .word 0x0ca349ff
/* 00001bf0:	8e540000 */	lw s4, 0x0(s2)
/* 00001bf4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001bf8:	01001c00 */	/*illegal*/ .word 0x01001c00
/* 00001bfc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001c00:	03840b58 */	/*illegal*/ .word 0x03840b58
/* 00001c04:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001c08:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00001c0c:	0b8ce6ff */	j 0x0e339bfc
/* 00001c10:	8e540000 */	lw s4, 0x0(s2)
/* 00001c14:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001c18:	03001c00 */	/*illegal*/ .word 0x03001c00
/* 00001c1c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001c20:	0384050c */	syscall 0xe1014
/* 00001c24:	0aa00000 */	j 0x0a800000
/* 00001c28:	06000000 */	/*illegal*/ .word 0x06000000

_00001c2c:
/* 00001c2c:	0bcd95ff */	/*illegal*/ .word 0x0bcd95ff
/* 00001c30:	8e540000 */	lw s4, 0x0(s2)
/* 00001c34:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001c38:	04ff1c00 */	/*illegal*/ .word 0x04ff1c00
/* 00001c3c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001c40:	0384f4a8 */	/*illegal*/ .word 0x0384f4a8
/* 00001c44:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 00001c48:	0a000000 */	j 0x08000000
/* 00001c4c:	0b74e6ff */	/*illegal*/ .word 0x0b74e6ff
/* 00001c50:	0384f6e8 */	/*illegal*/ .word 0x0384f6e8
/* 00001c54:	f8e40000 */	/*illegal*/ .word 0xf8e40000
/* 00001c58:	0bff0000 */	/*illegal*/ .word 0x0bff0000
/* 00001c5c:	0c5d49ff */	/*illegal*/ .word 0x0c5d49ff
/* 00001c60:	8e540000 */	lw s4, 0x0(s2)
/* 00001c64:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001c68:	0aff1c00 */	j 0x0bfc7000
/* 00001c6c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001c70:	0384faf4 */	teq gp, a0, 0x3eb
/* 00001c74:	0aa00000 */	j 0x0a800000
/* 00001c78:	07ff0000 */	/*illegal*/ .word 0x07ff0000
/* 00001c7c:	0b3395ff */	/*illegal*/ .word 0x0b3395ff
/* 00001c80:	8e540000 */	lw s4, 0x0(s2)
/* 00001c84:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001c88:	08ff1c00 */	j 0x03fc7000
/* 00001c8c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001c90:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001c94:	f4620000 */	sdc1 f2, 0x0(v1)
/* 00001c98:	0e000000 */	jal 0x08000000
/* 00001c9c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00001ca0:	8e540000 */	lw s4, 0x0(s2)
/* 00001ca4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001ca8:	0d001c00 */	jal 0x04007000
/* 00001cac:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001cb0:	8e540000 */	lw s4, 0x0(s2)
/* 00001cb4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001cb8:	07001c00 */	bltz t8, 0x00008cbc
/* 00001cbc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001cc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d0c:	06000860 */	bltz s0, 0x00003e90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080a0c */	tgei s0, 2572
/* 00001d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001d2c:	00fd0240 */	/*illegal*/ .word 0x00fd0240
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0017c07c */	dsll32 t8, s7, 0x1
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	0100a014 */	dsllv s4, $zero, t0
/* 00001d44:	060008e0 */	bltz s0, 0x000040c8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00060802 */	srl at, a2, 0x0
/* 00001d50:	060a0c0e */	tlti s0, 3086
/* 00001d54:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001d58:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001d5c:	00020006 */	srlv $zero, v0, $zero
/* 00001d60:	060e100a */	tnei s0, 4106
/* 00001d64:	00080610 */	/*illegal*/ .word 0x00080610
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001d74:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001d80:	01010020 */	add $zero, t0, at
/* 00001d84:	06000980 */	bltz s0, 0x00004388
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d90:	060c0e00 */	teqi s0, 3584
/* 00001d94:	00040208 */	/*illegal*/ .word 0x00040208
/* 00001d98:	06000e02 */	bltz s0, 0x000055a4
/* 00001d9c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001da0:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001da4:	001c1418 */	/*illegal*/ .word 0x001c1418
/* 00001da8:	061e1210 */	/*illegal*/ .word 0x061e1210
/* 00001dac:	0010141c */	/*illegal*/ .word 0x0010141c
/* 00001db0:	0618161c */	/*illegal*/ .word 0x0618161c
/* 00001db4:	00080604 */	/*illegal*/ .word 0x00080604
/* 00001db8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001dc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001dc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dd8:	0100600c */	syscall 0x40180
/* 00001ddc:	06000a80 */	bltz s0, 0x000047e0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001df4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001df8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dfc:	001bc03c */	dsll32 t8, k1, 0x0
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0101e03c */	/*illegal*/ .word 0x0101e03c
/* 00001e0c:	06000ae0 */	bltz s0, 0x00004990
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	060c0e08 */	teqi s0, 3592
/* 00001e1c:	0010040e */	/*illegal*/ .word 0x0010040e
/* 00001e20:	06120a14 */	bltzall s0, 0x00004674
/* 00001e24:	00161418 */	/*illegal*/ .word 0x00161418
/* 00001e28:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001e2c:	001e2022 */	sub a0, $zero, fp
/* 00001e30:	06202426 */	bltz s1, 0x0000aecc
/* 00001e34:	0024282a */	slt a1, at, a0
/* 00001e38:	062c2e30 */	teqi s1, 11824
/* 00001e3c:	00322c34 */	teq at, s2, 0xb0
/* 00001e40:	062e3638 */	tnei s1, 13880
/* 00001e44:	0028323a */	/*illegal*/ .word 0x0028323a
/* 00001e48:	df000000 */	ld $zero, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	0100014a */	/*illegal*/ .word 0x0100014a
/* 00001e58:	03e8014a */	/*illegal*/ .word 0x03e8014a
/* 00001e5c:	00000000 */	nop
/* 00001e60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	06000cc0 */	bltz s0, 0x0000516c
/* 00001e6c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001e70:	00000000 */	nop
/* 00001e74:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001e78:	06000e50 */	bltz s0, 0x000057bc
/* 00001e7c:	00000000 */	nop

.close
