.n64
.create "build/jap/C6AF30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09574369 */	j 0x055d0da4
/* 00001004:	adf50001 */	sw s5, 0x1(t7)
/* 00001008:	5841ec2f */	/*illegal*/ .word 0x5841ec2f
/* 0000100c:	226181bd */	addi at, s3, 0xffff81bd
/* 00001010:	7001b109 */	/*illegal*/ .word 0x7001b109
/* 00001014:	ca95ab3f */	/*illegal*/ .word 0xca95ab3f
/* 00001018:	14edab03 */	bne a3, t5, 0xfffebc28
/* 0000101c:	fd81ffff */	sd at, 0xffffffff(t4)
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
/* 00001070:	01000067 */	/*illegal*/ .word 0x01000067
/* 00001074:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001078:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000107c:	76000010 */	/*illegal*/ .word 0x76000010
/* 00001080:	02006777 */	/*illegal*/ .word 0x02006777
/* 00001084:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001088:	00007777 */	/*illegal*/ .word 0x00007777
/* 0000108c:	77760020 */	/*illegal*/ .word 0x77760020
/* 00001090:	01217777 */	/*illegal*/ .word 0x01217777
/* 00001094:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001098:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000109c:	77771210 */	/*illegal*/ .word 0x77771210
/* 000010a0:	00177777 */	/*illegal*/ .word 0x00177777
/* 000010a4:	77777600 */	/*illegal*/ .word 0x77777600
/* 000010a8:	00677777 */	/*illegal*/ .word 0x00677777
/* 000010ac:	77777100 */	/*illegal*/ .word 0x77777100
/* 000010b0:	000fff2d */	/*illegal*/ .word 0x000fff2d
/* 000010b4:	eed77700 */	/*illegal*/ .word 0xeed77700
/* 000010b8:	00777dee */	/*illegal*/ .word 0x00777dee
/* 000010bc:	d2fff000 */	lld ra, 0xfffff000(s7)
/* 000010c0:	0002ff1e */	/*illegal*/ .word 0x0002ff1e
/* 000010c4:	33e27700 */	andi v0, ra, 0x7700
/* 000010c8:	00772e33 */	tltu v1, s7, 0xb8
/* 000010cc:	e1ff2000 */	sc ra, 0x2000(t7)
/* 000010d0:	0006ff1e */	/*illegal*/ .word 0x0006ff1e
/* 000010d4:	33ef2700 */	andi t7, ra, 0x2700
/* 000010d8:	0072fe33 */	tltu v1, s2, 0x3f8
/* 000010dc:	e1ff6000 */	sc ra, 0x6000(t7)
/* 000010e0:	00002f2d */	/*illegal*/ .word 0x00002f2d
/* 000010e4:	eedff700 */	/*illegal*/ .word 0xeedff700
/* 000010e8:	007ffdee */	/*illegal*/ .word 0x007ffdee
/* 000010ec:	d2f20000 */	lld s2, 0x0(s7)
/* 000010f0:	000002f2 */	tlt $zero, $zero, 0xb
/* 000010f4:	112ff200 */	beq t1, t7, 0xffffd8f8
/* 000010f8:	002ff211 */	/*illegal*/ .word 0x002ff211
/* 000010fc:	2f200000 */	sltiu $zero, t9, 0x0
/* 00001100:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001104:	fffff200 */	sd ra, 0xfffff200(ra)
/* 00001108:	002fffff */	/*illegal*/ .word 0x002fffff
/* 0000110c:	26000000 */	addiu $zero, s0, 0x0
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
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001174:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001178:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000117c:	76000000 */	/*illegal*/ .word 0x76000000
/* 00001180:	01006777 */	/*illegal*/ .word 0x01006777
/* 00001184:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001188:	00007777 */	/*illegal*/ .word 0x00007777
/* 0000118c:	77760010 */	/*illegal*/ .word 0x77760010
/* 00001190:	02017777 */	/*illegal*/ .word 0x02017777
/* 00001194:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001198:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000119c:	77771020 */	/*illegal*/ .word 0x77771020
/* 000011a0:	01277777 */	/*illegal*/ .word 0x01277777
/* 000011a4:	77777600 */	/*illegal*/ .word 0x77777600
/* 000011a8:	00677777 */	/*illegal*/ .word 0x00677777
/* 000011ac:	77777210 */	/*illegal*/ .word 0x77777210
/* 000011b0:	001f2777 */	/*illegal*/ .word 0x001f2777
/* 000011b4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000011b8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000011bc:	7772f100 */	/*illegal*/ .word 0x7772f100
/* 000011c0:	0002ff17 */	/*illegal*/ .word 0x0002ff17
/* 000011c4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000011c8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000011cc:	71ff2000 */	/*illegal*/ .word 0x71ff2000
/* 000011d0:	0006ff1e */	/*illegal*/ .word 0x0006ff1e
/* 000011d4:	37777700 */	ori s7, k1, 0x7700
/* 000011d8:	00777773 */	tltu v1, s7, 0x1dd
/* 000011dc:	e1ff6000 */	sc ra, 0x6000(t7)
/* 000011e0:	00002f2d */	/*illegal*/ .word 0x00002f2d
/* 000011e4:	eed77700 */	/*illegal*/ .word 0xeed77700
/* 000011e8:	00777dee */	/*illegal*/ .word 0x00777dee
/* 000011ec:	d2f20000 */	lld s2, 0x0(s7)
/* 000011f0:	000002f2 */	tlt $zero, $zero, 0xb
/* 000011f4:	11227700 */	beq t1, v0, 0x0001edf8
/* 000011f8:	00772211 */	/*illegal*/ .word 0x00772211
/* 000011fc:	2f200000 */	sltiu $zero, t9, 0x0
/* 00001200:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001204:	ffff2700 */	sd ra, 0x2700(ra)
/* 00001208:	0072ffff */	/*illegal*/ .word 0x0072ffff
/* 0000120c:	26000000 */	addiu $zero, s0, 0x0
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
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001274:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001278:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000127c:	76000000 */	/*illegal*/ .word 0x76000000
/* 00001280:	00006777 */	/*illegal*/ .word 0x00006777
/* 00001284:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001288:	00007777 */	/*illegal*/ .word 0x00007777
/* 0000128c:	77760000 */	/*illegal*/ .word 0x77760000
/* 00001290:	00017777 */	/*illegal*/ .word 0x00017777
/* 00001294:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001298:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000129c:	77771000 */	/*illegal*/ .word 0x77771000
/* 000012a0:	01077777 */	/*illegal*/ .word 0x01077777
/* 000012a4:	77777600 */	/*illegal*/ .word 0x77777600
/* 000012a8:	00677777 */	/*illegal*/ .word 0x00677777
/* 000012ac:	77777010 */	/*illegal*/ .word 0x77777010
/* 000012b0:	02077777 */	/*illegal*/ .word 0x02077777
/* 000012b4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000012b8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000012bc:	77777020 */	/*illegal*/ .word 0x77777020
/* 000012c0:	01277777 */	/*illegal*/ .word 0x01277777
/* 000012c4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000012c8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000012cc:	77777210 */	/*illegal*/ .word 0x77777210
/* 000012d0:	00167777 */	/*illegal*/ .word 0x00167777
/* 000012d4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000012d8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000012dc:	77776100 */	/*illegal*/ .word 0x77776100
/* 000012e0:	00007777 */	/*illegal*/ .word 0x00007777
/* 000012e4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000012e8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000012ec:	77770000 */	/*illegal*/ .word 0x77770000
/* 000012f0:	00000777 */	/*illegal*/ .word 0x00000777
/* 000012f4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000012f8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000012fc:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001300:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001304:	77777700 */	/*illegal*/ .word 0x77777700
/* 00001308:	00777777 */	/*illegal*/ .word 0x00777777
/* 0000130c:	76000000 */	/*illegal*/ .word 0x76000000
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
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000010 */	mfhi $zero
/* 00001370:	02000677 */	/*illegal*/ .word 0x02000677
/* 00001374:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001378:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000137c:	77600020 */	/*illegal*/ .word 0x77600020
/* 00001380:	01217777 */	/*illegal*/ .word 0x01217777
/* 00001384:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001388:	00007777 */	/*illegal*/ .word 0x00007777
/* 0000138c:	77771210 */	/*illegal*/ .word 0x77771210
/* 00001390:	001f2777 */	/*illegal*/ .word 0x001f2777
/* 00001394:	77777000 */	/*illegal*/ .word 0x77777000
/* 00001398:	00077777 */	/*illegal*/ .word 0x00077777
/* 0000139c:	7772f100 */	/*illegal*/ .word 0x7772f100
/* 000013a0:	000ff277 */	/*illegal*/ .word 0x000ff277
/* 000013a4:	77777600 */	/*illegal*/ .word 0x77777600
/* 000013a8:	00677777 */	/*illegal*/ .word 0x00677777
/* 000013ac:	772ff000 */	/*illegal*/ .word 0x772ff000
/* 000013b0:	000fff2d */	/*illegal*/ .word 0x000fff2d
/* 000013b4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000013b8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000013bc:	d2fff000 */	lld ra, 0xfffff000(s7)
/* 000013c0:	0002ff1e */	/*illegal*/ .word 0x0002ff1e
/* 000013c4:	37777700 */	ori s7, k1, 0x7700
/* 000013c8:	00777773 */	tltu v1, s7, 0x1dd
/* 000013cc:	e1ff2000 */	sc ra, 0x2000(t7)
/* 000013d0:	0006ff1e */	/*illegal*/ .word 0x0006ff1e
/* 000013d4:	33777700 */	andi s7, k1, 0x7700
/* 000013d8:	00777733 */	tltu v1, s7, 0x1dc
/* 000013dc:	e1ff6000 */	sc ra, 0x6000(t7)
/* 000013e0:	00002f2d */	/*illegal*/ .word 0x00002f2d
/* 000013e4:	eed77700 */	/*illegal*/ .word 0xeed77700
/* 000013e8:	00777dee */	/*illegal*/ .word 0x00777dee
/* 000013ec:	d2f20000 */	lld s2, 0x0(s7)
/* 000013f0:	000002f2 */	tlt $zero, $zero, 0xb
/* 000013f4:	11227700 */	beq t1, v0, 0x0001eff8
/* 000013f8:	00772211 */	/*illegal*/ .word 0x00772211
/* 000013fc:	2f200000 */	sltiu $zero, t9, 0x0
/* 00001400:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001404:	ffff2710 */	sd ra, 0x2710(ra)
/* 00001408:	0172ffff */	/*illegal*/ .word 0x0172ffff
/* 0000140c:	26000000 */	addiu $zero, s0, 0x0
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
/* 00001470:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001474:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001478:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000147c:	76000000 */	/*illegal*/ .word 0x76000000
/* 00001480:	00000777 */	/*illegal*/ .word 0x00000777
/* 00001484:	77776000 */	/*illegal*/ .word 0x77776000
/* 00001488:	00067777 */	/*illegal*/ .word 0x00067777
/* 0000148c:	77700000 */	/*illegal*/ .word 0x77700000
/* 00001490:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001494:	77777600 */	/*illegal*/ .word 0x77777600
/* 00001498:	00677777 */	/*illegal*/ .word 0x00677777
/* 0000149c:	77770000 */	/*illegal*/ .word 0x77770000
/* 000014a0:	00067777 */	/*illegal*/ .word 0x00067777
/* 000014a4:	77777700 */	/*illegal*/ .word 0x77777700
/* 000014a8:	00777777 */	/*illegal*/ .word 0x00777777
/* 000014ac:	77776000 */	/*illegal*/ .word 0x77776000
/* 000014b0:	00077777 */	/*illegal*/ .word 0x00077777
/* 000014b4:	eed2f200 */	/*illegal*/ .word 0xeed2f200
/* 000014b8:	002f2dee */	/*illegal*/ .word 0x002f2dee
/* 000014bc:	77777000 */	/*illegal*/ .word 0x77777000
/* 000014c0:	0007721e */	/*illegal*/ .word 0x0007721e
/* 000014c4:	33e1ff00 */	andi at, ra, 0xff00
/* 000014c8:	00ff1e33 */	tltu a3, ra, 0x78
/* 000014cc:	e1277000 */	sc a3, 0x7000(t1)
/* 000014d0:	0012ff1e */	/*illegal*/ .word 0x0012ff1e
/* 000014d4:	33e1ff00 */	andi at, ra, 0xff00
/* 000014d8:	00ff1e33 */	tltu a3, ra, 0x78
/* 000014dc:	e1ff2100 */	sc ra, 0x2100(t7)
/* 000014e0:	0126ff2d */	/*illegal*/ .word 0x0126ff2d
/* 000014e4:	eed2f200 */	/*illegal*/ .word 0xeed2f200
/* 000014e8:	002f2dee */	/*illegal*/ .word 0x002f2dee
/* 000014ec:	d2ff6210 */	lld ra, 0x6210(s7)
/* 000014f0:	12106ff2 */	beq s0, s0, 0x0001d4bc
/* 000014f4:	112ff100 */	/*illegal*/ .word 0x112ff100
/* 000014f8:	001ff211 */	/*illegal*/ .word 0x001ff211
/* 000014fc:	2ff60121 */	sltiu s6, ra, 0x121
/* 00001500:	0000062f */	/*illegal*/ .word 0x0000062f
/* 00001504:	fff21600 */	sd s2, 0x1600(ra)
/* 00001508:	00612fff */	/*illegal*/ .word 0x00612fff
/* 0000150c:	f2600000 */	scd $zero, 0x0(s3)
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
/* 000015a0:	00000067 */	/*illegal*/ .word 0x00000067
/* 000015a4:	77600000 */	/*illegal*/ .word 0x77600000
/* 000015a8:	00000677 */	/*illegal*/ .word 0x00000677
/* 000015ac:	76000000 */	/*illegal*/ .word 0x76000000
/* 000015b0:	01006777 */	/*illegal*/ .word 0x01006777
/* 000015b4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000015b8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000015bc:	77760010 */	/*illegal*/ .word 0x77760010
/* 000015c0:	02007777 */	/*illegal*/ .word 0x02007777
/* 000015c4:	77777000 */	/*illegal*/ .word 0x77777000
/* 000015c8:	00077777 */	/*illegal*/ .word 0x00077777
/* 000015cc:	77770020 */	/*illegal*/ .word 0x77770020
/* 000015d0:	01217777 */	/*illegal*/ .word 0x01217777
/* 000015d4:	77777600 */	/*illegal*/ .word 0x77777600
/* 000015d8:	00677777 */	/*illegal*/ .word 0x00677777
/* 000015dc:	77771210 */	/*illegal*/ .word 0x77771210
/* 000015e0:	00127600 */	sll t6, s2, 0x18
/* 000015e4:	00677700 */	/*illegal*/ .word 0x00677700
/* 000015e8:	00777600 */	/*illegal*/ .word 0x00777600
/* 000015ec:	00672100 */	/*illegal*/ .word 0x00672100
/* 000015f0:	00066000 */	sll t4, a2, 0x0
/* 000015f4:	00006700 */	sll t4, $zero, 0x1c
/* 000015f8:	00760000 */	/*illegal*/ .word 0x00760000
/* 000015fc:	00066000 */	sll t4, a2, 0x0
/* 00001600:	00000000 */	nop
/* 00001604:	00000600 */	sll $zero, $zero, 0x18
/* 00001608:	00600000 */	/*illegal*/ .word 0x00600000
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
/* 00001670:	01000067 */	/*illegal*/ .word 0x01000067
/* 00001674:	77600000 */	/*illegal*/ .word 0x77600000
/* 00001678:	00000677 */	/*illegal*/ .word 0x00000677
/* 0000167c:	76000010 */	/*illegal*/ .word 0x76000010
/* 00001680:	02006777 */	/*illegal*/ .word 0x02006777
/* 00001684:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001688:	00007777 */	/*illegal*/ .word 0x00007777
/* 0000168c:	77760020 */	/*illegal*/ .word 0x77760020
/* 00001690:	0121772f */	/*illegal*/ .word 0x0121772f
/* 00001694:	ff277000 */	sd a3, 0x7000(t9)
/* 00001698:	000772ff */	dsra32 t6, a3, 0xb
/* 0000169c:	f2771210 */	scd s7, 0x1210(s3)
/* 000016a0:	00172ff2 */	tlt $zero, s7, 0xbf
/* 000016a4:	11227600 */	beq t1, v0, 0x0001eea8
/* 000016a8:	00672211 */	/*illegal*/ .word 0x00672211
/* 000016ac:	2ff27100 */	sltiu s2, ra, 0x7100
/* 000016b0:	000fff2d */	/*illegal*/ .word 0x000fff2d
/* 000016b4:	eed22700 */	/*illegal*/ .word 0xeed22700
/* 000016b8:	00722dee */	/*illegal*/ .word 0x00722dee
/* 000016bc:	d2fff000 */	lld ra, 0xfffff000(s7)
/* 000016c0:	0002ff1e */	/*illegal*/ .word 0x0002ff1e
/* 000016c4:	33e1f200 */	andi at, ra, 0xf200
/* 000016c8:	002f1e33 */	tltu at, t7, 0x78
/* 000016cc:	e1ff2000 */	sc ra, 0x2000(t7)
/* 000016d0:	0006ff1e */	/*illegal*/ .word 0x0006ff1e
/* 000016d4:	33e1ff00 */	andi at, ra, 0xff00
/* 000016d8:	00ff1e33 */	tltu a3, ra, 0x78
/* 000016dc:	e1ff6000 */	sc ra, 0x6000(t7)
/* 000016e0:	00002f2d */	/*illegal*/ .word 0x00002f2d
/* 000016e4:	eed2ff00 */	/*illegal*/ .word 0xeed2ff00
/* 000016e8:	00ff2dee */	/*illegal*/ .word 0x00ff2dee
/* 000016ec:	d2f20000 */	lld s2, 0x0(s7)
/* 000016f0:	000002f2 */	tlt $zero, $zero, 0xb
/* 000016f4:	112ff200 */	beq t1, t7, 0xffffdef8
/* 000016f8:	002ff211 */	/*illegal*/ .word 0x002ff211
/* 000016fc:	2f200000 */	sltiu $zero, t9, 0x0
/* 00001700:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001704:	fffff200 */	sd ra, 0xfffff200(ra)
/* 00001708:	002fffff */	/*illegal*/ .word 0x002fffff
/* 0000170c:	26000000 */	addiu $zero, s0, 0x0
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
/* 00001780:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000010 */	mfhi $zero
/* 00001790:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000020 */	add $zero, $zero, $zero
/* 000017a0:	01210667 */	/*illegal*/ .word 0x01210667
/* 000017a4:	77600000 */	/*illegal*/ .word 0x77600000
/* 000017a8:	00000677 */	/*illegal*/ .word 0x00000677
/* 000017ac:	76601210 */	/*illegal*/ .word 0x76601210
/* 000017b0:	00117777 */	/*illegal*/ .word 0x00117777
/* 000017b4:	77760000 */	/*illegal*/ .word 0x77760000
/* 000017b8:	00006777 */	/*illegal*/ .word 0x00006777
/* 000017bc:	77771100 */	/*illegal*/ .word 0x77771100
/* 000017c0:	00000066 */	/*illegal*/ .word 0x00000066
/* 000017c4:	77776000 */	/*illegal*/ .word 0x77776000
/* 000017c8:	00067777 */	/*illegal*/ .word 0x00067777
/* 000017cc:	66000000 */	daddiu $zero, s0, 0x0
/* 000017d0:	00000000 */	nop
/* 000017d4:	06777000 */	/*illegal*/ .word 0x06777000
/* 000017d8:	00077760 */	/*illegal*/ .word 0x00077760
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00067600 */	sll t6, a2, 0x18
/* 000017e8:	00676000 */	/*illegal*/ .word 0x00676000
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00006700 */	sll t4, $zero, 0x1c
/* 000017f8:	00760000 */	/*illegal*/ .word 0x00760000
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000600 */	sll $zero, $zero, 0x18
/* 00001808:	00600000 */	/*illegal*/ .word 0x00600000
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00089aaa */	/*illegal*/ .word 0x00089aaa
/* 00001824:	aaa98000 */	swl t1, 0xffff8000(s5)
/* 00001828:	aa998000 */	swl t9, 0xffff8000(s4)
/* 0000182c:	000899aa */	/*illegal*/ .word 0x000899aa
/* 00001830:	00089999 */	/*illegal*/ .word 0x00089999
/* 00001834:	99998000 */	lwr t9, 0xffff8000(t4)
/* 00001838:	99980000 */	lwr t8, 0x0(t4)
/* 0000183c:	00008999 */	/*illegal*/ .word 0x00008999
/* 00001840:	00600888 */	/*illegal*/ .word 0x00600888
/* 00001844:	88800600 */	lwl $zero, 0x600(a0)
/* 00001848:	00006000 */	sll t4, $zero, 0x0
/* 0000184c:	00060000 */	sll $zero, a2, 0x0
/* 00001850:	00006611 */	/*illegal*/ .word 0x00006611
/* 00001854:	11660000 */	beq t3, a2, _00001858

