.n64
.create "build/eng/CB0100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff380012 */	/*illegal*/ .word 0xff380012
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001010:	ff38ffae */	/*illegal*/ .word 0xff38ffae
/* 00001014:	00000000 */	nop
/* 00001018:	00000800 */	sll at, $zero, 0x0
/* 0000101c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001020:	00000012 */	mflo $zero
/* 00001024:	00000000 */	nop
/* 00001028:	10000000 */	beq $zero, $zero, _0000102c

_0000102c:
/* 0000102c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001030:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00001034:	00000000 */	nop
/* 00001038:	10000800 */	beq $zero, $zero, _0000303c
/* 0000103c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001040:	00000012 */	mflo $zero
/* 00001044:	00000000 */	nop
/* 00001048:	10000800 */	beq $zero, $zero, _0000304c
/* 0000104c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001050:	0000ffae */	/*illegal*/ .word 0x0000ffae
/* 00001054:	00000000 */	nop
/* 00001058:	10001000 */	beq $zero, $zero, _0000505c
/* 0000105c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001060:	00c80012 */	/*illegal*/ .word 0x00c80012
/* 00001064:	00000000 */	nop
/* 00001068:	20000800 */	addi $zero, $zero, 0x800
/* 0000106c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001070:	00c8ffae */	/*illegal*/ .word 0x00c8ffae
/* 00001074:	00000000 */	nop
/* 00001078:	20001000 */	addi $zero, $zero, 0x1000
/* 0000107c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001080:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001084:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001094:	fff500ff */	/*illegal*/ .word 0xfff500ff
/* 00001098:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000109c:	00000000 */	nop
/* 000010a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000010ac:	06000108 */	bltz s0, _000014d0
/* 000010b0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000010b4:	07058170 */	/*illegal*/ .word 0x07058170
/* 000010b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000010bc:	00000000 */	nop
/* 000010c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000010c4:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f5801000 */	/*illegal*/ .word 0xf5801000
/* 000010d4:	00f58170 */	tge a3, s5, 0x205
/* 000010d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010dc:	001fc0fc */	/*illegal*/ .word 0x001fc0fc
/* 000010e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010e4:	06000000 */	bltz s0, _000010e8

_000010e8:
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f0:	06080a0c */	tgei s0, 2572
/* 000010f4:	000a0e0c */	syscall 0x2838
/* 000010f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000010fc:	00000000 */	nop
/* 00001100:	df000000 */	/*illegal*/ .word 0xdf000000
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
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	12345668 */	beq s1, s4, 0x00016b5c
/* 000011bc:	8999bbbb */	lwl t9, 0xffffbbbb(t4)
/* 000011c0:	cdddddef */	/*illegal*/ .word 0xcdddddef
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000134 */	teq $zero, $zero, 0x4
/* 000011f4:	678abcde */	/*illegal*/ .word 0x678abcde
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000135 */	/*illegal*/ .word 0x00000135
/* 00001230:	78acefff */	/*illegal*/ .word 0x78acefff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000126c:	368adfff */	ori t2, s4, 0xdfff
/* 00001270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 00001280:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	000369ce */	/*illegal*/ .word 0x000369ce
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 000012b8:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 000012bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012c0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000012c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000003 */	sra $zero, $zero, 0x0
/* 000012e8:	7aefffff */	/*illegal*/ .word 0x7aefffff
/* 000012ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f0:	fffeeddc */	/*illegal*/ .word 0xfffeeddc
/* 000012f4:	cbbbbbba */	/*illegal*/ .word 0xcbbbbbba
/* 000012f8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000012fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001304:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	000159df */	/*illegal*/ .word 0x000159df
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffeedc */	/*illegal*/ .word 0xffffeedc
/* 00001330:	cbbbbaaa */	/*illegal*/ .word 0xcbbbbaaa
/* 00001334:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop

_00001364:
/* 00001364:	15aeffff */	bne t5, t6, _00001364
/* 00001368:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000136c:	dccbbaaa */	/*illegal*/ .word 0xdccbbaaa
/* 00001370:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000039 */	/*illegal*/ .word 0x00000039
/* 000013a4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000013a8:	fffdcbbb */	/*illegal*/ .word 0xfffdcbbb
/* 000013ac:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000013b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00005bff */	/*illegal*/ .word 0x00005bff
/* 000013e4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000013e8:	cbbaabbb */	/*illegal*/ .word 0xcbbaabbb
/* 000013ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001400:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	004bffff */	/*illegal*/ .word 0x004bffff
/* 00001424:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00001428:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop

_00001460:
/* 00001460:	1affffff */	/*illegal*/ .word 0x1affffff
/* 00001464:	fecbaabb */	/*illegal*/ .word 0xfecbaabb
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001480:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000004 */	sllv $zero, $zero, $zero
/* 000014a0:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 000014a4:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop

_000014d0:
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	0000006f */	/*illegal*/ .word 0x0000006f
/* 000014e0:	fffffcba */	/*illegal*/ .word 0xfffffcba
/* 000014e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	000007ff */	/*illegal*/ .word 0x000007ff
/* 00001520:	fffdbabb */	/*illegal*/ .word 0xfffdbabb
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00004fff */	/*illegal*/ .word 0x00004fff
/* 00001560:	febabbbb */	/*illegal*/ .word 0xfebabbbb
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00001588:
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop

_00001598:
/* 00001598:	00000000 */	nop
/* 0000159c:	0001efff */	/*illegal*/ .word 0x0001efff
/* 000015a0:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000015a8:
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000015b8:
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	0008fffe */	/*illegal*/ .word 0x0008fffe
/* 000015e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	000efffb */	/*illegal*/ .word 0x000efffb
/* 00001620:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	004fffea */	/*illegal*/ .word 0x004fffea
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	008fffbb */	/*illegal*/ .word 0x008fffbb
/* 000016e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	007fffca */	/*illegal*/ .word 0x007fffca
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	005fffda */	/*illegal*/ .word 0x005fffda
/* 00001760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	001ffffb */	/*illegal*/ .word 0x001ffffb
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	000afffd */	/*illegal*/ .word 0x000afffd
/* 000017e0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000017e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001804:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	0003ffff */	/*illegal*/ .word 0x0003ffff
/* 00001820:	cabbbbbb */	/*illegal*/ .word 0xcabbbbbb
/* 00001824:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001828:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000182c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001838:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000183c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001844:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00008fff */	/*illegal*/ .word 0x00008fff
/* 00001860:	fdbbbbbb */	/*illegal*/ .word 0xfdbbbbbb
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000186c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00000000 */	nop
/* 00001894:	00000000 */	nop
/* 00001898:	00000000 */	nop
/* 0000189c:	00000aff */	/*illegal*/ .word 0x00000aff
/* 000018a0:	ffebabbb */	/*illegal*/ .word 0xffebabbb
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c8:	00000000 */	nop
/* 000018cc:	00000000 */	nop
/* 000018d0:	00000000 */	nop
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	000000af */	/*illegal*/ .word 0x000000af
/* 000018e0:	fffebbbb */	/*illegal*/ .word 0xfffebbbb
/* 000018e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000018fc:
/* 000018fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001900:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001904:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000008 */	jr $zero
/* 00001920:	ffffebbb */	/*illegal*/ .word 0xffffebbb
/* 00001924:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001928:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000192c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001934:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001938:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000193c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001944:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	4dfffbbb */	/*illegal*/ .word 0x4dfffbbb
/* 00001964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000196c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000197c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	0afffbbb */	j 0x0bffeeec
/* 000019a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	4ffffbbb */	/*illegal*/ .word 0x4ffffbbb
/* 000019e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	bfffdabb */	cache 0x1f, 0xffffdabb(ra)
/* 00001a24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000002 */	srl $zero, $zero, 0x0
/* 00001a60:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00001a64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001aa0:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00001aa4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001aa8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001aac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ab0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ab4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ab8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001abc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ac0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ac4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000006 */	srlv $zero, $zero, $zero
/* 00001ae0:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00001ae4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ae8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001aec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001afc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000006 */	srlv $zero, $zero, $zero
/* 00001b20:	fffcabbb */	/*illegal*/ .word 0xfffcabbb
/* 00001b24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001b60:	fffdabbb */	/*illegal*/ .word 0xfffdabbb
/* 00001b64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000002 */	srl $zero, $zero, 0x0
/* 00001ba0:	ffffbbbb */	/*illegal*/ .word 0xffffbbbb
/* 00001ba4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ba8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	bfffcabb */	cache 0x1f, 0xffffcabb(ra)
/* 00001be4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001be8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	5ffffbab */	/*illegal*/ .word 0x5ffffbab
/* 00001c24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	0bfffeba */	j 0x0ffffae8
/* 00001c64:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	02effffc */	/*illegal*/ .word 0x02effffc
/* 00001ca4:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001ca8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cb0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	003effff */	/*illegal*/ .word 0x003effff
/* 00001ce4:	ebabbbbb */	/*illegal*/ .word 0xebabbbbb
/* 00001ce8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cf4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cf8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	0003dfff */	/*illegal*/ .word 0x0003dfff
/* 00001d24:	ffdbaabb */	/*illegal*/ .word 0xffdbaabb
/* 00001d28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00002bff */	/*illegal*/ .word 0x00002bff
/* 00001d64:	ffffdcba */	/*illegal*/ .word 0xffffdcba
/* 00001d68:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop
/* 00001da0:	0000006e */	/*illegal*/ .word 0x0000006e
/* 00001da4:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001da8:	bbabbbbb */	swr t3, 0xffffbbbb(sp)
/* 00001dac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001db0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001db4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001db8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dc4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000002 */	srl $zero, $zero, 0x0
/* 00001de4:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001de8:	fecbbaab */	/*illegal*/ .word 0xfecbbaab
/* 00001dec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	029effff */	/*illegal*/ .word 0x029effff
/* 00001e28:	ffffedcb */	/*illegal*/ .word 0xffffedcb
/* 00001e2c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001e30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	00000000 */	nop
/* 00001e64:	00017cff */	/*illegal*/ .word 0x00017cff
/* 00001e68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e6c:	edcbbaaa */	/*illegal*/ .word 0xedcbbaaa
/* 00001e70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e74:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e84:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001ea8:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001eac:	ffffeddc */	/*illegal*/ .word 0xffffeddc
/* 00001eb0:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 00001eb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001eb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ebc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	00000000 */	nop
/* 00001edc:	00000000 */	nop
/* 00001ee0:	00000000 */	nop
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	038cffff */	/*illegal*/ .word 0x038cffff
/* 00001eec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ef0:	ffeddcbb */	/*illegal*/ .word 0xffeddcbb
/* 00001ef4:	bbaaaabb */	swr t2, 0xffffaabb(sp)
/* 00001ef8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001efc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f08:	00000000 */	nop
/* 00001f0c:	00000000 */	nop
/* 00001f10:	00000000 */	nop
/* 00001f14:	00000000 */	nop
/* 00001f18:	00000000 */	nop
/* 00001f1c:	00000000 */	nop
/* 00001f20:	00000000 */	nop
/* 00001f24:	00000000 */	nop
/* 00001f28:	0000259c */	/*illegal*/ .word 0x0000259c
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f34:	fedddcbb */	/*illegal*/ .word 0xfedddcbb
/* 00001f38:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001f3c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	258bdfff */	addiu t3, t4, 0xffffdfff
/* 00001f70:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f78:	ffeedddc */	/*illegal*/ .word 0xffeedddc
/* 00001f7c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001f80:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001f84:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000257 */	/*illegal*/ .word 0x00000257
/* 00001fb0:	acefffff */	sw t7, 0xffffffff(a3)
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fc0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001fc4:	dddddddd */	/*illegal*/ .word 0xdddddddd
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
/* 00001ff0:	0002468a */	/*illegal*/ .word 0x0002468a
/* 00001ff4:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001ff8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00000000 */	nop
/* 00002028:	00000000 */	nop
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00124578 */	/*illegal*/ .word 0x00124578
/* 00002038:	9bcdefff */	lwr t5, 0xffffefff(fp)
/* 0000203c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000123 */	/*illegal*/ .word 0x00000123
/* 0000207c:	45667889 */	/*illegal*/ .word 0x45667889
/* 00002080:	9abbbcdd */	lwr k1, 0xffffbcdd(s5)
/* 00002084:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000000 */	nop
/* 000020b4:	00000000 */	nop
/* 000020b8:	00000000 */	nop
/* 000020bc:	00000000 */	nop
/* 000020c0:	00000000 */	nop
/* 000020c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop
/* 000020d0:	00000000 */	nop
/* 000020d4:	00000000 */	nop
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	00000000 */	nop
/* 000020e4:	00000000 */	nop
/* 000020e8:	00000000 */	nop
/* 000020ec:	00000000 */	nop
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	00000000 */	nop
/* 000020fc:	00000000 */	nop
/* 00002100:	00000000 */	nop
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	000000f3 */	tltu $zero, $zero, 0x3
/* 00002114:	f5f5f5f4 */	/*illegal*/ .word 0xf5f5f5f4
/* 00002118:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	00000000 */	nop
/* 00002148:	00f3f9fb */	/*illegal*/ .word 0x00f3f9fb
/* 0000214c:	fbfaf500 */	/*illegal*/ .word 0xfbfaf500
/* 00002150:	00f1fbdf */	/*illegal*/ .word 0x00f1fbdf
/* 00002154:	9f9f9faf */	/*illegal*/ .word 0x9f9f9faf
/* 00002158:	eef60000 */	/*illegal*/ .word 0xeef60000
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop
/* 00002170:	00000000 */	nop
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	f7df6f3f */	/*illegal*/ .word 0xf7df6f3f
/* 0000218c:	3f5faffb */	/*illegal*/ .word 0x3f5faffb
/* 00002190:	00f98f0f */	/*illegal*/ .word 0x00f98f0f
/* 00002194:	2f3f0f0f */	sltiu ra, t9, 0xf0f
/* 00002198:	2fbff600 */	sltiu ra, sp, 0xfffff600
/* 0000219c:	00000000 */	nop
/* 000021a0:	00000000 */	nop
/* 000021a4:	00000000 */	nop
/* 000021a8:	00000000 */	nop
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	00000000 */	nop
/* 000021b8:	00000000 */	nop
/* 000021bc:	00000000 */	nop
/* 000021c0:	00000000 */	nop
/* 000021c4:	000000f4 */	teq $zero, $zero, 0x3
/* 000021c8:	df1f0f0f */	/*illegal*/ .word 0xdf1f0f0f
/* 000021cc:	0f0f0f7f */	jal 0x0c3c3dfc
/* 000021d0:	00ee0f5f */	/*illegal*/ .word 0x00ee0f5f
/* 000021d4:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 000021d8:	0f1feef1 */	/*illegal*/ .word 0x0f1feef1
/* 000021dc:	00000000 */	nop
/* 000021e0:	00000000 */	nop
/* 000021e4:	0000f1f1 */	tgeu $zero, $zero, 0x3c7
/* 000021e8:	00000000 */	nop
/* 000021ec:	00000000 */	nop
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	00000000 */	nop
/* 000021fc:	00000000 */	nop
/* 00002200:	00000000 */	nop
/* 00002204:	000000fb */	/*illegal*/ .word 0x000000fb
/* 00002208:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 0000220c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002210:	f1df1fef */	/*illegal*/ .word 0xf1df1fef
/* 00002214:	ffffff3f */	/*illegal*/ .word 0xffffff3f
/* 00002218:	0f0f9ff5 */	jal 0x0c3e7fd4
/* 0000221c:	f7faf8fa */	/*illegal*/ .word 0xf7faf8fa
/* 00002220:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 00002224:	f7dcafbf */	/*illegal*/ .word 0xf7dcafbf
/* 00002228:	eefaf300 */	/*illegal*/ .word 0xeefaf300
/* 0000222c:	00f4fbee */	/*illegal*/ .word 0x00f4fbee
/* 00002230:	dfeefaf4 */	/*illegal*/ .word 0xdfeefaf4
/* 00002234:	00f2f9ee */	/*illegal*/ .word 0x00f2f9ee
/* 00002238:	dfeefbf6 */	/*illegal*/ .word 0xdfeefbf6
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00002248:	1f0f4fff */	/*illegal*/ .word 0x1f0f4fff
/* 0000224c:	ffcf6faf */	/*illegal*/ .word 0xffcf6faf
/* 00002250:	00df1fdf */	/*illegal*/ .word 0x00df1fdf
/* 00002254:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00002258:	0f0f7ffb */	jal 0x0c3dffec
/* 0000225c:	af1f8f5f */	sw ra, 0xffff8f5f(t8)
/* 00002260:	2faff5fb */	sltiu t7, sp, 0xfffff5fb
/* 00002264:	8f4f3f0f */	lw t7, 0x3f0f(k0)
/* 00002268:	1f7feff3 */	/*illegal*/ .word 0x1f7feff3
/* 0000226c:	f5df4f0f */	/*illegal*/ .word 0xf5df4f0f
/* 00002270:	0f0f4fdf */	jal 0x0c3d3f7c
/* 00002274:	f6ee6f1f */	/*illegal*/ .word 0xf6ee6f1f
/* 00002278:	0f0f3faf */	/*illegal*/ .word 0x0f0f3faf
/* 0000227c:	f9000000 */	/*illegal*/ .word 0xf9000000
/* 00002280:	00000000 */	nop
/* 00002284:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00002288:	0f0f2fdf */	jal 0x0c3cbf7c
/* 0000228c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002290:	00ef0f3f */	/*illegal*/ .word 0x00ef0f3f
/* 00002294:	dfef6f0f */	/*illegal*/ .word 0xdfef6f0f
/* 00002298:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 0000229c:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000022a0:	0f5fff6f */	/*illegal*/ .word 0x0f5fff6f
/* 000022a4:	5fefff9f */	/*illegal*/ .word 0x5fefff9f
/* 000022a8:	0f0f3ffe */	/*illegal*/ .word 0x0f0f3ffe
/* 000022ac:	fe2f0f0f */	/*illegal*/ .word 0xfe2f0f0f
/* 000022b0:	0f0f0f2f */	/*illegal*/ .word 0x0f0f0f2f
/* 000022b4:	ef6f0f0f */	/*illegal*/ .word 0xef6f0f0f
/* 000022b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022bc:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022c0:	00000000 */	nop
/* 000022c4:	000000fb */	/*illegal*/ .word 0x000000fb
/* 000022c8:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f

_000022cc:
/* 000022cc:	5fafffff */	/*illegal*/ .word 0x5fafffff
/* 000022d0:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 000022d4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000022d8:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 000022dc:	4f0f0f3f */	/*illegal*/ .word 0x4f0f0f3f
/* 000022e0:	8fdfcf0f */	lw ra, 0xffffcf0f(fp)
/* 000022e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000022e8:	3f0f0f8f */	/*illegal*/ .word 0x3f0f0f8f
/* 000022ec:	df0f0f5f */	/*illegal*/ .word 0xdf0f0f5f
/* 000022f0:	dfbf6f7f */	/*illegal*/ .word 0xdfbf6f7f
/* 000022f4:	ff2f0f2f */	/*illegal*/ .word 0xff2f0f2f
/* 000022f8:	dfcf7f5f */	/*illegal*/ .word 0xdfcf7f5f
/* 000022fc:	ed000000 */	/*illegal*/ .word 0xed000000
/* 00002300:	00000000 */	nop
/* 00002304:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00002308:	bf1f0f0f */	cache 0x1f, 0xf0f(t8)
/* 0000230c:	0f0f2fcf */	jal 0x0c3cbf3c
/* 00002310:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00002314:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002318:	0f0fdffd */	/*illegal*/ .word 0x0f0fdffd
/* 0000231c:	4f0f1fee */	/*illegal*/ .word 0x4f0f1fee
/* 00002320:	f8fd6f0f */	/*illegal*/ .word 0xf8fd6f0f
/* 00002324:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00002328:	2f0f0f3f */	sltiu t7, t8, 0xf3f
/* 0000232c:	df0f0f1f */	/*illegal*/ .word 0xdf0f0f1f
/* 00002330:	6fafefff */	/*illegal*/ .word 0x6fafefff
/* 00002334:	ff3f0f0f */	/*illegal*/ .word 0xff3f0f0f
/* 00002338:	5f9fefff */	/*illegal*/ .word 0x5f9fefff
/* 0000233c:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00002340:	00000000 */	nop
/* 00002344:	00000000 */	nop
/* 00002348:	f7cf5f1f */	/*illegal*/ .word 0xf7cf5f1f
/* 0000234c:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00002350:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00002354:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002358:	0f9ff8fa */	/*illegal*/ .word 0x0f9ff8fa
/* 0000235c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00002360:	00f75f0f */	/*illegal*/ .word 0x00f75f0f
/* 00002364:	3fcfdf5f */	/*illegal*/ .word 0x3fcfdf5f
/* 00002368:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 0000236c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00002370:	0f0f2fbf */	/*illegal*/ .word 0x0f0f2fbf
/* 00002374:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00002378:	0f0f0f8f */	/*illegal*/ .word 0x0f0f0f8f
/* 0000237c:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	f4ffffdf */	/*illegal*/ .word 0xf4ffffdf
/* 0000238c:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00002390:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00002394:	0f2f6f8f */	jal 0x0cbdbe3c
/* 00002398:	cff900fb */	/*illegal*/ .word 0xcff900fb
/* 0000239c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000023a0:	00f65f0f */	/*illegal*/ .word 0x00f65f0f
/* 000023a4:	0f3f5f6f */	/*illegal*/ .word 0x0f3f5f6f
/* 000023a8:	8fafdfff */	lw t7, 0xffffdfff(sp)
/* 000023ac:	ffffbf5f */	/*illegal*/ .word 0xffffbf5f
/* 000023b0:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000023b4:	efffdf6f */	/*illegal*/ .word 0xefffdf6f
/* 000023b8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000023bc:	cff30000 */	/*illegal*/ .word 0xcff30000
/* 000023c0:	00000000 */	nop
/* 000023c4:	000000f6 */	tne $zero, $zero, 0x3
/* 000023c8:	af9fffff */	sw ra, 0xffffffff(gp)
/* 000023cc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 000023d0:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 000023d4:	2ffef8f6 */	sltiu fp, ra, 0xfffff8f6
/* 000023d8:	f20000fb */	/*illegal*/ .word 0xf20000fb
/* 000023dc:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000023e0:	00f48f0f */	/*illegal*/ .word 0x00f48f0f
/* 000023e4:	0f7fffff */	jal 0x0dfffffc
/* 000023e8:	ffefcfff */	/*illegal*/ .word 0xffefcfff
/* 000023ec:	ffafafff */	/*illegal*/ .word 0xffafafff
/* 000023f0:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 000023f4:	9fcf9fef */	/*illegal*/ .word 0x9fcf9fef
/* 000023f8:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 000023fc:	9ff80000 */	/*illegal*/ .word 0x9ff80000
/* 00002400:	00000000 */	nop
/* 00002404:	000000de */	/*illegal*/ .word 0x000000de
/* 00002408:	0f0f7fff */	jal 0x0c3dfffc
/* 0000240c:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00002410:	00ef0f0f */	/*illegal*/ .word 0x00ef0f0f
/* 00002414:	5ff80000 */	/*illegal*/ .word 0x5ff80000

