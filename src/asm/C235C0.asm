.n64
.create "build/jap/C235C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	5b630001 */	/*illegal*/ .word 0x5b630001
/* 00001004:	3cc75141 */	/*illegal*/ .word 0x3cc75141

_00001008:
/* 00001008:	7e1f3a5b */	/*illegal*/ .word 0x7e1f3a5b
/* 0000100c:	9a412153 */	lwr at, 0x2153(s2)
/* 00001010:	ff179531 */	sd s7, 0xffff9531(t8)
/* 00001014:	abd3c94b */	swl s3, 0xffffc94b(fp)
/* 00001018:	ffff4257 */	sd ra, 0x4257(ra)
/* 0000101c:	fc018c5a */	sd at, 0xffff8c5a($zero)
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
/* 00001050:	0b0b009c */	j 0x0c2c0270
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	c900b0b0 */	/*illegal*/ .word 0xc900b0b0
/* 00001060:	0b0b00cc */	j 0x0c2c0330
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001070:	0b0b00cc */	j 0x0c2c0330
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001080:	0b0b00ee */	j 0x0c2c03b8
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 00001090:	0b0b00ee */	j 0x0c2c03b8
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 000010a0:	0b0b0061 */	j 0x0c2c0184
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	1600b0b0 */	bne s0, $zero, 0xfffed370
/* 000010b0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	1100b0b0 */	beq t0, $zero, 0xfffed380
/* 000010c0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	1100b0b0 */	beq t0, $zero, 0xfffed390
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
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
/* 00001150:	0b0b0099 */	j 0x0c2c0264
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 00001160:	0b0b00c9 */	j 0x0c2c0324
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	9c00b0b0 */	lwu $zero, 0xffffb0b0($zero)
/* 00001170:	0b0b00c9 */	j 0x0c2c0324
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	9c00b0b0 */	lwu $zero, 0xffffb0b0($zero)
/* 00001180:	0b0b00e9 */	j 0x0c2c03a4
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	9e00b0b0 */	lwu $zero, 0xffffb0b0(s0)
/* 00001190:	0b0b00e9 */	j 0x0c2c03a4
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	9e00b0b0 */	lwu $zero, 0xffffb0b0(s0)
/* 000011a0:	0b0b0069 */	j 0x0c2c01a4
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	9600b0b0 */	lhu $zero, 0xffffb0b0(s0)
/* 000011b0:	0b0b0019 */	j 0x0c2c0064
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	9100b0b0 */	lbu $zero, 0xffffb0b0(t0)
/* 000011c0:	0b0b0019 */	j 0x0c2c0064
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	9100b0b0 */	lbu $zero, 0xffffb0b0(t0)
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
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
/* 00001250:	0b0b0099 */	j 0x0c2c0264
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 00001260:	0b0b0099 */	j 0x0c2c0264
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 00001270:	0b0b0099 */	j 0x0c2c0264
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 00001280:	0b0b0099 */	j 0x0c2c0264
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 00001290:	0b0b0099 */	j 0x0c2c0264
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 000012a0:	0b0b0099 */	j 0x0c2c0264
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 000012b0:	0b0b0099 */	j 0x0c2c0264
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 000012c0:	0b0b0099 */	j 0x0c2c0264
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	9900b0b0 */	lwr $zero, 0xffffb0b0(t0)
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
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
/* 00001350:	0b0b009c */	j 0x0c2c0270
/* 00001354:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 00001358:	0000009c */	/*illegal*/ .word 0x0000009c
/* 0000135c:	c900b0b0 */	/*illegal*/ .word 0xc900b0b0
/* 00001360:	0b0b00cc */	/*illegal*/ .word 0x0b0b00cc
/* 00001364:	c0000000 */	ll $zero, 0x0($zero)
/* 00001368:	0000000c */	syscall 0x0
/* 0000136c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001370:	0b0b00cc */	j 0x0c2c0330
/* 00001374:	90000000 */	lbu $zero, 0x0($zero)
/* 00001378:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000137c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001380:	0b0b00ee */	j 0x0c2c03b8
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 00001390:	0b0b00ea */	j 0x0c2c03a8
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	ae00b0b0 */	sw $zero, 0xffffb0b0(s0)
/* 000013a0:	0b0b0060 */	j 0x0c2c0180
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	0600b0b0 */	bltz s0, 0xfffed670
/* 000013b0:	0b0b0010 */	/*illegal*/ .word 0x0b0b0010
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	0100b0b0 */	tge t0, $zero, 0x2c2
/* 000013c0:	0b0b0010 */	j 0x0c2c0040
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	0100b0b0 */	tge t0, $zero, 0x2c2
/* 000013d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	55000000 */	bnel t0, $zero, _000013e0