_00001858:
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
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
/* 000018b0:	00000000 */	nop
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	77600000 */	/*illegal*/ .word 0x77600000
/* 000018d4:	01000067 */	/*illegal*/ .word 0x01000067
/* 000018d8:	76000010 */	/*illegal*/ .word 0x76000010
/* 000018dc:	00000677 */	/*illegal*/ .word 0x00000677
/* 000018e0:	02006777 */	/*illegal*/ .word 0x02006777
/* 000018e4:	77770000 */	/*illegal*/ .word 0x77770000
/* 000018e8:	00007777 */	/*illegal*/ .word 0x00007777
/* 000018ec:	77760020 */	/*illegal*/ .word 0x77760020
/* 000018f0:	77777000 */	/*illegal*/ .word 0x77777000
/* 000018f4:	01217777 */	/*illegal*/ .word 0x01217777
/* 000018f8:	77771210 */	/*illegal*/ .word 0x77771210
/* 000018fc:	00077777 */	/*illegal*/ .word 0x00077777
/* 00001900:	00177777 */	/*illegal*/ .word 0x00177777
/* 00001904:	77777600 */	/*illegal*/ .word 0x77777600
/* 00001908:	00677777 */	/*illegal*/ .word 0x00677777
/* 0000190c:	77777100 */	/*illegal*/ .word 0x77777100
/* 00001910:	eed77700 */	/*illegal*/ .word 0xeed77700
/* 00001914:	000fff2d */	/*illegal*/ .word 0x000fff2d
/* 00001918:	d2fff000 */	lld ra, 0xfffff000(s7)
/* 0000191c:	00777dee */	/*illegal*/ .word 0x00777dee
/* 00001920:	0002ff1e */	/*illegal*/ .word 0x0002ff1e
/* 00001924:	33e27700 */	andi v0, ra, 0x7700
/* 00001928:	00772e33 */	tltu v1, s7, 0xb8
/* 0000192c:	e1ff2000 */	sc ra, 0x2000(t7)
/* 00001930:	33ef2700 */	andi t7, ra, 0x2700
/* 00001934:	0006ff1e */	/*illegal*/ .word 0x0006ff1e
/* 00001938:	e1ff6000 */	sc ra, 0x6000(t7)
/* 0000193c:	0072fe33 */	tltu v1, s2, 0x3f8
/* 00001940:	00002f2d */	/*illegal*/ .word 0x00002f2d
/* 00001944:	eedff700 */	/*illegal*/ .word 0xeedff700
/* 00001948:	007ffdee */	/*illegal*/ .word 0x007ffdee
/* 0000194c:	d2f20000 */	lld s2, 0x0(s7)
/* 00001950:	112ff200 */	beq t1, t7, 0xffffe154
/* 00001954:	000002f2 */	tlt $zero, $zero, 0xb
/* 00001958:	2f200000 */	sltiu $zero, t9, 0x0
/* 0000195c:	002ff211 */	/*illegal*/ .word 0x002ff211
/* 00001960:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001964:	fffff200 */	sd ra, 0xfffff200(ra)
/* 00001968:	002fffff */	/*illegal*/ .word 0x002fffff
/* 0000196c:	26000000 */	addiu $zero, s0, 0x0
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	06060600 */	/*illegal*/ .word 0x06060600
/* 0000198c:	00000606 */	/*illegal*/ .word 0x00000606
/* 00001990:	00606666 */	/*illegal*/ .word 0x00606666
/* 00001994:	66666060 */	daddiu a2, s3, 0x6060
/* 00001998:	61616606 */	daddi at, t3, 0x6606
/* 0000199c:	06066161 */	/*illegal*/ .word 0x06066161
/* 000019a0:	00661611 */	/*illegal*/ .word 0x00661611
/* 000019a4:	11161666 */	beq t0, s6, 0x00007340
/* 000019a8:	11116166 */	/*illegal*/ .word 0x11116166
/* 000019ac:	06066111 */	/*illegal*/ .word 0x06066111
/* 000019b0:	00661611 */	/*illegal*/ .word 0x00661611
/* 000019b4:	11161666 */	/*illegal*/ .word 0x11161666
/* 000019b8:	11116166 */	/*illegal*/ .word 0x11116166
/* 000019bc:	06066111 */	/*illegal*/ .word 0x06066111
/* 000019c0:	00661616 */	/*illegal*/ .word 0x00661616
/* 000019c4:	16161666 */	/*illegal*/ .word 0x16161666
/* 000019c8:	61616606 */	daddi at, t3, 0x6606
/* 000019cc:	06066161 */	/*illegal*/ .word 0x06066161
/* 000019d0:	00606666 */	/*illegal*/ .word 0x00606666
/* 000019d4:	66666060 */	daddiu a2, s3, 0x6060
/* 000019d8:	06060600 */	/*illegal*/ .word 0x06060600
/* 000019dc:	00000606 */	/*illegal*/ .word 0x00000606
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
/* 00001a08:	00033333 */	tltu $zero, v1, 0xcc
/* 00001a0c:	00000011 */	mthi $zero
/* 00001a10:	00001100 */	sll v0, $zero, 0x4
/* 00001a14:	30000000 */	andi $zero, $zero, 0x0
/* 00001a18:	001cccc0 */	sll t9, gp, 0x13
/* 00001a1c:	00011003 */	sra v0, at, 0x0
/* 00001a20:	00110030 */	tge $zero, s1, 0x0
/* 00001a24:	1cccccc0 */	/*illegal*/ .word 0x1cccccc0
/* 00001a28:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001a2c:	00110001 */	/*illegal*/ .word 0x00110001
/* 00001a30:	0010031c */	/*illegal*/ .word 0x0010031c
/* 00001a34:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001a38:	11111110 */	beq t0, s1, 0x00005e7c
/* 00001a3c:	00000300 */	sll $zero, $zero, 0xc
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
/* 00001ab0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ab8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001abc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ac8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001aec:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000000 */	nop
/* 00001b68:	00000000 */	nop
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	11000000 */	beq t0, $zero, _00001b8c