_00002418:
/* 00002418:	000000fb */	/*illegal*/ .word 0x000000fb
/* 0000241c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00002420:	0000de0f */	/*illegal*/ .word 0x0000de0f
/* 00002424:	0f0f4f6f */	/*illegal*/ .word 0x0f0f4f6f
/* 00002428:	4f0f0f9f */	/*illegal*/ .word 0x4f0f0f9f
/* 0000242c:	df0f0f2f */	/*illegal*/ .word 0xdf0f0f2f
/* 00002430:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 00002434:	bf2f0f1f */	cache 0xf, 0xf1f(t9)
/* 00002438:	5f3f0f0f */	/*illegal*/ .word 0x5f3f0f0f
/* 0000243c:	aff60000 */	sw s6, 0x0(ra)
/* 00002440:	00000000 */	nop
/* 00002444:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00002448:	0f0f0f2f */	jal 0x0c3c3cbc
/* 0000244c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002450:	f1ef0f0f */	/*illegal*/ .word 0xf1ef0f0f
/* 00002454:	4ff80000 */	/*illegal*/ .word 0x4ff80000
/* 00002458:	000000fb */	/*illegal*/ .word 0x000000fb
/* 0000245c:	5f0f2ffc */	/*illegal*/ .word 0x5f0f2ffc
/* 00002460:	0000f5af */	/*illegal*/ .word 0x0000f5af
/* 00002464:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002468:	0f0f1fcf */	/*illegal*/ .word 0x0f0f1fcf
/* 0000246c:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00002470:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00002474:	ff6f0f0f */	/*illegal*/ .word 0xff6f0f0f
/* 00002478:	0f0f0f3f */	/*illegal*/ .word 0x0f0f0f3f
/* 0000247c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00002480:	00000000 */	nop
/* 00002484:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00002488:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000248c:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00002490:	00fd8f5f */	/*illegal*/ .word 0x00fd8f5f
/* 00002494:	aff80000 */	sw t8, 0x0(ra)
/* 00002498:	000000f9 */	/*illegal*/ .word 0x000000f9
/* 0000249c:	cf7faffa */	/*illegal*/ .word 0xcf7faffa
/* 000024a0:	000000f6 */	tne $zero, $zero, 0x3
/* 000024a4:	ce6f3f2f */	/*illegal*/ .word 0xce6f3f2f
/* 000024a8:	3f7fdef6 */	/*illegal*/ .word 0x3f7fdef6
/* 000024ac:	f4fdaf6f */	/*illegal*/ .word 0xf4fdaf6f
/* 000024b0:	5f6faffb */	/*illegal*/ .word 0x5f6faffb
/* 000024b4:	f3fbbf7f */	/*illegal*/ .word 0xf3fbbf7f
/* 000024b8:	5f6f9ffd */	/*illegal*/ .word 0x5f6f9ffd
/* 000024bc:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000000 */	nop
/* 000024c8:	fabf5f2f */	/*illegal*/ .word 0xfabf5f2f
/* 000024cc:	2f4f8ffd */	sltiu t7, k0, 0xffff8ffd
/* 000024d0:	00f2f8fa */	/*illegal*/ .word 0x00f2f8fa
/* 000024d4:	f8f10000 */	/*illegal*/ .word 0xf8f10000
/* 000024d8:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000024dc:	f7f8f7f1 */	/*illegal*/ .word 0xf7f8f7f1
/* 000024e0:	00000000 */	nop
/* 000024e4:	f2f7fafb */	/*illegal*/ .word 0xf2f7fafb
/* 000024e8:	f9f6f200 */	/*illegal*/ .word 0xf9f6f200
/* 000024ec:	0000f5f8 */	/*illegal*/ .word 0x0000f5f8
/* 000024f0:	f8f8f500 */	/*illegal*/ .word 0xf8f8f500
/* 000024f4:	0000f3f7 */	/*illegal*/ .word 0x0000f3f7
/* 000024f8:	f8f8f6f1 */	/*illegal*/ .word 0xf8f8f6f1
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00f4fafd */	/*illegal*/ .word 0x00f4fafd
/* 0000250c:	fefbf7f1 */	/*illegal*/ .word 0xfefbf7f1
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	00000000 */	nop
/* 00002534:	00000000 */	nop
/* 00002538:	f2f5f5f5 */	/*illegal*/ .word 0xf2f5f5f5
/* 0000253c:	f5f4f200 */	/*illegal*/ .word 0xf5f4f200
/* 00002540:	00000000 */	nop
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	00000000 */	nop
/* 00002550:	f100f1f6 */	/*illegal*/ .word 0xf100f1f6
/* 00002554:	f8f50000 */	/*illegal*/ .word 0xf8f50000
/* 00002558:	00000000 */	nop
/* 0000255c:	00000000 */	nop
/* 00002560:	00000000 */	nop
/* 00002564:	00000000 */	nop
/* 00002568:	f2f8f9f6 */	/*illegal*/ .word 0xf2f8f9f6
/* 0000256c:	00000000 */	nop
/* 00002570:	00000000 */	nop
/* 00002574:	000000f6 */	tne $zero, $zero, 0x3
/* 00002578:	efaf8f8f */	/*illegal*/ .word 0xefaf8f8f
/* 0000257c:	9fafdff9 */	/*illegal*/ .word 0x9fafdff9
/* 00002580:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00f5f7f5 */	/*illegal*/ .word 0x00f5f7f5
/* 00002590:	f900f9af */	/*illegal*/ .word 0xf900f9af
/* 00002594:	6fcff600 */	/*illegal*/ .word 0x6fcff600
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	fa8f5fcf */	/*illegal*/ .word 0xfa8f5fcf
/* 000025ac:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 000025b0:	00000000 */	nop
/* 000025b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000025b8:	4f0f3f7f */	/*illegal*/ .word 0x4f0f3f7f
/* 000025bc:	2f0f0f8f */	sltiu t7, t8, 0xf8f
/* 000025c0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	f5cf7fcf */	/*illegal*/ .word 0xf5cf7fcf
/* 000025d0:	fef1fc2f */	/*illegal*/ .word 0xfef1fc2f
/* 000025d4:	0f5ffa00 */	jal 0x0d7fe800
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	fc1f0f6f */	/*illegal*/ .word 0xfc1f0f6f
/* 000025ec:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000025f0:	00000000 */	nop
/* 000025f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000025f8:	0f5fffff */	jal 0x0d7ffffc
/* 000025fc:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00002600:	bff40000 */	cache 0x14, 0x0(ra)
/* 00002604:	00000000 */	nop
/* 00002608:	00000000 */	nop
/* 0000260c:	f95f0f3f */	/*illegal*/ .word 0xf95f0f3f
/* 00002610:	fffcff2f */	/*illegal*/ .word 0xfffcff2f
/* 00002614:	0f5ffff8 */	jal 0x0d7fffe0
/* 00002618:	00f6fbfd */	/*illegal*/ .word 0x00f6fbfd
/* 0000261c:	fdfbf700 */	/*illegal*/ .word 0xfdfbf700
/* 00002620:	00f4fafb */	/*illegal*/ .word 0x00f4fafb
/* 00002624:	fafbfdfc */	/*illegal*/ .word 0xfafbfdfc
/* 00002628:	fe1f0f6f */	/*illegal*/ .word 0xfe1f0f6f
/* 0000262c:	fdf50000 */	/*illegal*/ .word 0xfdf50000
/* 00002630:	00000000 */	nop
/* 00002634:	000000fc */	/*illegal*/ .word 0x000000fc

_00002638:
/* 00002638:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 0000263c:	ff8f0f0f */	/*illegal*/ .word 0xff8f0f0f
/* 00002640:	7ff7f3f8 */	/*illegal*/ .word 0x7ff7f3f8
/* 00002644:	f7f100f1 */	/*illegal*/ .word 0xf7f100f1
/* 00002648:	f7f9f8f7 */	/*illegal*/ .word 0xf7f9f8f7
/* 0000264c:	fd5f0f3f */	/*illegal*/ .word 0xfd5f0f3f
/* 00002650:	ffcf3f0f */	/*illegal*/ .word 0xffcf3f0f
/* 00002654:	0f1f3fcf */	jal 0x0c7cff3c
/* 00002658:	fc9f3f1f */	/*illegal*/ .word 0xfc9f3f1f
/* 0000265c:	0f3f9ffa */	/*illegal*/ .word 0x0f3f9ffa
/* 00002660:	f1fe3f3f */	/*illegal*/ .word 0xf1fe3f3f
/* 00002664:	9f2f5fcf */	/*illegal*/ .word 0x9f2f5fcf
/* 00002668:	4f0f0f1f */	/*illegal*/ .word 0x4f0f0f1f
/* 0000266c:	5ffe0000 */	/*illegal*/ .word 0x5ffe0000

_00002670:
/* 00002670:	00000000 */	nop
/* 00002674:	000000fc */	/*illegal*/ .word 0x000000fc

_00002678:
/* 00002678:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 0000267c:	ff4f0f0f */	/*illegal*/ .word 0xff4f0f0f
/* 00002680:	7ff9ee6f */	/*illegal*/ .word 0x7ff9ee6f
/* 00002684:	8ffb00f9 */	lw k1, 0xf9(ra)
/* 00002688:	9f6fbfff */	/*illegal*/ .word 0x9f6fbfff
/* 0000268c:	7f2f0f1f */	/*illegal*/ .word 0x7f2f0f1f
/* 00002690:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00002694:	0f0f0f8f */	jal 0x0c3c3e3c
/* 00002698:	cf0f0f0f */	/*illegal*/ .word 0xcf0f0f0f
/* 0000269c:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 000026a0:	f8df0f0f */	/*illegal*/ .word 0xf8df0f0f
/* 000026a4:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 000026a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026ac:	0fcff100 */	/*illegal*/ .word 0x0fcff100
/* 000026b0:	00000000 */	nop
/* 000026b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000026b8:	1f0f7fbf */	/*illegal*/ .word 0x1f0f7fbf
/* 000026bc:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000026c0:	cffeaf0f */	/*illegal*/ .word 0xcffeaf0f
/* 000026c4:	0fcff4fd */	jal 0x0f3fd3f4
/* 000026c8:	0f0f5fcf */	/*illegal*/ .word 0x0f0f5fcf
/* 000026cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026d0:	ffef7f0f */	/*illegal*/ .word 0xffef7f0f
/* 000026d4:	0f2f8fef */	/*illegal*/ .word 0x0f2f8fef
/* 000026d8:	df1f4faf */	/*illegal*/ .word 0xdf1f4faf
/* 000026dc:	8f0f0f6f */	lw t7, 0xf6f(t8)
/* 000026e0:	febf0f0f */	/*illegal*/ .word 0xfebf0f0f
/* 000026e4:	0f6fafdf */	jal 0x0dbebf7c
/* 000026e8:	7f0f0f3f */	/*illegal*/ .word 0x7f0f0f3f
/* 000026ec:	9ffc0000 */	/*illegal*/ .word 0x9ffc0000
/* 000026f0:	00000000 */	nop
/* 000026f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000026f8:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000026fc:	0f0f0f7f */	jal 0x0c3c3dfc
/* 00002700:	ffff9f0f */	/*illegal*/ .word 0xffff9f0f
/* 00002704:	0faff5ec */	/*illegal*/ .word 0x0faff5ec
/* 00002708:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 0000270c:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 00002710:	efffff1f */	/*illegal*/ .word 0xefffff1f
/* 00002714:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00002718:	ffffefbf */	/*illegal*/ .word 0xffffefbf
/* 0000271c:	5f0f0f6f */	/*illegal*/ .word 0x5f0f0f6f
/* 00002720:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00002724:	7ffaf6f7 */	/*illegal*/ .word 0x7ffaf6f7
/* 00002728:	ef0f0f6f */	/*illegal*/ .word 0xef0f0f6f
/* 0000272c:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00002730:	00000000 */	nop
/* 00002734:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00002738:	1f0f5fbf */	/*illegal*/ .word 0x1f0f5fbf
/* 0000273c:	7f0f0f1f */	/*illegal*/ .word 0x7f0f0f1f
/* 00002740:	afff9f0f */	sw ra, 0xffff9f0f(ra)
/* 00002744:	0faff5fc */	jal 0x0ebfd7f0
/* 00002748:	0f0f5ffc */	/*illegal*/ .word 0x0f0f5ffc
/* 0000274c:	fd3f0f3f */	/*illegal*/ .word 0xfd3f0f3f
/* 00002750:	8fffff0f */	lw ra, 0xffffff0f(ra)
/* 00002754:	0f5fffff */	jal 0x0d7ffffc
/* 00002758:	ff8f5f2f */	/*illegal*/ .word 0xff8f5f2f
/* 0000275c:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 00002760:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00002764:	aff40000 */	sw s4, 0x0(ra)
/* 00002768:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 0000276c:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00002770:	00000000 */	nop
/* 00002774:	000000fc */	/*illegal*/ .word 0x000000fc

_00002778:
/* 00002778:	1f4fffff */	/*illegal*/ .word 0x1f4fffff
/* 0000277c:	ff7f0f0f */	/*illegal*/ .word 0xff7f0f0f
/* 00002780:	1fffaf0f */	/*illegal*/ .word 0x1fffaf0f
/* 00002784:	0faff4fc */	jal 0x0ebfd3f0
/* 00002788:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000278c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00002790:	6fffff0f */	/*illegal*/ .word 0x6fffff0f
/* 00002794:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00002798:	9f6fffff */	/*illegal*/ .word 0x9f6fffff
/* 0000279c:	4f0f0f6f */	/*illegal*/ .word 0x4f0f0f6f
/* 000027a0:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000027a4:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 000027a8:	de0f0f6f */	/*illegal*/ .word 0xde0f0f6f
/* 000027ac:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000027b0:	00000000 */	nop
/* 000027b4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000027b8:	0f7fffff */	jal 0x0dfffffc
/* 000027bc:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000027c0:	0fdfaf0f */	/*illegal*/ .word 0x0fdfaf0f
/* 000027c4:	0faff4fc */	/*illegal*/ .word 0x0faff4fc
/* 000027c8:	1f0f5ff9 */	/*illegal*/ .word 0x1f0f5ff9
/* 000027cc:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 000027d0:	7fffff0f */	/*illegal*/ .word 0x7fffff0f
/* 000027d4:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 000027d8:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000027dc:	8f0f0f5f */	lw t7, 0xf5f(t8)
/* 000027e0:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 000027e4:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 000027e8:	de0f0f5f */	/*illegal*/ .word 0xde0f0f5f
/* 000027ec:	fcf50000 */	/*illegal*/ .word 0xfcf50000
/* 000027f0:	00000000 */	nop
/* 000027f4:	000000fc */	/*illegal*/ .word 0x000000fc
/* 000027f8:	1f2fefff */	/*illegal*/ .word 0x1f2fefff
/* 000027fc:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00002800:	0fdfaf0f */	jal 0x0f7ebc3c
/* 00002804:	0f9ffbcf */	/*illegal*/ .word 0x0f9ffbcf
/* 00002808:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000280c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00002810:	bff7fe1f */	cache 0x17, 0xfffffe1f(ra)
/* 00002814:	0f0f5fef */	jal 0x0c3d7fbc
/* 00002818:	4f4fefdf */	/*illegal*/ .word 0x4f4fefdf
/* 0000281c:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 00002820:	bfcf0f0f */	cache 0xf, 0xf0f(fp)
/* 00002824:	9ff50000 */	/*illegal*/ .word 0x9ff50000
/* 00002828:	ee0f0f0f */	/*illegal*/ .word 0xee0f0f0f
/* 0000282c:	5feff200 */	/*illegal*/ .word 0x5feff200
/* 00002830:	00000000 */	nop
/* 00002834:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00002838:	1f0f2f7f */	/*illegal*/ .word 0x1f0f2f7f
/* 0000283c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002840:	2fffbf0f */	sltiu ra, ra, 0xffffbf0f
/* 00002844:	0f1f5f1f */	jal 0x0c7d7c7c
/* 00002848:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000284c:	fa3f0f0f */	/*illegal*/ .word 0xfa3f0f0f
/* 00002850:	fc00f96f */	/*illegal*/ .word 0xfc00f96f
/* 00002854:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 00002858:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 0000285c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002860:	6fdf0f0f */	/*illegal*/ .word 0x6fdf0f0f
/* 00002864:	aff50000 */	sw s5, 0x0(ra)
/* 00002868:	fa5f0f0f */	/*illegal*/ .word 0xfa5f0f0f
/* 0000286c:	0fbff300 */	jal 0x0effcc00
/* 00002870:	00000000 */	nop
/* 00002874:	000000fc */	/*illegal*/ .word 0x000000fc
/* 00002878:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 0000287c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002880:	aff7fc3f */	sw s7, 0xfffffc3f(ra)
/* 00002884:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002888:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000288c:	f77f0f0f */	/*illegal*/ .word 0xf77f0f0f
/* 00002890:	f200f2fd */	/*illegal*/ .word 0xf200f2fd
/* 00002894:	8f5f5fef */	lw ra, 0x5fef(k0)
/* 00002898:	fd8f3f4f */	/*illegal*/ .word 0xfd8f3f4f
/* 0000289c:	7fcf7f4f */	/*illegal*/ .word 0x7fcf7f4f
/* 000028a0:	cfff8f7f */	/*illegal*/ .word 0xcfff8f7f
/* 000028a4:	eff50000 */	/*illegal*/ .word 0xeff50000
/* 000028a8:	f3ee8f4f */	/*illegal*/ .word 0xf3ee8f4f
/* 000028ac:	5fef0000 */	/*illegal*/ .word 0x5fef0000

_000028b0:
/* 000028b0:	00000000 */	nop
/* 000028b4:	000000f9 */	/*illegal*/ .word 0x000000f9
/* 000028b8:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 000028bc:	5f5f7fcf */	/*illegal*/ .word 0x5f5f7fcf
/* 000028c0:	f800f4df */	/*illegal*/ .word 0xf800f4df
/* 000028c4:	5f2f2f8f */	/*illegal*/ .word 0x5f2f2f8f
/* 000028c8:	9f5fbff6 */	/*illegal*/ .word 0x9f5fbff6
/* 000028cc:	f1fd7f3f */	/*illegal*/ .word 0xf1fd7f3f
/* 000028d0:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000028d4:	f6f9fbf7 */	/*illegal*/ .word 0xf6f9fbf7
/* 000028d8:	f1f7fafa */	/*illegal*/ .word 0xf1f7fafa
/* 000028dc:	f7f4f8fb */	/*illegal*/ .word 0xf7f4f8fb
/* 000028e0:	f8f6f8f8 */	/*illegal*/ .word 0xf8f6f8f8
/* 000028e4:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 000028e8:	00f1f7fa */	/*illegal*/ .word 0x00f1f7fa
/* 000028ec:	faf50000 */	/*illegal*/ .word 0xfaf50000
/* 000028f0:	00000000 */	nop
/* 000028f4:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000028f8:	f8fafafa */	/*illegal*/ .word 0xf8fafafa
/* 000028fc:	faf9f8f3 */	/*illegal*/ .word 0xfaf9f8f3
/* 00002900:	000000f3 */	tltu $zero, $zero, 0x3

