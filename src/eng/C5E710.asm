.n64
.create "build/eng/C5E710.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	71c5f587 */	/*illegal*/ .word 0x71c5f587
/* 00001004:	abc5d38d */	swl a1, 0xffffd38d(fp)
/* 00001008:	cde10000 */	/*illegal*/ .word 0xcde10000
/* 0000100c:	92c96d4b */	lbu t1, 0x6d4b(s6)
/* 00001010:	4b81aebf */	/*illegal*/ .word 0x4b81aebf
/* 00001014:	30410119 */	andi at, v0, 0x119
/* 00001018:	ffff21e7 */	/*illegal*/ .word 0xffff21e7
/* 0000101c:	53b17d3d */	beql sp, s1, 0x00020514
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
/* 00001070:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001074:	20000000 */	addi $zero, $zero, 0x0
/* 00001078:	00000002 */	srl $zero, $zero, 0x0
/* 0000107c:	44420000 */	/*illegal*/ .word 0x44420000
/* 00001080:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 00001084:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001088:	00000024 */	and $zero, $zero, $zero
/* 0000108c:	c2c42000 */	ll a0, 0x2000(s6)
/* 00001090:	0024cc0c */	syscall 0x9330
/* 00001094:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 00001098:	0000024c */	syscall 0x9
/* 0000109c:	c0cc4200 */	ll t4, 0x4200(a2)
/* 000010a0:	004cccac */	/*illegal*/ .word 0x004cccac
/* 000010a4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000010a8:	000004cc */	syscall 0x13
/* 000010ac:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 000010b0:	00420aaa */	/*illegal*/ .word 0x00420aaa
/* 000010b4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000010b8:	00000420 */	/*illegal*/ .word 0x00000420
/* 000010bc:	aaa02400 */	swl $zero, 0x2400(s5)
/* 000010c0:	004cccac */	/*illegal*/ .word 0x004cccac
/* 000010c4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000010c8:	000004cc */	syscall 0x13
/* 000010cc:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 000010d0:	0024cc0c */	syscall 0x9330
/* 000010d4:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 000010d8:	0000024c */	syscall 0x9
/* 000010dc:	c0cc4200 */	ll t4, 0x4200(a2)
/* 000010e0:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 000010e4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000010e8:	00000024 */	and $zero, $zero, $zero
/* 000010ec:	c2c42000 */	ll a0, 0x2000(s6)
/* 000010f0:	00002444 */	/*illegal*/ .word 0x00002444
/* 000010f4:	20000000 */	addi $zero, $zero, 0x0
/* 000010f8:	00000002 */	srl $zero, $zero, 0x0
/* 000010fc:	44420000 */	/*illegal*/ .word 0x44420000
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
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001180:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001184:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001188:	00000006 */	srlv $zero, $zero, $zero
/* 0000118c:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001190:	00066222 */	/*illegal*/ .word 0x00066222
/* 00001194:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001198:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000119c:	22266000 */	addi a2, s1, 0x6000
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	0a2444a4 */	j 0x08911290
/* 000011b4:	442a0000 */	/*illegal*/ .word 0x442a0000
/* 000011b8:	0000a244 */	/*illegal*/ .word 0x0000a244
/* 000011bc:	4a4442a0 */	/*illegal*/ .word 0x4a4442a0
/* 000011c0:	00420aaa */	/*illegal*/ .word 0x00420aaa
/* 000011c4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000011c8:	00000420 */	/*illegal*/ .word 0x00000420
/* 000011cc:	aaa02400 */	swl $zero, 0x2400(s5)
/* 000011d0:	0024cc0c */	syscall 0x9330
/* 000011d4:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 000011d8:	0000024c */	syscall 0x9
/* 000011dc:	cacc4200 */	/*illegal*/ .word 0xcacc4200
/* 000011e0:	00024c0c */	syscall 0x930
/* 000011e4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000011e8:	00000024 */	and $zero, $zero, $zero
/* 000011ec:	c0c42000 */	ll a0, 0x2000(a2)
/* 000011f0:	00002424 */	/*illegal*/ .word 0x00002424
/* 000011f4:	20000000 */	addi $zero, $zero, 0x0
/* 000011f8:	00000002 */	srl $zero, $zero, 0x0
/* 000011fc:	42420000 */	/*illegal*/ .word 0x42420000
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
/* 00001290:	00000606 */	/*illegal*/ .word 0x00000606
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	60600000 */	/*illegal*/ .word 0x60600000
/* 000012a0:	00006060 */	/*illegal*/ .word 0x00006060
/* 000012a4:	60000000 */	/*illegal*/ .word 0x60000000
/* 000012a8:	00000006 */	srlv $zero, $zero, $zero
/* 000012ac:	06060000 */	/*illegal*/ .word 0x06060000
/* 000012b0:	00060666 */	/*illegal*/ .word 0x00060666
/* 000012b4:	06000000 */	bltz s0, _000012b8