_000013e0:
/* 000013e0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000013e4:	50000000 */	/*illegal*/ .word 0x50000000

_000013e8:
/* 000013e8:	00000005 */	/*illegal*/ .word 0x00000005
/* 000013ec:	50000000 */	/*illegal*/ .word 0x50000000

_000013f0:
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
/* 00001440:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	05000000 */	bltz t0, _00001450

_00001450:
/* 00001450:	0b0b0090 */	/*illegal*/ .word 0x0b0b0090
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	0900b0b0 */	j 0x0402c2c0
/* 00001460:	0b0b00c0 */	/*illegal*/ .word 0x0b0b00c0
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	0c00b0b0 */	jal 0x0002c2c0
/* 00001470:	0b0b00c9 */	/*illegal*/ .word 0x0b0b00c9
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	9c00b0b0 */	lwu $zero, 0xffffb0b0($zero)
/* 00001480:	0b0b00ee */	j 0x0c2c03b8
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 00001490:	0b0b00ee */	j 0x0c2c03b8
/* 00001494:	50000000 */	/*illegal*/ .word 0x50000000

_00001498:
/* 00001498:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000149c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 000014a0:	0b0b0061 */	/*illegal*/ .word 0x0b0b0061
/* 000014a4:	10000000 */	/*illegal*/ .word 0x10000000

_000014a8:
/* 000014a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014ac:	1600b0b0 */	/*illegal*/ .word 0x1600b0b0
/* 000014b0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000014b4:	10000000 */	/*illegal*/ .word 0x10000000

_000014b8:
/* 000014b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014bc:	1100b0b0 */	/*illegal*/ .word 0x1100b0b0
/* 000014c0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000014c4:	10000000 */	/*illegal*/ .word 0x10000000

_000014c8:
/* 000014c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014cc:	1100b0b0 */	/*illegal*/ .word 0x1100b0b0
/* 000014d0:	00000000 */	nop
/* 000014d4:	55500000 */	bnel t2, s0, _000014d8