_00002904:
/* 00002904:	fafefcf9 */	/*illegal*/ .word 0xfafefcf9
/* 00002908:	fafaf9f1 */	/*illegal*/ .word 0xfafaf9f1
/* 0000290c:	00f2f8fb */	/*illegal*/ .word 0x00f2f8fb
/* 00002910:	00000000 */	nop
/* 00002914:	00000000 */	nop
/* 00002918:	00000000 */	nop
/* 0000291c:	00000000 */	nop
/* 00002920:	00000000 */	nop
/* 00002924:	00000000 */	nop
/* 00002928:	00000000 */	nop
/* 0000292c:	00000000 */	nop
/* 00002930:	f6f8f8f6 */	/*illegal*/ .word 0xf6f8f8f6
/* 00002934:	00000000 */	nop
/* 00002938:	00000000 */	nop
/* 0000293c:	00000000 */	nop
/* 00002940:	00000000 */	nop
/* 00002944:	00000000 */	nop
/* 00002948:	00000000 */	nop
/* 0000294c:	00000000 */	nop
/* 00002950:	000000f2 */	tlt $zero, $zero, 0x3
/* 00002954:	f7f6f100 */	/*illegal*/ .word 0xf7f6f100
/* 00002958:	00000000 */	nop
/* 0000295c:	00000000 */	nop
/* 00002960:	00000000 */	nop
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	0000f1fc */	/*illegal*/ .word 0x0000f1fc
/* 00002970:	7f1f1f8f */	/*illegal*/ .word 0x7f1f1f8f
/* 00002974:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00002978:	00000000 */	nop
/* 0000297c:	00000000 */	nop
/* 00002980:	00000000 */	nop
/* 00002984:	00000000 */	nop
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	f700f1ee */	/*illegal*/ .word 0xf700f1ee
/* 00002994:	8faffa00 */	lw t7, 0xfffffa00(sp)
/* 00002998:	00000000 */	nop
/* 0000299c:	00000000 */	nop
/* 000029a0:	00000000 */	nop
/* 000029a4:	00000000 */	nop
/* 000029a8:	00000000 */	nop
/* 000029ac:	0000f6bf */	/*illegal*/ .word 0x0000f6bf
/* 000029b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000029b4:	aff80000 */	sw t8, 0x0(ra)
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000000 */	nop
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	00000000 */	nop
/* 000029d0:	fb00f58f */	/*illegal*/ .word 0xfb00f58f
/* 000029d4:	0f0fee00 */	jal 0x0c3fb800
/* 000029d8:	00000000 */	nop
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	00000000 */	nop
/* 000029e8:	00000000 */	nop
/* 000029ec:	0000f88f */	/*illegal*/ .word 0x0000f88f
/* 000029f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000029f4:	7ffb0000 */	/*illegal*/ .word 0x7ffb0000
/* 000029f8:	00000000 */	nop
/* 000029fc:	00000000 */	nop
/* 00002a00:	00000000 */	nop
/* 00002a04:	00000000 */	nop
/* 00002a08:	00000000 */	nop
/* 00002a0c:	00000000 */	nop
/* 00002a10:	fef8fb8f */	/*illegal*/ .word 0xfef8fb8f
/* 00002a14:	0f0feff8 */	jal 0x0c3fbfe0
/* 00002a18:	f100f4f9 */	/*illegal*/ .word 0xf100f4f9
/* 00002a1c:	fbfbf9f4 */	/*illegal*/ .word 0xfbfbf9f4
/* 00002a20:	0000f2f8 */	/*illegal*/ .word 0x0000f2f8
/* 00002a24:	f9f8f9fb */	/*illegal*/ .word 0xf9f8f9fb
/* 00002a28:	fbf60000 */	/*illegal*/ .word 0xfbf60000
/* 00002a2c:	0000f5af */	/*illegal*/ .word 0x0000f5af
/* 00002a30:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002a34:	8ff90000 */	lw t9, 0x0(ra)
/* 00002a38:	00000000 */	nop
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	6fdf9f3f */	/*illegal*/ .word 0x6fdf9f3f
/* 00002a54:	0f0f5fdf */	jal 0x0c3d7f7c
/* 00002a58:	f5f7cf5f */	/*illegal*/ .word 0xf5f7cf5f
/* 00002a5c:	2f3f6fcf */	sltiu ra, t9, 0x6fcf
/* 00002a60:	f700fd8f */	/*illegal*/ .word 0xf700fd8f
/* 00002a64:	7fbf5f2f */	/*illegal*/ .word 0x7fbf5f2f
/* 00002a68:	3faffa00 */	/*illegal*/ .word 0x3faffa00
/* 00002a6c:	0000f3df */	/*illegal*/ .word 0x0000f3df
/* 00002a70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002a74:	bff50000 */	cache 0x15, 0x0(ra)
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000000 */	nop
/* 00002a84:	00000000 */	nop
/* 00002a88:	00000000 */	nop
/* 00002a8c:	00000000 */	nop
/* 00002a90:	0f7f1f0f */	jal 0x0dfc7c3c
/* 00002a94:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00002a98:	fdbf0f3f */	/*illegal*/ .word 0xfdbf0f3f
/* 00002a9c:	3f0f0f1f */	/*illegal*/ .word 0x3f0f0f1f
/* 00002aa0:	cff7de0f */	/*illegal*/ .word 0xcff7de0f
/* 00002aa4:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002aa8:	0f0fbff5 */	/*illegal*/ .word 0x0f0fbff5
/* 00002aac:	000000fb */	/*illegal*/ .word 0x000000fb
/* 00002ab0:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002ab4:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00002ab8:	00000000 */	nop
/* 00002abc:	00000000 */	nop
/* 00002ac0:	00000000 */	nop
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	00000000 */	nop
/* 00002acc:	00000000 */	nop
/* 00002ad0:	5fdf9f1f */	/*illegal*/ .word 0x5fdf9f1f
/* 00002ad4:	0f0f5fdf */	jal 0x0c3d7f7c
/* 00002ad8:	ff3fbfff */	/*illegal*/ .word 0xff3fbfff
/* 00002adc:	ff9f0f0f */	/*illegal*/ .word 0xff9f0f0f
/* 00002ae0:	3fffcf0f */	/*illegal*/ .word 0x3fffcf0f
/* 00002ae4:	0f0f5f5f */	/*illegal*/ .word 0x0f0f5f5f
/* 00002ae8:	0f0f4ffa */	/*illegal*/ .word 0x0f0f4ffa
/* 00002aec:	000000f8 */	/*illegal*/ .word 0x000000f8
/* 00002af0:	6f0f0f2f */	/*illegal*/ .word 0x6f0f0f2f
/* 00002af4:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002af8:	00000000 */	nop
/* 00002afc:	00000000 */	nop
/* 00002b00:	00000000 */	nop
/* 00002b04:	00000000 */	nop
/* 00002b08:	00000000 */	nop
/* 00002b0c:	00000000 */	nop
/* 00002b10:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00002b14:	0f0fefff */	jal 0x0c3fbffc
/* 00002b18:	af7fffff */	sw ra, 0xffffffff(k1)
/* 00002b1c:	ffff3f0f */	/*illegal*/ .word 0xffff3f0f
/* 00002b20:	0fdfcf0f */	jal 0x0f7f3c3c
/* 00002b24:	0f5ffcfd */	/*illegal*/ .word 0x0f5ffcfd
/* 00002b28:	2f0f2ffb */	sltiu t7, t8, 0x2ffb
/* 00002b2c:	000000f3 */	tltu $zero, $zero, 0x3
/* 00002b30:	9f0f0f6f */	/*illegal*/ .word 0x9f0f0f6f
/* 00002b34:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00002b38:	00000000 */	nop
/* 00002b3c:	00000000 */	nop
/* 00002b40:	00000000 */	nop
/* 00002b44:	00000000 */	nop
/* 00002b48:	00000000 */	nop
/* 00002b4c:	00000000 */	nop
/* 00002b50:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00002b54:	0f0fefff */	jal 0x0c3fbffc
/* 00002b58:	8f7fffff */	lw ra, 0xffffffff(k1)
/* 00002b5c:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00002b60:	0fbfdf0f */	jal 0x0eff7c3c
/* 00002b64:	0f8ff5f9 */	/*illegal*/ .word 0x0f8ff5f9
/* 00002b68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002b6c:	00000000 */	nop
/* 00002b70:	cd0f0faf */	/*illegal*/ .word 0xcd0f0faf
/* 00002b74:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b78:	00000000 */	nop
/* 00002b7c:	00000000 */	nop
/* 00002b80:	00000000 */	nop
/* 00002b84:	00000000 */	nop
/* 00002b88:	00000000 */	nop
/* 00002b8c:	00000000 */	nop
/* 00002b90:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00002b94:	0f0fefff */	jal 0x0c3fbffc
/* 00002b98:	9f2fefff */	/*illegal*/ .word 0x9f2fefff
/* 00002b9c:	ffcf0f0f */	/*illegal*/ .word 0xffcf0f0f
/* 00002ba0:	0fbfdf0f */	/*illegal*/ .word 0x0fbfdf0f
/* 00002ba4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00002ba8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002bac:	00000000 */	nop
/* 00002bb0:	f97f5fed */	/*illegal*/ .word 0xf97f5fed
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	00000000 */	nop
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	00000000 */	nop
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	00000000 */	nop
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	ffffff6f */	/*illegal*/ .word 0xffffff6f
/* 00002bd4:	0f0fefff */	jal 0x0c3fbffc
/* 00002bd8:	bf0f2f7f */	cache 0xf, 0x2f7f(t8)
/* 00002bdc:	7f1f0f0f */	/*illegal*/ .word 0x7f1f0f0f
/* 00002be0:	0fdfdf0f */	jal 0x0f7f7c3c
/* 00002be4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00002be8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002bec:	000000f2 */	tlt $zero, $zero, 0x3
/* 00002bf0:	ffdfcfff */	/*illegal*/ .word 0xffdfcfff
/* 00002bf4:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00002bf8:	00000000 */	nop
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000000 */	nop
/* 00002c04:	00000000 */	nop
/* 00002c08:	00000000 */	nop
/* 00002c0c:	00000000 */	nop
/* 00002c10:	6fcfff6f */	/*illegal*/ .word 0x6fcfff6f
/* 00002c14:	0f0f5fbf */	jal 0x0c3d7efc
/* 00002c18:	ff2f0f0f */	/*illegal*/ .word 0xff2f0f0f
/* 00002c1c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002c20:	2fffcf0f */	sltiu ra, ra, 0xffffcf0f
/* 00002c24:	0f8ff6fa */	jal 0x0e3fdbe8
/* 00002c28:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002c2c:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 00002c30:	df0f0fbf */	/*illegal*/ .word 0xdf0f0fbf
/* 00002c34:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002c38:	00000000 */	nop
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	0f7ffcaf */	jal 0x0dfff2bc
/* 00002c54:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00002c58:	ffbf0f0f */	/*illegal*/ .word 0xffbf0f0f
/* 00002c5c:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00002c60:	bff8cf0f */	cache 0x18, 0xffffcf0f(ra)
/* 00002c64:	0f7ff6fa */	jal 0x0dffdbe8
/* 00002c68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002c6c:	000000f6 */	tne $zero, $zero, 0x3
/* 00002c70:	cf0f0f9f */	/*illegal*/ .word 0xcf0f0f9f
/* 00002c74:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000000 */	nop
/* 00002c88:	00000000 */	nop
/* 00002c8c:	00000000 */	nop
/* 00002c90:	2fcff3fb */	sltiu t7, fp, 0xfffff3fb
/* 00002c94:	9f4f3fbf */	/*illegal*/ .word 0x9f4f3fbf
/* 00002c98:	f6f8bf5f */	/*illegal*/ .word 0xf6f8bf5f
/* 00002c9c:	2f2f5fcf */	sltiu t7, t9, 0x5fcf
/* 00002ca0:	f800ed6f */	/*illegal*/ .word 0xf800ed6f
/* 00002ca4:	5fcff3f9 */	/*illegal*/ .word 0x5fcff3f9
/* 00002ca8:	8f5f8ffa */	lw ra, 0xffff8ffa(k0)
/* 00002cac:	000000f1 */	tgeu $zero, $zero, 0x3
/* 00002cb0:	fe8f6fef */	/*illegal*/ .word 0xfe8f6fef
/* 00002cb4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00002cb8:	00000000 */	nop
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	00000000 */	nop
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	00000000 */	nop
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	faf50000 */	/*illegal*/ .word 0xfaf50000
/* 00002cd4:	f7fbfbf8 */	/*illegal*/ .word 0xf7fbfbf8
/* 00002cd8:	0000f5fa */	/*illegal*/ .word 0x0000f5fa
/* 00002cdc:	fdfdfaf4 */	/*illegal*/ .word 0xfdfdfaf4
/* 00002ce0:	0000f2f9 */	/*illegal*/ .word 0x0000f2f9
/* 00002ce4:	f9f500f3 */	/*illegal*/ .word 0xf9f500f3
/* 00002ce8:	f9faf9f3 */	/*illegal*/ .word 0xf9faf9f3
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f2f7f8f4 */	/*illegal*/ .word 0xf2f7f8f4
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	00000000 */	nop
/* 00002cfc:	00000000 */	nop
/* 00002d00:	00000000 */	nop
/* 00002d04:	00000000 */	nop
/* 00002d08:	00000000 */	nop
/* 00002d0c:	00000000 */	nop
/* 00002d10:	00000000 */	nop
/* 00002d14:	00000000 */	nop
/* 00002d18:	00000000 */	nop
/* 00002d1c:	00f2f5f5 */	/*illegal*/ .word 0x00f2f5f5
/* 00002d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d24:	00000000 */	nop
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000000 */	nop
/* 00002d30:	00000000 */	nop
/* 00002d34:	00000000 */	nop
/* 00002d38:	00000000 */	nop
/* 00002d3c:	00000000 */	nop
/* 00002d40:	00000000 */	nop
/* 00002d44:	00000000 */	nop
/* 00002d48:	00000000 */	nop
/* 00002d4c:	00000000 */	nop
/* 00002d50:	00000000 */	nop
/* 00002d54:	00000000 */	nop
/* 00002d58:	000000f3 */	tltu $zero, $zero, 0x3
/* 00002d5c:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 00002d60:	fffcf400 */	/*illegal*/ .word 0xfffcf400
/* 00002d64:	00000000 */	nop
/* 00002d68:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00002d6c:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00002d70:	00f6f8f8 */	/*illegal*/ .word 0x00f6f8f8
/* 00002d74:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00002d78:	00f2f7f8 */	/*illegal*/ .word 0x00f2f7f8

_00002d7c:
/* 00002d7c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00002d80:	0000f3f6 */	tne $zero, $zero, 0x3cf
/* 00002d84:	f6f30000 */	/*illegal*/ .word 0xf6f30000
/* 00002d88:	000000f3 */	tltu $zero, $zero, 0x3
/* 00002d8c:	f3f3f100 */	/*illegal*/ .word 0xf3f3f100
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	0000f4ff */	/*illegal*/ .word 0x0000f4ff
/* 00002d9c:	cf6f3f2f */	/*illegal*/ .word 0xcf6f3f2f
/* 00002da0:	5fcffff6 */	/*illegal*/ .word 0x5fcffff6
/* 00002da4:	000000f7 */	/*illegal*/ .word 0x000000f7
/* 00002da8:	ef9f7f8f */	/*illegal*/ .word 0xef9f7f8f
/* 00002dac:	dffcf2f3 */	/*illegal*/ .word 0xdffcf2f3
/* 00002db0:	fdbf7f8f */	/*illegal*/ .word 0xfdbf7f8f
/* 00002db4:	cffdf300 */	/*illegal*/ .word 0xcffdf300
/* 00002db8:	f7ef9f7f */	/*illegal*/ .word 0xf7ef9f7f
/* 00002dbc:	9feffa00 */	/*illegal*/ .word 0x9feffa00
/* 00002dc0:	00f4ffbf */	/*illegal*/ .word 0x00f4ffbf
/* 00002dc4:	dffff200 */	/*illegal*/ .word 0xdffff200
/* 00002dc8:	0000fbef */	/*illegal*/ .word 0x0000fbef
/* 00002dcc:	cfeffaf4 */	/*illegal*/ .word 0xcfeffaf4
/* 00002dd0:	00000000 */	nop
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	00f3ffaf */	/*illegal*/ .word 0x00f3ffaf
/* 00002ddc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002de0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00002de4:	f400f5df */	/*illegal*/ .word 0xf400f5df
/* 00002de8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002dec:	0f9ffdfe */	jal 0x0e7ff7f8
/* 00002df0:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00002df4:	0f9ffcf6 */	/*illegal*/ .word 0x0f9ffcf6
/* 00002df8:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00002dfc:	0f2fdff8 */	/*illegal*/ .word 0x0f2fdff8
/* 00002e00:	f5ff4f0f */	/*illegal*/ .word 0xf5ff4f0f
/* 00002e04:	3ffff300 */	/*illegal*/ .word 0x3ffff300
/* 00002e08:	00f7ef1f */	/*illegal*/ .word 0x00f7ef1f
/* 00002e0c:	0f4ffffe */	/*illegal*/ .word 0x0f4ffffe
/* 00002e10:	00000000 */	nop
/* 00002e14:	00000000 */	nop
/* 00002e18:	00fbcf0f */	/*illegal*/ .word 0x00fbcf0f
/* 00002e1c:	0f5fafdf */	jal 0x0d7ebf7c
/* 00002e20:	bf6f0faf */	cache 0xf, 0xfaf(k1)
/* 00002e24:	fd00fd5f */	/*illegal*/ .word 0xfd00fd5f
/* 00002e28:	0f0f3f1f */	jal 0x0c3cfc7c
/* 00002e2c:	0f1fffbf */	/*illegal*/ .word 0x0f1fffbf
/* 00002e30:	0f0f2f1f */	/*illegal*/ .word 0x0f0f2f1f
/* 00002e34:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002e38:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 00002e3c:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00002e40:	ff5f0f0f */	/*illegal*/ .word 0xff5f0f0f
/* 00002e44:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002e48:	00f8af0f */	/*illegal*/ .word 0x00f8af0f
/* 00002e4c:	0f0fcfff */	jal 0x0c3f3ffc
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	f3ff4f0f */	/*illegal*/ .word 0xf3ff4f0f
/* 00002e5c:	6fffffff */	/*illegal*/ .word 0x6fffffff
/* 00002e60:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00002e64:	fff6fe1f */	/*illegal*/ .word 0xfff6fe1f
/* 00002e68:	0fafff9f */	jal 0x0ebffe7c
/* 00002e6c:	0f0fcf5f */	/*illegal*/ .word 0x0f0fcf5f
/* 00002e70:	0f2fefcf */	/*illegal*/ .word 0x0f2fefcf
/* 00002e74:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00002e78:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00002e7c:	7f0f0fef */	/*illegal*/ .word 0x7f0f0fef
/* 00002e80:	6f0f0f0f */	/*illegal*/ .word 0x6f0f0f0f
/* 00002e84:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002e88:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00002e8c:	0f0f5fff */	jal 0x0c3d7ffc
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000000 */	nop
/* 00002e98:	f7df0f0f */	/*illegal*/ .word 0xf7df0f0f
/* 00002e9c:	efffdf5f */	/*illegal*/ .word 0xefffdf5f
/* 00002ea0:	6f9f0f0f */	/*illegal*/ .word 0x6f9f0f0f
/* 00002ea4:	bff7f7cf */	cache 0x17, 0xfffff7cf(ra)
/* 00002ea8:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00002eac:	0f0fcf2f */	jal 0x0c3f3cbc
/* 00002eb0:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00002eb4:	3f0f6fbf */	/*illegal*/ .word 0x3f0f6fbf
/* 00002eb8:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00002ebc:	cf0f0fbf */	/*illegal*/ .word 0xcf0f0fbf
/* 00002ec0:	6f2f2f0f */	/*illegal*/ .word 0x6f2f2f0f
/* 00002ec4:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002ec8:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00002ecc:	0f0f0fef */	jal 0x0c3c3fbc
/* 00002ed0:	00000000 */	nop
/* 00002ed4:	00000000 */	nop
/* 00002ed8:	f8af0f3f */	/*illegal*/ .word 0xf8af0f3f
/* 00002edc:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 00002ee0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002ee4:	8ffa00f8 */	lw k0, 0xf8(ra)
/* 00002ee8:	ffff9f1f */	/*illegal*/ .word 0xffff9f1f
/* 00002eec:	0f3fef1f */	jal 0x0cffbc7c
/* 00002ef0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00002ef4:	5f0f5f9f */	/*illegal*/ .word 0x5f0f5f9f
/* 00002ef8:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002efc:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00002f00:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00002f04:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002f08:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00002f0c:	1f1f0f8f */	/*illegal*/ .word 0x1f1f0f8f
/* 00002f10:	00000000 */	nop
/* 00002f14:	00000000 */	nop
/* 00002f18:	f89f0f4f */	/*illegal*/ .word 0xf89f0f4f
/* 00002f1c:	ffff2f0f */	/*illegal*/ .word 0xffff2f0f
/* 00002f20:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002f24:	7ffa00f5 */	/*illegal*/ .word 0x7ffa00f5
/* 00002f28:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00002f2c:	2fdfff0f */	sltiu ra, fp, 0xffffff0f
/* 00002f30:	0f9fffff */	jal 0x0e7ffffc
/* 00002f34:	6f0f5f9f */	/*illegal*/ .word 0x6f0f5f9f
/* 00002f38:	0f0fefff */	/*illegal*/ .word 0x0f0fefff
/* 00002f3c:	ff0f0f9f */	/*illegal*/ .word 0xff0f0f9f
/* 00002f40:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00002f44:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002f48:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00002f4c:	3f5f0f2f */	/*illegal*/ .word 0x3f5f0f2f
/* 00002f50:	00000000 */	nop
/* 00002f54:	00000000 */	nop
/* 00002f58:	f8bf0f1f */	/*illegal*/ .word 0xf8bf0f1f
/* 00002f5c:	ffff8f0f */	/*illegal*/ .word 0xffff8f0f
/* 00002f60:	0f5f0f0f */	jal 0x0d7c3c3c
/* 00002f64:	9ff9f2ef */	/*illegal*/ .word 0x9ff9f2ef
/* 00002f68:	3f0f0f6f */	/*illegal*/ .word 0x3f0f0f6f
/* 00002f6c:	efffff0f */	/*illegal*/ .word 0xefffff0f
/* 00002f70:	0f8fffff */	/*illegal*/ .word 0x0f8fffff
/* 00002f74:	5f0f5faf */	/*illegal*/ .word 0x5f0f5faf
/* 00002f78:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002f7c:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00002f80:	ffff6f0f */	/*illegal*/ .word 0xffff6f0f
/* 00002f84:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002f88:	00f89f0f */	/*illegal*/ .word 0x00f89f0f

_00002f8c:
/* 00002f8c:	3fbf0f0f */	/*illegal*/ .word 0x3fbf0f0f
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000000 */	nop
/* 00002f98:	f6ef0f0f */	/*illegal*/ .word 0xf6ef0f0f
/* 00002f9c:	afffffcf */	sw ra, 0xffffffcf(ra)
/* 00002fa0:	dfff3f0f */	/*illegal*/ .word 0xdfff3f0f
/* 00002fa4:	dff7f98f */	/*illegal*/ .word 0xdff7f98f
/* 00002fa8:	0f1fbfff */	jal 0x0c7efffc
/* 00002fac:	ffffff2f */	/*illegal*/ .word 0xffffff2f
/* 00002fb0:	0f5fffff */	/*illegal*/ .word 0x0f5fffff
/* 00002fb4:	2f0f7fcf */	sltiu t7, t8, 0x7fcf
/* 00002fb8:	0f0fbfff */	jal 0x0c3efffc
/* 00002fbc:	bf0f0fbf */	cache 0xf, 0xfbf(t8)
/* 00002fc0:	fafc6f0f */	/*illegal*/ .word 0xfafc6f0f
/* 00002fc4:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00002fc8:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 00002fcc:	2fff3f0f */	sltiu ra, ra, 0x3f0f
/* 00002fd0:	00000000 */	nop
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	f1fe7f0f */	/*illegal*/ .word 0xf1fe7f0f

_00002fdc:
/* 00002fdc:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00002fe0:	ffdf1f4f */	/*illegal*/ .word 0xffdf1f4f
/* 00002fe4:	fff4fe2f */	/*illegal*/ .word 0xfff4fe2f
/* 00002fe8:	0f2f8f8f */	jal 0x0cbe3e3c
/* 00002fec:	8fbfff5f */	lw ra, 0xffffff5f(sp)
/* 00002ff0:	0f1fbf9f */	jal 0x0c7efe7c
/* 00002ff4:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00002ff8:	1f0f4fcf */	/*illegal*/ .word 0x1f0f4fcf
/* 00002ffc:	4f0f1fef */	/*illegal*/ .word 0x4f0f1fef
/* 00003000:	f7fb6f0f */	/*illegal*/ .word 0xf7fb6f0f
/* 00003004:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00003008:	00f89f0f */	/*illegal*/ .word 0x00f89f0f
/* 0000300c:	2fffaf0f */	sltiu ra, ra, 0xffffaf0f
/* 00003010:	00000000 */	nop
/* 00003014:	00000000 */	nop
/* 00003018:	00f8ef3f */	/*illegal*/ .word 0x00f8ef3f
/* 0000301c:	0f0f3f5f */	jal 0x0c3cfd7c
/* 00003020:	3f0f1fdf */	/*illegal*/ .word 0x3f0f1fdf
/* 00003024:	f9f2ef0f */	/*illegal*/ .word 0xf9f2ef0f
/* 00003028:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 0000302c:	0f0fdfcf */	/*illegal*/ .word 0x0f0fdfcf
/* 00003030:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003034:	0f2fffff */	/*illegal*/ .word 0x0f2fffff
/* 00003038:	7f0f0f0f */	/*illegal*/ .word 0x7f0f0f0f

_0000303c:
/* 0000303c:	0f0f7fff */	/*illegal*/ .word 0x0f0f7fff
/* 00003040:	f3fc5f0f */	/*illegal*/ .word 0xf3fc5f0f
/* 00003044:	2ffff300 */	sltiu ra, ra, 0xfffff300
/* 00003048:	00f89f0f */	/*illegal*/ .word 0x00f89f0f

_0000304c:
/* 0000304c:	2fffff1f */	sltiu ra, ra, 0xffffff1f
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	0000fcdf */	/*illegal*/ .word 0x0000fcdf
/* 0000305c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00003060:	0f3fdffd */	jal 0x0cff7ff4
/* 00003064:	f1f2ff5f */	/*illegal*/ .word 0xf1f2ff5f
/* 00003068:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 0000306c:	2f5fffff */	sltiu ra, k0, 0xffffffff
/* 00003070:	9f1f0f0f */	/*illegal*/ .word 0x9f1f0f0f
/* 00003074:	3fdffdf8 */	/*illegal*/ .word 0x3fdffdf8
/* 00003078:	ef5f0f0f */	/*illegal*/ .word 0xef5f0f0f
/* 0000307c:	0f6ffff9 */	jal 0x0dbfffe4
/* 00003080:	00fcbf2f */	/*illegal*/ .word 0x00fcbf2f
/* 00003084:	6ffff300 */	/*illegal*/ .word 0x6ffff300
/* 00003088:	00f8cf1f */	/*illegal*/ .word 0x00f8cf1f
/* 0000308c:	5fffffbf */	/*illegal*/ .word 0x5fffffbf
/* 00003090:	00000000 */	nop
/* 00003094:	00000000 */	nop
/* 00003098:	0000f1fb */	/*illegal*/ .word 0x0000f1fb
/* 0000309c:	ffcf8f8f */	/*illegal*/ .word 0xffcf8f8f
/* 000030a0:	bffffcf2 */	cache 0x1f, 0xfffffcf2(ra)
/* 000030a4:	0000f4fe */	/*illegal*/ .word 0x0000f4fe
/* 000030a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000030ac:	fffffaf4 */	/*illegal*/ .word 0xfffffaf4
/* 000030b0:	feefcfcf */	/*illegal*/ .word 0xfeefcfcf
/* 000030b4:	fffdf300 */	/*illegal*/ .word 0xfffdf300
/* 000030b8:	f9ffdfbf */	/*illegal*/ .word 0xf9ffdfbf
/* 000030bc:	dffffa00 */	/*illegal*/ .word 0xdffffa00
/* 000030c0:	00f4feff */	/*illegal*/ .word 0x00f4feff
/* 000030c4:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000030c8:	00f4ffef */	/*illegal*/ .word 0x00f4ffef
/* 000030cc:	fffaf4ff */	/*illegal*/ .word 0xfffaf4ff
/* 000030d0:	00000000 */	nop
/* 000030d4:	00000000 */	nop
/* 000030d8:	00000000 */	nop
/* 000030dc:	f6fcffff */	/*illegal*/ .word 0xf6fcffff
/* 000030e0:	fcf60000 */	/*illegal*/ .word 0xfcf60000

_000030e4:
/* 000030e4:	00000000 */	nop
/* 000030e8:	f3f6f5f5 */	/*illegal*/ .word 0xf3f6f5f5
/* 000030ec:	f5f50000 */	/*illegal*/ .word 0xf5f50000
/* 000030f0:	f1f7f9f9 */	/*illegal*/ .word 0xf1f7f9f9
/* 000030f4:	f6f10000 */	/*illegal*/ .word 0xf6f10000
/* 000030f8:	00f3f8f9 */	/*illegal*/ .word 0x00f3f8f9
/* 000030fc:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00003100:	0000f1f5 */	/*illegal*/ .word 0x0000f1f5
/* 00003104:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00003108:	0000f4f7 */	/*illegal*/ .word 0x0000f4f7
/* 0000310c:	f60000f4 */	/*illegal*/ .word 0xf60000f4
/* 00003110:	00000000 */	nop
/* 00003114:	00000000 */	nop
/* 00003118:	00000000 */	nop
/* 0000311c:	00000000 */	nop
/* 00003120:	00000000 */	nop
/* 00003124:	00000000 */	nop
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	00000000 */	nop
/* 00003134:	00000000 */	nop
/* 00003138:	00000000 */	nop
/* 0000313c:	00000000 */	nop
/* 00003140:	00000000 */	nop
/* 00003144:	00000000 */	nop
/* 00003148:	00000000 */	nop
/* 0000314c:	00000000 */	nop
/* 00003150:	f2f3f300 */	/*illegal*/ .word 0xf2f3f300
/* 00003154:	f2f3f300 */	/*illegal*/ .word 0xf2f3f300
/* 00003158:	00000000 */	nop
/* 0000315c:	00000000 */	nop
/* 00003160:	00000000 */	nop
/* 00003164:	00000000 */	nop
/* 00003168:	00000000 */	nop
/* 0000316c:	00000000 */	nop
/* 00003170:	00000000 */	nop