_000012b8:
/* 000012b8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000012bc:	66606000 */	/*illegal*/ .word 0x66606000
/* 000012c0:	0a066666 */	/*illegal*/ .word 0x0a066666
/* 000012c4:	660a0000 */	/*illegal*/ .word 0x660a0000
/* 000012c8:	0000a066 */	/*illegal*/ .word 0x0000a066
/* 000012cc:	666660a0 */	/*illegal*/ .word 0x666660a0
/* 000012d0:	0a062666 */	/*illegal*/ .word 0x0a062666
/* 000012d4:	260a0000 */	addiu t2, s0, 0x0
/* 000012d8:	0000a062 */	/*illegal*/ .word 0x0000a062
/* 000012dc:	666260a0 */	/*illegal*/ .word 0x666260a0
/* 000012e0:	00a06222 */	/*illegal*/ .word 0x00a06222
/* 000012e4:	60a00000 */	/*illegal*/ .word 0x60a00000
/* 000012e8:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 000012ec:	22260a00 */	addi a2, s1, 0xa00
/* 000012f0:	000a0666 */	/*illegal*/ .word 0x000a0666
/* 000012f4:	0a000000 */	j 0x08000000
/* 000012f8:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000012fc:	6660a000 */	/*illegal*/ .word 0x6660a000
/* 00001300:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 00001304:	a0000000 */	sb $zero, 0x0($zero)
/* 00001308:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000130c:	aaaa0000 */	swl t2, 0x0(s5)
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
/* 00001340:	0000aa00 */	sll s5, $zero, 0x8
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001350:	00000aa0 */	/*illegal*/ .word 0x00000aa0
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	0aa00000 */	j 0x0a800000
/* 00001360:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001370:	0000246a */	/*illegal*/ .word 0x0000246a
/* 00001374:	a0000000 */	sb $zero, 0x0($zero)
/* 00001378:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000137c:	a6420000 */	sh v0, 0x0(s2)
/* 00001380:	00024c26 */	/*illegal*/ .word 0x00024c26
/* 00001384:	aa000000 */	swl $zero, 0x0(s0)
/* 00001388:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000138c:	62c42000 */	/*illegal*/ .word 0x62c42000
/* 00001390:	0024cc0c */	syscall 0x9330
/* 00001394:	6aa00000 */	/*illegal*/ .word 0x6aa00000
/* 00001398:	00000aa6 */	/*illegal*/ .word 0x00000aa6
/* 0000139c:	c0cc4200 */	ll t4, 0x4200(a2)
/* 000013a0:	004cccac */	/*illegal*/ .word 0x004cccac
/* 000013a4:	c6aa0000 */	/*illegal*/ .word 0xc6aa0000
/* 000013a8:	0000aa6c */	/*illegal*/ .word 0x0000aa6c
/* 000013ac:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 000013b0:	00420aaa */	/*illegal*/ .word 0x00420aaa
/* 000013b4:	026a0000 */	/*illegal*/ .word 0x026a0000
/* 000013b8:	0000a620 */	/*illegal*/ .word 0x0000a620
/* 000013bc:	aaa02400 */	swl $zero, 0x2400(s5)
/* 000013c0:	004cccac */	/*illegal*/ .word 0x004cccac
/* 000013c4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000013c8:	000004cc */	syscall 0x13
/* 000013cc:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 000013d0:	0024cc0c */	syscall 0x9330
/* 000013d4:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 000013d8:	0000024c */	syscall 0x9
/* 000013dc:	c0cc4200 */	ll t4, 0x4200(a2)
/* 000013e0:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 000013e4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000013e8:	00000024 */	and $zero, $zero, $zero
/* 000013ec:	c2c42000 */	ll a0, 0x2000(s6)
/* 000013f0:	00002444 */	/*illegal*/ .word 0x00002444
/* 000013f4:	20000000 */	addi $zero, $zero, 0x0
/* 000013f8:	00000002 */	srl $zero, $zero, 0x0
/* 000013fc:	44420000 */	/*illegal*/ .word 0x44420000
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
/* 00001434:	a0000000 */	sb $zero, 0x0($zero)
/* 00001438:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000143c:	00000000 */	nop
/* 00001440:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001444:	a0000000 */	sb $zero, 0x0($zero)
/* 00001448:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000144c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001450:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	aa000000 */	swl $zero, 0x0(s0)
/* 00001460:	00000aa0 */	/*illegal*/ .word 0x00000aa0
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	0aa00000 */	j 0x0a800000
/* 00001470:	0000aa62 */	/*illegal*/ .word 0x0000aa62
/* 00001474:	20000000 */	addi $zero, $zero, 0x0
/* 00001478:	00000002 */	srl $zero, $zero, 0x0
/* 0000147c:	26aa0000 */	addiu t2, s5, 0x0
/* 00001480:	000aa62c */	/*illegal*/ .word 0x000aa62c
/* 00001484:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001488:	00000024 */	and $zero, $zero, $zero
/* 0000148c:	c26aa000 */	ll t2, 0xffffa000(s3)
/* 00001490:	00aa620c */	syscall 0x2a988
/* 00001494:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 00001498:	0000024c */	syscall 0x9
/* 0000149c:	c026aa00 */	ll a2, 0xffffaa00(at)
/* 000014a0:	0aa62cac */	j 0x0a98b2b0
/* 000014a4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000014a8:	000004cc */	/*illegal*/ .word 0x000004cc
/* 000014ac:	cac26aa0 */	/*illegal*/ .word 0xcac26aa0
/* 000014b0:	0a620aaa */	/*illegal*/ .word 0x0a620aaa
/* 000014b4:	02400000 */	/*illegal*/ .word 0x02400000
/* 000014b8:	00000420 */	/*illegal*/ .word 0x00000420
/* 000014bc:	aaa026a0 */	swl $zero, 0x26a0(s5)
/* 000014c0:	004cccac */	/*illegal*/ .word 0x004cccac
/* 000014c4:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000014c8:	000004cc */	syscall 0x13
/* 000014cc:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 000014d0:	0024cc0c */	syscall 0x9330
/* 000014d4:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 000014d8:	0000024c */	syscall 0x9
/* 000014dc:	c0cc4200 */	ll t4, 0x4200(a2)
/* 000014e0:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 000014e4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000014e8:	00000024 */	and $zero, $zero, $zero
/* 000014ec:	c2c42000 */	ll a0, 0x2000(s6)
/* 000014f0:	00002444 */	/*illegal*/ .word 0x00002444
/* 000014f4:	20000000 */	addi $zero, $zero, 0x0
/* 000014f8:	00000002 */	srl $zero, $zero, 0x0
/* 000014fc:	44420000 */	/*illegal*/ .word 0x44420000
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
/* 00001570:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001574:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001578:	00000006 */	srlv $zero, $zero, $zero
/* 0000157c:	66660000 */	/*illegal*/ .word 0x66660000
/* 00001580:	00066222 */	/*illegal*/ .word 0x00066222
/* 00001584:	66000000 */	/*illegal*/ .word 0x66000000
/* 00001588:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000158c:	22266000 */	addi a2, s1, 0x6000
/* 00001590:	00660000 */	/*illegal*/ .word 0x00660000
/* 00001594:	06600000 */	bltz s3, _00001598