_000014d8:
/* 000014d8:	00000555 */	/*illegal*/ .word 0x00000555
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
/* 00001550:	0b0b0570 */	j 0x0c2c15c0
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	0750b0b0 */	bltzal k0, 0xfffed820
/* 00001560:	0b0b00dd */	/*illegal*/ .word 0x0b0b00dd
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	dd00b0b0 */	ld $zero, 0xffffb0b0(t0)
/* 00001570:	0b0b0001 */	j 0x0c2c0004
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	1000b0b0 */	beq $zero, $zero, 0xfffed840
/* 00001580:	0b0b0001 */	/*illegal*/ .word 0x0b0b0001
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	1000b0b0 */	beq $zero, $zero, 0xfffed850
/* 00001590:	0b0b0001 */	/*illegal*/ .word 0x0b0b0001
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	1000b0b0 */	beq $zero, $zero, 0xfffed860
/* 000015a0:	0b0b0001 */	/*illegal*/ .word 0x0b0b0001
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	1000b0b0 */	beq $zero, $zero, 0xfffed870
/* 000015b0:	0b0b00dd */	/*illegal*/ .word 0x0b0b00dd
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	dd00b0b0 */	ld $zero, 0xffffb0b0(t0)
/* 000015c0:	0b0b0570 */	j 0x0c2c15c0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	0750b0b0 */	bltzal k0, 0xfffed890
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
/* 00001650:	0b0b009c */	j 0x0c2c0270
/* 00001654:	90000000 */	lbu $zero, 0x0($zero)
/* 00001658:	00000009 */	/*illegal*/ .word 0x00000009
/* 0000165c:	c900b0b0 */	/*illegal*/ .word 0xc900b0b0
/* 00001660:	0b0b00cc */	j 0x0c2c0330
/* 00001664:	c0000000 */	ll $zero, 0x0($zero)
/* 00001668:	0000000c */	syscall 0x0
/* 0000166c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001670:	0b0b00cc */	j 0x0c2c0330
/* 00001674:	c0000000 */	ll $zero, 0x0($zero)
/* 00001678:	0000000c */	syscall 0x0
/* 0000167c:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 00001680:	0b0b008e */	j 0x0c2c0238
/* 00001684:	80000000 */	lb $zero, 0x0($zero)
/* 00001688:	00000008 */	jr $zero
/* 0000168c:	e800b0b0 */	/*illegal*/ .word 0xe800b0b0
/* 00001690:	0b0b00ee */	/*illegal*/ .word 0x0b0b00ee
/* 00001694:	e0000000 */	sc $zero, 0x0($zero)
/* 00001698:	0000000e */	/*illegal*/ .word 0x0000000e
/* 0000169c:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 000016a0:	0b0b0061 */	j 0x0c2c0184
/* 000016a4:	60000000 */	daddi $zero, $zero, 0x0
/* 000016a8:	00000006 */	srlv $zero, $zero, $zero
/* 000016ac:	1600b0b0 */	bne s0, $zero, 0xfffed970
/* 000016b0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000016b4:	10000000 */	/*illegal*/ .word 0x10000000

_000016b8:
/* 000016b8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000016bc:	1100b0b0 */	/*illegal*/ .word 0x1100b0b0
/* 000016c0:	0b0b0011 */	/*illegal*/ .word 0x0b0b0011
/* 000016c4:	10000000 */	/*illegal*/ .word 0x10000000

_000016c8:
/* 000016c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000016cc:	1100b0b0 */	/*illegal*/ .word 0x1100b0b0
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
/* 00001750:	0b0b0050 */	j 0x0c2c0140
/* 00001754:	50000000 */	/*illegal*/ .word 0x50000000

_00001758:
/* 00001758:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000175c:	0500b0b0 */	/*illegal*/ .word 0x0500b0b0
/* 00001760:	0b0b0070 */	/*illegal*/ .word 0x0b0b0070
/* 00001764:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001768:	00000007 */	srav $zero, $zero, $zero
/* 0000176c:	0700b0b0 */	bltz t8, 0xfffeda30
/* 00001770:	0b0b0050 */	/*illegal*/ .word 0x0b0b0050
/* 00001774:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001778:	00000007 */	srav $zero, $zero, $zero
/* 0000177c:	0500b0b0 */	bltz t0, 0xfffeda40
/* 00001780:	0b0b0550 */	/*illegal*/ .word 0x0b0b0550
/* 00001784:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001788:	00000007 */	srav $zero, $zero, $zero
/* 0000178c:	0550b0b0 */	bltzal t2, 0xfffeda50
/* 00001790:	0b0b0705 */	/*illegal*/ .word 0x0b0b0705
/* 00001794:	50000000 */	/*illegal*/ .word 0x50000000

