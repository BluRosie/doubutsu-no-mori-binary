.n64
.create "build/eng/C262D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	04511085 */	bgezal v0, 0x00005218
/* 00001004:	0201fe81 */	/*illegal*/ .word 0x0201fe81
/* 00001008:	bb010305 */	swr at, 0x305(t8)
/* 0000100c:	fc81fe97 */	/*illegal*/ .word 0xfc81fe97
/* 00001010:	7c8bce7b */	/*illegal*/ .word 0x7c8bce7b
/* 00001014:	1d1735dd */	/*illegal*/ .word 0x1d1735dd
/* 00001018:	8f69ffff */	lw t1, 0xffffffff(k1)
/* 0000101c:	07c14a60 */	bgez fp, 0x000139a0
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001078:	05000000 */	bltz t0, _0000107c

_0000107c:
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	0000002a */	slt $zero, $zero, $zero
/* 00001088:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	000aaa2b */	/*illegal*/ .word 0x000aaa2b
/* 00001098:	a2baa000 */	sb k0, 0xffffa000(s5)
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000002 */	srl $zero, $zero, 0x0
/* 000010a4:	22222212 */	addi v0, s1, 0x2212
/* 000010a8:	21222222 */	addi v0, t1, 0x2222
/* 000010ac:	20000000 */	addi $zero, $zero, 0x0
/* 000010b0:	00000002 */	srl $zero, $zero, 0x0
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	20000000 */	addi $zero, $zero, 0x0
/* 000010c0:	00000000 */	nop
/* 000010c4:	dd11dd00 */	/*illegal*/ .word 0xdd11dd00
/* 000010c8:	00dd11dd */	/*illegal*/ .word 0x00dd11dd
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	cddddb00 */	/*illegal*/ .word 0xcddddb00
/* 000010d8:	00bddddb */	/*illegal*/ .word 0x00bddddb
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000010f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000010f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000010fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001100:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001104:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001108:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000110c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001110:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001114:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001118:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000111c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001188:	05000000 */	bltz t0, _0000118c

_0000118c:
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	0000002a */	slt $zero, $zero, $zero
/* 00001198:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	000aaa2b */	/*illegal*/ .word 0x000aaa2b
/* 000011a8:	a2baa000 */	sb k0, 0xffffa000(s5)
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000002 */	srl $zero, $zero, 0x0
/* 000011b4:	22222212 */	addi v0, s1, 0x2212
/* 000011b8:	21222222 */	addi v0, t1, 0x2222
/* 000011bc:	20000000 */	addi $zero, $zero, 0x0
/* 000011c0:	00000002 */	srl $zero, $zero, 0x0
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	22222222 */	addi v0, s1, 0x2222
/* 000011cc:	20000000 */	addi $zero, $zero, 0x0
/* 000011d0:	00000000 */	nop
/* 000011d4:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000011d8:	00cddddc */	/*illegal*/ .word 0x00cddddc
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000011f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000011f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000011fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001200:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001204:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001208:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000120c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001210:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001214:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001218:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000121c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001298:	05000000 */	bltz t0, _0000129c

_0000129c:
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	0000002a */	slt $zero, $zero, $zero
/* 000012a8:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	000aaa2b */	/*illegal*/ .word 0x000aaa2b
/* 000012b8:	a2baa000 */	sb k0, 0xffffa000(s5)
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000002 */	srl $zero, $zero, 0x0
/* 000012c4:	22222212 */	addi v0, s1, 0x2212
/* 000012c8:	21222222 */	addi v0, t1, 0x2222
/* 000012cc:	20000000 */	addi $zero, $zero, 0x0
/* 000012d0:	00000002 */	srl $zero, $zero, 0x0
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	20000000 */	addi $zero, $zero, 0x0
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000012f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000012f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000012fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001300:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001304:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001308:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000130c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001310:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001314:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001318:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000131c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001378:	05000000 */	bltz t0, _0000137c

_0000137c:
/* 0000137c:	00000000 */	nop
/* 00001380:	00000002 */	srl $zero, $zero, 0x0
/* 00001384:	2500002a */	addiu $zero, t0, 0x2a
/* 00001388:	02a00052 */	/*illegal*/ .word 0x02a00052
/* 0000138c:	20000000 */	addi $zero, $zero, 0x0
/* 00001390:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001394:	2250aa2a */	addi s0, s2, 0xffffaa2a
/* 00001398:	02ba0522 */	/*illegal*/ .word 0x02ba0522
/* 0000139c:	50000000 */	beql $zero, $zero, _000013a0