_00001598:
/* 00001598:	00000660 */	/*illegal*/ .word 0x00000660
/* 0000159c:	00006600 */	sll t4, $zero, 0x18
/* 000015a0:	0060aaaa */	/*illegal*/ .word 0x0060aaaa
/* 000015a4:	a0600000 */	sb $zero, 0x0(v1)
/* 000015a8:	0000060a */	/*illegal*/ .word 0x0000060a
/* 000015ac:	aaaa0600 */	swl t2, 0x600(s5)
/* 000015b0:	000a0000 */	sll $zero, t2, 0x0
/* 000015b4:	0a000000 */	j 0x08000000
/* 000015b8:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000015bc:	0000a000 */	sll s4, $zero, 0x0
/* 000015c0:	00a06666 */	/*illegal*/ .word 0x00a06666
/* 000015c4:	60a00000 */	/*illegal*/ .word 0x60a00000
/* 000015c8:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 000015cc:	66660a00 */	/*illegal*/ .word 0x66660a00
/* 000015d0:	00060000 */	sll $zero, a2, 0x0
/* 000015d4:	06000000 */	bltz s0, _000015d8

_000015d8:
/* 000015d8:	00000060 */	/*illegal*/ .word 0x00000060
/* 000015dc:	00006000 */	sll t4, $zero, 0x0
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
/* 00001660:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001664:	20000000 */	addi $zero, $zero, 0x0
/* 00001668:	00000002 */	srl $zero, $zero, 0x0
/* 0000166c:	44420000 */	/*illegal*/ .word 0x44420000
/* 00001670:	00024ccc */	syscall 0x933
/* 00001674:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001678:	00000024 */	and $zero, $zero, $zero
/* 0000167c:	ccc42000 */	/*illegal*/ .word 0xccc42000
/* 00001680:	0024cc2c */	/*illegal*/ .word 0x0024cc2c
/* 00001684:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 00001688:	0000024c */	syscall 0x9
/* 0000168c:	c2cc4200 */	ll t4, 0x4200(s6)
/* 00001690:	024ccc0c */	syscall 0x93330
/* 00001694:	cc420000 */	/*illegal*/ .word 0xcc420000
/* 00001698:	000024cc */	syscall 0x93
/* 0000169c:	c0ccc420 */	ll t4, 0xffffc420(a2)
/* 000016a0:	04ccc2a2 */	teqi a2, -15710
/* 000016a4:	ccc40000 */	/*illegal*/ .word 0xccc40000
/* 000016a8:	00004ccc */	syscall 0x133
/* 000016ac:	2a2ccc40 */	slti t4, s1, 0xffffcc40
/* 000016b0:	04c20aaa */	bltzl a2, 0x0000415c
/* 000016b4:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 000016b8:	00004c20 */	/*illegal*/ .word 0x00004c20
/* 000016bc:	aaa02c40 */	swl $zero, 0x2c40(s5)
/* 000016c0:	04ccc2a2 */	teqi a2, -15710
/* 000016c4:	ccc40000 */	/*illegal*/ .word 0xccc40000
/* 000016c8:	00004ccc */	syscall 0x133
/* 000016cc:	2a2ccc40 */	slti t4, s1, 0xffffcc40
/* 000016d0:	024ccc0c */	syscall 0x93330
/* 000016d4:	cc420000 */	/*illegal*/ .word 0xcc420000
/* 000016d8:	000024cc */	syscall 0x93
/* 000016dc:	c0ccc420 */	ll t4, 0xffffc420(a2)
/* 000016e0:	0024cc2c */	/*illegal*/ .word 0x0024cc2c
/* 000016e4:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 000016e8:	0000024c */	syscall 0x9
/* 000016ec:	c2cc4200 */	ll t4, 0x4200(s6)
/* 000016f0:	00024ccc */	syscall 0x933
/* 000016f4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000016f8:	00000024 */	and $zero, $zero, $zero
/* 000016fc:	ccc42000 */	/*illegal*/ .word 0xccc42000
/* 00001700:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001704:	20000000 */	addi $zero, $zero, 0x0
/* 00001708:	00000002 */	srl $zero, $zero, 0x0
/* 0000170c:	44420000 */	/*illegal*/ .word 0x44420000
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
/* 00001760:	00066060 */	/*illegal*/ .word 0x00066060
/* 00001764:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001768:	00000006 */	srlv $zero, $zero, $zero
/* 0000176c:	06066000 */	/*illegal*/ .word 0x06066000
/* 00001770:	00000606 */	/*illegal*/ .word 0x00000606
/* 00001774:	06000000 */	bltz s0, _00001778