_00001798:
/* 00001798:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000179c:	5070b0b0 */	/*illegal*/ .word 0x5070b0b0
/* 000017a0:	0b0b0507 */	/*illegal*/ .word 0x0b0b0507
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	7050b0b0 */	/*illegal*/ .word 0x7050b0b0
/* 000017b0:	0b0b0575 */	j 0x0c2c15d4
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	5750b0b0 */	bnel k0, s0, 0xfffeda80
/* 000017c0:	0b0b5750 */	/*illegal*/ .word 0x0b0b5750
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	0575b0b0 */	/*illegal*/ .word 0x0575b0b0
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
/* 00001820:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001824:	e3333336 */	sc s3, 0x3336(t9)
/* 00001828:	e633336e */	swc1 f19, 0x336e(s1)
/* 0000182c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001830:	6eeeeee6 */	ldr t6, 0xffffeee6(s7)
/* 00001834:	ee3333ee */	/*illegal*/ .word 0xee3333ee
/* 00001838:	6e6336e6 */	ldr v1, 0x36e6(s3)
/* 0000183c:	6eeeeee6 */	ldr t6, 0xffffeee6(s7)
/* 00001840:	6eeeeee6 */	ldr t6, 0xffffeee6(s7)
/* 00001844:	6ee33ee6 */	ldr v1, 0x3ee6(s7)
/* 00001848:	66e66e66 */	daddiu a2, s7, 0x6e66
/* 0000184c:	66eeee66 */	daddiu t6, s7, 0xffffee66
/* 00001850:	66eeee66 */	daddiu t6, s7, 0xffffee66
/* 00001854:	66eeee66 */	daddiu t6, s7, 0xffffee66
/* 00001858:	666ee666 */	daddiu t6, s3, 0xffffe666
/* 0000185c:	666ee666 */	daddiu t6, s3, 0xffffe666
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
/* 00001890:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001894:	90000000 */	lbu $zero, 0x0($zero)
/* 00001898:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 0000189c:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000018a0:	000009cc */	syscall 0x27
/* 000018a4:	cc900000 */	/*illegal*/ .word 0xcc900000
/* 000018a8:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 000018ac:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 000018bc:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000018c0:	000009cc */	syscall 0x27
/* 000018c4:	cc900000 */	/*illegal*/ .word 0xcc900000
/* 000018c8:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 000018cc:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	99000000 */	lwr $zero, 0x0(t0)
/* 000018dc:	00000099 */	/*illegal*/ .word 0x00000099
/* 000018e0:	000009cc */	syscall 0x27
/* 000018e4:	cc900000 */	/*illegal*/ .word 0xcc900000
/* 000018e8:	c9000000 */	/*illegal*/ .word 0xc9000000
/* 000018ec:	0000009c */	/*illegal*/ .word 0x0000009c
/* 000018f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 000018f4:	90000000 */	lbu $zero, 0x0($zero)
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00095900 */	sll t3, t1, 0x4
/* 0000192c:	59000095 */	blezl t0, _00001b84
/* 00001930:	75900977 */	/*illegal*/ .word 0x75900977
/* 00001934:	90977590 */	lbu s7, 0x7590(a0)
/* 00001938:	79c507c9 */	/*illegal*/ .word 0x79c507c9
/* 0000193c:	07c9c700 */	tgeiu fp, -14592
/* 00001940:	905c5099 */	lbu gp, 0x5099(v0)
/* 00001944:	5c50905c */	/*illegal*/ .word 0x5c50905c
/* 00001948:	0509c90f */	tgeiu t0, -14065
/* 0000194c:	c99f09c9 */	/*illegal*/ .word 0xc99f09c9
/* 00001950:	ccffffcc */	/*illegal*/ .word 0xccffffcc
/* 00001954:	cffcccff */	/*illegal*/ .word 0xcffcccff
/* 00001958:	ffffcfff */	sd ra, 0xffffcfff(ra)
/* 0000195c:	cffffffc */	/*illegal*/ .word 0xcffffffc
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
/* 00001994:	0b0b009c */	j 0x0c2c0270
/* 00001998:	c900b0b0 */	/*illegal*/ .word 0xc900b0b0
/* 0000199c:	00000000 */	nop
/* 000019a0:	0b0b00cc */	j 0x0c2c0330
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 000019b0:	00000000 */	nop
/* 000019b4:	0b0b00cc */	j 0x0c2c0330
/* 000019b8:	cc00b0b0 */	/*illegal*/ .word 0xcc00b0b0
/* 000019bc:	00000000 */	nop
/* 000019c0:	0b0b00ee */	j 0x0c2c03b8
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 000019d0:	00000000 */	nop
/* 000019d4:	0b0b00ee */	j 0x0c2c03b8
/* 000019d8:	ee00b0b0 */	/*illegal*/ .word 0xee00b0b0
/* 000019dc:	00000000 */	nop
/* 000019e0:	0b0b0061 */	j 0x0c2c0184
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	1600b0b0 */	bne s0, $zero, 0xfffedcb0
/* 000019f0:	00000000 */	nop
/* 000019f4:	0b0b0011 */	j 0x0c2c0044
/* 000019f8:	1100b0b0 */	/*illegal*/ .word 0x1100b0b0
/* 000019fc:	00000000 */	nop
/* 00001a00:	0b0b0011 */	j 0x0c2c0044
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	1100b0b0 */	beq t0, $zero, 0xfffedcd0
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	05000000 */	bltz t0, _00001b3c