_000013a0:
/* 000013a0:	00000000 */	nop
/* 000013a4:	5222502b */	beql s1, v0, 0x00015454
/* 000013a8:	a2052225 */	sb a1, 0x2225(s0)
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	db522212 */	/*illegal*/ .word 0xdb522212
/* 000013b8:	212225bd */	addi v0, t1, 0x25bd
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	dd11b522 */	/*illegal*/ .word 0xdd11b522
/* 000013c8:	225b11dd */	addi k1, s2, 0x11dd
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	cddddc00 */	/*illegal*/ .word 0xcddddc00
/* 000013d8:	00cddddb */	/*illegal*/ .word 0x00cddddb
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000013f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000013f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000013fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001400:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001404:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001408:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000140c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001410:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001414:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001418:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000141c:	6666dddd */	/*illegal*/ .word 0x6666dddd
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
/* 00001464:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001468:	05000000 */	bltz t0, _0000146c

_0000146c:
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	0000002a */	slt $zero, $zero, $zero
/* 00001478:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	0000aa2b */	/*illegal*/ .word 0x0000aa2b
/* 00001488:	a2ba0000 */	sb k0, 0x0(s5)
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00052212 */	/*illegal*/ .word 0x00052212
/* 00001498:	21225000 */	addi v0, t1, 0x5000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	05222222 */	bltzl t1, 0x00009d30
/* 000014a8:	22222250 */	addi v0, s1, 0x2250
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000014b4:	2225bd00 */	addi a1, s1, 0xffffbd00
/* 000014b8:	00db5222 */	/*illegal*/ .word 0x00db5222
/* 000014bc:	50000000 */	beql $zero, $zero, _000014c0

_000014c0:
/* 000014c0:	00000022 */	sub $zero, $zero, $zero
/* 000014c4:	2511dd00 */	addiu s1, t0, 0xffffdd00
/* 000014c8:	00dd1152 */	/*illegal*/ .word 0x00dd1152
/* 000014cc:	22000000 */	addi $zero, s0, 0x0
/* 000014d0:	00000022 */	sub $zero, $zero, $zero
/* 000014d4:	cddddb00 */	/*illegal*/ .word 0xcddddb00
/* 000014d8:	00bddddc */	/*illegal*/ .word 0x00bddddc
/* 000014dc:	22000000 */	addi $zero, s0, 0x0
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000014f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000014f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000014fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001500:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001504:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001508:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000150c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001510:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001514:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001518:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000151c:	6666dddd */	/*illegal*/ .word 0x6666dddd
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
/* 00001584:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001588:	05000000 */	bltz t0, _0000158c

_0000158c:
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	5522252a */	bnel t1, v0, 0x0000aa40
/* 00001598:	a2522255 */	sb s2, 0x2255(s2)
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000015a4:	2222222b */	addi v0, s1, 0x222b
/* 000015a8:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000015ac:	50000000 */	beql $zero, $zero, _000015b0

_000015b0:
/* 000015b0:	00000002 */	srl $zero, $zero, 0x0
/* 000015b4:	50aaa521 */	beql a1, t2, 0xfffeaa3c
/* 000015b8:	125aaa05 */	/*illegal*/ .word 0x125aaa05
/* 000015bc:	20000000 */	addi $zero, $zero, 0x0
/* 000015c0:	00000000 */	nop
/* 000015c4:	a2112052 */	sb s1, 0x2052(s0)
/* 000015c8:	25a21120 */	addiu v0, t5, 0x1120
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	25005200 */	addiu $zero, t0, 0x5200
/* 000015d8:	00250052 */	/*illegal*/ .word 0x00250052
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	20000200 */	addi $zero, $zero, 0x200
/* 000015e8:	00200002 */	/*illegal*/ .word 0x00200002
/* 000015ec:	00000000 */	nop
/* 000015f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000015f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000015f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000015fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001600:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001604:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001608:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000160c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001610:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001614:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001618:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000161c:	6666dddd */	/*illegal*/ .word 0x6666dddd
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
/* 00001664:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001668:	05000000 */	bltz t0, _0000166c