_00001b8c:
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000102 */	srl $zero, $zero, 0x4
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	fff01000 */	sd s0, 0x1000(ra)
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00012312 */	/*illegal*/ .word 0x00012312
/* 00001ba8:	fff23210 */	sd s2, 0x3210(ra)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	fff20021 */	sd s2, 0x21(ra)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bbc:	2fff002f */	sltiu ra, ra, 0x2f
/* 00001bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc4:	ff20f1f2 */	sd $zero, 0xfffff1f2(t9)
/* 00001bc8:	02f20f02 */	/*illegal*/ .word 0x02f20f02
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	f21ff02f */	scd ra, 0xfffff02f(s0)
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001bdc:	20201ff1 */	addi $zero, at, 0x1ff1
/* 00001be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be4:	21ff1102 */	addi ra, t7, 0x1102
/* 00001be8:	110210ff */	beq t0, v0, 0x00005fe8

_00001bec:
/* 00001bec:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00001bf0:	3ff11223 */	/*illegal*/ .word 0x3ff11223
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001bfc:	3332211f */	andi s2, t9, 0x211f
/* 00001c00:	00000000 */	nop
/* 00001c04:	03fff230 */	tge ra, ra, 0x3c8
/* 00001c08:	0003222f */	/*illegal*/ .word 0x0003222f
/* 00001c0c:	30000000 */	andi $zero, $zero, 0x0
/* 00001c10:	003ff300 */	/*illegal*/ .word 0x003ff300
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	000031f3 */	tltu $zero, $zero, 0xc7
/* 00001c20:	00000000 */	nop
/* 00001c24:	00003000 */	sll a2, $zero, 0x0
/* 00001c28:	00000300 */	sll $zero, $zero, 0xc
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001c4c:	11111112 */	beq t0, s1, 0x00006098
/* 00001c50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c58:	11111112 */	beq t0, s1, 0x000060a4
/* 00001c5c:	ff200111 */	sd $zero, 0x111(t9)
/* 00001c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001c6c:	11300001 */	beq t1, s0, _00001c74
/* 00001c70:	ffffffff */	sd ra, 0xffffffff(ra)