_00003174:
/* 00003174:	00000000 */	nop
/* 00003178:	000000f3 */	tltu $zero, $zero, 0x3
/* 0000317c:	f3f3f100 */	/*illegal*/ .word 0xf3f3f100
/* 00003180:	00000000 */	nop
/* 00003184:	00000000 */	nop
/* 00003188:	00000000 */	nop
/* 0000318c:	00000000 */	nop
/* 00003190:	fedfeff5 */	/*illegal*/ .word 0xfedfeff5
/* 00003194:	fbdfeff7 */	/*illegal*/ .word 0xfbdfeff7
/* 00003198:	00000000 */	nop
/* 0000319c:	00000000 */	nop
/* 000031a0:	00f4f8f8 */	/*illegal*/ .word 0x00f4f8f8
/* 000031a4:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 000031a8:	00000000 */	nop
/* 000031ac:	00000000 */	nop
/* 000031b0:	00000000 */	nop
/* 000031b4:	00000000 */	nop
/* 000031b8:	0000f4ff */	/*illegal*/ .word 0x0000f4ff
/* 000031bc:	dffffb00 */	/*illegal*/ .word 0xdffffb00
/* 000031c0:	00000000 */	nop
/* 000031c4:	00000000 */	nop
/* 000031c8:	00000000 */	nop
/* 000031cc:	00000000 */	nop
/* 000031d0:	af0f6fff */	sw t7, 0x6fff(t8)
/* 000031d4:	cf0f1ffe */	/*illegal*/ .word 0xcf0f1ffe
/* 000031d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031dc:	00000000 */	nop
/* 000031e0:	f6ff9fcf */	/*illegal*/ .word 0xf6ff9fcf
/* 000031e4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000031e8:	00000000 */	nop
/* 000031ec:	00000000 */	nop
/* 000031f0:	00000000 */	nop
/* 000031f4:	00000000 */	nop
/* 000031f8:	0000f9bf */	/*illegal*/ .word 0x0000f9bf
/* 000031fc:	0f6ffff1 */	jal 0x0dbfffc4
/* 00003200:	00000000 */	nop
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	00000000 */	nop
/* 00003210:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 00003214:	9f0f1fff */	/*illegal*/ .word 0x9f0f1fff
/* 00003218:	f60000f1 */	/*illegal*/ .word 0xf60000f1
/* 0000321c:	f3f30000 */	/*illegal*/ .word 0xf3f30000
/* 00003220:	f7af0f2f */	/*illegal*/ .word 0xf7af0f2f
/* 00003224:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00003228:	f1f3f200 */	/*illegal*/ .word 0xf1f3f200
/* 0000322c:	00000000 */	nop
/* 00003230:	00f2f3f2 */	tlt a3, s2, 0x3cf
/* 00003234:	00000000 */	nop
/* 00003238:	f1f3fb5f */	/*illegal*/ .word 0xf1f3fb5f
/* 0000323c:	0f4fff00 */	jal 0x0d3ffc00
/* 00003240:	00f1f3f3 */	tltu a3, s1, 0x3cf
/* 00003244:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00003254:	ffafdfff */	/*illegal*/ .word 0xffafdfff
/* 00003258:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 0000325c:	dfdffdfb */	/*illegal*/ .word 0xdfdffdfb
/* 00003260:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00003264:	effff8fa */	/*illegal*/ .word 0xeffff8fa
/* 00003268:	efdfeffd */	/*illegal*/ .word 0xefdfeffd
/* 0000326c:	f5f6feff */	/*illegal*/ .word 0xf5f6feff
/* 00003270:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 00003274:	fbf200f8 */	/*illegal*/ .word 0xfbf200f8
/* 00003278:	fedfef6f */	/*illegal*/ .word 0xfedfef6f
/* 0000327c:	0f4ffef3 */	jal 0x0d3ffbcc
/* 00003280:	fbefdfef */	/*illegal*/ .word 0xfbefdfef
/* 00003284:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00003294:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 00003298:	cf1f5f4f */	/*illegal*/ .word 0xcf1f5f4f
/* 0000329c:	0f0f7fff */	jal 0x0c3dfffc
/* 000032a0:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 000032a4:	1fdfff8f */	/*illegal*/ .word 0x1fdfff8f
/* 000032a8:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 000032ac:	ffff8f1f */	/*illegal*/ .word 0xffff8f1f
/* 000032b0:	6f1f0f1f */	/*illegal*/ .word 0x6f1f0f1f
/* 000032b4:	bffcf9bf */	cache 0x1c, 0xfffff9bf(ra)
/* 000032b8:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000032bc:	0f4ffffe */	jal 0x0d3ffff8
/* 000032c0:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 000032c4:	4fdff900 */	/*illegal*/ .word 0x4fdff900
/* 000032c8:	00000000 */	nop
/* 000032cc:	00000000 */	nop
/* 000032d0:	7f0f4fff */	/*illegal*/ .word 0x7f0f4fff
/* 000032d4:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 000032d8:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 000032dc:	0f0f0fcf */	jal 0x0c3c3f3c
/* 000032e0:	9f0f0f0f */	/*illegal*/ .word 0x9f0f0f0f
/* 000032e4:	1fefaf0f */	/*illegal*/ .word 0x1fefaf0f
/* 000032e8:	0f2f0f0f */	/*illegal*/ .word 0x0f2f0f0f
/* 000032ec:	7fff4f0f */	/*illegal*/ .word 0x7fff4f0f
/* 000032f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032f4:	1fffef1f */	/*illegal*/ .word 0x1fffef1f
/* 000032f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032fc:	0f4fff9f */	/*illegal*/ .word 0x0f4fff9f
/* 00003300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003304:	0f3feff1 */	/*illegal*/ .word 0x0f3feff1
/* 00003308:	00000000 */	nop
/* 0000330c:	00000000 */	nop
/* 00003310:	6f0f4fff */	/*illegal*/ .word 0x6f0f4fff
/* 00003314:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00003318:	af0f0fbf */	sw t7, 0xfbf(t8)
/* 0000331c:	df1f0f8f */	/*illegal*/ .word 0xdf1f0f8f
/* 00003320:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 00003324:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 00003328:	7fef8f0f */	/*illegal*/ .word 0x7fef8f0f
/* 0000332c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00003330:	2fefaf0f */	sltiu t7, ra, 0xffffaf0f

_00003334:
/* 00003334:	0fdfaf0f */	jal 0x0f7ebc3c
/* 00003338:	0fbfef3f */	/*illegal*/ .word 0x0fbfef3f
/* 0000333c:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00003340:	0f4fef9f */	/*illegal*/ .word 0x0f4fef9f
/* 00003344:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00003348:	00000000 */	nop
/* 0000334c:	00000000 */	nop
/* 00003350:	2f0f4fff */	sltiu t7, t8, 0x4fff
/* 00003354:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00003358:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000335c:	ff2f0f7f */	/*illegal*/ .word 0xff2f0f7f
/* 00003360:	ff8f0f2f */	/*illegal*/ .word 0xff8f0f2f
/* 00003364:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 00003368:	2f1f0f0f */	sltiu ra, t8, 0xf0f
/* 0000336c:	4fff4f0f */	/*illegal*/ .word 0x4fff4f0f
/* 00003370:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 00003374:	0fcf7f0f */	jal 0x0f3dfc3c
/* 00003378:	3fffff8f */	/*illegal*/ .word 0x3fffff8f
/* 0000337c:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 00003380:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00003384:	1f0f8ff8 */	/*illegal*/ .word 0x1f0f8ff8
/* 00003388:	00000000 */	nop
/* 0000338c:	00000000 */	nop
/* 00003390:	0f0f4fff */	jal 0x0c3d3ffc
/* 00003394:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00003398:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000339c:	ff2f0f8f */	/*illegal*/ .word 0xff2f0f8f
/* 000033a0:	ff7f0f2f */	/*illegal*/ .word 0xff7f0f2f
/* 000033a4:	ffff1f0f */	/*illegal*/ .word 0xffff1f0f
/* 000033a8:	1f4f6f8f */	/*illegal*/ .word 0x1f4f6f8f
/* 000033ac:	ffff4f0f */	/*illegal*/ .word 0xffff4f0f
/* 000033b0:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000033b4:	0fcf7f0f */	jal 0x0f3dfc3c
/* 000033b8:	3fffff7f */	/*illegal*/ .word 0x3fffff7f
/* 000033bc:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 000033c0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 000033c4:	2f0f8ff8 */	sltiu t7, t8, 0xffff8ff8
/* 000033c8:	00000000 */	nop
/* 000033cc:	00000000 */	nop
/* 000033d0:	0f0f4fff */	jal 0x0c3d3ffc
/* 000033d4:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 000033d8:	af0f2fff */	sw t7, 0x2fff(t8)
/* 000033dc:	ff2f0f8f */	/*illegal*/ .word 0xff2f0f8f
/* 000033e0:	ff8f0f1f */	/*illegal*/ .word 0xff8f0f1f
/* 000033e4:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 000033e8:	6fffffef */	/*illegal*/ .word 0x6fffffef
/* 000033ec:	8fff4f0f */	lw ra, 0x4f0f(ra)
/* 000033f0:	6fffdf0f */	/*illegal*/ .word 0x6fffdf0f
/* 000033f4:	0fcf9f0f */	jal 0x0f3e7c3c
/* 000033f8:	0fcfef3f */	/*illegal*/ .word 0x0fcfef3f
/* 000033fc:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00003400:	0f4fffaf */	/*illegal*/ .word 0x0f4fffaf
/* 00003404:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00003408:	00000000 */	nop
/* 0000340c:	00000000 */	nop
/* 00003410:	0f0f4fff */	jal 0x0c3d3ffc
/* 00003414:	9f0f0fff */	/*illegal*/ .word 0x9f0f0fff
/* 00003418:	9f0f2fff */	/*illegal*/ .word 0x9f0f2fff
/* 0000341c:	ff2f0f7f */	/*illegal*/ .word 0xff2f0f7f
/* 00003420:	ffaf0f0f */	/*illegal*/ .word 0xffaf0f0f
/* 00003424:	0fdfaf0f */	/*illegal*/ .word 0x0fdfaf0f
/* 00003428:	0f2f1f0f */	/*illegal*/ .word 0x0f2f1f0f
/* 0000342c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00003430:	5fffdf0f */	/*illegal*/ .word 0x5fffdf0f
/* 00003434:	0fbfef0f */	/*illegal*/ .word 0x0fbfef0f
/* 00003438:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 0000343c:	0f4fff8f */	/*illegal*/ .word 0x0f4fff8f
/* 00003440:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 00003444:	0f2ffff1 */	/*illegal*/ .word 0x0f2ffff1
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	1f1fbfff */	/*illegal*/ .word 0x1f1fbfff
/* 00003454:	cf1f4fff */	/*illegal*/ .word 0xcf1f4fff
/* 00003458:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 0000345c:	ff5f1fbf */	/*illegal*/ .word 0xff5f1fbf
/* 00003460:	ffef5f0f */	/*illegal*/ .word 0xffef5f0f
/* 00003464:	0fbfff8f */	jal 0x0efffe3c
/* 00003468:	1f0f0f2f */	/*illegal*/ .word 0x1f0f0f2f
/* 0000346c:	cfff6f0f */	/*illegal*/ .word 0xcfff6f0f
/* 00003470:	bfffff4f */	cache 0x1f, 0xffffff4f(ra)
/* 00003474:	1fdfffaf */	/*illegal*/ .word 0x1fdfffaf
/* 00003478:	2f0f0f3f */	sltiu t7, t8, 0xf3f

_0000347c:
/* 0000347c:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00003480:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00003484:	3fdffd00 */	/*illegal*/ .word 0x3fdffd00
/* 00003488:	00000000 */	nop
/* 0000348c:	00000000 */	nop
/* 00003490:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00003494:	ffefffff */	/*illegal*/ .word 0xffefffff
/* 00003498:	fbefffff */	/*illegal*/ .word 0xfbefffff
/* 0000349c:	ffffefff */	/*illegal*/ .word 0xffffefff
/* 000034a0:	f6f9ffef */	/*illegal*/ .word 0xf6f9ffef
/* 000034a4:	dffffbfe */	/*illegal*/ .word 0xdffffbfe
/* 000034a8:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 000034ac:	fdfdffef */	/*illegal*/ .word 0xfdfdffef
/* 000034b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000034b4:	effff8fd */	/*illegal*/ .word 0xeffff8fd
/* 000034b8:	ffdfdfff */	/*illegal*/ .word 0xffdfdfff
/* 000034bc:	fffffaf6 */	/*illegal*/ .word 0xfffffaf6
/* 000034c0:	ffefdfdf */	/*illegal*/ .word 0xffefdfdf
/* 000034c4:	fffdf300 */	/*illegal*/ .word 0xfffdf300
/* 000034c8:	00000000 */	nop
/* 000034cc:	00000000 */	nop
/* 000034d0:	f7f7f400 */	/*illegal*/ .word 0xf7f7f400
/* 000034d4:	f4f7f7f3 */	/*illegal*/ .word 0xf4f7f7f3
/* 000034d8:	00f6f7f7 */	/*illegal*/ .word 0x00f6f7f7
/* 000034dc:	f7f7f7f4 */	/*illegal*/ .word 0xf7f7f7f4
/* 000034e0:	0000f4f8 */	/*illegal*/ .word 0x0000f4f8
/* 000034e4:	f8f400f2 */	/*illegal*/ .word 0xf8f400f2
/* 000034e8:	f7f8f8f6 */	/*illegal*/ .word 0xf7f8f8f6
/* 000034ec:	f100f4f7 */	/*illegal*/ .word 0xf100f4f7
/* 000034f0:	f7f7f7f7 */	/*illegal*/ .word 0xf7f7f7f7
/* 000034f4:	f7f400f1 */	/*illegal*/ .word 0xf7f400f1
/* 000034f8:	f7f8f8f7 */	/*illegal*/ .word 0xf7f8f8f7
/* 000034fc:	f7f60000 */	/*illegal*/ .word 0xf7f60000
/* 00003500:	f2f7f8f8 */	/*illegal*/ .word 0xf2f7f8f8
/* 00003504:	f6000000 */	/*illegal*/ .word 0xf6000000
/* 00003508:	00000000 */	nop
/* 0000350c:	00000000 */	nop
/* 00003510:	00000000 */	nop
/* 00003514:	00000000 */	nop
/* 00003518:	00000000 */	nop
/* 0000351c:	00000000 */	nop
/* 00003520:	00000000 */	nop
/* 00003524:	00000000 */	nop
/* 00003528:	00000000 */	nop
/* 0000352c:	00000000 */	nop
/* 00003530:	00000000 */	nop
/* 00003534:	00000000 */	nop
/* 00003538:	0ffffff0 */	jal 0x0fffffc0
/* 0000353c:	ff505ff0 */	/*illegal*/ .word 0xff505ff0
/* 00003540:	0ffffff0 */	/*illegal*/ .word 0x0ffffff0
/* 00003544:	fffbfff0 */	/*illegal*/ .word 0xfffbfff0
/* 00003548:	000ff000 */	sll fp, t7, 0x0
/* 0000354c:	fffffff0 */	/*illegal*/ .word 0xfffffff0
/* 00003550:	000ff000 */	sll fp, t7, 0x0
/* 00003554:	ffbfbff0 */	/*illegal*/ .word 0xffbfbff0
/* 00003558:	000ff000 */	sll fp, t7, 0x0
/* 0000355c:	ff050ff0 */	/*illegal*/ .word 0xff050ff0
/* 00003560:	000ff000 */	sll fp, t7, 0x0
/* 00003564:	ff000ff0 */	/*illegal*/ .word 0xff000ff0
/* 00003568:	000ff000 */	sll fp, t7, 0x0
/* 0000356c:	ff000ff0 */	/*illegal*/ .word 0xff000ff0
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	ffdcff5b */	/*illegal*/ .word 0xffdcff5b
/* 00003594:	00000000 */	nop
/* 00003598:	00000600 */	sll $zero, $zero, 0x18
/* 0000359c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035a0:	0026ff59 */	/*illegal*/ .word 0x0026ff59
/* 000035a4:	00000000 */	nop
/* 000035a8:	04000600 */	bltz $zero, _00004dac
/* 000035ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035b0:	002effc3 */	/*illegal*/ .word 0x002effc3
/* 000035b4:	00000000 */	nop
/* 000035b8:	04000000 */	bltz $zero, _000035bc

_000035bc:
/* 000035bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035c0:	ffe3ffc8 */	/*illegal*/ .word 0xffe3ffc8
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035d0:	ffd3ffcf */	/*illegal*/ .word 0xffd3ffcf
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000600 */	sll $zero, $zero, 0x18
/* 000035dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000035e0:	0032ffd6 */	/*illegal*/ .word 0x0032ffd6
/* 000035e4:	00000000 */	nop
/* 000035e8:	06000600 */	bltz s0, _00004dec
/* 000035ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000035f0:	002d0035 */	/*illegal*/ .word 0x002d0035
/* 000035f4:	00000000 */	nop
/* 000035f8:	06000000 */	bltz s0, _000035fc

_000035fc:
/* 000035fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003600:	ffce002e */	/*illegal*/ .word 0xffce002e
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003610:	ffdaff56 */	/*illegal*/ .word 0xffdaff56
/* 00003614:	00000000 */	nop
/* 00003618:	00000400 */	sll $zero, $zero, 0x10
/* 0000361c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003620:	0026ff56 */	/*illegal*/ .word 0x0026ff56
/* 00003624:	00000000 */	nop
/* 00003628:	04000400 */	bltz $zero, _0000462c
/* 0000362c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003630:	0026ffa6 */	/*illegal*/ .word 0x0026ffa6
/* 00003634:	00000000 */	nop
/* 00003638:	04000000 */	bltz $zero, _0000363c

_0000363c:
/* 0000363c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003640:	ffdaffa6 */	/*illegal*/ .word 0xffdaffa6
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003650:	ffe1ffe0 */	/*illegal*/ .word 0xffe1ffe0
/* 00003654:	00000000 */	nop
/* 00003658:	00000400 */	sll $zero, $zero, 0x10
/* 0000365c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003660:	001fffe6 */	/*illegal*/ .word 0x001fffe6
/* 00003664:	00000000 */	nop
/* 00003668:	04000400 */	bltz $zero, _0000466c
/* 0000366c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003670:	00170024 */	and $zero, $zero, s7
/* 00003674:	00000000 */	nop
/* 00003678:	04000000 */	bltz $zero, _0000367c

_0000367c:
/* 0000367c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003680:	ffd8001e */	/*illegal*/ .word 0xffd8001e
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003690:	ffe0ff5e */	/*illegal*/ .word 0xffe0ff5e
/* 00003694:	00000000 */	nop
/* 00003698:	00000400 */	sll $zero, $zero, 0x10
/* 0000369c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000036a0:	002aff66 */	/*illegal*/ .word 0x002aff66
/* 000036a4:	00000000 */	nop
/* 000036a8:	04000400 */	bltz $zero, _000046ac
/* 000036ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000036b0:	001dffb1 */	tgeu $zero, sp, 0x3fe
/* 000036b4:	00000000 */	nop
/* 000036b8:	04000000 */	bltz $zero, _000036bc

_000036bc:
/* 000036bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000036c0:	ffd2ffa8 */	/*illegal*/ .word 0xffd2ffa8
/* 000036c4:	00000000 */	nop
/* 000036c8:	00000000 */	nop
/* 000036cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000036d0:	ffd8ffd2 */	/*illegal*/ .word 0xffd8ffd2
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000600 */	sll $zero, $zero, 0x18
/* 000036dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000036e0:	0018ffd2 */	/*illegal*/ .word 0x0018ffd2
/* 000036e4:	00000000 */	nop
/* 000036e8:	04000600 */	bltz $zero, _00004eec
/* 000036ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000036f0:	00180032 */	tlt $zero, t8, 0x0
/* 000036f4:	00000000 */	nop
/* 000036f8:	04000000 */	bltz $zero, _000036fc

_000036fc:
/* 000036fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003700:	ffd80032 */	/*illegal*/ .word 0xffd80032
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003710:	ffd7ff62 */	/*illegal*/ .word 0xffd7ff62
/* 00003714:	00000000 */	nop
/* 00003718:	00000400 */	sll $zero, $zero, 0x10
/* 0000371c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003720:	0023ff5c */	/*illegal*/ .word 0x0023ff5c
/* 00003724:	00000000 */	nop
/* 00003728:	04000400 */	bltz $zero, _0000472c
/* 0000372c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003730:	002bffa7 */	/*illegal*/ .word 0x002bffa7
/* 00003734:	00000000 */	nop
/* 00003738:	04000000 */	bltz $zero, _0000373c

_0000373c:
/* 0000373c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003740:	ffe0ffad */	/*illegal*/ .word 0xffe0ffad
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003750:	ffccffc9 */	/*illegal*/ .word 0xffccffc9
/* 00003754:	00000000 */	nop
/* 00003758:	00000600 */	sll $zero, $zero, 0x18
/* 0000375c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003760:	002cffc4 */	/*illegal*/ .word 0x002cffc4
/* 00003764:	00000000 */	nop
/* 00003768:	06000600 */	bltz s0, _00004f6c
/* 0000376c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003770:	002f0023 */	subu $zero, at, t7
/* 00003774:	00000000 */	nop
/* 00003778:	06000000 */	bltz s0, _0000377c

_0000377c:
/* 0000377c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003780:	ffd10028 */	/*illegal*/ .word 0xffd10028
/* 00003784:	00000000 */	nop
/* 00003788:	00000000 */	nop
/* 0000378c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003790:	ffe3ff54 */	/*illegal*/ .word 0xffe3ff54
/* 00003794:	00000000 */	nop
/* 00003798:	00000400 */	sll $zero, $zero, 0x10
/* 0000379c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000037a0:	002dff54 */	/*illegal*/ .word 0x002dff54
/* 000037a4:	00000000 */	nop
/* 000037a8:	04000400 */	bltz $zero, _000047ac
/* 000037ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000037b0:	002dffa0 */	/*illegal*/ .word 0x002dffa0
/* 000037b4:	00000000 */	nop
/* 000037b8:	04000000 */	bltz $zero, _000037bc

_000037bc:
/* 000037bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000037c0:	ffe3ffa0 */	/*illegal*/ .word 0xffe3ffa0
/* 000037c4:	00000000 */	nop
/* 000037c8:	00000000 */	nop
/* 000037cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000037d0:	ffdcffda */	/*illegal*/ .word 0xffdcffda
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000400 */	sll $zero, $zero, 0x10
/* 000037dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000037e0:	001cffd4 */	/*illegal*/ .word 0x001cffd4
/* 000037e4:	00000000 */	nop
/* 000037e8:	04000400 */	bltz $zero, _000047ec
/* 000037ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000037f0:	00240013 */	/*illegal*/ .word 0x00240013
/* 000037f4:	00000000 */	nop
/* 000037f8:	04000000 */	bltz $zero, _000037fc

_000037fc:
/* 000037fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003800:	ffe50019 */	/*illegal*/ .word 0xffe50019
/* 00003804:	00000000 */	nop
/* 00003808:	00000000 */	nop
/* 0000380c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003810:	ffe0ff56 */	/*illegal*/ .word 0xffe0ff56
/* 00003814:	00000000 */	nop
/* 00003818:	00000600 */	sll $zero, $zero, 0x18
/* 0000381c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003820:	002aff5f */	/*illegal*/ .word 0x002aff5f
/* 00003824:	00000000 */	nop
/* 00003828:	04000600 */	bltz $zero, _0000502c
/* 0000382c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003830:	001dffc8 */	/*illegal*/ .word 0x001dffc8
/* 00003834:	00000000 */	nop
/* 00003838:	04000000 */	bltz $zero, _0000383c

_0000383c:
/* 0000383c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003840:	ffd3ffbf */	/*illegal*/ .word 0xffd3ffbf
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003850:	ffdfffd9 */	/*illegal*/ .word 0xffdfffd9
/* 00003854:	00000000 */	nop
/* 00003858:	00000600 */	sll $zero, $zero, 0x18
/* 0000385c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003860:	001fffd4 */	/*illegal*/ .word 0x001fffd4
/* 00003864:	00000000 */	nop
/* 00003868:	04000600 */	bltz $zero, _0000506c
/* 0000386c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003870:	00220033 */	tltu at, v0, 0x0
/* 00003874:	00000000 */	nop
/* 00003878:	04000000 */	bltz $zero, _0000387c