_00001b3c:
/* 00001b3c:	00097000 */	sll t6, t1, 0x0
/* 00001b40:	00005000 */	sll t2, $zero, 0x0
/* 00001b44:	50000005 */	beql $zero, $zero, _00001b5c
/* 00001b48:	09500009 */	/*illegal*/ .word 0x09500009
/* 00001b4c:	00095000 */	sll t2, t1, 0x0
/* 00001b50:	00977900 */	/*illegal*/ .word 0x00977900
/* 00001b54:	97900097 */	lhu s0, 0x97(gp)
/* 00001b58:	77900097 */	/*illegal*/ .word 0x77900097

_00001b5c:
/* 00001b5c:	90097900 */	lbu t1, 0x7900($zero)
/* 00001b60:	00977900 */	/*illegal*/ .word 0x00977900
/* 00001b64:	97790097 */	lhu t9, 0x97(k1)
/* 00001b68:	707c9c70 */	/*illegal*/ .word 0x707c9c70
/* 00001b6c:	9c7007c9 */	lwu s0, 0x7c9(v1)
/* 00001b70:	7c9707c9 */	/*illegal*/ .word 0x7c9707c9
/* 00001b74:	007c9c70 */	tge v1, gp, 0x271
/* 00001b78:	70079c70 */	/*illegal*/ .word 0x70079c70
/* 00001b7c:	9c7007c9 */	lwu s0, 0x7c9(v1)
/* 00001b80:	c509905c */	lwc1 f9, 0xffff905c(t0)