_00001c74:
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	11111112 */	beq t0, s1, 0x000060c4
/* 00001c7c:	ff200111 */	sd $zero, 0x111(t9)
/* 00001c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001c8c:	11111112 */	beq t0, s1, 0x000060d8
/* 00001c90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c98:	11300001 */	beq t1, s0, _00001ca0
/* 00001c9c:	ff200111 */	sd $zero, 0x111(t9)

_00001ca0:
/* 00001ca0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001cac:	11111112 */	beq t0, s1, 0x000060f8
/* 00001cb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb8:	11111112 */	beq t0, s1, 0x00006104
/* 00001cbc:	ff200111 */	sd $zero, 0x111(t9)
/* 00001cc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cc8:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001ccc:	111ae122 */	beq t0, k0, 0xffffa158
/* 00001cd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cd8:	1009a112 */	beq $zero, t1, 0xfffea124
/* 00001cdc:	ff200111 */	sd $zero, 0x111(t9)
/* 00001ce0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce8:	ff201009 */	sd $zero, 0x1009(t9)
/* 00001cec:	a9300111 */	swl s0, 0x111(t1)
/* 00001cf0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	ea11ae12 */	/*illegal*/ .word 0xea11ae12
/* 00001cfc:	ff20010a */	sd $zero, 0x10a(t9)
/* 00001d00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	ff20100a */	sd $zero, 0x100a(t9)
/* 00001d0c:	aa119a12 */	swl s1, 0xffff9a12(s0)
/* 00001d10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d18:	a9300111 */	swl s0, 0x111(t1)
/* 00001d1c:	ff200109 */	sd $zero, 0x109(t9)
/* 00001d20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d28:	ff201011 */	sd $zero, 0x1011(t9)
/* 00001d2c:	100ae112 */	beq $zero, t2, 0xffffa178
/* 00001d30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	1119a122 */	beq t0, t9, 0xfffea1c4
/* 00001d3c:	ff200111 */	sd $zero, 0x111(t9)
/* 00001d40:	11dd1ff1 */	beq t6, sp, 0x00009d08
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d4c:	ff1ff1ee */	sd ra, 0xfffff1ee(t8)
/* 00001d50:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d54:	00ed2f22 */	/*illegal*/ .word 0x00ed2f22
/* 00001d58:	ff1ff1de */	sd ra, 0xfffff1de(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	dde1ff1f */	ld at, 0xffffff1f(t7)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d6c:	ff22f22e */	sd v0, 0xfffff22e(t9)
/* 00001d70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d74:	edd2f22f */	/*illegal*/ .word 0xedd2f22f
/* 00001d78:	fff1ff1e */	sd s1, 0xffffff1e(ra)
/* 00001d7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d80:	ed1ff1ff */	/*illegal*/ .word 0xed1ff1ff
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d8c:	fff1ff1d */	sd s1, 0xffffff1d(ra)
/* 00001d90:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d94:	ed2f22ff */	/*illegal*/ .word 0xed2f22ff
/* 00001d98:	fff22f20 */	sd s2, 0x2f20(ra)
/* 00001d9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da0:	e1ff1fff */	sc ra, 0x1fff(t7)
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dac:	ffff1ff0 */	sd ra, 0x1ff0(ra)
/* 00001db0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db4:	d2f22fff */	lld s2, 0x2fff(s7)
/* 00001db8:	ffff1ff1 */	sd ra, 0x1ff1(ra)
/* 00001dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc0:	0221ffff */	/*illegal*/ .word 0x0221ffff
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dcc:	ffff22f2 */	sd ra, 0x22f2(ra)
/* 00001dd0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dd4:	0122ffff */	/*illegal*/ .word 0x0122ffff
/* 00001dd8:	fffff1ff */	sd ra, 0xfffff1ff(ra)
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)