_0000387c:
/* 0000387c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003880:	ffe40038 */	/*illegal*/ .word 0xffe40038
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003890:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003898:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000389c:	00000000 */	nop
/* 000038a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038a4:	00000000 */	nop
/* 000038a8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000038ac:	00000000 */	nop
/* 000038b0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000038b4:	060040a8 */	bltz s0, 0x00013b58
/* 000038b8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000038bc:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 000038c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000038c4:	00000000 */	nop
/* 000038c8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000038cc:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 000038d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000038d4:	00000000 */	nop
/* 000038d8:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000038dc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000038e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000038e4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000038e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000038ec:	06002590 */	bltz s0, 0x0000cf30
/* 000038f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000038f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000038f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000038fc:	00000000 */	nop
/* 00003900:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003908:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000390c:	00000000 */	nop
/* 00003910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003914:	00000000 */	nop
/* 00003918:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000391c:	06002da8 */	bltz s0, 0x0000efc0
/* 00003920:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003924:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003928:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000392c:	00000000 */	nop
/* 00003930:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003934:	0723f2ab */	bgezl t9, 0x000003e4
/* 00003938:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000393c:	00000000 */	nop
/* 00003940:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00003944:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00003948:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000394c:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00003950:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003954:	060025d0 */	bltz s0, 0x0000d098
/* 00003958:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000395c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003960:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003964:	00000000 */	nop
/* 00003968:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000396c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003974:	00000000 */	nop
/* 00003978:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000397c:	00000000 */	nop
/* 00003980:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003984:	00000000 */	nop
/* 00003988:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000398c:	060043a8 */	bltz s0, 0x00014830
/* 00003990:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003994:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003998:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000399c:	00000000 */	nop
/* 000039a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000039a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000039a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039ac:	00000000 */	nop
/* 000039b0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 000039b4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000039b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000039bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000039c0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000039c4:	06002610 */	bltz s0, 0x0000d208
/* 000039c8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000039cc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000039d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000039d4:	00000000 */	nop
/* 000039d8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000039dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000039e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039e4:	00000000 */	nop
/* 000039e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000039ec:	00000000 */	nop
/* 000039f0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 000039f4:	06003228 */	bltz s0, 0x00010298
/* 000039f8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 000039fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003a00:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a04:	00000000 */	nop
/* 00003a08:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a0c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a14:	00000000 */	nop
/* 00003a18:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003a1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003a20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a24:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a2c:	06002650 */	bltz s0, 0x0000d370
/* 00003a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003a34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003a38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003a3c:	00000000 */	nop
/* 00003a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a4c:	00000000 */	nop
/* 00003a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a54:	00000000 */	nop
/* 00003a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003a5c:	00000000 */	nop
/* 00003a60:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003a64:	060045a8 */	bltz s0, 0x00015108
/* 00003a68:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003a6c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003a70:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003a74:	00000000 */	nop
/* 00003a78:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003a7c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003a80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003a84:	00000000 */	nop
/* 00003a88:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003a8c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003a90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003a94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003a98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003a9c:	06002690 */	bltz s0, 0x0000d4e0
/* 00003aa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003aa4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003aa8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003aac:	00000000 */	nop
/* 00003ab0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ab8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003abc:	00000000 */	nop
/* 00003ac0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003ac4:	00000000 */	nop
/* 00003ac8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003acc:	06003428 */	bltz s0, 0x00010b70
/* 00003ad0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003ad4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00003ad8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003adc:	00000000 */	nop
/* 00003ae0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003ae4:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003aec:	00000000 */	nop
/* 00003af0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003af4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00003af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003afc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00003b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003b04:	060026d0 */	bltz s0, 0x0000d648
/* 00003b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003b10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b14:	00000000 */	nop
/* 00003b18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003b1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b24:	00000000 */	nop
/* 00003b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b2c:	00000000 */	nop
/* 00003b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003b34:	00000000 */	nop
/* 00003b38:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003b3c:	060047a8 */	bltz s0, 0x000159e0
/* 00003b40:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003b44:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003b48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003b4c:	00000000 */	nop
/* 00003b50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003b54:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003b58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b5c:	00000000 */	nop
/* 00003b60:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003b64:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003b68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003b6c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003b70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003b74:	06002710 */	bltz s0, 0x0000d7b8
/* 00003b78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003b7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003b80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003b84:	00000000 */	nop
/* 00003b88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003b8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b94:	00000000 */	nop
/* 00003b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003b9c:	00000000 */	nop
/* 00003ba0:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003ba4:	06003728 */	bltz s0, 0x00011848
/* 00003ba8:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003bac:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00003bb0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003bb4:	00000000 */	nop
/* 00003bb8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003bbc:	0723f2ab */	bgezl t9, 0x0000066c
/* 00003bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bc4:	00000000 */	nop
/* 00003bc8:	f5600600 */	/*illegal*/ .word 0xf5600600
/* 00003bcc:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00003bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003bd4:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00003bd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003bdc:	06002750 */	bltz s0, 0x0000d920
/* 00003be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003be4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003be8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003bec:	00000000 */	nop
/* 00003bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003bfc:	00000000 */	nop
/* 00003c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c04:	00000000 */	nop
/* 00003c08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003c0c:	00000000 */	nop
/* 00003c10:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003c14:	060049a8 */	bltz s0, 0x000162b8
/* 00003c18:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003c1c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c24:	00000000 */	nop
/* 00003c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c34:	00000000 */	nop
/* 00003c38:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003c3c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003c44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003c48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003c4c:	06002790 */	bltz s0, 0x0000da90
/* 00003c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003c58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003c5c:	00000000 */	nop
/* 00003c60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003c64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003c68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c6c:	00000000 */	nop
/* 00003c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c74:	00000000 */	nop
/* 00003c78:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003c7c:	06003ba8 */	bltz s0, 0x00012b20
/* 00003c80:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003c84:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003c88:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003c8c:	00000000 */	nop
/* 00003c90:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003c94:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00003c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00003ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00003cb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003cb4:	060027d0 */	bltz s0, 0x0000dbf8
/* 00003cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003cc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003cc4:	00000000 */	nop
/* 00003cc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cd4:	00000000 */	nop
/* 00003cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003cdc:	00000000 */	nop
/* 00003ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00003ce4:	00000000 */	nop
/* 00003ce8:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00003cec:	06004ba8 */	bltz s0, 0x00016b90
/* 00003cf0:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003cf4:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00003cf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003cfc:	00000000 */	nop
/* 00003d00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003d04:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d0c:	00000000 */	nop
/* 00003d10:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003d14:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00003d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003d1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00003d20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d24:	06002810 */	bltz s0, 0x0000dd68
/* 00003d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003d34:	00000000 */	nop
/* 00003d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00003d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d44:	00000000 */	nop
/* 00003d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d4c:	00000000 */	nop
/* 00003d50:	fd700000 */	/*illegal*/ .word 0xfd700000

_00003d54:
/* 00003d54:	06003da8 */	bltz s0, 0x000133f8
/* 00003d58:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00003d5c:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00003d60:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00003d64:	00000000 */	nop
/* 00003d68:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00003d6c:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00003d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003d74:	00000000 */	nop
/* 00003d78:	f5600400 */	/*illegal*/ .word 0xf5600400
/* 00003d7c:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00003d80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003d84:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00003d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003d8c:	06002850 */	bltz s0, 0x0000ded0
/* 00003d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003d9c:	00000000 */	nop
/* 00003da0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003da4:	00000000 */	nop
/* 00003da8:	00000000 */	nop
/* 00003dac:	00000000 */	nop
/* 00003db0:	00000000 */	nop
/* 00003db4:	00000000 */	nop
/* 00003db8:	00000000 */	nop
/* 00003dbc:	00000000 */	nop
/* 00003dc0:	00000000 */	nop
/* 00003dc4:	00000000 */	nop
/* 00003dc8:	00000000 */	nop
/* 00003dcc:	00000000 */	nop
/* 00003dd0:	00000000 */	nop
/* 00003dd4:	00000000 */	nop
/* 00003dd8:	00000000 */	nop
/* 00003ddc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003de0:	11111111 */	beq t0, s1, 0x00008228
/* 00003de4:	11110000 */	/*illegal*/ .word 0x11110000

_00003de8:
/* 00003de8:	00000000 */	nop
/* 00003dec:	00000000 */	nop
/* 00003df0:	00000000 */	nop
/* 00003df4:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003dfc:	fff51000 */	/*illegal*/ .word 0xfff51000
/* 00003e00:	00000000 */	nop
/* 00003e04:	00000000 */	nop
/* 00003e08:	00000000 */	nop
/* 00003e0c:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e14:	fffb1000 */	/*illegal*/ .word 0xfffb1000
/* 00003e18:	00000000 */	nop
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003e28:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e2c:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00003e30:	00000000 */	nop
/* 00003e34:	00000000 */	nop
/* 00003e38:	00000000 */	nop
/* 00003e3c:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003e40:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e44:	ffff3100 */	/*illegal*/ .word 0xffff3100
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00003e58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003e5c:	ffff7100 */	/*illegal*/ .word 0xffff7100
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
/* 00003e6c:	00000133 */	tltu $zero, $zero, 0x4
/* 00003e70:	335fffff */	andi ra, k0, 0xffff
/* 00003e74:	ffffd110 */	/*illegal*/ .word 0xffffd110
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000111 */	/*illegal*/ .word 0x00000111

_00003e88:
/* 00003e88:	113fffff */	beq t1, ra, _00003e88
/* 00003e8c:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00003e90:	00000000 */	nop
/* 00003e94:	00000000 */	nop
/* 00003e98:	00000000 */	nop
/* 00003e9c:	00000011 */	mthi $zero

_00003ea0:
/* 00003ea0:	117fffff */	beq t3, ra, _00003ea0
/* 00003ea4:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00003ea8:	00000000 */	nop
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000000 */	nop
/* 00003eb4:	00000000 */	nop
/* 00003eb8:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00003ebc:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00003ec0:	00000000 */	nop
/* 00003ec4:	00000000 */	nop
/* 00003ec8:	00000000 */	nop
/* 00003ecc:	00000000 */	nop

_00003ed0:
/* 00003ed0:	11ffffff */	beq t7, ra, _00003ed0
/* 00003ed4:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003ed8:	00000000 */	nop
/* 00003edc:	00000000 */	nop

_00003ee0:
/* 00003ee0:	00000000 */	nop
/* 00003ee4:	00000000 */	nop

_00003ee8:
/* 00003ee8:	13ffffff */	beq ra, ra, _00003ee8
/* 00003eec:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00003ef0:	00000000 */	nop
/* 00003ef4:	00000000 */	nop

_00003ef8:
/* 00003ef8:	00000000 */	nop

_00003efc:
/* 00003efc:	00000000 */	nop
/* 00003f00:	17fffff3 */	bne ra, ra, _00003ed0
/* 00003f04:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00003f08:	00000000 */	nop
/* 00003f0c:	00000000 */	nop
/* 00003f10:	00000000 */	nop
/* 00003f14:	00000000 */	nop
/* 00003f18:	1dfffff1 */	/*illegal*/ .word 0x1dfffff1

_00003f1c:
/* 00003f1c:	bfffffd1 */	cache 0x1f, 0xffffffd1(ra)
/* 00003f20:	10000000 */	beq $zero, $zero, _00003f24

_00003f24:
/* 00003f24:	00000000 */	nop
/* 00003f28:	00000000 */	nop
/* 00003f2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003f30:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00003f34:	5ffffff1 */	/*illegal*/ .word 0x5ffffff1
/* 00003f38:	10000000 */	beq $zero, $zero, _00003f3c

_00003f3c:
/* 00003f3c:	00000000 */	nop
/* 00003f40:	00000000 */	nop
/* 00003f44:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003f48:	3fffff91 */	/*illegal*/ .word 0x3fffff91

_00003f4c:
/* 00003f4c:	1ffffff3 */	/*illegal*/ .word 0x1ffffff3
/* 00003f50:	10000000 */	beq $zero, $zero, _00003f54

_00003f54:
/* 00003f54:	00000000 */	nop
/* 00003f58:	00000000 */	nop
/* 00003f5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003f60:	7fffff31 */	/*illegal*/ .word 0x7fffff31
/* 00003f64:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00003f68:	11000000 */	beq t0, $zero, _00003f6c

_00003f6c:
/* 00003f6c:	00000000 */	nop
/* 00003f70:	00000000 */	nop
/* 00003f74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003f78:	dfffff11 */	/*illegal*/ .word 0xdfffff11

_00003f7c:
/* 00003f7c:	17ffffff */	bne ra, ra, _00003f7c
/* 00003f80:	11000000 */	/*illegal*/ .word 0x11000000

_00003f84:
/* 00003f84:	00000000 */	nop
/* 00003f88:	00000000 */	nop
/* 00003f8c:	00000011 */	mthi $zero
/* 00003f90:	ffffff11 */	/*illegal*/ .word 0xffffff11

_00003f94:
/* 00003f94:	11ffffff */	beq t7, ra, _00003f94
/* 00003f98:	11000000 */	/*illegal*/ .word 0x11000000

_00003f9c:
/* 00003f9c:	00000000 */	nop
/* 00003fa0:	00000000 */	nop
/* 00003fa4:	00000013 */	mtlo $zero
/* 00003fa8:	fffffb11 */	/*illegal*/ .word 0xfffffb11

_00003fac:
/* 00003fac:	11ffffff */	beq t7, ra, _00003fac
/* 00003fb0:	51000000 */	/*illegal*/ .word 0x51000000

_00003fb4:
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	00000000 */	nop
/* 00003fbc:	00000017 */	/*illegal*/ .word 0x00000017
/* 00003fc0:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 00003fc4:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00003fc8:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 00003fcc:	00000000 */	nop
/* 00003fd0:	00000000 */	nop
/* 00003fd4:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00003fd8:	fffff111 */	/*illegal*/ .word 0xfffff111

_00003fdc:
/* 00003fdc:	113fffff */	beq t1, ra, _00003fdc
/* 00003fe0:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000000 */	nop
/* 00003fec:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00003ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003ff8:	f3100000 */	/*illegal*/ .word 0xf3100000
/* 00003ffc:	00000000 */	nop
/* 00004000:	00000000 */	nop
/* 00004004:	0000013f */	/*illegal*/ .word 0x0000013f
/* 00004008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000400c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004010:	f7110000 */	/*illegal*/ .word 0xf7110000
/* 00004014:	00000000 */	nop
/* 00004018:	00000000 */	nop
/* 0000401c:	0000017f */	/*illegal*/ .word 0x0000017f
/* 00004020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004028:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 0000402c:	00000000 */	nop
/* 00004030:	00000000 */	nop
/* 00004034:	000001df */	/*illegal*/ .word 0x000001df
/* 00004038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000403c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004040:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00004050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004058:	ff310000 */	/*illegal*/ .word 0xff310000
/* 0000405c:	00000000 */	nop
/* 00004060:	00000000 */	nop
/* 00004064:	000013ff */	/*illegal*/ .word 0x000013ff
/* 00004068:	fffb3333 */	/*illegal*/ .word 0xfffb3333
/* 0000406c:	3333ffff */	andi s3, t9, 0xffff
/* 00004070:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	000017ff */	/*illegal*/ .word 0x000017ff
/* 00004080:	fff31111 */	/*illegal*/ .word 0xfff31111
/* 00004084:	1111bfff */	beq t0, s1, 0xffff4084
/* 00004088:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 0000408c:	00000000 */	nop
/* 00004090:	00000000 */	nop
/* 00004094:	00001dff */	/*illegal*/ .word 0x00001dff
/* 00004098:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 0000409c:	11115fff */	beq t0, s1, 0x0001c09c
/* 000040a0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000040a4:	00000000 */	nop
/* 000040a8:	00000000 */	nop
/* 000040ac:	00011fff */	/*illegal*/ .word 0x00011fff
/* 000040b0:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 000040b4:	00011fff */	/*illegal*/ .word 0x00011fff
/* 000040b8:	fff51000 */	/*illegal*/ .word 0xfff51000
/* 000040bc:	00000000 */	nop
/* 000040c0:	00000000 */	nop
/* 000040c4:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000040c8:	ff911100 */	/*illegal*/ .word 0xff911100
/* 000040cc:	00001fff */	/*illegal*/ .word 0x00001fff
/* 000040d0:	fffd1100 */	/*illegal*/ .word 0xfffd1100
/* 000040d4:	00000000 */	nop
/* 000040d8:	00000000 */	nop
/* 000040dc:	00017fff */	/*illegal*/ .word 0x00017fff
/* 000040e0:	ff511000 */	/*illegal*/ .word 0xff511000
/* 000040e4:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000040e8:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 000040ec:	00000000 */	nop
/* 000040f0:	00000000 */	nop
/* 000040f4:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000040f8:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000040fc:	000015ff */	/*illegal*/ .word 0x000015ff
/* 00004100:	ffff3100 */	/*illegal*/ .word 0xffff3100

_00004104:
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop

_0000410c:
/* 0000410c:	1333ffff */	beq t9, s3, _0000410c
/* 00004110:	ff111001 */	/*illegal*/ .word 0xff111001
/* 00004114:	333337ff */	andi s3, t9, 0x37ff
/* 00004118:	ffffb333 */	/*illegal*/ .word 0xffffb333
/* 0000411c:	10000000 */	beq $zero, $zero, _00004120

_00004120:
/* 00004120:	00000000 */	nop
/* 00004124:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004128:	fb111001 */	/*illegal*/ .word 0xfb111001
/* 0000412c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004134:	11000000 */	beq t0, $zero, _00004138

_00004138:
/* 00004138:	00000000 */	nop
/* 0000413c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004140:	f5110001 */	/*illegal*/ .word 0xf5110001
/* 00004144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000414c:	11100000 */	beq t0, s0, _00004150

_00004150:
/* 00004150:	00000000 */	nop
/* 00004154:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004158:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 0000415c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004160:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004164:	11100000 */	beq t0, s0, _00004168

_00004168:
/* 00004168:	00000000 */	nop

_0000416c:
/* 0000416c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004170:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000417c:	11100000 */	beq t0, s0, _00004180

_00004180:
/* 00004180:	00000000 */	nop
/* 00004184:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004188:	b1110001 */	/*illegal*/ .word 0xb1110001
/* 0000418c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004194:	11100000 */	beq t0, s0, _00004198

_00004198:
/* 00004198:	00000000 */	nop
/* 0000419c:	11111111 */	beq t0, s1, 0x000085e4
/* 000041a0:	11100001 */	/*illegal*/ .word 0x11100001
/* 000041a4:	11111111 */	/*illegal*/ .word 0x11111111

_000041a8:
/* 000041a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ac:	11100000 */	/*illegal*/ .word 0x11100000

_000041b0:
/* 000041b0:	00000000 */	nop
/* 000041b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000041b8:	11100000 */	beq t0, s0, _000041bc

_000041bc:
/* 000041bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041c4:	11100000 */	/*illegal*/ .word 0x11100000

_000041c8:
/* 000041c8:	00000000 */	nop
/* 000041cc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000041d0:	11100000 */	beq t0, s0, _000041d4

_000041d4:
/* 000041d4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111

_000041dc:
/* 000041dc:	11100000 */	/*illegal*/ .word 0x11100000

_000041e0:
/* 000041e0:	00000000 */	nop
/* 000041e4:	00000000 */	nop
/* 000041e8:	00000000 */	nop
/* 000041ec:	00000000 */	nop
/* 000041f0:	00000000 */	nop
/* 000041f4:	00000000 */	nop
/* 000041f8:	00000000 */	nop
/* 000041fc:	00000000 */	nop
/* 00004200:	00000000 */	nop
/* 00004204:	00000000 */	nop
/* 00004208:	00000000 */	nop
/* 0000420c:	00000000 */	nop
/* 00004210:	00000000 */	nop
/* 00004214:	00000000 */	nop
/* 00004218:	00000000 */	nop
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00000000 */	nop
/* 00004228:	00000000 */	nop
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000000 */	nop
/* 00004238:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000423c:	11111000 */	beq t0, s1, 0x00008240
/* 00004240:	00000000 */	nop

_00004244:
/* 00004244:	00000000 */	nop
/* 00004248:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000424c:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000425c:	fff91111 */	/*illegal*/ .word 0xfff91111
/* 00004260:	11111100 */	beq t0, s1, 0x00008664
/* 00004264:	00000000 */	nop
/* 00004268:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000426c:	fff9117d */	/*illegal*/ .word 0xfff9117d
/* 00004270:	fffd9111 */	/*illegal*/ .word 0xfffd9111
/* 00004274:	00000000 */	nop
/* 00004278:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000427c:	fffbdfff */	/*illegal*/ .word 0xfffbdfff
/* 00004280:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00004284:	10000000 */	beq $zero, $zero, _00004288

_00004288:
/* 00004288:	011111ff */	/*illegal*/ .word 0x011111ff
/* 0000428c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004290:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00004294:	11000000 */	/*illegal*/ .word 0x11000000

_00004298:
/* 00004298:	001111ff */	/*illegal*/ .word 0x001111ff
/* 0000429c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042a4:	71100000 */	/*illegal*/ .word 0x71100000
/* 000042a8:	000111ff */	/*illegal*/ .word 0x000111ff
/* 000042ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000042b0:	dfffffff */	/*illegal*/ .word 0xdfffffff

_000042b4:
/* 000042b4:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000042b8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000042bc:	fffff711 */	/*illegal*/ .word 0xfffff711

_000042c0:
/* 000042c0:	115fffff */	/*illegal*/ .word 0x115fffff
/* 000042c4:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 000042c8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000042cc:	ffff5111 */	/*illegal*/ .word 0xffff5111

_000042d0:
/* 000042d0:	1115ffff */	/*illegal*/ .word 0x1115ffff
/* 000042d4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000042d8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000042dc:	fffb1111 */	/*illegal*/ .word 0xfffb1111

_000042e0:
/* 000042e0:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000042e4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000042e8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000042ec:	fff91111 */	/*illegal*/ .word 0xfff91111

_000042f0:
/* 000042f0:	1001ffff */	/*illegal*/ .word 0x1001ffff
/* 000042f4:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 000042f8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000042fc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004300:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004304:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004308:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000430c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004310:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004314:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004318:	000001ff */	/*illegal*/ .word 0x000001ff

_0000431c:
/* 0000431c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004320:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004324:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004328:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000432c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004330:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004334:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004338:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000433c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004340:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004344:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004348:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000434c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004350:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004354:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004358:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000435c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004360:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004364:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004368:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000436c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004370:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004374:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004378:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000437c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004380:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004384:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004388:	000001ff */	/*illegal*/ .word 0x000001ff

_0000438c:
/* 0000438c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 00004390:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004394:	f9111000 */	/*illegal*/ .word 0xf9111000
/* 00004398:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000439c:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043a0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000043a4:	fd331000 */	/*illegal*/ .word 0xfd331000
/* 000043a8:	001111ff */	/*illegal*/ .word 0x001111ff
/* 000043ac:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043b0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000043b4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 000043b8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000043bc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043c0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000043c4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000043c8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000043cc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043d0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000043d4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000043d8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000043dc:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043e0:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 000043e4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000043e8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000043ec:	fff91110 */	/*illegal*/ .word 0xfff91110
/* 000043f0:	0001ffff */	/*illegal*/ .word 0x0001ffff

_000043f4:
/* 000043f4:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000043f8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000043fc:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004400:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004404:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004408:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000440c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004410:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004414:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004418:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000441c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004420:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004424:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	00000000 */	nop
/* 00004434:	00000000 */	nop
/* 00004438:	00000000 */	nop
/* 0000443c:	00000000 */	nop
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	00000000 */	nop
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop

_00004464:
/* 00004464:	00000000 */	nop
/* 00004468:	00000000 */	nop
/* 0000446c:	00000000 */	nop
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop
/* 00004480:	00000000 */	nop
/* 00004484:	00000000 */	nop
/* 00004488:	00000000 */	nop
/* 0000448c:	00000000 */	nop
/* 00004490:	00000000 */	nop

_00004494:
/* 00004494:	00000000 */	nop
/* 00004498:	00000000 */	nop
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	01111110 */	/*illegal*/ .word 0x01111110
/* 000044b0:	00000000 */	nop
/* 000044b4:	00000000 */	nop
/* 000044b8:	00000000 */	nop
/* 000044bc:	11bff911 */	beq t5, ra, _00002904
/* 000044c0:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044c8:	00000001 */	/*illegal*/ .word 0x00000001

_000044cc:
/* 000044cc:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 000044d0:	10000000 */	beq $zero, $zero, _000044d4

_000044d4:
/* 000044d4:	00000000 */	nop
/* 000044d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000044dc:	9ffffffb */	/*illegal*/ .word 0x9ffffffb
/* 000044e0:	11000000 */	beq t0, $zero, _000044e4

_000044e4:
/* 000044e4:	00000000 */	nop
/* 000044e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000044ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000044f0:	11100000 */	beq t0, s0, _000044f4

_000044f4:
/* 000044f4:	00000000 */	nop
/* 000044f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000044fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004500:	11100000 */	beq t0, s0, _00004504

_00004504:
/* 00004504:	00000000 */	nop
/* 00004508:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000450c:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 00004510:	11100000 */	beq t0, s0, _00004514

_00004514:
/* 00004514:	00000000 */	nop
/* 00004518:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000451c:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 00004520:	11100000 */	beq t0, s0, _00004524