_00001b84:
/* 00001b84:	5905c509 */	/*illegal*/ .word 0x5905c509
/* 00001b88:	9905c509 */	lwr a1, 0xffffc509(t0)
/* 00001b8c:	07c0905c */	bltz fp, 0xfffe5d00
/* 00001b90:	c509905c */	lwc1 f9, 0xffff905c(t0)
/* 00001b94:	0990c509 */	j 0x06431424
/* 00001b98:	9c99f09c */	lwu t9, 0xfffff09c(a0)
/* 00001b9c:	59cc9cf5 */	/*illegal*/ .word 0x59cc9cf5
/* 00001ba0:	9f09c995 */	lwu t1, 0xffffc995(t8)
/* 00001ba4:	c99f59c9 */	/*illegal*/ .word 0xc99f59c9
/* 00001ba8:	9c99f09c */	lwu t9, 0xfffff09c(a0)
/* 00001bac:	f09c99f5 */	scd gp, 0xffff99f5(a0)
/* 00001bb0:	fccccfff */	sd t4, 0xffffcfff(a2)
/* 00001bb4:	cccfffcc */	/*illegal*/ .word 0xcccfffcc
/* 00001bb8:	ccfffccc */	/*illegal*/ .word 0xccfffccc
/* 00001bbc:	fffccccf */	sd gp, 0xffffcccf(ra)
/* 00001bc0:	ffcccfff */	sd t4, 0xffffcfff(fp)
/* 00001bc4:	cccfffcc */	/*illegal*/ .word 0xcccfffcc
/* 00001bc8:	fcfffffc */	sd ra, 0xfffffffc(a3)
/* 00001bcc:	ffccffff */	sd t4, 0xffffffff(fp)
/* 00001bd0:	ffffccff */	sd ra, 0xffffccff(ra)
/* 00001bd4:	cfffffcf */	/*illegal*/ .word 0xcfffffcf
/* 00001bd8:	ccfffffc */	/*illegal*/ .word 0xccfffffc
/* 00001bdc:	fffcffff */	sd gp, 0xffffffff(ra)
/* 00001be0:	33366666 */	andi s6, t9, 0x6666
/* 00001be4:	66666333 */	daddiu a2, s3, 0x6333
/* 00001be8:	888888ee */	lwl t0, 0xffff88ee(a0)
/* 00001bec:	ee888888 */	/*illegal*/ .word 0xee888888
/* 00001bf0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bf4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001bf8:	ee63eeee */	/*illegal*/ .word 0xee63eeee
/* 00001bfc:	eeee36ee */	/*illegal*/ .word 0xeeee36ee
/* 00001c00:	eeee88ee */	/*illegal*/ .word 0xeeee88ee
/* 00001c04:	ee88eeee */	/*illegal*/ .word 0xee88eeee
/* 00001c08:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c0c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001c10:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 00001c14:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 00001c18:	eeeee888 */	/*illegal*/ .word 0xeeeee888
/* 00001c1c:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001c20:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c24:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c28:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c2c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c30:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c38:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c3c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c40:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c48:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c4c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c50:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c60:	00000000 */	nop
/* 00001c64:	000e22cc */	syscall 0x388b
/* 00001c68:	000e22cc */	syscall 0x388b
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00ae24cc */	syscall 0x2b893
/* 00001c78:	0ae22cc0 */	j 0x0b88b300
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	55555509 */	bnel t2, s5, 0x000170ac
/* 00001c88:	000ae29c */	/*illegal*/ .word 0x000ae29c
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	000e24cc */	syscall 0x3893
/* 00001c98:	0aa22cc0 */	j 0x0a88b300
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
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
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
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
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	fccccfff */	sd t4, 0xffffcfff(a2)
/* 00001eb0:	fccccccc */	sd t4, 0xffffcccc(a2)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	f2224ccc */	scd v0, 0x4ccc(s1)
/* 00001ec0:	f2222222 */	scd v0, 0x2222(s1)
/* 00001ec4:	ffccffff */	sd t4, 0xffffffff(fp)
/* 00001ec8:	ffcccfff */	sd t4, 0xffffcfff(fp)
/* 00001ecc:	feeee222 */	sd t6, 0xffffe222(s7)
/* 00001ed0:	f00aeee7 */	scd t2, 0xffffeee7($zero)
/* 00001ed4:	f224ccff */	scd a0, 0xffffccff(s1)
/* 00001ed8:	72224ccf */	/*illegal*/ .word 0x72224ccf
/* 00001edc:	f00000af */	scd $zero, 0xaf($zero)
/* 00001ee0:	7000000f */	/*illegal*/ .word 0x7000000f
/* 00001ee4:	5e2224cc */	/*illegal*/ .word 0x5e2224cc
/* 00001ee8:	aee2224c */	sw v0, 0x224c(s7)
/* 00001eec:	70000077 */	/*illegal*/ .word 0x70000077
/* 00001ef0:	700000f5 */	/*illegal*/ .word 0x700000f5
/* 00001ef4:	0aee2229 */	j 0x0bb888a4
/* 00001ef8:	00aee22f */	/*illegal*/ .word 0x00aee22f
/* 00001efc:	50000070 */	/*illegal*/ .word 0x50000070
/* 00001f00:	50000550 */	/*illegal*/ .word 0x50000550
/* 00001f04:	000aeaff */	dsra32 sp, t2, 0xb
/* 00001f08:	00005fff */	dsra32 t3, $zero, 0x1f
/* 00001f0c:	50000700 */	beql $zero, $zero, 0x00003b10
/* 00001f10:	50005500 */	/*illegal*/ .word 0x50005500
/* 00001f14:	0005ffff */	dsra32 ra, a1, 0x1f
/* 00001f18:	005fffff */	/*illegal*/ .word 0x005fffff
/* 00001f1c:	50005000 */	beql $zero, $zero, 0x00015f20
/* 00001f20:	00005000 */	sll t2, $zero, 0x0
/* 00001f24:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001f28:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop

_00001f34:
/* 00001f34:	577fffff */	bnel k1, ra, _00001f34
/* 00001f38:	0057ffff */	/*illegal*/ .word 0x0057ffff
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00005fff */	dsra32 t3, $zero, 0x1f
/* 00001f48:	000005ff */	dsra32 $zero, $zero, 0x17
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	0000005f */	/*illegal*/ .word 0x0000005f
/* 00001f58:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001f5c:	00000000 */	nop
/* 00001f60:	666e8888 */	daddiu t6, s3, 0xffff8888
/* 00001f64:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f68:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001f6c:	66e88888 */	daddiu t0, s7, 0xffff8888
/* 00001f70:	6e888e66 */	ldr t0, 0xffff8e66(s4)
/* 00001f74:	e8cccccc */	/*illegal*/ .word 0xe8cccccc
/* 00001f78:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00001f7c:	68888888 */	ldl t0, 0xffff8888(a0)
/* 00001f80:	68888888 */	ldl t0, 0xffff8888(a0)
/* 00001f84:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00001f88:	e8cccccc */	/*illegal*/ .word 0xe8cccccc
/* 00001f8c:	6e888e66 */	ldr t0, 0xffff8e66(s4)
/* 00001f90:	66e88888 */	daddiu t0, s7, 0xffff8888
/* 00001f94:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00001f98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f9c:	666e8888 */	daddiu t6, s3, 0xffff8888
/* 00001fa0:	86386386 */	lh t8, 0x6386(s1)
/* 00001fa4:	38638638 */	xori v1, v1, 0x8638
/* 00001fa8:	38638638 */	xori v1, v1, 0x8638
/* 00001fac:	86386386 */	lh t8, 0x6386(s1)
/* 00001fb0:	86386386 */	lh t8, 0x6386(s1)
/* 00001fb4:	38638638 */	xori v1, v1, 0x8638
/* 00001fb8:	38638638 */	xori v1, v1, 0x8638
/* 00001fbc:	86386386 */	lh t8, 0x6386(s1)
/* 00001fc0:	86386386 */	lh t8, 0x6386(s1)
/* 00001fc4:	38638638 */	xori v1, v1, 0x8638
/* 00001fc8:	38638638 */	xori v1, v1, 0x8638
/* 00001fcc:	86386386 */	lh t8, 0x6386(s1)
/* 00001fd0:	86386386 */	lh t8, 0x6386(s1)
/* 00001fd4:	38638638 */	xori v1, v1, 0x8638
/* 00001fd8:	38638638 */	xori v1, v1, 0x8638
/* 00001fdc:	86386386 */	lh t8, 0x6386(s1)
/* 00001fe0:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001ff0:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00002000:	ccc90000 */	/*illegal*/ .word 0xccc90000
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 00002010:	cccc9000 */	/*illegal*/ .word 0xcccc9000
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	ccccc900 */	/*illegal*/ .word 0xccccc900

.close