_00001de0:
/* 00001de0:	101fffff */	beq $zero, ra, _00001de0
/* 00001de4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dec:	fffff1ff */	sd ra, 0xfffff1ff(ra)
/* 00001df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001df4:	202fffff */	addi t7, at, 0xffffffff
/* 00001df8:	fffff22f */	sd ra, 0xfffff22f(ra)
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	f1ffffff */	scd ra, 0xffffffff(t7)
/* 00001e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e08:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e0c:	ffffff1f */	sd ra, 0xffffff1f(ra)
/* 00001e10:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e14:	f1ffffff */	scd ra, 0xffffffff(t7)
/* 00001e18:	ffffff1f */	sd ra, 0xffffff1f(ra)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	f22fffff */	scd t7, 0xffffffff(s1)
/* 00001e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e2c:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001e30:	22222222 */	addi v0, s1, 0x2222
/* 00001e34:	22122222 */	addi s2, s0, 0x2222
/* 00001e38:	22222211 */	addi v0, s1, 0x2211
/* 00001e3c:	22222222 */	addi v0, s1, 0x2222
/* 00001e40:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e44:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e48:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e4c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001e50:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e54:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e58:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e5c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e60:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e64:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e68:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e6c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001e70:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001e74:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001e78:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001e7c:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001e80:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e84:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e88:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e8c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e90:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e94:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e98:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001e9c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ea0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ea4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ea8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001eac:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001eb0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001eb4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001eb8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ebc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ec0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ec4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ec8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ecc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ed0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ed4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ed8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001edc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ee0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ee4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ee8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001eec:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ef0:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ef4:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001ef8:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001efc:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f00:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f04:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f08:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f0c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f10:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f14:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f18:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f1c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f20:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f24:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f28:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f2c:	94949494 */	lhu s4, 0xffff9494(a0)
/* 00001f30:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001f34:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001f38:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001f3c:	43434343 */	/*illegal*/ .word 0x43434343
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001f4c:	61111111 */	daddi s1, t0, 0x1111
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	16111111 */	bne s0, s1, 0x000063a0
/* 00001f5c:	06066666 */	/*illegal*/ .word 0x06066666
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001f6c:	61111111 */	daddi s1, t0, 0x1111
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	16111111 */	bne s0, s1, 0x000063c0
/* 00001f7c:	06066666 */	/*illegal*/ .word 0x06066666
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