_00004524:
/* 00004524:	00000000 */	nop
/* 00004528:	00000000 */	nop
/* 0000452c:	119ffb11 */	beq t4, ra, _00003174
/* 00004530:	11100000 */	/*illegal*/ .word 0x11100000

_00004534:
/* 00004534:	00000000 */	nop
/* 00004538:	00000000 */	nop

_0000453c:
/* 0000453c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004540:	11100000 */	beq t0, s0, _00004544

_00004544:
/* 00004544:	00000000 */	nop
/* 00004548:	00000000 */	nop
/* 0000454c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004550:	11000000 */	beq t0, $zero, _00004554

_00004554:
/* 00004554:	00000000 */	nop
/* 00004558:	00000113 */	/*illegal*/ .word 0x00000113
/* 0000455c:	33333333 */	andi s3, t9, 0x3333
/* 00004560:	11000000 */	beq t0, $zero, _00004564

_00004564:
/* 00004564:	00000000 */	nop
/* 00004568:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000456c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004570:	91100000 */	lbu s0, 0x0(t0)
/* 00004574:	00000000 */	nop
/* 00004578:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000457c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004580:	91110000 */	lbu s1, 0x0(t0)
/* 00004584:	00000000 */	nop
/* 00004588:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000458c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004590:	91110000 */	lbu s1, 0x0(t0)
/* 00004594:	00000000 */	nop
/* 00004598:	0000019f */	/*illegal*/ .word 0x0000019f
/* 0000459c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045a0:	91110000 */	lbu s1, 0x0(t0)

_000045a4:
/* 000045a4:	00000000 */	nop
/* 000045a8:	0000019f */	/*illegal*/ .word 0x0000019f
/* 000045ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000045b0:	91110000 */	lbu s1, 0x0(t0)
/* 000045b4:	00000000 */	nop
/* 000045b8:	00000111 */	/*illegal*/ .word 0x00000111

_000045bc:
/* 000045bc:	111fffff */	beq t0, ra, _000045bc
/* 000045c0:	91110000 */	lbu s1, 0x0(t0)
/* 000045c4:	00000000 */	nop
/* 000045c8:	00000011 */	mthi $zero

_000045cc:
/* 000045cc:	111fffff */	beq t0, ra, _000045cc
/* 000045d0:	91110000 */	lbu s1, 0x0(t0)
/* 000045d4:	00000000 */	nop
/* 000045d8:	00000001 */	/*illegal*/ .word 0x00000001

_000045dc:
/* 000045dc:	111fffff */	beq t0, ra, _000045dc
/* 000045e0:	91110000 */	lbu s1, 0x0(t0)
/* 000045e4:	00000000 */	nop
/* 000045e8:	00000000 */	nop
/* 000045ec:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000045f0:	91110000 */	lbu s1, 0x0(t0)
/* 000045f4:	00000000 */	nop
/* 000045f8:	00000000 */	nop
/* 000045fc:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004600:	91110000 */	lbu s1, 0x0(t0)
/* 00004604:	00000000 */	nop
/* 00004608:	00000000 */	nop
/* 0000460c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004610:	91110000 */	lbu s1, 0x0(t0)
/* 00004614:	00000000 */	nop
/* 00004618:	00000000 */	nop
/* 0000461c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004620:	91110000 */	lbu s1, 0x0(t0)
/* 00004624:	00000000 */	nop
/* 00004628:	00000000 */	nop

_0000462c:
/* 0000462c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004630:	91110000 */	lbu s1, 0x0(t0)
/* 00004634:	00000000 */	nop
/* 00004638:	00000000 */	nop
/* 0000463c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004640:	91110000 */	lbu s1, 0x0(t0)
/* 00004644:	00000000 */	nop
/* 00004648:	00000000 */	nop
/* 0000464c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004650:	91110000 */	lbu s1, 0x0(t0)
/* 00004654:	00000000 */	nop
/* 00004658:	00000000 */	nop
/* 0000465c:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004660:	91110000 */	lbu s1, 0x0(t0)
/* 00004664:	00000000 */	nop
/* 00004668:	00000011 */	mthi $zero

_0000466c:
/* 0000466c:	111fffff */	beq t0, ra, _0000466c
/* 00004670:	91111000 */	lbu s1, 0x1000(t0)
/* 00004674:	00000000 */	nop
/* 00004678:	00000013 */	mtlo $zero
/* 0000467c:	333fffff */	andi ra, t9, 0xffff
/* 00004680:	f9991100 */	/*illegal*/ .word 0xf9991100
/* 00004684:	00000000 */	nop
/* 00004688:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000468c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004690:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 00004694:	00000000 */	nop
/* 00004698:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000469c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046a0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000046a4:	00000000 */	nop
/* 000046a8:	0000001f */	/*illegal*/ .word 0x0000001f

_000046ac:
/* 000046ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046b0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000046b4:	00000000 */	nop
/* 000046b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000046bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046c0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000046c4:	00000000 */	nop
/* 000046c8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000046cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000046d0:	ffff1110 */	/*illegal*/ .word 0xffff1110
/* 000046d4:	00000000 */	nop
/* 000046d8:	00000011 */	mthi $zero
/* 000046dc:	11111111 */	beq t0, s1, 0x00008b24
/* 000046e0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000046e4:	00000000 */	nop
/* 000046e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000046ec:	11111111 */	beq t0, s1, 0x00008b34
/* 000046f0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000046f4:	00000000 */	nop
/* 000046f8:	00000000 */	nop
/* 000046fc:	11111111 */	beq t0, s1, 0x00008b44
/* 00004700:	11111110 */	/*illegal*/ .word 0x11111110
/* 00004704:	00000000 */	nop
/* 00004708:	00000000 */	nop
/* 0000470c:	00000000 */	nop
/* 00004710:	00000000 */	nop
/* 00004714:	00000000 */	nop
/* 00004718:	00000000 */	nop
/* 0000471c:	00000000 */	nop
/* 00004720:	00000000 */	nop
/* 00004724:	00000000 */	nop
/* 00004728:	00000000 */	nop

_0000472c:
/* 0000472c:	00000000 */	nop
/* 00004730:	00000000 */	nop
/* 00004734:	00000000 */	nop
/* 00004738:	00000000 */	nop
/* 0000473c:	00000000 */	nop
/* 00004740:	00000000 */	nop
/* 00004744:	00000000 */	nop
/* 00004748:	00000000 */	nop
/* 0000474c:	00000000 */	nop
/* 00004750:	00000000 */	nop
/* 00004754:	00000000 */	nop
/* 00004758:	00000000 */	nop
/* 0000475c:	00000000 */	nop
/* 00004760:	00000000 */	nop
/* 00004764:	00000000 */	nop
/* 00004768:	00000000 */	nop
/* 0000476c:	00000000 */	nop
/* 00004770:	00000000 */	nop
/* 00004774:	00000000 */	nop
/* 00004778:	00000000 */	nop
/* 0000477c:	00000000 */	nop
/* 00004780:	00000000 */	nop
/* 00004784:	00000000 */	nop
/* 00004788:	00000000 */	nop
/* 0000478c:	00000000 */	nop
/* 00004790:	00000000 */	nop
/* 00004794:	00000000 */	nop
/* 00004798:	00000000 */	nop
/* 0000479c:	00000000 */	nop
/* 000047a0:	00000000 */	nop
/* 000047a4:	00000000 */	nop
/* 000047a8:	00000000 */	nop

_000047ac:
/* 000047ac:	00000000 */	nop
/* 000047b0:	00000000 */	nop
/* 000047b4:	00000000 */	nop
/* 000047b8:	00000000 */	nop
/* 000047bc:	00000000 */	nop
/* 000047c0:	00000000 */	nop
/* 000047c4:	00000000 */	nop
/* 000047c8:	00000000 */	nop
/* 000047cc:	00000000 */	nop
/* 000047d0:	00000000 */	nop
/* 000047d4:	00000000 */	nop
/* 000047d8:	00000000 */	nop
/* 000047dc:	00000000 */	nop
/* 000047e0:	00000000 */	nop
/* 000047e4:	00000000 */	nop
/* 000047e8:	00111111 */	/*illegal*/ .word 0x00111111

_000047ec:
/* 000047ec:	11111100 */	beq t0, s1, 0x00008bf0
/* 000047f0:	00000000 */	nop
/* 000047f4:	00000000 */	nop
/* 000047f8:	00000000 */	nop
/* 000047fc:	00000000 */	nop
/* 00004800:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004804:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004808:	11110000 */	beq t0, s1, _0000480c

_0000480c:
/* 0000480c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004810:	00000000 */	nop
/* 00004814:	00000000 */	nop
/* 00004818:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000481c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004820:	13311110 */	beq t9, s1, 0x00008c64
/* 00004824:	11113331 */	/*illegal*/ .word 0x11113331
/* 00004828:	11100000 */	/*illegal*/ .word 0x11100000

_0000482c:
/* 0000482c:	00000000 */	nop
/* 00004830:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004834:	fffff1df */	/*illegal*/ .word 0xfffff1df
/* 00004838:	fffff711 */	/*illegal*/ .word 0xfffff711

_0000483c:
/* 0000483c:	17ffffff */	bne ra, ra, _0000483c
/* 00004840:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 00004844:	00000000 */	nop
/* 00004848:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000484c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004850:	ffffffd1 */	/*illegal*/ .word 0xffffffd1
/* 00004854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004858:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 0000485c:	00000000 */	nop
/* 00004860:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00004864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004868:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000486c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004870:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00004874:	00000000 */	nop
/* 00004878:	0001111f */	/*illegal*/ .word 0x0001111f
/* 0000487c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004888:	ffff9110 */	/*illegal*/ .word 0xffff9110
/* 0000488c:	00000000 */	nop
/* 00004890:	0000111f */	/*illegal*/ .word 0x0000111f
/* 00004894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000489c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000048a0:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000048a4:	00000000 */	nop
/* 000048a8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000048ac:	ffffff51 */	/*illegal*/ .word 0xffffff51

_000048b0:
/* 000048b0:	13ffffff */	beq ra, ra, _000048b0
/* 000048b4:	ff91119f */	/*illegal*/ .word 0xff91119f
/* 000048b8:	fffff311 */	/*illegal*/ .word 0xfffff311
/* 000048bc:	00000000 */	nop
/* 000048c0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000048c4:	fffff511 */	/*illegal*/ .word 0xfffff511

_000048c8:
/* 000048c8:	111fffff */	beq t0, ra, _000048c8
/* 000048cc:	f9111117 */	/*illegal*/ .word 0xf9111117
/* 000048d0:	fffff711 */	/*illegal*/ .word 0xfffff711
/* 000048d4:	10000000 */	/*illegal*/ .word 0x10000000

_000048d8:
/* 000048d8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000048dc:	fffff111 */	/*illegal*/ .word 0xfffff111

_000048e0:
/* 000048e0:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000048e4:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000048e8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000048ec:	10000000 */	/*illegal*/ .word 0x10000000

_000048f0:
/* 000048f0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000048f4:	fffff111 */	/*illegal*/ .word 0xfffff111

_000048f8:
/* 000048f8:	111fffff */	/*illegal*/ .word 0x111fffff
/* 000048fc:	f1111101 */	/*illegal*/ .word 0xf1111101
/* 00004900:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00004904:	10000000 */	/*illegal*/ .word 0x10000000

_00004908:
/* 00004908:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000490c:	fffff111 */	/*illegal*/ .word 0xfffff111

_00004910:
/* 00004910:	101fffff */	/*illegal*/ .word 0x101fffff
/* 00004914:	f1111001 */	/*illegal*/ .word 0xf1111001
/* 00004918:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000491c:	10000000 */	/*illegal*/ .word 0x10000000

_00004920:
/* 00004920:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004924:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004928:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000492c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004930:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00004934:	10000000 */	/*illegal*/ .word 0x10000000

_00004938:
/* 00004938:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000493c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004940:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004944:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004948:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000494c:	10000000 */	/*illegal*/ .word 0x10000000

_00004950:
/* 00004950:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004954:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004958:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000495c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004960:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00004964:	10000000 */	/*illegal*/ .word 0x10000000

_00004968:
/* 00004968:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000496c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004970:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004974:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004978:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 0000497c:	10000000 */	/*illegal*/ .word 0x10000000

_00004980:
/* 00004980:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00004984:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004988:	001fffff */	/*illegal*/ .word 0x001fffff
/* 0000498c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004990:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 00004994:	10000000 */	/*illegal*/ .word 0x10000000

_00004998:
/* 00004998:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000499c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000049a0:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000049a4:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000049a8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000049ac:	10000000 */	/*illegal*/ .word 0x10000000

_000049b0:
/* 000049b0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000049b4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000049b8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000049bc:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000049c0:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000049c4:	10000000 */	/*illegal*/ .word 0x10000000

_000049c8:
/* 000049c8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000049cc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000049d0:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000049d4:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000049d8:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000049dc:	10000000 */	/*illegal*/ .word 0x10000000

_000049e0:
/* 000049e0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 000049e4:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000049e8:	001fffff */	/*illegal*/ .word 0x001fffff
/* 000049ec:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 000049f0:	fffff911 */	/*illegal*/ .word 0xfffff911
/* 000049f4:	11000000 */	/*illegal*/ .word 0x11000000

_000049f8:
/* 000049f8:	0001333f */	/*illegal*/ .word 0x0001333f
/* 000049fc:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a00:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a04:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004a08:	fffffd33 */	/*illegal*/ .word 0xfffffd33
/* 00004a0c:	11100000 */	/*illegal*/ .word 0x11100000

_00004a10:
/* 00004a10:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a14:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a18:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a1c:	f1110001 */	/*illegal*/ .word 0xf1110001
/* 00004a20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a24:	51110000 */	/*illegal*/ .word 0x51110000

_00004a28:
/* 00004a28:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a2c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a30:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a34:	f1111101 */	/*illegal*/ .word 0xf1111101
/* 00004a38:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a3c:	51110000 */	/*illegal*/ .word 0x51110000

_00004a40:
/* 00004a40:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a44:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a48:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a4c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a50:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a54:	51110000 */	/*illegal*/ .word 0x51110000

_00004a58:
/* 00004a58:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a5c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a60:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a64:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a6c:	51110000 */	/*illegal*/ .word 0x51110000

_00004a70:
/* 00004a70:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a74:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a78:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a7c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004a84:	51110000 */	/*illegal*/ .word 0x51110000

_00004a88:
/* 00004a88:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004a8c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a90:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00004a94:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00004a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004a9c:	11110000 */	/*illegal*/ .word 0x11110000

_00004aa0:
/* 00004aa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004aa8:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ab4:	11110000 */	/*illegal*/ .word 0x11110000

_00004ab8:
/* 00004ab8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ac0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ac8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004acc:	11110000 */	/*illegal*/ .word 0x11110000

_00004ad0:
/* 00004ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ad8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ae0:	00000000 */	nop
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	00000000 */	nop
/* 00004aec:	00000000 */	nop
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	00000000 */	nop
/* 00004afc:	00000000 */	nop
/* 00004b00:	00000000 */	nop
/* 00004b04:	00000000 */	nop
/* 00004b08:	00000000 */	nop
/* 00004b0c:	00000000 */	nop
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	00000000 */	nop
/* 00004b1c:	00000000 */	nop
/* 00004b20:	00000000 */	nop
/* 00004b24:	00000000 */	nop
/* 00004b28:	00000000 */	nop
/* 00004b2c:	00000000 */	nop
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	00000000 */	nop
/* 00004b3c:	00000000 */	nop
/* 00004b40:	00000000 */	nop
/* 00004b44:	00000000 */	nop
/* 00004b48:	00000000 */	nop
/* 00004b4c:	00000000 */	nop
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	00000000 */	nop
/* 00004b5c:	00000000 */	nop
/* 00004b60:	00000000 */	nop
/* 00004b64:	00000000 */	nop
/* 00004b68:	00000000 */	nop
/* 00004b6c:	00000000 */	nop
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop
/* 00004b78:	00000000 */	nop
/* 00004b7c:	00000000 */	nop
/* 00004b80:	00000000 */	nop
/* 00004b84:	00000000 */	nop
/* 00004b88:	00000000 */	nop
/* 00004b8c:	00000000 */	nop
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop
/* 00004b98:	00000000 */	nop
/* 00004b9c:	00000000 */	nop
/* 00004ba0:	00000000 */	nop
/* 00004ba4:	00000000 */	nop
/* 00004ba8:	00000000 */	nop
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop
/* 00004bb8:	00000000 */	nop
/* 00004bbc:	00000000 */	nop
/* 00004bc0:	00000000 */	nop

_00004bc4:
/* 00004bc4:	00000000 */	nop
/* 00004bc8:	00000000 */	nop
/* 00004bcc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004bd0:	11100000 */	beq t0, s0, _00004bd4

_00004bd4:
/* 00004bd4:	00000000 */	nop
/* 00004bd8:	00000011 */	mthi $zero

_00004bdc:
/* 00004bdc:	137bffff */	beq k1, k1, _00004bdc
/* 00004be0:	b3110000 */	/*illegal*/ .word 0xb3110000
/* 00004be4:	00000000 */	nop
/* 00004be8:	00000117 */	/*illegal*/ .word 0x00000117
/* 00004bec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004bf0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00004bf4:	00000000 */	nop
/* 00004bf8:	000113ff */	/*illegal*/ .word 0x000113ff
/* 00004bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c00:	ffff5100 */	/*illegal*/ .word 0xffff5100
/* 00004c04:	00000000 */	nop

_00004c08:
/* 00004c08:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00004c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c10:	fffff310 */	/*illegal*/ .word 0xfffff310
/* 00004c14:	00000000 */	nop

_00004c18:
/* 00004c18:	000013ff */	/*illegal*/ .word 0x000013ff
/* 00004c1c:	fffb779f */	/*illegal*/ .word 0xfffb779f
/* 00004c20:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00004c24:	00000000 */	nop
/* 00004c28:	000001bf */	/*illegal*/ .word 0x000001bf
/* 00004c2c:	f5111111 */	/*illegal*/ .word 0xf5111111
/* 00004c30:	bfffff71 */	cache 0x1f, 0xffffff71(ra)
/* 00004c34:	10000000 */	beq $zero, $zero, _00004c38

_00004c38:
/* 00004c38:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00004c3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c40:	1dfffff1 */	/*illegal*/ .word 0x1dfffff1
/* 00004c44:	11000000 */	/*illegal*/ .word 0x11000000

_00004c48:
/* 00004c48:	00000011 */	mthi $zero
/* 00004c4c:	11111111 */	beq t0, s1, 0x00009094
/* 00004c50:	13fffff1 */	/*illegal*/ .word 0x13fffff1
/* 00004c54:	11000000 */	/*illegal*/ .word 0x11000000

_00004c58:
/* 00004c58:	00000011 */	mthi $zero
/* 00004c5c:	15dfffd9 */	bne t6, ra, _00004bc4
/* 00004c60:	31fffff3 */	andi ra, t7, 0xfff3
/* 00004c64:	11000000 */	beq t0, $zero, _00004c68

_00004c68:
/* 00004c68:	00000119 */	/*illegal*/ .word 0x00000119
/* 00004c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c70:	fffffff5 */	/*illegal*/ .word 0xfffffff5

_00004c74:
/* 00004c74:	11100000 */	/*illegal*/ .word 0x11100000

_00004c78:
/* 00004c78:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00004c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c80:	fffffff7 */	/*illegal*/ .word 0xfffffff7

_00004c84:
/* 00004c84:	11100000 */	/*illegal*/ .word 0x11100000

_00004c88:
/* 00004c88:	000017ff */	/*illegal*/ .word 0x000017ff
/* 00004c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004c90:	fffffff9 */	/*illegal*/ .word 0xfffffff9

_00004c94:
/* 00004c94:	11100000 */	/*illegal*/ .word 0x11100000

_00004c98:
/* 00004c98:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00004c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004ca0:	fffffff9 */	/*illegal*/ .word 0xfffffff9

_00004ca4:
/* 00004ca4:	11100000 */	/*illegal*/ .word 0x11100000

_00004ca8:
/* 00004ca8:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00004cac:	fffd7337 */	/*illegal*/ .word 0xfffd7337
/* 00004cb0:	dffffff9 */	/*illegal*/ .word 0xdffffff9

_00004cb4:
/* 00004cb4:	11100000 */	/*illegal*/ .word 0x11100000

_00004cb8:
/* 00004cb8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00004cbc:	ff911111 */	/*illegal*/ .word 0xff911111
/* 00004cc0:	11fffff9 */	/*illegal*/ .word 0x11fffff9

_00004cc4:
/* 00004cc4:	11100000 */	/*illegal*/ .word 0x11100000

_00004cc8:
/* 00004cc8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004ccc:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00004cd0:	11fffff9 */	/*illegal*/ .word 0x11fffff9

_00004cd4:
/* 00004cd4:	11100000 */	/*illegal*/ .word 0x11100000

_00004cd8:
/* 00004cd8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004cdc:	f9111111 */	/*illegal*/ .word 0xf9111111
/* 00004ce0:	11fffff9 */	/*illegal*/ .word 0x11fffff9

_00004ce4:
/* 00004ce4:	11100000 */	/*illegal*/ .word 0x11100000

_00004ce8:
/* 00004ce8:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00004cec:	fb111100 */	/*illegal*/ .word 0xfb111100
/* 00004cf0:	01fffff9 */	/*illegal*/ .word 0x01fffff9

_00004cf4:
/* 00004cf4:	11100000 */	/*illegal*/ .word 0x11100000

_00004cf8:
/* 00004cf8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 00004cfc:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00004d00:	11fffff9 */	/*illegal*/ .word 0x11fffff9

_00004d04:
/* 00004d04:	11110000 */	/*illegal*/ .word 0x11110000

_00004d08:
/* 00004d08:	00017fff */	/*illegal*/ .word 0x00017fff
/* 00004d0c:	ffd11111 */	/*illegal*/ .word 0xffd11111
/* 00004d10:	3ffffffd */	/*illegal*/ .word 0x3ffffffd

_00004d14:
/* 00004d14:	33311000 */	andi s1, t9, 0x1000
/* 00004d18:	00011fff */	/*illegal*/ .word 0x00011fff
/* 00004d1c:	ffffb79d */	/*illegal*/ .word 0xffffb79d
/* 00004d20:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004d24:
/* 00004d24:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004d28:	000011ff */	/*illegal*/ .word 0x000011ff
/* 00004d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d30:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004d34:
/* 00004d34:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004d38:	0000013f */	/*illegal*/ .word 0x0000013f
/* 00004d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00004d40:	ffffffff */	/*illegal*/ .word 0xffffffff

_00004d44:
/* 00004d44:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004d48:	00000011 */	mthi $zero
/* 00004d4c:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00004d50:	ff3fffff */	/*illegal*/ .word 0xff3fffff

_00004d54:
/* 00004d54:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004d58:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004d5c:	115bddd9 */	beq t2, k1, 0xffffc4c4

_00004d60:
/* 00004d60:	111fffff */	/*illegal*/ .word 0x111fffff

_00004d64:
/* 00004d64:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00004d68:	00000000 */	nop
/* 00004d6c:	11111111 */	beq t0, s1, 0x000091b4
/* 00004d70:	11111111 */	/*illegal*/ .word 0x11111111

_00004d74:
/* 00004d74:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d78:	00000000 */	nop
/* 00004d7c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00004d80:	11111111 */	beq t0, s1, 0x000091c8

_00004d84:
/* 00004d84:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004d90:	11101111 */	beq t0, s0, 0x000091d8

_00004d94:
/* 00004d94:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d98:	00000000 */	nop
/* 00004d9c:	00000000 */	nop
/* 00004da0:	00000000 */	nop

_00004da4:
/* 00004da4:	00000000 */	nop
/* 00004da8:	00000000 */	nop

_00004dac:
/* 00004dac:	00000000 */	nop
/* 00004db0:	00000000 */	nop

_00004db4:
/* 00004db4:	00000000 */	nop
/* 00004db8:	00000000 */	nop
/* 00004dbc:	00000000 */	nop
/* 00004dc0:	00000000 */	nop

_00004dc4:
/* 00004dc4:	00000000 */	nop
/* 00004dc8:	00000000 */	nop
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	00000000 */	nop

_00004dd4:
/* 00004dd4:	00000000 */	nop
/* 00004dd8:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ddc:	11111111 */	beq t0, s1, 0x00009224
/* 00004de0:	00000000 */	nop

_00004de4:
/* 00004de4:	00000000 */	nop
/* 00004de8:	00001fff */	/*illegal*/ .word 0x00001fff

_00004dec:
/* 00004dec:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00004df0:	10000000 */	beq $zero, $zero, _00004df4