_0000166c:
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	0000002a */	slt $zero, $zero, $zero
/* 00001678:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	000aaa2b */	/*illegal*/ .word 0x000aaa2b
/* 00001688:	a2baa000 */	sb k0, 0xffffa000(s5)
/* 0000168c:	00000000 */	nop
/* 00001690:	00000002 */	srl $zero, $zero, 0x0
/* 00001694:	22222212 */	addi v0, s1, 0x2212
/* 00001698:	21222222 */	addi v0, t1, 0x2222
/* 0000169c:	20000000 */	addi $zero, $zero, 0x0
/* 000016a0:	00000002 */	srl $zero, $zero, 0x0
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	20000000 */	addi $zero, $zero, 0x0
/* 000016b0:	00000000 */	nop
/* 000016b4:	dd11dd00 */	/*illegal*/ .word 0xdd11dd00
/* 000016b8:	00dd11dd */	/*illegal*/ .word 0x00dd11dd
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	dd11dd00 */	/*illegal*/ .word 0xdd11dd00
/* 000016c8:	00dd11dd */	/*illegal*/ .word 0x00dd11dd
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	cd11db00 */	/*illegal*/ .word 0xcd11db00
/* 000016d8:	00bd11db */	/*illegal*/ .word 0x00bd11db
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000016f4:	68000000 */	/*illegal*/ .word 0x68000000
/* 000016f8:	00000086 */	/*illegal*/ .word 0x00000086
/* 000016fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001700:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001704:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001708:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000170c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001710:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001714:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001718:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000171c:	6666dddd */	/*illegal*/ .word 0x6666dddd
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
/* 00001770:	00000002 */	srl $zero, $zero, 0x0
/* 00001774:	25000050 */	addiu $zero, t0, 0x50
/* 00001778:	05000052 */	bltz t0, _000018c4
/* 0000177c:	20000000 */	addi $zero, $zero, 0x0
/* 00001780:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001784:	2250002a */	addi s0, s2, 0x2a
/* 00001788:	a2000522 */	sb $zero, 0x522(s0)
/* 0000178c:	50000000 */	beql $zero, $zero, _00001790

_00001790:
/* 00001790:	00000000 */	nop
/* 00001794:	5225002a */	beql s1, a1, _00001840
/* 00001798:	a2005225 */	sb $zero, 0x5225(s0)
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	0522252b */	bltzl t1, 0x0000ac54
/* 000017a8:	b2522250 */	/*illegal*/ .word 0xb2522250
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	a0522225 */	sb s2, 0x2225(v0)
/* 000017b8:	5222250a */	beql s1, v0, 0x0000abe4
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	52a05212 */	beql s5, $zero, 0x00016010
/* 000017c8:	21250a25 */	addi a1, t1, 0xa25
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	0215a055 */	/*illegal*/ .word 0x0215a055
/* 000017d8:	550a5120 */	bnel t0, t2, 0x00015c5c
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00021500 */	sll v0, v0, 0x14
/* 000017e8:	00512000 */	/*illegal*/ .word 0x00512000
/* 000017ec:	00000000 */	nop
/* 000017f0:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 000017f4:	68000200 */	/*illegal*/ .word 0x68000200
/* 000017f8:	00200086 */	/*illegal*/ .word 0x00200086
/* 000017fc:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001800:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001804:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001808:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000180c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001810:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001814:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001818:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 0000181c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001828:	33444433 */	andi a0, k0, 0x4433
/* 0000182c:	33dddd33 */	andi sp, fp, 0xdd33
/* 00001830:	43333334 */	/*illegal*/ .word 0x43333334
/* 00001834:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001838:	03344330 */	tge t9, s4, 0x10c
/* 0000183c:	03333330 */	tge t9, s3, 0xcc

_00001840:
/* 00001840:	04333340 */	bgezall at, 0x0000e544
/* 00001844:	04344340 */	/*illegal*/ .word 0x04344340
/* 00001848:	00333300 */	/*illegal*/ .word 0x00333300
/* 0000184c:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001850:	00433400 */	/*illegal*/ .word 0x00433400
/* 00001854:	00433400 */	/*illegal*/ .word 0x00433400
/* 00001858:	00044000 */	sll t0, a0, 0x0
/* 0000185c:	00033000 */	sll a2, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	00000000 */	nop
/* 000018a4:	00000000 */	nop
/* 000018a8:	00000000 */	nop
/* 000018ac:	00000000 */	nop
/* 000018b0:	00000050 */	/*illegal*/ .word 0x00000050
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	05000000 */	bltz t0, _000018c0