_00001778:
/* 00001778:	00000060 */	/*illegal*/ .word 0x00000060
/* 0000177c:	60600000 */	/*illegal*/ .word 0x60600000
/* 00001780:	00aaa006 */	srlv s4, t2, a1
/* 00001784:	66600000 */	/*illegal*/ .word 0x66600000
/* 00001788:	00000666 */	/*illegal*/ .word 0x00000666
/* 0000178c:	600aaa00 */	/*illegal*/ .word 0x600aaa00
/* 00001790:	00000aa0 */	/*illegal*/ .word 0x00000aa0
/* 00001794:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001798:	00006660 */	/*illegal*/ .word 0x00006660
/* 0000179c:	0aa00000 */	j 0x0a800000
/* 000017a0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000017a4:	a0660000 */	sb a2, 0x0(v1)
/* 000017a8:	0000660a */	/*illegal*/ .word 0x0000660a
/* 000017ac:	aa000000 */	swl $zero, 0x0(s0)
/* 000017b0:	00000000 */	nop
/* 000017b4:	aa060000 */	swl a2, 0x0(s0)
/* 000017b8:	000060aa */	/*illegal*/ .word 0x000060aa
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000017c4:	aaa00000 */	swl $zero, 0x0(s5)
/* 000017c8:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000017cc:	aaa00000 */	swl $zero, 0x0(s5)
/* 000017d0:	000aa000 */	sll s4, t2, 0x0
/* 000017d4:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000017d8:	0000aa00 */	sll s5, $zero, 0x8
/* 000017dc:	000aa000 */	sll s4, t2, 0x0
/* 000017e0:	00a00066 */	/*illegal*/ .word 0x00a00066
/* 000017e4:	660a0000 */	/*illegal*/ .word 0x660a0000
/* 000017e8:	0000a066 */	/*illegal*/ .word 0x0000a066
/* 000017ec:	66000a00 */	/*illegal*/ .word 0x66000a00
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00066633 */	tltu $zero, a2, 0x198
/* 00001848:	06631111 */	bgezl s3, 0x00005c90
/* 0000184c:	00000000 */	nop
/* 00001850:	00000006 */	srlv $zero, $zero, $zero
/* 00001854:	33111111 */	andi s1, t8, 0x1111
/* 00001858:	11111111 */	beq t0, s1, 0x00005ca0
/* 0000185c:	00000063 */	/*illegal*/ .word 0x00000063
/* 00001860:	00000631 */	tgeu $zero, $zero, 0x18
/* 00001864:	11133111 */	beq t0, s3, 0x0000dcac
/* 00001868:	13602311 */	/*illegal*/ .word 0x13602311
/* 0000186c:	00006311 */	/*illegal*/ .word 0x00006311
/* 00001870:	00003111 */	/*illegal*/ .word 0x00003111
/* 00001874:	360a6311 */	ori t2, s0, 0x6311
/* 00001878:	60aa0311 */	/*illegal*/ .word 0x60aa0311
/* 0000187c:	00063113 */	/*illegal*/ .word 0x00063113
/* 00001880:	00061113 */	/*illegal*/ .word 0x00061113
/* 00001884:	00aa0311 */	/*illegal*/ .word 0x00aa0311
/* 00001888:	0aaa0311 */	j 0x0aa80c44
/* 0000188c:	00031136 */	tne $zero, v1, 0x44
/* 00001890:	00031136 */	tne $zero, v1, 0x44
/* 00001894:	0aaa0311 */	j 0x0aa80c44
/* 00001898:	0aaa0311 */	/*illegal*/ .word 0x0aaa0311
/* 0000189c:	00031136 */	tne $zero, v1, 0x44
/* 000018a0:	00031112 */	/*illegal*/ .word 0x00031112
/* 000018a4:	60006311 */	/*illegal*/ .word 0x60006311
/* 000018a8:	32223111 */	andi v0, s1, 0x3111
/* 000018ac:	00061111 */	/*illegal*/ .word 0x00061111
/* 000018b0:	00003111 */	/*illegal*/ .word 0x00003111
/* 000018b4:	11111111 */	beq t0, s1, 0x00005cfc
/* 000018b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000018bc:	00006311 */	/*illegal*/ .word 0x00006311
/* 000018c0:	00000633 */	tltu $zero, $zero, 0x18
/* 000018c4:	11111111 */	beq t0, s1, 0x00005d0c
/* 000018c8:	33311111 */	andi s1, t9, 0x1111
/* 000018cc:	00000006 */	srlv $zero, $zero, $zero
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	00000000 */	nop
/* 000018e0:	00000000 */	nop
/* 000018e4:	00000000 */	nop
/* 000018e8:	06060000 */	/*illegal*/ .word 0x06060000
/* 000018ec:	00000606 */	/*illegal*/ .word 0x00000606
/* 000018f0:	00006060 */	/*illegal*/ .word 0x00006060
/* 000018f4:	60606000 */	/*illegal*/ .word 0x60606000
/* 000018f8:	66660600 */	/*illegal*/ .word 0x66660600
/* 000018fc:	00060666 */	/*illegal*/ .word 0x00060666
/* 00001900:	00606663 */	/*illegal*/ .word 0x00606663
/* 00001904:	63666060 */	/*illegal*/ .word 0x63666060
/* 00001908:	36366600 */	ori s6, s1, 0x6600
/* 0000190c:	06066636 */	/*illegal*/ .word 0x06066636
/* 00001910:	00666363 */	/*illegal*/ .word 0x00666363
/* 00001914:	63636060 */	/*illegal*/ .word 0x63636060
/* 00001918:	36366600 */	ori s6, s1, 0x6600
/* 0000191c:	06063633 */	/*illegal*/ .word 0x06063633
/* 00001920:	00666363 */	/*illegal*/ .word 0x00666363
/* 00001924:	33636060 */	andi v1, k1, 0x6060
/* 00001928:	36366600 */	ori s6, s1, 0x6600
/* 0000192c:	06063636 */	/*illegal*/ .word 0x06063636
/* 00001930:	00666363 */	/*illegal*/ .word 0x00666363
/* 00001934:	63666060 */	/*illegal*/ .word 0x63666060
/* 00001938:	36660600 */	ori a2, s3, 0x600
/* 0000193c:	06066636 */	/*illegal*/ .word 0x06066636
/* 00001940:	00606666 */	/*illegal*/ .word 0x00606666
/* 00001944:	66606000 */	/*illegal*/ .word 0x66606000
/* 00001948:	06060000 */	/*illegal*/ .word 0x06060000
/* 0000194c:	00060606 */	/*illegal*/ .word 0x00060606
/* 00001950:	00006060 */	/*illegal*/ .word 0x00006060
/* 00001954:	60600000 */	/*illegal*/ .word 0x60600000
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00002200 */	sll a0, $zero, 0x8
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001970:	02000aaa */	/*illegal*/ .word 0x02000aaa
/* 00001974:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001978:	666660aa */	/*illegal*/ .word 0x666660aa
/* 0000197c:	000aa006 */	srlv s4, t2, $zero
/* 00001980:	00a06223 */	/*illegal*/ .word 0x00a06223
/* 00001984:	111116a0 */	beq t0, s1, 0x00007408
/* 00001988:	311136a0 */	andi s1, t0, 0x36a0
/* 0000198c:	0a062333 */	j 0x08188ccc
/* 00001990:	00623333 */	tltu v1, v0, 0xcc
/* 00001994:	31132a00 */	andi s3, t0, 0x2a00
/* 00001998:	6660a000 */	/*illegal*/ .word 0x6660a000
/* 0000199c:	0a666666 */	j 0x09999998
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
/* 000019f0:	20000000 */	addi $zero, $zero, 0x0
/* 000019f4:	00002444 */	/*illegal*/ .word 0x00002444
/* 000019f8:	44420000 */	/*illegal*/ .word 0x44420000
/* 000019fc:	00000002 */	srl $zero, $zero, 0x0
/* 00001a00:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 00001a04:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001a08:	00000024 */	and $zero, $zero, $zero
/* 00001a0c:	c2c42000 */	ll a0, 0x2000(s6)
/* 00001a10:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 00001a14:	0024cc0c */	syscall 0x9330
/* 00001a18:	c0cc4200 */	ll t4, 0x4200(a2)
/* 00001a1c:	0000024c */	syscall 0x9
/* 00001a20:	004cccac */	/*illegal*/ .word 0x004cccac
/* 00001a24:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001a28:	000004cc */	syscall 0x13
/* 00001a2c:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 00001a30:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001a34:	00420aaa */	/*illegal*/ .word 0x00420aaa
/* 00001a38:	aaa02400 */	swl $zero, 0x2400(s5)
/* 00001a3c:	00000420 */	/*illegal*/ .word 0x00000420
/* 00001a40:	004cccac */	/*illegal*/ .word 0x004cccac
/* 00001a44:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001a48:	000004cc */	syscall 0x13
/* 00001a4c:	caccc400 */	/*illegal*/ .word 0xcaccc400
/* 00001a50:	c4200000 */	/*illegal*/ .word 0xc4200000
/* 00001a54:	0024cc0c */	syscall 0x9330
/* 00001a58:	c0cc4200 */	ll t4, 0x4200(a2)
/* 00001a5c:	0000024c */	syscall 0x9
/* 00001a60:	00024c2c */	/*illegal*/ .word 0x00024c2c
/* 00001a64:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001a68:	00000024 */	and $zero, $zero, $zero
/* 00001a6c:	c2c42000 */	ll a0, 0x2000(s6)
/* 00001a70:	20000000 */	addi $zero, $zero, 0x0
/* 00001a74:	00002444 */	/*illegal*/ .word 0x00002444
/* 00001a78:	44420000 */	/*illegal*/ .word 0x44420000
/* 00001a7c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	774ccccc */	/*illegal*/ .word 0x774ccccc
/* 00001aa4:	ccccc422 */	/*illegal*/ .word 0xccccc422
/* 00001aa8:	cccc4442 */	/*illegal*/ .word 0xcccc4442
/* 00001aac:	774ccccc */	/*illegal*/ .word 0x774ccccc
/* 00001ab0:	774ccccc */	/*illegal*/ .word 0x774ccccc
/* 00001ab4:	ccccc422 */	/*illegal*/ .word 0xccccc422
/* 00001ab8:	cccc4442 */	/*illegal*/ .word 0xcccc4442
/* 00001abc:	774ccccc */	/*illegal*/ .word 0x774ccccc
/* 00001ac0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ac4:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001ac8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001acc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001ad0:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 00001ad4:	ffffcccf */	/*illegal*/ .word 0xffffcccf
/* 00001ad8:	cececccf */	/*illegal*/ .word 0xcececccf
/* 00001adc:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001ae0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001ae4:	fdfdcccf */	/*illegal*/ .word 0xfdfdcccf
/* 00001ae8:	eeefcfcf */	/*illegal*/ .word 0xeeefcfcf
/* 00001aec:	cccccfcf */	/*illegal*/ .word 0xcccccfcf
/* 00001af0:	cccccfed */	/*illegal*/ .word 0xcccccfed
/* 00001af4:	eeedefcf */	/*illegal*/ .word 0xeeedefcf
/* 00001af8:	eeeeeccf */	/*illegal*/ .word 0xeeeeeccf
/* 00001afc:	ccccccfe */	/*illegal*/ .word 0xccccccfe
/* 00001b00:	cccccfcf */	/*illegal*/ .word 0xcccccfcf
/* 00001b04:	eeefcfcf */	/*illegal*/ .word 0xeeefcfcf
/* 00001b08:	eeedefcf */	/*illegal*/ .word 0xeeedefcf
/* 00001b0c:	cccccfed */	/*illegal*/ .word 0xcccccfed
/* 00001b10:	9cccccfd */	/*illegal*/ .word 0x9cccccfd
/* 00001b14:	fdfdcccf */	/*illegal*/ .word 0xfdfdcccf
/* 00001b18:	cececccf */	/*illegal*/ .word 0xcececccf
/* 00001b1c:	9cccccce */	/*illegal*/ .word 0x9cccccce
/* 00001b20:	9ccccccf */	/*illegal*/ .word 0x9ccccccf
/* 00001b24:	ffffccce */	/*illegal*/ .word 0xffffccce
/* 00001b28:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001b2c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001b30:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001b34:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001b38:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001b3c:	f99ccccc */	/*illegal*/ .word 0xf99ccccc
/* 00001b40:	f999cccc */	/*illegal*/ .word 0xf999cccc
/* 00001b44:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001b48:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 00001b4c:	ff9999cc */	/*illegal*/ .word 0xff9999cc
/* 00001b50:	eff99999 */	/*illegal*/ .word 0xeff99999
/* 00001b54:	9cccccce */	/*illegal*/ .word 0x9cccccce
/* 00001b58:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001b5c:	effff999 */	/*illegal*/ .word 0xeffff999
/* 00001b60:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001b64:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001b68:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001b6c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001b70:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001b74:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001b78:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001b7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00600000 */	/*illegal*/ .word 0x00600000
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001b94:	0060a060 */	/*illegal*/ .word 0x0060a060
/* 00001b98:	a060a060 */	sb $zero, 0xffffa060(v1)
/* 00001b9c:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001ba0:	00a60060 */	/*illegal*/ .word 0x00a60060
/* 00001ba4:	a6006060 */	sh $zero, 0x6060(s0)
/* 00001ba8:	a6a00060 */	sh $zero, 0x60(s5)
/* 00001bac:	00060a60 */	/*illegal*/ .word 0x00060a60
/* 00001bb0:	06a00a60 */	bltz s5, 0x00004534
/* 00001bb4:	06a006a0 */	/*illegal*/ .word 0x06a006a0
/* 00001bb8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bbc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001bc0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bc4:	00a02111 */	/*illegal*/ .word 0x00a02111
/* 00001bc8:	00a06211 */	/*illegal*/ .word 0x00a06211
/* 00001bcc:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bd0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bd4:	000a0622 */	/*illegal*/ .word 0x000a0622
/* 00001bd8:	0000a000 */	sll s4, $zero, 0x0
/* 00001bdc:	a0000000 */	sb $zero, 0x0($zero)
/* 00001be0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001be4:	00000a0a */	/*illegal*/ .word 0x00000a0a
/* 00001be8:	0000a000 */	sll s4, $zero, 0x0
/* 00001bec:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bf0:	a0000000 */	sb $zero, 0x0($zero)
/* 00001bf4:	000a0622 */	/*illegal*/ .word 0x000a0622
/* 00001bf8:	00a02111 */	/*illegal*/ .word 0x00a02111
/* 00001bfc:	a0000000 */	sb $zero, 0x0($zero)
/* 00001c00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c04:	ffffffeb */	/*illegal*/ .word 0xffffffeb
/* 00001c08:	99feffeb */	lwr fp, 0xffffffeb(t7)
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001c14:	9c9fefeb */	/*illegal*/ .word 0x9c9fefeb
/* 00001c18:	9c9feeeb */	/*illegal*/ .word 0x9c9feeeb
/* 00001c1c:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001c20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c24:	999feeeb */	lwr ra, 0xffffeeeb(t4)
/* 00001c28:	99ffeeeb */	lwr ra, 0xffffeeeb(t7)
/* 00001c2c:	bbddde9c */	swr sp, 0xffffde9c(fp)
/* 00001c30:	eef9ffde */	/*illegal*/ .word 0xeef9ffde
/* 00001c34:	9cffeeeb */	/*illegal*/ .word 0x9cffeeeb
/* 00001c38:	de9ceeeb */	/*illegal*/ .word 0xde9ceeeb
/* 00001c3c:	ddef9cfe */	/*illegal*/ .word 0xddef9cfe
/* 00001c40:	ddef9cc9 */	/*illegal*/ .word 0xddef9cc9
/* 00001c44:	feddefed */	/*illegal*/ .word 0xfeddefed
/* 00001c48:	deeedbbd */	/*illegal*/ .word 0xdeeedbbd
/* 00001c4c:	ddef9cff */	/*illegal*/ .word 0xddef9cff
/* 00001c50:	eef9ffde */	/*illegal*/ .word 0xeef9ffde
/* 00001c54:	fffeeeeb */	/*illegal*/ .word 0xfffeeeeb
/* 00001c58:	99ffeeeb */	lwr ra, 0xffffeeeb(t7)
/* 00001c5c:	bbdddeff */	swr sp, 0xffffdeff(fp)
/* 00001c60:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001c64:	9c9feeeb */	/*illegal*/ .word 0x9c9feeeb
/* 00001c68:	9c9feeeb */	/*illegal*/ .word 0x9c9feeeb
/* 00001c6c:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00001c70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c74:	99feffeb */	lwr fp, 0xffffffeb(t7)
/* 00001c78:	ffffffeb */	/*illegal*/ .word 0xffffffeb
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	22222222 */	addi v0, s1, 0x2222
/* 00001c84:	22222222 */	addi v0, s1, 0x2222
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c94:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001c98:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001c9c:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00001ca0:	222486a0 */	addi a0, s1, 0xffff86a0
/* 00001ca4:	222806a0 */	addi t0, s1, 0x6a0
/* 00001ca8:	0222a06a */	/*illegal*/ .word 0x0222a06a
/* 00001cac:	0222a06a */	/*illegal*/ .word 0x0222a06a
/* 00001cb0:	a0222a0a */	sb v0, 0x2a0a(at)
/* 00001cb4:	a0222a0a */	sb v0, 0x2a0a(at)
/* 00001cb8:	8a0222a0 */	lwl v0, 0x22a0(s0)
/* 00001cbc:	8a0222a0 */	lwl v0, 0x22a0(s0)
/* 00001cc0:	46a02228 */	/*illegal*/ .word 0x46a02228
/* 00001cc4:	46a02224 */	/*illegal*/ .word 0x46a02224
/* 00001cc8:	a06a0222 */	sb t2, 0x222(v1)
/* 00001ccc:	a06a0222 */	sb t2, 0x222(v1)
/* 00001cd0:	2a0aa022 */	slti t2, s0, 0xffffa022
/* 00001cd4:	2a0aa022 */	slti t2, s0, 0xffffa022
/* 00001cd8:	22a22a02 */	addi v0, s5, 0x2a02
/* 00001cdc:	22a22a02 */	addi v0, s5, 0x2a02
/* 00001ce0:	222446a0 */	addi a0, s1, 0x46a0
/* 00001ce4:	222446a0 */	addi a0, s1, 0x46a0
/* 00001ce8:	0222a06a */	/*illegal*/ .word 0x0222a06a
/* 00001cec:	0222a06a */	/*illegal*/ .word 0x0222a06a
/* 00001cf0:	a0222a0a */	sb v0, 0x2a0a(at)
/* 00001cf4:	a0222a0a */	sb v0, 0x2a0a(at)
/* 00001cf8:	8a0222a8 */	lwl v0, 0x22a8(s0)
/* 00001cfc:	4a0222a8 */	/*illegal*/ .word 0x4a0222a8
/* 00001d00:	86a02224 */	lh $zero, 0x2224(s5)
/* 00001d04:	46a02224 */	/*illegal*/ .word 0x46a02224
/* 00001d08:	a06a0222 */	sb t2, 0x222(v1)
/* 00001d0c:	a06a0222 */	sb t2, 0x222(v1)
/* 00001d10:	2a0aa022 */	slti t2, s0, 0xffffa022
/* 00001d14:	2a0aa022 */	slti t2, s0, 0xffffa022
/* 00001d18:	22a48a02 */	addi a0, s5, 0xffff8a02
/* 00001d1c:	22a84a02 */	addi t0, s5, 0x4a02
/* 00001d20:	000846a0 */	/*illegal*/ .word 0x000846a0
/* 00001d24:	000486a0 */	/*illegal*/ .word 0x000486a0
/* 00001d28:	22222222 */	addi v0, s1, 0x2222
/* 00001d2c:	22222222 */	addi v0, s1, 0x2222
/* 00001d30:	00000000 */	nop
/* 00001d34:	00000000 */	nop
/* 00001d38:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d40:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d44:	660000aa */	/*illegal*/ .word 0x660000aa
/* 00001d48:	2226600a */	addi a2, s1, 0x600a
/* 00001d4c:	33333222 */	andi s3, t9, 0x3222
/* 00001d50:	33333222 */	andi s3, t9, 0x3222
/* 00001d54:	2226600a */	addi a2, s1, 0x600a
/* 00001d58:	660000aa */	/*illegal*/ .word 0x660000aa
/* 00001d5c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001d60:	55555555 */	bnel t2, s5, 0x000172b8
/* 00001d64:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d68:	55555222 */	/*illegal*/ .word 0x55555222
/* 00001d6c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d70:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d74:	55552777 */	/*illegal*/ .word 0x55552777
/* 00001d78:	55587777 */	/*illegal*/ .word 0x55587777
/* 00001d7c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d80:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001d84:	55587778 */	/*illegal*/ .word 0x55587778
/* 00001d88:	25587778 */	addiu t8, t2, 0x7778
/* 00001d8c:	55552222 */	bnel t2, s5, 0x0000a618
/* 00001d90:	55527117 */	/*illegal*/ .word 0x55527117
/* 00001d94:	72588778 */	/*illegal*/ .word 0x72588778
/* 00001d98:	77888778 */	/*illegal*/ .word 0x77888778
/* 00001d9c:	55877888 */	/*illegal*/ .word 0x55877888
/* 00001da0:	55877778 */	/*illegal*/ .word 0x55877778
/* 00001da4:	87788778 */	lh t8, 0xffff8778(k1)
/* 00001da8:	88778878 */	lwl s7, 0xffff8878(v1)
/* 00001dac:	55887777 */	bnel t4, t0, 0x0001fb8c
/* 00001db0:	55888777 */	/*illegal*/ .word 0x55888777
/* 00001db4:	7887888a */	/*illegal*/ .word 0x7887888a
/* 00001db8:	77877aa8 */	/*illegal*/ .word 0x77877aa8
/* 00001dbc:	55588887 */	/*illegal*/ .word 0x55588887
/* 00001dc0:	55555888 */	/*illegal*/ .word 0x55555888
/* 00001dc4:	877878aa */	lh t8, 0x78aa(k1)
/* 00001dc8:	887777a8 */	lwl s7, 0x77a8(v1)
/* 00001dcc:	55555558 */	bnel t2, s5, 0x00017330
/* 00001dd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001dd4:	5887778a */	/*illegal*/ .word 0x5887778a
/* 00001dd8:	55887778 */	/*illegal*/ .word 0x55887778
/* 00001ddc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001de0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001de4:	5558877a */	/*illegal*/ .word 0x5558877a
/* 00001de8:	55558778 */	/*illegal*/ .word 0x55558778
/* 00001dec:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001df0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001df4:	55558878 */	/*illegal*/ .word 0x55558878
/* 00001df8:	55555877 */	/*illegal*/ .word 0x55555877
/* 00001dfc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e00:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e04:	55555877 */	/*illegal*/ .word 0x55555877
/* 00001e08:	55555577 */	/*illegal*/ .word 0x55555577
/* 00001e0c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e10:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e14:	55555587 */	/*illegal*/ .word 0x55555587
/* 00001e18:	55555587 */	/*illegal*/ .word 0x55555587
/* 00001e1c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e20:	eeccfeee */	/*illegal*/ .word 0xeeccfeee
/* 00001e24:	eeccfeee */	/*illegal*/ .word 0xeeccfeee
/* 00001e28:	bdfddbbb */	cache 0x1d, 0xffffdbbb(t7)
/* 00001e2c:	dbfddbaa */	/*illegal*/ .word 0xdbfddbaa
/* 00001e30:	ebedbeff */	/*illegal*/ .word 0xebedbeff
/* 00001e34:	ebedbeff */	/*illegal*/ .word 0xebedbeff
/* 00001e38:	bbdbbaaa */	swr k1, 0xffffbaaa(fp)
/* 00001e3c:	bbedbaaa */	swr t5, 0xffffbaaa(ra)
/* 00001e40:	bedddbab */	cache 0x1d, 0xffffdbab(s6)
/* 00001e44:	bddebbab */	cache 0x1e, 0xffffbbab(t6)
/* 00001e48:	ddedebbd */	/*illegal*/ .word 0xddedebbd
/* 00001e4c:	ddedebbb */	/*illegal*/ .word 0xddedebbb
/* 00001e50:	ddfdfdbd */	/*illegal*/ .word 0xddfdfdbd
/* 00001e54:	ddfdfdbd */	/*illegal*/ .word 0xddfdfdbd
/* 00001e58:	efcfcfed */	/*illegal*/ .word 0xefcfcfed
/* 00001e5c:	efcfcfed */	/*illegal*/ .word 0xefcfcfed
/* 00001e60:	ddfdfddd */	/*illegal*/ .word 0xddfdfddd
/* 00001e64:	ddfdfddd */	/*illegal*/ .word 0xddfdfddd
/* 00001e68:	efcfcfed */	/*illegal*/ .word 0xefcfcfed
/* 00001e6c:	efcfcfed */	/*illegal*/ .word 0xefcfcfed
/* 00001e70:	ddfdfddd */	/*illegal*/ .word 0xddfdfddd
/* 00001e74:	ddfdfddd */	/*illegal*/ .word 0xddfdfddd
/* 00001e78:	ddededdd */	/*illegal*/ .word 0xddededdd
/* 00001e7c:	ddededdd */	/*illegal*/ .word 0xddededdd
/* 00001e80:	eddddded */	/*illegal*/ .word 0xeddddded
/* 00001e84:	eddddded */	/*illegal*/ .word 0xeddddded
/* 00001e88:	fdddddfd */	/*illegal*/ .word 0xfdddddfd
/* 00001e8c:	fdddddfd */	/*illegal*/ .word 0xfdddddfd
/* 00001e90:	dbbbbbdb */	/*illegal*/ .word 0xdbbbbbdb
/* 00001e94:	dbbbbbdb */	/*illegal*/ .word 0xdbbbbbdb
/* 00001e98:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001e9c:	baaaaaba */	swr t2, 0xffffaaba(s5)
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000000 */	nop
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop
/* 00001f00:	00000000 */	nop
/* 00001f04:	00000000 */	nop
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop
/* 00001f30:	00000000 */	nop
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	00000000 */	nop
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
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