_00004df4:
/* 00004df4:	00000000 */	nop
/* 00004df8:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00004dfc:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00004e00:	11000000 */	beq t0, $zero, _00004e04

_00004e04:
/* 00004e04:	00000000 */	nop
/* 00004e08:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00004e0c:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00004e10:	11000000 */	beq t0, $zero, _00004e14

_00004e14:
/* 00004e14:	00000000 */	nop
/* 00004e18:	00001fff */	/*illegal*/ .word 0x00001fff
/* 00004e1c:	ffffff91 */	/*illegal*/ .word 0xffffff91
/* 00004e20:	11000000 */	beq t0, $zero, _00004e24

_00004e24:
/* 00004e24:	00000000 */	nop
/* 00004e28:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004e2c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e30:	11000000 */	beq t0, $zero, _00004e34

_00004e34:
/* 00004e34:	00000000 */	nop
/* 00004e38:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004e3c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e40:	11000000 */	beq t0, $zero, _00004e44

_00004e44:
/* 00004e44:	00000000 */	nop
/* 00004e48:	00000011 */	mthi $zero
/* 00004e4c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e50:	11000000 */	beq t0, $zero, _00004e54

_00004e54:
/* 00004e54:	00000000 */	nop
/* 00004e58:	00000000 */	nop
/* 00004e5c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e60:	11000000 */	beq t0, $zero, _00004e64

_00004e64:
/* 00004e64:	00000000 */	nop
/* 00004e68:	00000000 */	nop
/* 00004e6c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e70:	11000000 */	beq t0, $zero, _00004e74

_00004e74:
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e80:	11000000 */	beq t0, $zero, _00004e84

_00004e84:
/* 00004e84:	00000000 */	nop
/* 00004e88:	00000000 */	nop
/* 00004e8c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004e90:	11000000 */	beq t0, $zero, _00004e94

_00004e94:
/* 00004e94:	00000000 */	nop
/* 00004e98:	00000000 */	nop
/* 00004e9c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ea0:	11000000 */	beq t0, $zero, _00004ea4

_00004ea4:
/* 00004ea4:	00000000 */	nop
/* 00004ea8:	00000000 */	nop
/* 00004eac:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004eb0:	11000000 */	beq t0, $zero, _00004eb4

_00004eb4:
/* 00004eb4:	00000000 */	nop
/* 00004eb8:	00000000 */	nop
/* 00004ebc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ec0:	11000000 */	beq t0, $zero, _00004ec4

_00004ec4:
/* 00004ec4:	00000000 */	nop
/* 00004ec8:	00000000 */	nop
/* 00004ecc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ed0:	11000000 */	beq t0, $zero, _00004ed4

_00004ed4:
/* 00004ed4:	00000000 */	nop
/* 00004ed8:	00000000 */	nop
/* 00004edc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ee0:	11000000 */	beq t0, $zero, _00004ee4

_00004ee4:
/* 00004ee4:	00000000 */	nop
/* 00004ee8:	00000000 */	nop

_00004eec:
/* 00004eec:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ef0:	11000000 */	beq t0, $zero, _00004ef4

_00004ef4:
/* 00004ef4:	00000000 */	nop
/* 00004ef8:	00000000 */	nop
/* 00004efc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f00:	11000000 */	beq t0, $zero, _00004f04

_00004f04:
/* 00004f04:	00000000 */	nop
/* 00004f08:	00000000 */	nop
/* 00004f0c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f10:	11000000 */	beq t0, $zero, _00004f14

_00004f14:
/* 00004f14:	00000000 */	nop
/* 00004f18:	00000000 */	nop
/* 00004f1c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f20:	11000000 */	beq t0, $zero, _00004f24

_00004f24:
/* 00004f24:	00000000 */	nop
/* 00004f28:	00000000 */	nop
/* 00004f2c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f30:	11000000 */	beq t0, $zero, _00004f34

_00004f34:
/* 00004f34:	00000000 */	nop
/* 00004f38:	00000000 */	nop
/* 00004f3c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f40:	11000000 */	beq t0, $zero, _00004f44

_00004f44:
/* 00004f44:	00000000 */	nop
/* 00004f48:	00000000 */	nop
/* 00004f4c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f50:	11000000 */	beq t0, $zero, _00004f54

_00004f54:
/* 00004f54:	00000000 */	nop
/* 00004f58:	00000000 */	nop
/* 00004f5c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f60:	11000000 */	beq t0, $zero, _00004f64

_00004f64:
/* 00004f64:	00000000 */	nop
/* 00004f68:	00000000 */	nop

_00004f6c:
/* 00004f6c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f70:	11000000 */	beq t0, $zero, _00004f74

_00004f74:
/* 00004f74:	00000000 */	nop
/* 00004f78:	00000000 */	nop
/* 00004f7c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f80:	11000000 */	beq t0, $zero, _00004f84

_00004f84:
/* 00004f84:	00000000 */	nop
/* 00004f88:	00000000 */	nop
/* 00004f8c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004f90:	11000000 */	beq t0, $zero, _00004f94

_00004f94:
/* 00004f94:	00000000 */	nop
/* 00004f98:	00000000 */	nop
/* 00004f9c:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004fa0:	11000000 */	beq t0, $zero, _00004fa4

_00004fa4:
/* 00004fa4:	00000000 */	nop
/* 00004fa8:	00000000 */	nop
/* 00004fac:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004fb0:	11000000 */	beq t0, $zero, _00004fb4

_00004fb4:
/* 00004fb4:	00000000 */	nop
/* 00004fb8:	00000000 */	nop
/* 00004fbc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004fc0:	11000000 */	beq t0, $zero, _00004fc4

_00004fc4:
/* 00004fc4:	00000000 */	nop
/* 00004fc8:	00000000 */	nop
/* 00004fcc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004fd0:	11000000 */	beq t0, $zero, _00004fd4

_00004fd4:
/* 00004fd4:	00000000 */	nop
/* 00004fd8:	00000000 */	nop
/* 00004fdc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004fe0:	11000000 */	beq t0, $zero, _00004fe4

_00004fe4:
/* 00004fe4:	00000000 */	nop
/* 00004fe8:	00000000 */	nop
/* 00004fec:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00004ff0:	11000000 */	beq t0, $zero, _00004ff4

_00004ff4:
/* 00004ff4:	00000000 */	nop
/* 00004ff8:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004ffc:	1fffff91 */	/*illegal*/ .word 0x1fffff91
/* 00005000:	11100000 */	beq t0, s0, _00005004

_00005004:
/* 00005004:	00000000 */	nop
/* 00005008:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000500c:	7fffffb3 */	/*illegal*/ .word 0x7fffffb3
/* 00005010:	33110000 */	andi s1, t8, 0x0
/* 00005014:	00000000 */	nop
/* 00005018:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000501c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005020:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005024:	00000000 */	nop
/* 00005028:	000001ff */	/*illegal*/ .word 0x000001ff

_0000502c:
/* 0000502c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005030:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005034:	00000000 */	nop
/* 00005038:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000503c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005040:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005044:	00000000 */	nop
/* 00005048:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000504c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005050:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005054:	00000000 */	nop
/* 00005058:	000001ff */	/*illegal*/ .word 0x000001ff

_0000505c:
/* 0000505c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005060:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005064:	00000000 */	nop
/* 00005068:	00000111 */	/*illegal*/ .word 0x00000111

_0000506c:
/* 0000506c:	11111111 */	beq t0, s1, 0x000094b4
/* 00005070:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005074:	00000000 */	nop
/* 00005078:	00000011 */	mthi $zero
/* 0000507c:	11111111 */	beq t0, s1, 0x000094c4
/* 00005080:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005084:	00000000 */	nop
/* 00005088:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000508c:	11111111 */	beq t0, s1, 0x000094d4
/* 00005090:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000000 */	nop
/* 000050b4:	00000000 */	nop
/* 000050b8:	00000000 */	nop
/* 000050bc:	00000000 */	nop
/* 000050c0:	00000000 */	nop
/* 000050c4:	00000000 */	nop
/* 000050c8:	00000000 */	nop
/* 000050cc:	00000000 */	nop
/* 000050d0:	00000000 */	nop
/* 000050d4:	00000000 */	nop
/* 000050d8:	01777777 */	/*illegal*/ .word 0x01777777
/* 000050dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000050e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000050e4:	77777110 */	/*illegal*/ .word 0x77777110
/* 000050e8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000050ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000050f4:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 000050f8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000050fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005104:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00005108:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000510c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005114:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00005118:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000511c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005124:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00005128:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000512c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005130:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005134:	fffff110 */	/*illegal*/ .word 0xfffff110
/* 00005138:	01555bff */	/*illegal*/ .word 0x01555bff
/* 0000513c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00005140:	11111111 */	beq t0, s1, 0x00009588
/* 00005144:	1ffff110 */	/*illegal*/ .word 0x1ffff110
/* 00005148:	01111bff */	/*illegal*/ .word 0x01111bff
/* 0000514c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00005150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005154:	1ffff110 */	/*illegal*/ .word 0x1ffff110

_00005158:
/* 00005158:	00111bff */	/*illegal*/ .word 0x00111bff
/* 0000515c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00005160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005164:	1ffff110 */	/*illegal*/ .word 0x1ffff110

_00005168:
/* 00005168:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000516c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005170:	00000000 */	nop
/* 00005174:	1ffff110 */	/*illegal*/ .word 0x1ffff110

_00005178:
/* 00005178:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000517c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005180:	11111111 */	beq t0, s1, 0x000095c8
/* 00005184:	13333110 */	/*illegal*/ .word 0x13333110

_00005188:
/* 00005188:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000518c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005190:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005194:	11111110 */	/*illegal*/ .word 0x11111110

_00005198:
/* 00005198:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000519c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000051a0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000051a4:	11111110 */	/*illegal*/ .word 0x11111110

_000051a8:
/* 000051a8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051ac:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000051b0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000051b4:	11000000 */	/*illegal*/ .word 0x11000000

_000051b8:
/* 000051b8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051bc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000051c0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000051c4:	11000000 */	/*illegal*/ .word 0x11000000

_000051c8:
/* 000051c8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051cc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000051d0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000051d4:	11000000 */	/*illegal*/ .word 0x11000000

_000051d8:
/* 000051d8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051dc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000051e0:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000051e4:	11000000 */	/*illegal*/ .word 0x11000000

_000051e8:
/* 000051e8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051ec:	fff77777 */	/*illegal*/ .word 0xfff77777
/* 000051f0:	7dfffff1 */	/*illegal*/ .word 0x7dfffff1
/* 000051f4:	11000000 */	/*illegal*/ .word 0x11000000

_000051f8:
/* 000051f8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000051fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005200:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005204:	11000000 */	/*illegal*/ .word 0x11000000

_00005208:
/* 00005208:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000520c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005210:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005214:	11000000 */	/*illegal*/ .word 0x11000000

_00005218:
/* 00005218:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000521c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005220:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005224:	11000000 */	/*illegal*/ .word 0x11000000

_00005228:
/* 00005228:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000522c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005230:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005234:	11000000 */	/*illegal*/ .word 0x11000000

_00005238:
/* 00005238:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000523c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005240:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005244:	11000000 */	/*illegal*/ .word 0x11000000

_00005248:
/* 00005248:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000524c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00005250:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005254:	11000000 */	/*illegal*/ .word 0x11000000

_00005258:
/* 00005258:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000525c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00005260:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005264:	11000000 */	/*illegal*/ .word 0x11000000

_00005268:
/* 00005268:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000526c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005270:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005274:	11000000 */	/*illegal*/ .word 0x11000000

_00005278:
/* 00005278:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000527c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005280:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005284:	11000000 */	/*illegal*/ .word 0x11000000

_00005288:
/* 00005288:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000528c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005290:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005294:	11000000 */	/*illegal*/ .word 0x11000000

_00005298:
/* 00005298:	00001bff */	/*illegal*/ .word 0x00001bff
/* 0000529c:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000052a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000052a4:	11000000 */	/*illegal*/ .word 0x11000000

_000052a8:
/* 000052a8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000052ac:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000052b0:	00000000 */	nop
/* 000052b4:	00000000 */	nop
/* 000052b8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000052bc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000052c0:	00000000 */	nop
/* 000052c4:	00000000 */	nop
/* 000052c8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000052cc:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000052d0:	00000000 */	nop
/* 000052d4:	00000000 */	nop
/* 000052d8:	00001bff */	/*illegal*/ .word 0x00001bff
/* 000052dc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000052e0:	11110000 */	beq t0, s1, _000052e4

_000052e4:
/* 000052e4:	00000000 */	nop
/* 000052e8:	01111bff */	/*illegal*/ .word 0x01111bff
/* 000052ec:	fff77777 */	/*illegal*/ .word 0xfff77777
/* 000052f0:	77711000 */	/*illegal*/ .word 0x77711000
/* 000052f4:	00000000 */	nop
/* 000052f8:	01dddfff */	/*illegal*/ .word 0x01dddfff
/* 000052fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005300:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005304:	00000000 */	nop
/* 00005308:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000530c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005310:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005314:	00000000 */	nop
/* 00005318:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000531c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005320:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005324:	00000000 */	nop
/* 00005328:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000532c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005330:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005334:	00000000 */	nop
/* 00005338:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000533c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005340:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005344:	00000000 */	nop
/* 00005348:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000534c:	11111111 */	beq t0, s1, 0x00009794
/* 00005350:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005354:	00000000 */	nop
/* 00005358:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000535c:	11111111 */	beq t0, s1, 0x000097a4
/* 00005360:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005364:	00000000 */	nop
/* 00005368:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000536c:	11111111 */	beq t0, s1, 0x000097b4
/* 00005370:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005374:	00000000 */	nop
/* 00005378:	00000000 */	nop
/* 0000537c:	00000000 */	nop
/* 00005380:	00000000 */	nop
/* 00005384:	00000000 */	nop
/* 00005388:	00000000 */	nop
/* 0000538c:	00000000 */	nop
/* 00005390:	00000000 */	nop
/* 00005394:	00000000 */	nop
/* 00005398:	00000000 */	nop
/* 0000539c:	00000000 */	nop
/* 000053a0:	00000000 */	nop
/* 000053a4:	00000000 */	nop
/* 000053a8:	00000000 */	nop
/* 000053ac:	00000000 */	nop
/* 000053b0:	00000000 */	nop
/* 000053b4:	00000000 */	nop
/* 000053b8:	00000000 */	nop
/* 000053bc:	00000000 */	nop
/* 000053c0:	00000000 */	nop
/* 000053c4:	00000000 */	nop
/* 000053c8:	00000000 */	nop
/* 000053cc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000053d0:	11100000 */	beq t0, s0, _000053d4

_000053d4:
/* 000053d4:	00000000 */	nop
/* 000053d8:	00000000 */	nop
/* 000053dc:	01111557 */	/*illegal*/ .word 0x01111557
/* 000053e0:	53111100 */	beql t8, s1, 0x000097e4
/* 000053e4:	00000000 */	nop
/* 000053e8:	00000001 */	/*illegal*/ .word 0x00000001

_000053ec:
/* 000053ec:	117bffff */	beq t3, k1, _000053ec
/* 000053f0:	fff95110 */	/*illegal*/ .word 0xfff95110
/* 000053f4:	00000000 */	nop
/* 000053f8:	00000011 */	mthi $zero

_000053fc:
/* 000053fc:	5dffffff */	/*illegal*/ .word 0x5dffffff
/* 00005400:	fffffb31 */	/*illegal*/ .word 0xfffffb31
/* 00005404:	10000000 */	beq $zero, $zero, _00005408

_00005408:
/* 00005408:	00000117 */	/*illegal*/ .word 0x00000117
/* 0000540c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005410:	ffffffd5 */	/*illegal*/ .word 0xffffffd5
/* 00005414:	11000000 */	/*illegal*/ .word 0x11000000

_00005418:
/* 00005418:	0000119f */	/*illegal*/ .word 0x0000119f
/* 0000541c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005424:	51100000 */	/*illegal*/ .word 0x51100000

_00005428:
/* 00005428:	000017ff */	/*illegal*/ .word 0x000017ff
/* 0000542c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005434:	d3100000 */	/*illegal*/ .word 0xd3100000
/* 00005438:	00013fff */	/*illegal*/ .word 0x00013fff
/* 0000543c:	ffffd731 */	/*illegal*/ .word 0xffffd731
/* 00005440:	37dfffff */	ori ra, fp, 0xffff
/* 00005444:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00005448:	00019fff */	/*illegal*/ .word 0x00019fff
/* 0000544c:	fffb1111 */	/*illegal*/ .word 0xfffb1111

_00005450:
/* 00005450:	111bffff */	beq t0, k1, _00005450
/* 00005454:	ff511000 */	/*illegal*/ .word 0xff511000
/* 00005458:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 0000545c:	ffd11111 */	/*illegal*/ .word 0xffd11111
/* 00005460:	1111bfff */	/*illegal*/ .word 0x1111bfff
/* 00005464:	ffb11000 */	/*illegal*/ .word 0xffb11000
/* 00005468:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 0000546c:	ff311100 */	/*illegal*/ .word 0xff311100
/* 00005470:	00013fff */	/*illegal*/ .word 0x00013fff
/* 00005474:	fff31100 */	/*illegal*/ .word 0xfff31100
/* 00005478:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 0000547c:	fb111000 */	/*illegal*/ .word 0xfb111000
/* 00005480:	000019ff */	/*illegal*/ .word 0x000019ff
/* 00005484:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 00005488:	001bffff */	/*illegal*/ .word 0x001bffff
/* 0000548c:	f5110000 */	/*illegal*/ .word 0xf5110000
/* 00005490:	000015ff */	/*illegal*/ .word 0x000015ff
/* 00005494:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00005498:	001dffff */	/*illegal*/ .word 0x001dffff
/* 0000549c:	f3110000 */	/*illegal*/ .word 0xf3110000
/* 000054a0:	000011ff */	/*illegal*/ .word 0x000011ff
/* 000054a4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000054a8:	001dffff */	/*illegal*/ .word 0x001dffff
/* 000054ac:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000054b0:	000011ff */	/*illegal*/ .word 0x000011ff
/* 000054b4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000054b8:	001dffff */	/*illegal*/ .word 0x001dffff
/* 000054bc:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000054c0:	000013ff */	/*illegal*/ .word 0x000013ff
/* 000054c4:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 000054c8:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 000054cc:	f3110000 */	/*illegal*/ .word 0xf3110000
/* 000054d0:	000017ff */	/*illegal*/ .word 0x000017ff
/* 000054d4:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 000054d8:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 000054dc:	f7110000 */	/*illegal*/ .word 0xf7110000
/* 000054e0:	00011dff */	/*illegal*/ .word 0x00011dff
/* 000054e4:	fff31100 */	/*illegal*/ .word 0xfff31100
/* 000054e8:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 000054ec:	ff311000 */	/*illegal*/ .word 0xff311000
/* 000054f0:	00119fff */	/*illegal*/ .word 0x00119fff
/* 000054f4:	ffd11100 */	/*illegal*/ .word 0xffd11100
/* 000054f8:	0011bfff */	/*illegal*/ .word 0x0011bfff
/* 000054fc:	ffd31111 */	/*illegal*/ .word 0xffd31111

_00005500:
/* 00005500:	1117ffff */	/*illegal*/ .word 0x1117ffff
/* 00005504:	ff711100 */	/*illegal*/ .word 0xff711100
/* 00005508:	00015fff */	/*illegal*/ .word 0x00015fff
/* 0000550c:	ffff9311 */	/*illegal*/ .word 0xffff9311

_00005510:
/* 00005510:	15bfffff */	/*illegal*/ .word 0x15bfffff
/* 00005514:	ff111000 */	/*illegal*/ .word 0xff111000
/* 00005518:	000119ff */	/*illegal*/ .word 0x000119ff
/* 0000551c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005524:	f7111000 */	/*illegal*/ .word 0xf7111000
/* 00005528:	000011bf */	/*illegal*/ .word 0x000011bf
/* 0000552c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005534:	b1110000 */	/*illegal*/ .word 0xb1110000
/* 00005538:	0000011b */	/*illegal*/ .word 0x0000011b
/* 0000553c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005540:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005544:	11110000 */	/*illegal*/ .word 0x11110000

_00005548:
/* 00005548:	00000011 */	mthi $zero
/* 0000554c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00005550:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00005554:	11100000 */	beq t0, s0, _00005558

_00005558:
/* 00005558:	00000001 */	/*illegal*/ .word 0x00000001

_0000555c:
/* 0000555c:	117dffff */	/*illegal*/ .word 0x117dffff
/* 00005560:	ffff9311 */	/*illegal*/ .word 0xffff9311
/* 00005564:	11000000 */	/*illegal*/ .word 0x11000000

_00005568:
/* 00005568:	00000000 */	nop
/* 0000556c:	11111577 */	beq t0, s1, 0x0000ab4c
/* 00005570:	77511111 */	/*illegal*/ .word 0x77511111
/* 00005574:	10000000 */	/*illegal*/ .word 0x10000000

_00005578:
/* 00005578:	00000000 */	nop
/* 0000557c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005580:	11111110 */	beq t0, s1, 0x000099c4
/* 00005584:	00000000 */	nop
/* 00005588:	00000000 */	nop
/* 0000558c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005590:	11111000 */	beq t0, s1, 0x00009594
/* 00005594:	00000000 */	nop
/* 00005598:	00000000 */	nop
/* 0000559c:	00000000 */	nop
/* 000055a0:	00000000 */	nop
/* 000055a4:	00000000 */	nop
/* 000055a8:	00000000 */	nop
/* 000055ac:	00000000 */	nop
/* 000055b0:	00000000 */	nop
/* 000055b4:	00000000 */	nop
/* 000055b8:	00000000 */	nop
/* 000055bc:	00000000 */	nop
/* 000055c0:	00000000 */	nop
/* 000055c4:	00000000 */	nop
/* 000055c8:	00000000 */	nop
/* 000055cc:	00000000 */	nop
/* 000055d0:	00000000 */	nop
/* 000055d4:	00000000 */	nop
/* 000055d8:	00000111 */	/*illegal*/ .word 0x00000111
/* 000055dc:	11111111 */	beq t0, s1, 0x00009a24
/* 000055e0:	00000000 */	nop
/* 000055e4:	00000000 */	nop
/* 000055e8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000055ec:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000055f0:	11111110 */	beq t0, s1, 0x00009a34
/* 000055f4:	00000000 */	nop
/* 000055f8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000055fc:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00005600:	37bbb951 */	ori k1, sp, 0xb951
/* 00005604:	10000000 */	beq $zero, $zero, _00005608

_00005608:
/* 00005608:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000560c:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00005610:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005614:	31000000 */	andi $zero, t0, 0x0
/* 00005618:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000561c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005624:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00005628:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000562c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005634:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00005638:	00000111 */	/*illegal*/ .word 0x00000111

_0000563c:
/* 0000563c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00005640:	ffffffff */	/*illegal*/ .word 0xffffffff

_00005644:
/* 00005644:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00005648:	00000011 */	mthi $zero

_0000564c:
/* 0000564c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00005650:	f957bfff */	/*illegal*/ .word 0xf957bfff

_00005654:
/* 00005654:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005658:	00000000 */	nop
/* 0000565c:	1bfffffd */	/*illegal*/ .word 0x1bfffffd
/* 00005660:	311119ff */	andi s1, t0, 0x19ff

_00005664:
/* 00005664:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00005668:	00000000 */	nop
/* 0000566c:	1bfffff5 */	/*illegal*/ .word 0x1bfffff5
/* 00005670:	111117ff */	beq t0, s1, 0x0000b670

_00005674:
/* 00005674:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00005678:	00000000 */	nop
/* 0000567c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005680:	11011dff */	beq t0, at, 0x0000ce80

_00005684:
/* 00005684:	fff31000 */	/*illegal*/ .word 0xfff31000
/* 00005688:	00000000 */	nop
/* 0000568c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005690:	100119ff */	beq $zero, at, 0x0000be90

_00005694:
/* 00005694:	ffb11000 */	/*illegal*/ .word 0xffb11000
/* 00005698:	00000000 */	nop
/* 0000569c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056a0:	1000115f */	beq $zero, $zero, 0x00009c20

_000056a4:
/* 000056a4:	ff311000 */	/*illegal*/ .word 0xff311000
/* 000056a8:	00000000 */	nop
/* 000056ac:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056b0:	10000113 */	beq $zero, $zero, _00005b00

_000056b4:
/* 000056b4:	d7111000 */	/*illegal*/ .word 0xd7111000
/* 000056b8:	00000000 */	nop
/* 000056bc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056c0:	10000011 */	beq $zero, $zero, _00005708