_000018c0:
/* 000018c0:	00000000 */	nop

_000018c4:
/* 000018c4:	0000002a */	slt $zero, $zero, $zero
/* 000018c8:	02a00000 */	/*illegal*/ .word 0x02a00000
/* 000018cc:	00000000 */	nop
/* 000018d0:	000aaa2b */	/*illegal*/ .word 0x000aaa2b
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	a2baa000 */	sb k0, 0xffffa000(s5)
/* 000018e0:	00000002 */	srl $zero, $zero, 0x0
/* 000018e4:	22222212 */	addi v0, s1, 0x2212
/* 000018e8:	21222222 */	addi v0, t1, 0x2222
/* 000018ec:	20000000 */	addi $zero, $zero, 0x0
/* 000018f0:	22222222 */	addi v0, s1, 0x2222
/* 000018f4:	00000002 */	srl $zero, $zero, 0x0
/* 000018f8:	20000000 */	addi $zero, $zero, 0x0
/* 000018fc:	22222222 */	addi v0, s1, 0x2222
/* 00001900:	00000000 */	nop
/* 00001904:	dd11dd00 */	/*illegal*/ .word 0xdd11dd00
/* 00001908:	00dd11dd */	/*illegal*/ .word 0x00dd11dd
/* 0000190c:	00000000 */	nop
/* 00001910:	cddddb00 */	/*illegal*/ .word 0xcddddb00
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00bddddb */	/*illegal*/ .word 0x00bddddb
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001934:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 00001938:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 0000193c:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001940:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001944:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001948:	00000866 */	/*illegal*/ .word 0x00000866
/* 0000194c:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001950:	666b0000 */	/*illegal*/ .word 0x666b0000
/* 00001954:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001958:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 0000195c:	0000b666 */	/*illegal*/ .word 0x0000b666
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00001a38:	000000bc */	/*illegal*/ .word 0x000000bc
/* 00001a3c:	00000000 */	nop
/* 00001a40:	dcb00000 */	/*illegal*/ .word 0xdcb00000
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000bcd */	break 0x2f
/* 00001a50:	dddcb000 */	/*illegal*/ .word 0xdddcb000
/* 00001a54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a5c:	000bcddd */	/*illegal*/ .word 0x000bcddd
/* 00001a60:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a64:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a68:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a6c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a70:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a74:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a78:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a7c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a80:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a84:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a88:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a8c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001a9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aa8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ab8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001abc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ac8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001acc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ad8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001adc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ae8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001aec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001af8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001afc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b60:	dddd6666 */	/*illegal*/ .word 0xdddd6666
/* 00001b64:	666ddddd */	/*illegal*/ .word 0x666ddddd
/* 00001b68:	ddddd666 */	/*illegal*/ .word 0xddddd666
/* 00001b6c:	6666dddd */	/*illegal*/ .word 0x6666dddd
/* 00001b70:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001b74:	dddd7666 */	/*illegal*/ .word 0xdddd7666
/* 00001b78:	6667dddd */	/*illegal*/ .word 0x6667dddd
/* 00001b7c:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 00001b80:	ddddd766 */	/*illegal*/ .word 0xddddd766
/* 00001b84:	67dddddd */	/*illegal*/ .word 0x67dddddd
/* 00001b88:	dddddd76 */	/*illegal*/ .word 0xdddddd76
/* 00001b8c:	667ddddd */	/*illegal*/ .word 0x667ddddd
/* 00001b90:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b94:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b98:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001b9c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001ba8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bb8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bbc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bc8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bcc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bd8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bdc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001be8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bf8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001bfc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c00:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c04:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c08:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c0c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c10:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c14:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c18:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c1c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c20:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c24:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c28:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c2c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c30:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c34:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c38:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c3c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c40:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c44:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c48:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c4c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c50:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c54:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c58:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c5c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001c60:	00000000 */	nop
/* 00001c64:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c68:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c78:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c88:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001c98:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	/*illegal*/ .word 0x61116666
/* 00001ca8:	66661116 */	/*illegal*/ .word 0x66661116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	/*illegal*/ .word 0x61111666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	/*illegal*/ .word 0x66611116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	/*illegal*/ .word 0x619a1116
/* 00001cc8:	6111a916 */	/*illegal*/ .word 0x6111a916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	/*illegal*/ .word 0x6699a111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	/*illegal*/ .word 0x66999bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	/*illegal*/ .word 0x66999ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	/*illegal*/ .word 0x9caba966
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	/*illegal*/ .word 0x6699ba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	/*illegal*/ .word 0x669aaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	/*illegal*/ .word 0x669ccb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	/*illegal*/ .word 0x6699abbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	/*illegal*/ .word 0x67200000
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	f0000fff */	/*illegal*/ .word 0xf0000fff
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eac:	022220ff */	/*illegal*/ .word 0x022220ff
/* 00001eb0:	022222ff */	/*illegal*/ .word 0x022222ff
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ebc:	022222ff */	/*illegal*/ .word 0x022222ff
/* 00001ec0:	0222220f */	/*illegal*/ .word 0x0222220f
/* 00001ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ecc:	0222222f */	/*illegal*/ .word 0x0222222f
/* 00001ed0:	0222222f */	/*illegal*/ .word 0x0222222f
/* 00001ed4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ed8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001edc:	02222220 */	/*illegal*/ .word 0x02222220
/* 00001ee0:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee8:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001eec:	22222222 */	addi v0, s1, 0x2222
/* 00001ef0:	22222222 */	addi v0, s1, 0x2222
/* 00001ef4:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001ef8:	20ffffff */	addi ra, a3, 0xffffffff
/* 00001efc:	22222222 */	addi v0, s1, 0x2222
/* 00001f00:	66622222 */	/*illegal*/ .word 0x66622222
/* 00001f04:	26ffffff */	addiu ra, s7, 0xffffffff
/* 00001f08:	666fffff */	/*illegal*/ .word 0x666fffff
/* 00001f0c:	66662222 */	/*illegal*/ .word 0x66662222
/* 00001f10:	66666226 */	/*illegal*/ .word 0x66666226
/* 00001f14:	6666ffff */	/*illegal*/ .word 0x6666ffff
/* 00001f18:	66666fff */	/*illegal*/ .word 0x66666fff
/* 00001f1c:	66666826 */	/*illegal*/ .word 0x66666826
/* 00001f20:	88666646 */	lwl a2, 0x6646(v1)
/* 00001f24:	66666fff */	/*illegal*/ .word 0x66666fff
/* 00001f28:	800866ff */	lb t0, 0x66ff($zero)
/* 00001f2c:	00086646 */	/*illegal*/ .word 0x00086646
/* 00001f30:	00008648 */	/*illegal*/ .word 0x00008648
/* 00001f34:	000086ff */	/*illegal*/ .word 0x000086ff
/* 00001f38:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001f3c:	00000640 */	sll $zero, $zero, 0x19
/* 00001f40:	00000020 */	add $zero, $zero, $zero
/* 00001f44:	0000006f */	/*illegal*/ .word 0x0000006f
/* 00001f48:	0000000f */	sync
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000006 */	srlv $zero, $zero, $zero
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f64:	34334334 */	ori s3, at, 0x4334
/* 00001f68:	34334334 */	ori s3, at, 0x4334
/* 00001f6c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f70:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f74:	34334334 */	ori s3, at, 0x4334
/* 00001f78:	34334334 */	ori s3, at, 0x4334
/* 00001f7c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f80:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f84:	34334334 */	ori s3, at, 0x4334
/* 00001f88:	34334334 */	ori s3, at, 0x4334
/* 00001f8c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f90:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001f94:	34334334 */	ori s3, at, 0x4334
/* 00001f98:	34334334 */	ori s3, at, 0x4334
/* 00001f9c:	43343343 */	/*illegal*/ .word 0x43343343
/* 00001fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa4:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001fa8:	55555555 */	bnel t2, s5, 0x00017500
/* 00001fac:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001fb0:	36680000 */	ori t0, s3, 0x0
/* 00001fb4:	33333636 */	andi s3, t9, 0x3636
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	33336363 */	andi s3, t9, 0x6363
/* 00001fc4:	66680000 */	/*illegal*/ .word 0x66680000
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	66800000 */	/*illegal*/ .word 0x66800000
/* 00001fd4:	33363636 */	andi s6, t9, 0x3636
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	63636366 */	/*illegal*/ .word 0x63636366
/* 00001fe4:	68000000 */	/*illegal*/ .word 0x68000000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	80000000 */	lb $zero, 0x0($zero)
/* 00001ff4:	36363668 */	ori s6, s1, 0x3668
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