_000056c4:
/* 000056c4:	11110000 */	/*illegal*/ .word 0x11110000

_000056c8:
/* 000056c8:	00000000 */	nop
/* 000056cc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056d0:	10000001 */	beq $zero, $zero, _000056d8

_000056d4:
/* 000056d4:	11100000 */	/*illegal*/ .word 0x11100000

_000056d8:
/* 000056d8:	00000000 */	nop
/* 000056dc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056e0:	10000000 */	beq $zero, $zero, _000056e4

_000056e4:
/* 000056e4:	00000000 */	nop
/* 000056e8:	00000000 */	nop
/* 000056ec:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 000056f0:	10000000 */	beq $zero, $zero, _000056f4

_000056f4:
/* 000056f4:	00000000 */	nop
/* 000056f8:	00000000 */	nop
/* 000056fc:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005700:	10000000 */	beq $zero, $zero, _00005704

_00005704:
/* 00005704:	00000000 */	nop

_00005708:
/* 00005708:	00000000 */	nop
/* 0000570c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005710:	10000000 */	beq $zero, $zero, _00005714

_00005714:
/* 00005714:	00000000 */	nop
/* 00005718:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000571c:	1bfffff1 */	/*illegal*/ .word 0x1bfffff1
/* 00005720:	10000000 */	beq $zero, $zero, _00005724

_00005724:
/* 00005724:	00000000 */	nop
/* 00005728:	00000177 */	/*illegal*/ .word 0x00000177
/* 0000572c:	7dfffff1 */	/*illegal*/ .word 0x7dfffff1
/* 00005730:	11111000 */	beq t0, s1, 0x00009734
/* 00005734:	00000000 */	nop
/* 00005738:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000573c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005740:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005744:	00000000 */	nop
/* 00005748:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000574c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005750:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005754:	00000000 */	nop
/* 00005758:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000575c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005760:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005764:	00000000 */	nop
/* 00005768:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000576c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005770:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005774:	00000000 */	nop
/* 00005778:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000577c:	11111111 */	beq t0, s1, 0x00009bc4
/* 00005780:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005784:	00000000 */	nop
/* 00005788:	00000011 */	mthi $zero
/* 0000578c:	11111111 */	beq t0, s1, 0x00009bd4
/* 00005790:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005794:	00000000 */	nop
/* 00005798:	00000000 */	nop
/* 0000579c:	00000000 */	nop
/* 000057a0:	00000000 */	nop
/* 000057a4:	00000000 */	nop
/* 000057a8:	00000000 */	nop
/* 000057ac:	00000000 */	nop
/* 000057b0:	00000000 */	nop
/* 000057b4:	00000000 */	nop
/* 000057b8:	00000000 */	nop
/* 000057bc:	00000000 */	nop
/* 000057c0:	00000000 */	nop
/* 000057c4:	00000000 */	nop
/* 000057c8:	00000000 */	nop
/* 000057cc:	00000000 */	nop
/* 000057d0:	00000000 */	nop
/* 000057d4:	00000000 */	nop
/* 000057d8:	00000000 */	nop
/* 000057dc:	00111111 */	/*illegal*/ .word 0x00111111
/* 000057e0:	11110000 */	beq t0, s1, _000057e4

_000057e4:
/* 000057e4:	00000000 */	nop
/* 000057e8:	00000000 */	nop

_000057ec:
/* 000057ec:	115bffff */	beq t2, k1, _000057ec
/* 000057f0:	ffd71100 */	/*illegal*/ .word 0xffd71100
/* 000057f4:	00000000 */	nop
/* 000057f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000057fc:	3bffffff */	xori ra, ra, 0xffff
/* 00005800:	ffffd310 */	/*illegal*/ .word 0xffffd310
/* 00005804:	00000000 */	nop
/* 00005808:	00000015 */	/*illegal*/ .word 0x00000015
/* 0000580c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005810:	ffffff31 */	/*illegal*/ .word 0xffffff31
/* 00005814:	00000000 */	nop
/* 00005818:	0000013f */	/*illegal*/ .word 0x0000013f
/* 0000581c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005820:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00005824:	10000000 */	beq $zero, $zero, _00005828

_00005828:
/* 00005828:	000001df */	/*illegal*/ .word 0x000001df
/* 0000582c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005830:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005834:	10000000 */	/*illegal*/ .word 0x10000000

_00005838:
/* 00005838:	000019ff */	/*illegal*/ .word 0x000019ff
/* 0000583c:	ffffd511 */	/*illegal*/ .word 0xffffd511
/* 00005840:	37ffffff */	ori ra, ra, 0xffff
/* 00005844:	51000000 */	beql t0, $zero, _00005848

_00005848:
/* 00005848:	00003fff */	/*illegal*/ .word 0x00003fff
/* 0000584c:	fff91111 */	/*illegal*/ .word 0xfff91111

_00005850:
/* 00005850:	111dffff */	/*illegal*/ .word 0x111dffff
/* 00005854:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00005858:	00017fff */	/*illegal*/ .word 0x00017fff
/* 0000585c:	ffb11111 */	/*illegal*/ .word 0xffb11111

_00005860:
/* 00005860:	1113ffff */	/*illegal*/ .word 0x1113ffff
/* 00005864:	f1000000 */	/*illegal*/ .word 0xf1000000
/* 00005868:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 0000586c:	ff511111 */	/*illegal*/ .word 0xff511111
/* 00005870:	1111dfff */	/*illegal*/ .word 0x1111dfff
/* 00005874:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00005878:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 0000587c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005880:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005884:	f9100000 */	/*illegal*/ .word 0xf9100000
/* 00005888:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000588c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005890:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005894:	fb100000 */	/*illegal*/ .word 0xfb100000
/* 00005898:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 0000589c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058a4:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000058a8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000058ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058b4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000058b8:	0001dfff */	/*illegal*/ .word 0x0001dfff
/* 000058bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000058c4:	ff100000 */	/*illegal*/ .word 0xff100000
/* 000058c8:	0001bfff */	/*illegal*/ .word 0x0001bfff
/* 000058cc:	ff777777 */	/*illegal*/ .word 0xff777777
/* 000058d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000058d4:	77100000 */	/*illegal*/ .word 0x77100000
/* 000058d8:	00017fff */	/*illegal*/ .word 0x00017fff
/* 000058dc:	ff311111 */	/*illegal*/ .word 0xff311111
/* 000058e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058e4:	11100000 */	/*illegal*/ .word 0x11100000

_000058e8:
/* 000058e8:	00013fff */	/*illegal*/ .word 0x00013fff
/* 000058ec:	ffb11111 */	/*illegal*/ .word 0xffb11111
/* 000058f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000058f4:	11100000 */	/*illegal*/ .word 0x11100000

_000058f8:
/* 000058f8:	00001dff */	/*illegal*/ .word 0x00001dff
/* 000058fc:	fff91100 */	/*illegal*/ .word 0xfff91100
/* 00005900:	00117100 */	sll t6, s1, 0x4
/* 00005904:	00000000 */	nop
/* 00005908:	000015ff */	/*illegal*/ .word 0x000015ff
/* 0000590c:	ffffd511 */	/*illegal*/ .word 0xffffd511
/* 00005910:	137df910 */	beq k1, sp, _00003d54
/* 00005914:	00000000 */	nop
/* 00005918:	000001bf */	/*illegal*/ .word 0x000001bf
/* 0000591c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005920:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00005924:	00000000 */	nop
/* 00005928:	0000011f */	/*illegal*/ .word 0x0000011f
/* 0000592c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005930:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00005934:	10000000 */	beq $zero, $zero, _00005938

_00005938:
/* 00005938:	00000013 */	mtlo $zero
/* 0000593c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00005940:	fffffff5 */	/*illegal*/ .word 0xfffffff5
/* 00005944:	10000000 */	beq $zero, $zero, _00005948

_00005948:
/* 00005948:	00000001 */	/*illegal*/ .word 0x00000001

_0000594c:
/* 0000594c:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00005950:	ffffff51 */	/*illegal*/ .word 0xffffff51
/* 00005954:	10000000 */	/*illegal*/ .word 0x10000000

_00005958:
/* 00005958:	00000000 */	nop

_0000595c:
/* 0000595c:	115bffff */	beq t2, k1, _0000595c
/* 00005960:	fffd9111 */	/*illegal*/ .word 0xfffd9111
/* 00005964:	10000000 */	/*illegal*/ .word 0x10000000

_00005968:
/* 00005968:	00000000 */	nop
/* 0000596c:	01111557 */	/*illegal*/ .word 0x01111557
/* 00005970:	75311111 */	/*illegal*/ .word 0x75311111
/* 00005974:	00000000 */	nop
/* 00005978:	00000000 */	nop
/* 0000597c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005980:	11111110 */	beq t0, s1, 0x00009dc4
/* 00005984:	00000000 */	nop
/* 00005988:	00000000 */	nop
/* 0000598c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005990:	11110000 */	beq t0, s1, _00005994

_00005994:
/* 00005994:	00000000 */	nop
/* 00005998:	00000000 */	nop
/* 0000599c:	00000000 */	nop
/* 000059a0:	00000000 */	nop
/* 000059a4:	00000000 */	nop
/* 000059a8:	00000000 */	nop
/* 000059ac:	00000000 */	nop
/* 000059b0:	00000000 */	nop
/* 000059b4:	00000000 */	nop
/* 000059b8:	00000000 */	nop
/* 000059bc:	01110111 */	/*illegal*/ .word 0x01110111
/* 000059c0:	11110000 */	beq t0, s1, _000059c4

_000059c4:
/* 000059c4:	00000000 */	nop
/* 000059c8:	00000011 */	mthi $zero
/* 000059cc:	111111ff */	beq t0, s1, 0x0000a1cc
/* 000059d0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000059d4:	00000000 */	nop
/* 000059d8:	00001119 */	/*illegal*/ .word 0x00001119
/* 000059dc:	dfffb5ff */	/*illegal*/ .word 0xdfffb5ff
/* 000059e0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000059e4:	00000000 */	nop
/* 000059e8:	000117ff */	/*illegal*/ .word 0x000117ff
/* 000059ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000059f0:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 000059f4:	00000000 */	nop
/* 000059f8:	00119fff */	/*illegal*/ .word 0x00119fff
/* 000059fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a00:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a04:	00000000 */	nop
/* 00005a08:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00005a0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005a10:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a14:	00000000 */	nop
/* 00005a18:	001bffff */	/*illegal*/ .word 0x001bffff
/* 00005a1c:	ffd9bfff */	/*illegal*/ .word 0xffd9bfff
/* 00005a20:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a24:	00000000 */	nop
/* 00005a28:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00005a2c:	f71115ff */	/*illegal*/ .word 0xf71115ff
/* 00005a30:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a34:	00000000 */	nop
/* 00005a38:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00005a3c:	d11111df */	/*illegal*/ .word 0xd11111df
/* 00005a40:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a44:	00000000 */	nop
/* 00005a48:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00005a4c:	b11101bf */	/*illegal*/ .word 0xb11101bf
/* 00005a50:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00005a54:	00000000 */	nop
/* 00005a58:	001fffff */	/*illegal*/ .word 0x001fffff
/* 00005a5c:	d1100111 */	/*illegal*/ .word 0xd1100111
/* 00005a60:	11111000 */	beq t0, s1, 0x00009a64
/* 00005a64:	00000000 */	nop
/* 00005a68:	001dffff */	/*illegal*/ .word 0x001dffff
/* 00005a6c:	f7110011 */	/*illegal*/ .word 0xf7110011
/* 00005a70:	11111000 */	beq t0, s1, 0x00009a74
/* 00005a74:	00000000 */	nop
/* 00005a78:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00005a7c:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00005a80:	00000000 */	nop
/* 00005a84:	00000000 */	nop
/* 00005a88:	0011dfff */	/*illegal*/ .word 0x0011dfff
/* 00005a8c:	fffb1110 */	/*illegal*/ .word 0xfffb1110
/* 00005a90:	00000000 */	nop
/* 00005a94:	00000000 */	nop
/* 00005a98:	00011dff */	/*illegal*/ .word 0x00011dff
/* 00005a9c:	fffff511 */	/*illegal*/ .word 0xfffff511
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	00000000 */	nop
/* 00005aa8:	000011bf */	/*illegal*/ .word 0x000011bf
/* 00005aac:	ffffff71 */	/*illegal*/ .word 0xffffff71
/* 00005ab0:	10000000 */	beq $zero, $zero, _00005ab4

_00005ab4:
/* 00005ab4:	00000000 */	nop
/* 00005ab8:	00000117 */	/*illegal*/ .word 0x00000117
/* 00005abc:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00005ac0:	11000000 */	beq t0, $zero, _00005ac4

_00005ac4:
/* 00005ac4:	00000000 */	nop
/* 00005ac8:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005acc:	3dffffff */	/*illegal*/ .word 0x3dffffff
/* 00005ad0:	b1100000 */	/*illegal*/ .word 0xb1100000
/* 00005ad4:	00000000 */	nop
/* 00005ad8:	00111111 */	/*illegal*/ .word 0x00111111

_00005adc:
/* 00005adc:	119fffff */	beq t4, ra, _00005adc
/* 00005ae0:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00005ae4:	00000000 */	nop
/* 00005ae8:	0013fb51 */	/*illegal*/ .word 0x0013fb51
/* 00005aec:	1113dfff */	beq t0, s3, 0xffffdaec
/* 00005af0:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00005af4:	00000000 */	nop
/* 00005af8:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00005afc:	71115fff */	/*illegal*/ .word 0x71115fff

_00005b00:
/* 00005b00:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00005b04:	00000000 */	nop
/* 00005b08:	0019ffff */	/*illegal*/ .word 0x0019ffff
/* 00005b0c:	91111fff */	lbu s1, 0x1fff(t0)
/* 00005b10:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00005b14:	00000000 */	nop
/* 00005b18:	0017ffff */	/*illegal*/ .word 0x0017ffff
/* 00005b1c:	b1113fff */	/*illegal*/ .word 0xb1113fff
/* 00005b20:	ff911000 */	/*illegal*/ .word 0xff911000
/* 00005b24:	00000000 */	nop
/* 00005b28:	0015ffff */	/*illegal*/ .word 0x0015ffff
/* 00005b2c:	f935dfff */	/*illegal*/ .word 0xf935dfff
/* 00005b30:	ff711000 */	/*illegal*/ .word 0xff711000
/* 00005b34:	00000000 */	nop
/* 00005b38:	0011dfff */	/*illegal*/ .word 0x0011dfff
/* 00005b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b40:	ff311000 */	/*illegal*/ .word 0xff311000
/* 00005b44:	00000000 */	nop
/* 00005b48:	00015fff */	/*illegal*/ .word 0x00015fff
/* 00005b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b50:	fb111000 */	/*illegal*/ .word 0xfb111000
/* 00005b54:	00000000 */	nop
/* 00005b58:	000117ff */	/*illegal*/ .word 0x000117ff
/* 00005b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005b60:	d1110000 */	/*illegal*/ .word 0xd1110000
/* 00005b64:	00000000 */	nop
/* 00005b68:	0000113b */	/*illegal*/ .word 0x0000113b
/* 00005b6c:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005b70:	11110000 */	beq t0, s1, _00005b74

_00005b74:
/* 00005b74:	00000000 */	nop
/* 00005b78:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005b7c:	15777511 */	bne t3, s7, 0x00022fc4
/* 00005b80:	11100000 */	/*illegal*/ .word 0x11100000

_00005b84:
/* 00005b84:	00000000 */	nop
/* 00005b88:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005b8c:	11111111 */	beq t0, s1, 0x00009fd4
/* 00005b90:	11000000 */	/*illegal*/ .word 0x11000000

_00005b94:
/* 00005b94:	00000000 */	nop
/* 00005b98:	00000000 */	nop
/* 00005b9c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005ba0:	00000000 */	nop
/* 00005ba4:	00000000 */	nop
/* 00005ba8:	00000000 */	nop
/* 00005bac:	00000000 */	nop
/* 00005bb0:	00000000 */	nop
/* 00005bb4:	00000000 */	nop
/* 00005bb8:	00000000 */	nop
/* 00005bbc:	00000000 */	nop
/* 00005bc0:	00000000 */	nop
/* 00005bc4:	00000000 */	nop
/* 00005bc8:	00000000 */	nop
/* 00005bcc:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005bd0:	10000000 */	beq $zero, $zero, _00005bd4

_00005bd4:
/* 00005bd4:	00000000 */	nop
/* 00005bd8:	00000000 */	nop
/* 00005bdc:	01777775 */	/*illegal*/ .word 0x01777775
/* 00005be0:	11000000 */	beq t0, $zero, _00005be4

_00005be4:
/* 00005be4:	00000000 */	nop
/* 00005be8:	00000000 */	nop
/* 00005bec:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005bf0:	11000000 */	beq t0, $zero, _00005bf4

_00005bf4:
/* 00005bf4:	00000000 */	nop
/* 00005bf8:	00000000 */	nop
/* 00005bfc:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c00:	11000000 */	beq t0, $zero, _00005c04

_00005c04:
/* 00005c04:	00000000 */	nop
/* 00005c08:	00000000 */	nop
/* 00005c0c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c10:	11000000 */	beq t0, $zero, _00005c14

_00005c14:
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000000 */	nop
/* 00005c1c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c20:	11000000 */	beq t0, $zero, _00005c24

_00005c24:
/* 00005c24:	00000000 */	nop
/* 00005c28:	00000000 */	nop
/* 00005c2c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c30:	11000000 */	beq t0, $zero, _00005c34

_00005c34:
/* 00005c34:	00000000 */	nop
/* 00005c38:	00000000 */	nop
/* 00005c3c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c40:	11000000 */	beq t0, $zero, _00005c44

_00005c44:
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c50:	11000000 */	beq t0, $zero, _00005c54

_00005c54:
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c60:	11111111 */	beq t0, s1, 0x0000a0a8
/* 00005c64:	11000000 */	/*illegal*/ .word 0x11000000

_00005c68:
/* 00005c68:	00000000 */	nop
/* 00005c6c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005c70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00005c74:	71100000 */	/*illegal*/ .word 0x71100000
/* 00005c78:	00000111 */	/*illegal*/ .word 0x00000111

_00005c7c:
/* 00005c7c:	11ffffff */	beq t7, ra, _00005c7c
/* 00005c80:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c84:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005c88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005c94:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005c9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005ca4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005ca8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cb4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cc0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005cc4:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00005cc8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00005ccc:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005cd4:	11100000 */	/*illegal*/ .word 0x11100000

_00005cd8:
/* 00005cd8:	00000177 */	/*illegal*/ .word 0x00000177

_00005cdc:
/* 00005cdc:	77fffffb */	/*illegal*/ .word 0x77fffffb
/* 00005ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005ce4:	11100000 */	/*illegal*/ .word 0x11100000

_00005ce8:
/* 00005ce8:	00000111 */	/*illegal*/ .word 0x00000111

_00005cec:
/* 00005cec:	11fffffb */	/*illegal*/ .word 0x11fffffb
/* 00005cf0:	11000000 */	/*illegal*/ .word 0x11000000

_00005cf4:
/* 00005cf4:	00000000 */	nop
/* 00005cf8:	00000000 */	nop
/* 00005cfc:	11fffffb */	beq t7, ra, _00005cec
/* 00005d00:	11000000 */	/*illegal*/ .word 0x11000000

_00005d04:
/* 00005d04:	00000000 */	nop
/* 00005d08:	00000000 */	nop
/* 00005d0c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d10:	11000000 */	beq t0, $zero, _00005d14

_00005d14:
/* 00005d14:	00000000 */	nop
/* 00005d18:	00000000 */	nop
/* 00005d1c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d20:	11000000 */	beq t0, $zero, _00005d24

_00005d24:
/* 00005d24:	00000000 */	nop
/* 00005d28:	00000000 */	nop
/* 00005d2c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d30:	11000000 */	beq t0, $zero, _00005d34

_00005d34:
/* 00005d34:	00000000 */	nop
/* 00005d38:	00000000 */	nop
/* 00005d3c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d40:	11000000 */	beq t0, $zero, _00005d44

_00005d44:
/* 00005d44:	00000000 */	nop
/* 00005d48:	00000000 */	nop
/* 00005d4c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d50:	11111111 */	beq t0, s1, 0x0000a198
/* 00005d54:	10000000 */	/*illegal*/ .word 0x10000000

_00005d58:
/* 00005d58:	00000000 */	nop
/* 00005d5c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005d60:	11113553 */	beq t0, s1, 0x000132b0
/* 00005d64:	11100000 */	/*illegal*/ .word 0x11100000

_00005d68:
/* 00005d68:	00000000 */	nop
/* 00005d6c:	01fffffb */	/*illegal*/ .word 0x01fffffb

_00005d70:
/* 00005d70:	117fffff */	beq t3, ra, _00005d70
/* 00005d74:	d3110000 */	/*illegal*/ .word 0xd3110000
/* 00005d78:	00000000 */	nop
/* 00005d7c:	01fffffb */	/*illegal*/ .word 0x01fffffb

_00005d80:
/* 00005d80:	15ffffff */	bne t7, ra, _00005d80
/* 00005d84:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00005d88:	00000000 */	nop
/* 00005d8c:	01fffffb */	/*illegal*/ .word 0x01fffffb

_00005d90:
/* 00005d90:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00005d94:	ffd11000 */	/*illegal*/ .word 0xffd11000
/* 00005d98:	00000000 */	nop
/* 00005d9c:	01fffffb */	/*illegal*/ .word 0x01fffffb
/* 00005da0:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00005da4:	fff71000 */	/*illegal*/ .word 0xfff71000
/* 00005da8:	00000000 */	nop
/* 00005dac:	01fffffb */	/*illegal*/ .word 0x01fffffb

_00005db0:
/* 00005db0:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00005db4:	fffd1300 */	/*illegal*/ .word 0xfffd1300
/* 00005db8:	00000000 */	nop
/* 00005dbc:	01dffffd */	/*illegal*/ .word 0x01dffffd
/* 00005dc0:	119fd1bf */	beq t4, ra, 0xffffa4c0
/* 00005dc4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005dc8:	00000000 */	nop
/* 00005dcc:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00005dd0:	1111319f */	beq t0, s1, 0x00012450
/* 00005dd4:	ffff1100 */	/*illegal*/ .word 0xffff1100
/* 00005dd8:	00000000 */	nop
/* 00005ddc:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00005de0:	711111df */	/*illegal*/ .word 0x711111df
/* 00005de4:	fffd1100 */	/*illegal*/ .word 0xfffd1100
/* 00005de8:	00000000 */	nop
/* 00005dec:	015fffff */	/*illegal*/ .word 0x015fffff
/* 00005df0:	f71119ff */	/*illegal*/ .word 0xf71119ff
/* 00005df4:	fffb1100 */	/*illegal*/ .word 0xfffb1100
/* 00005df8:	00000000 */	nop
/* 00005dfc:	011dffff */	/*illegal*/ .word 0x011dffff
/* 00005e00:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e04:	fff71100 */	/*illegal*/ .word 0xfff71100
/* 00005e08:	00000000 */	nop
/* 00005e0c:	0013ffff */	/*illegal*/ .word 0x0013ffff
/* 00005e10:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e14:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00005e18:	00000000 */	nop
/* 00005e1c:	00117fff */	/*illegal*/ .word 0x00117fff
/* 00005e20:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e24:	ff511100 */	/*illegal*/ .word 0xff511100
/* 00005e28:	00000000 */	nop
/* 00005e2c:	000115ff */	/*illegal*/ .word 0x000115ff
/* 00005e30:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00005e34:	f7111000 */	/*illegal*/ .word 0xf7111000
/* 00005e38:	00000000 */	nop
/* 00005e3c:	00001119 */	/*illegal*/ .word 0x00001119
/* 00005e40:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 00005e44:	31111000 */	andi s1, t0, 0x1000
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005e50:	15777511 */	bne t3, s7, 0x00023298
/* 00005e54:	11110000 */	/*illegal*/ .word 0x11110000

_00005e58:
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005e60:	11111111 */	beq t0, s1, 0x0000a2a8
/* 00005e64:	11100000 */	/*illegal*/ .word 0x11100000

_00005e68:
/* 00005e68:	00000000 */	nop
/* 00005e6c:	00000000 */	nop
/* 00005e70:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005e74:	10000000 */	beq $zero, $zero, _00005e78

_00005e78:
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00000000 */	nop
/* 00005e88:	00000000 */	nop
/* 00005e8c:	00000000 */	nop
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000000 */	nop
/* 00005e9c:	00000000 */	nop
/* 00005ea0:	00000000 */	nop
/* 00005ea4:	00000000 */	nop
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop

.close
