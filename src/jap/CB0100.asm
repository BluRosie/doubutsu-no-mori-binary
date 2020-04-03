.n64
.create "build/jap/CB0100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff380012 */	sd t8, 0x12(t9)
/* 00001004:	00000000 */	nop
/* 00001008:	00000000 */	nop
/* 0000100c:	a2a2a2a2 */	sb v0, 0xffffa2a2(s5)
/* 00001010:	ff38ffae */	sd t8, 0xffffffae(t9)
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
/* 00001080:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000108c:	00000000 */	nop
/* 00001090:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001094:	fff500ff */	sd s5, 0xff(ra)
/* 00001098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000109c:	00000000 */	nop
/* 000010a0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000010a4:	00000000 */	nop
/* 000010a8:	fd900000 */	sd s0, 0x0(t4)
/* 000010ac:	06000108 */	bltz s0, _000014d0
/* 000010b0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000010b4:	07058170 */	/*illegal*/ .word 0x07058170
/* 000010b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000010bc:	00000000 */	nop
/* 000010c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000010c4:	077ff100 */	/*illegal*/ .word 0x077ff100
/* 000010c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000010cc:	00000000 */	nop
/* 000010d0:	f5801000 */	sdc1 f0, 0x1000(t4)
/* 000010d4:	00f58170 */	tge a3, s5, 0x205
/* 000010d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000010dc:	001fc0fc */	dsll32 t8, ra, 0x3
/* 000010e0:	01008010 */	/*illegal*/ .word 0x01008010
/* 000010e4:	06000000 */	bltz s0, _000010e8

_000010e8:
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000010f0:	06080a0c */	tgei s0, 2572
/* 000010f4:	000a0e0c */	syscall 0x2838
/* 000010f8:	df000000 */	ld $zero, 0x0(t8)
/* 000010fc:	00000000 */	nop
/* 00001100:	df000000 */	ld $zero, 0x0(t8)
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
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 000011f4:	678abcde */	daddiu t2, gp, 0xffffbcde
/* 000011f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001244:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001270:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000127c:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 00001280:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	000369ce */	/*illegal*/ .word 0x000369ce
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b4:	ffffeeed */	sd ra, 0xffffeeed(ra)
/* 000012b8:	ddccccbb */	ld t4, 0xffffccbb(t6)
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
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	fffeeddc */	sd fp, 0xffffeddc(ra)
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
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffeedc */	sd ra, 0xffffeedc(ra)
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
/* 00001368:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000136c:	dccbbaaa */	ld t3, 0xffffbaaa(a2)
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
/* 000013a8:	fffdcbbb */	sd sp, 0xffffcbbb(ra)
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
/* 000013e0:	00005bff */	dsra32 t3, $zero, 0xf
/* 000013e4:	fffffffe */	sd ra, 0xfffffffe(ra)
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
/* 00001424:	ffffdcba */	sd ra, 0xffffdcba(ra)
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
/* 00001464:	fecbaabb */	sd t3, 0xffffaabb(s6)
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
/* 000014a0:	dffffffd */	ld ra, 0xfffffffd(ra)
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
/* 000014e0:	fffffcba */	sd ra, 0xfffffcba(ra)
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
/* 0000151c:	000007ff */	dsra32 $zero, $zero, 0x1f
/* 00001520:	fffdbabb */	sd sp, 0xffffbabb(ra)
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
/* 0000155c:	00004fff */	dsra32 t1, $zero, 0x1f
/* 00001560:	febabbbb */	sd k0, 0xffffbbbb(s5)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	0001efff */	dsra32 sp, at, 0x1f
/* 000015a0:	dbabbbbb */	/*illegal*/ .word 0xdbabbbbb
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	0008fffe */	dsrl32 ra, t0, 0x1f
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
/* 0000161c:	000efffb */	dsra ra, t6, 0x1f
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
/* 0000179c:	001ffffb */	dsra ra, ra, 0x1f
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

_00001800:
/* 00001800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001804:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	0003ffff */	dsra32 ra, v1, 0x1f
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
/* 0000185c:	00008fff */	dsra32 s1, $zero, 0x1f
/* 00001860:	fdbbbbbb */	sd k1, 0xffffbbbb(t5)
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
/* 0000189c:	00000aff */	dsra32 at, $zero, 0xb
/* 000018a0:	ffebabbb */	sd t3, 0xffffabbb(ra)
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
/* 000018e0:	fffebbbb */	sd fp, 0xffffbbbb(ra)
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
/* 00001920:	ffffebbb */	sd ra, 0xffffebbb(ra)
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
/* 00001a60:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
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
/* 00001aa0:	fffdabbb */	sd sp, 0xffffabbb(ra)
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
/* 00001ae0:	fffcabbb */	sd gp, 0xffffabbb(ra)
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
/* 00001b20:	fffcabbb */	sd gp, 0xffffabbb(ra)
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
/* 00001b60:	fffdabbb */	sd sp, 0xffffabbb(ra)
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
/* 00001ba0:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
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
/* 00001d20:	0003dfff */	dsra32 k1, v1, 0x1f
/* 00001d24:	ffdbaabb */	sd k1, 0xffffaabb(fp)
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
/* 00001d60:	00002bff */	dsra32 a1, $zero, 0xf
/* 00001d64:	ffffdcba */	sd ra, 0xffffdcba(ra)
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
/* 00001da4:	ffffffed */	sd ra, 0xffffffed(ra)
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
/* 00001de4:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001de8:	fecbbaab */	sd t3, 0xffffbaab(s6)
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
/* 00001e28:	ffffedcb */	sd ra, 0xffffedcb(ra)
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
/* 00001e64:	00017cff */	dsra32 t7, at, 0x13
/* 00001e68:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001ea4:	00000038 */	dsll $zero, $zero, 0x0
/* 00001ea8:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001eac:	ffffeddc */	sd ra, 0xffffeddc(ra)
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
/* 00001eec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ef0:	ffeddcbb */	sd t5, 0xffffdcbb(ra)
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
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f34:	fedddcbb */	sd sp, 0xffffdcbb(s6)
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
/* 00001f70:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f78:	ffeedddc */	sd t6, 0xffffdddc(ra)
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
/* 00001fb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fc0:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001fc4:	dddddddd */	ld sp, 0xffffdddd(t6)
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
/* 00001ff8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00002034:	00124578 */	dsll t0, s2, 0x15
/* 00002038:	9bcdefff */	lwr t5, 0xffffefff(fp)
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00002084:	dddeffff */	ld fp, 0xffffffff(t6)
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
/* 00002110:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 00002114:	f5f5f5f4 */	sdc1 f21, 0xfffff5f4(t7)
/* 00002118:	f1f0f0f0 */	scd s0, 0xfffff0f0(t7)
/* 0000211c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002120:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)

_00002124:
/* 00002124:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002128:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000212c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002130:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002134:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002138:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000213c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002140:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002144:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002148:	f0f3f9fb */	scd s3, 0xfffff9fb(a3)
/* 0000214c:	fbfaf5f0 */	/*illegal*/ .word 0xfbfaf5f0
/* 00002150:	f0f1fbdf */	scd s1, 0xfffffbdf(a3)
/* 00002154:	9f9f9faf */	lwu ra, 0xffff9faf(gp)
/* 00002158:	eef6f0f0 */	/*illegal*/ .word 0xeef6f0f0
/* 0000215c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002160:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002164:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002168:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000216c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002170:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002174:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002178:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000217c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002180:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002184:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002188:	f7df6f3f */	sdc1 f31, 0x6f3f(fp)
/* 0000218c:	3f5faffb */	/*illegal*/ .word 0x3f5faffb
/* 00002190:	f0f98f0f */	scd t9, 0xffff8f0f(a3)
/* 00002194:	2f3f0f0f */	sltiu ra, t9, 0xf0f
/* 00002198:	2fbff6f0 */	sltiu ra, sp, 0xfffff6f0
/* 0000219c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021a0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021a4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021a8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021ac:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021b4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021b8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021bc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021c4:	f0f0f0f4 */	scd s0, 0xfffff0f4(a3)
/* 000021c8:	df1f0f0f */	ld ra, 0xf0f(t8)
/* 000021cc:	0f0f0f7f */	jal 0x0c3c3dfc
/* 000021d0:	f0ee0f5f */	scd t6, 0xf5f(a3)
/* 000021d4:	ffff9f0f */	sd ra, 0xffff9f0f(ra)
/* 000021d8:	0f1feef1 */	jal 0x0c7fbbc4
/* 000021dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021e4:	f0f0f1f1 */	scd s0, 0xfffff1f1(a3)
/* 000021e8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021ec:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021f4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021f8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000021fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002200:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002204:	f0f0f0fb */	scd s0, 0xfffff0fb(a3)
/* 00002208:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 0000220c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002210:	f1df1fef */	scd ra, 0x1fef(t6)
/* 00002214:	ffffff3f */	sd ra, 0xffffff3f(ra)
/* 00002218:	0f0f9ff5 */	jal 0x0c3e7fd4
/* 0000221c:	f7faf8fa */	sdc1 f26, 0xfffff8fa(ra)
/* 00002220:	fcf5f0f0 */	sd s5, 0xfffff0f0(a3)
/* 00002224:	f7dcafbf */	sdc1 f28, 0xffffafbf(fp)
/* 00002228:	eefaf3f0 */	/*illegal*/ .word 0xeefaf3f0
/* 0000222c:	f0f4fbee */	scd s4, 0xfffffbee(a3)
/* 00002230:	dfeefaf4 */	ld t6, 0xfffffaf4(ra)
/* 00002234:	f0f2f9ee */	scd s2, 0xfffff9ee(a3)
/* 00002238:	dfeefbf6 */	ld t6, 0xfffffbf6(ra)
/* 0000223c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002240:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002244:	f0f0f0fe */	scd s0, 0xfffff0fe(a3)
/* 00002248:	1f0f4fff */	/*illegal*/ .word 0x1f0f4fff
/* 0000224c:	ffcf6faf */	sd t7, 0x6faf(fp)
/* 00002250:	f0df1fdf */	scd ra, 0x1fdf(a2)
/* 00002254:	ffffff2f */	sd ra, 0xffffff2f(ra)
/* 00002258:	0f0f7ffb */	jal 0x0c3dffec
/* 0000225c:	af1f8f5f */	sw ra, 0xffff8f5f(t8)
/* 00002260:	2faff5fb */	sltiu t7, sp, 0xfffff5fb
/* 00002264:	8f4f3f0f */	lw t7, 0x3f0f(k0)
/* 00002268:	1f7feff3 */	/*illegal*/ .word 0x1f7feff3
/* 0000226c:	f5df4f0f */	sdc1 f31, 0x4f0f(t6)
/* 00002270:	0f0f4fdf */	jal 0x0c3d3f7c
/* 00002274:	f6ee6f1f */	sdc1 f14, 0x6f1f(s7)
/* 00002278:	0f0f3faf */	jal 0x0c3cfebc
/* 0000227c:	f9f0f0f0 */	/*illegal*/ .word 0xf9f0f0f0
/* 00002280:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002284:	f0f0f0fe */	scd s0, 0xfffff0fe(a3)
/* 00002288:	0f0f2fdf */	jal 0x0c3cbf7c
/* 0000228c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002290:	f0ef0f3f */	scd t7, 0xf3f(a3)
/* 00002294:	dfef6f0f */	ld t7, 0x6f0f(ra)
/* 00002298:	0f0f7fff */	jal 0x0c3dfffc
/* 0000229c:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000022a0:	0f5fff6f */	/*illegal*/ .word 0x0f5fff6f
/* 000022a4:	5fefff9f */	/*illegal*/ .word 0x5fefff9f
/* 000022a8:	0f0f3ffe */	/*illegal*/ .word 0x0f0f3ffe
/* 000022ac:	fe2f0f0f */	sd t7, 0xf0f(s1)
/* 000022b0:	0f0f0f2f */	jal 0x0c3c3cbc
/* 000022b4:	ef6f0f0f */	/*illegal*/ .word 0xef6f0f0f
/* 000022b8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000022bc:	dff0f0f0 */	ld s0, 0xfffff0f0(ra)
/* 000022c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000022c4:	f0f0f0fb */	scd s0, 0xfffff0fb(a3)
/* 000022c8:	3f0f0f0f */	/*illegal*/ .word 0x3f0f0f0f

_000022cc:
/* 000022cc:	5fafffff */	/*illegal*/ .word 0x5fafffff
/* 000022d0:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 000022d4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000022d8:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 000022dc:	4f0f0f3f */	/*illegal*/ .word 0x4f0f0f3f
/* 000022e0:	8fdfcf0f */	lw ra, 0xffffcf0f(fp)
/* 000022e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000022e8:	3f0f0f8f */	/*illegal*/ .word 0x3f0f0f8f
/* 000022ec:	df0f0f5f */	ld t7, 0xf5f(t8)
/* 000022f0:	dfbf6f7f */	ld ra, 0x6f7f(sp)
/* 000022f4:	ff2f0f2f */	sd t7, 0xf2f(t9)
/* 000022f8:	dfcf7f5f */	ld t7, 0x7f5f(fp)
/* 000022fc:	edf0f0f0 */	/*illegal*/ .word 0xedf0f0f0
/* 00002300:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002304:	f0f0f0f5 */	scd s0, 0xfffff0f5(a3)
/* 00002308:	bf1f0f0f */	cache 0x1f, 0xf0f(t8)
/* 0000230c:	0f0f2fcf */	jal 0x0c3cbf3c
/* 00002310:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 00002314:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002318:	0f0fdffd */	/*illegal*/ .word 0x0f0fdffd
/* 0000231c:	4f0f1fee */	/*illegal*/ .word 0x4f0f1fee
/* 00002320:	f8fd6f0f */	/*illegal*/ .word 0xf8fd6f0f
/* 00002324:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00002328:	2f0f0f3f */	sltiu t7, t8, 0xf3f
/* 0000232c:	df0f0f1f */	ld t7, 0xf1f(t8)
/* 00002330:	6fafefff */	ldr t7, 0xffffefff(sp)
/* 00002334:	ff3f0f0f */	sd ra, 0xf0f(t9)
/* 00002338:	5f9fefff */	/*illegal*/ .word 0x5f9fefff
/* 0000233c:	f6f0f0f0 */	sdc1 f16, 0xfffff0f0(s7)
/* 00002340:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002344:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002348:	f7cf5f1f */	sdc1 f15, 0x5f1f(fp)
/* 0000234c:	0f0f0f1f */	jal 0x0c3c3c7c
/* 00002350:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 00002354:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002358:	0f9ff8fa */	/*illegal*/ .word 0x0f9ff8fa
/* 0000235c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00002360:	f0f75f0f */	scd s7, 0x5f0f(a3)
/* 00002364:	3fcfdf5f */	/*illegal*/ .word 0x3fcfdf5f
/* 00002368:	0f0f0f7f */	jal 0x0c3c3dfc
/* 0000236c:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 00002370:	0f0f2fbf */	jal 0x0c3cbefc
/* 00002374:	ffaf0f0f */	sd t7, 0xf0f(sp)
/* 00002378:	0f0f0f8f */	jal 0x0c3c3e3c
/* 0000237c:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 00002380:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002384:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002388:	f4ffffdf */	sdc1 f31, 0xffffffdf(a3)
/* 0000238c:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00002390:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 00002394:	0f2f6f8f */	jal 0x0cbdbe3c
/* 00002398:	cff9f0fb */	/*illegal*/ .word 0xcff9f0fb
/* 0000239c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000023a0:	f0f65f0f */	scd s6, 0x5f0f(a3)
/* 000023a4:	0f3f5f6f */	jal 0x0cfd7dbc
/* 000023a8:	8fafdfff */	lw t7, 0xffffdfff(sp)
/* 000023ac:	ffffbf5f */	sd ra, 0xffffbf5f(ra)
/* 000023b0:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000023b4:	efffdf6f */	/*illegal*/ .word 0xefffdf6f
/* 000023b8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 000023bc:	cff3f0f0 */	/*illegal*/ .word 0xcff3f0f0
/* 000023c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000023c4:	f0f0f0f6 */	scd s0, 0xfffff0f6(a3)
/* 000023c8:	af9fffff */	sw ra, 0xffffffff(gp)
/* 000023cc:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 000023d0:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 000023d4:	2ffef8f6 */	sltiu fp, ra, 0xfffff8f6
/* 000023d8:	f2f0f0fb */	scd s0, 0xfffff0fb(s7)
/* 000023dc:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 000023e0:	f0f48f0f */	scd s4, 0xffff8f0f(a3)
/* 000023e4:	0f7fffff */	jal 0x0dfffffc
/* 000023e8:	ffefcfff */	sd t7, 0xffffcfff(ra)
/* 000023ec:	ffafafff */	sd t7, 0xffffafff(sp)
/* 000023f0:	ff4f0f0f */	sd t7, 0xf0f(k0)
/* 000023f4:	9fcf9fef */	lwu t7, 0xffff9fef(fp)
/* 000023f8:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 000023fc:	9ff8f0f0 */	lwu t8, 0xfffff0f0(ra)
/* 00002400:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002404:	f0f0f0de */	scd s0, 0xfffff0de(a3)
/* 00002408:	0f0f7fff */	jal 0x0c3dfffc
/* 0000240c:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 00002410:	f0ef0f0f */	scd t7, 0xf0f(a3)
/* 00002414:	5ff8f0f0 */	/*illegal*/ .word 0x5ff8f0f0
/* 00002418:	f0f0f0fb */	scd s0, 0xfffff0fb(a3)
/* 0000241c:	4f0f2ffc */	/*illegal*/ .word 0x4f0f2ffc
/* 00002420:	f0f0de0f */	scd s0, 0xffffde0f(a3)
/* 00002424:	0f0f4f6f */	jal 0x0c3d3dbc
/* 00002428:	4f0f0f9f */	/*illegal*/ .word 0x4f0f0f9f
/* 0000242c:	df0f0f2f */	ld t7, 0xf2f(t8)
/* 00002430:	5f1f0f0f */	/*illegal*/ .word 0x5f1f0f0f
/* 00002434:	bf2f0f1f */	cache 0xf, 0xf1f(t9)
/* 00002438:	5f3f0f0f */	/*illegal*/ .word 0x5f3f0f0f
/* 0000243c:	aff6f0f0 */	sw s6, 0xfffff0f0(ra)
/* 00002440:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002444:	f0f0f0dd */	scd s0, 0xfffff0dd(a3)
/* 00002448:	0f0f0f2f */	jal 0x0c3c3cbc
/* 0000244c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002450:	f1ef0f0f */	scd t7, 0xf0f(t7)
/* 00002454:	4ff8f0f0 */	/*illegal*/ .word 0x4ff8f0f0
/* 00002458:	f0f0f0fb */	scd s0, 0xfffff0fb(a3)
/* 0000245c:	5f0f2ffc */	/*illegal*/ .word 0x5f0f2ffc
/* 00002460:	f0f0f5af */	scd s0, 0xfffff5af(a3)
/* 00002464:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002468:	0f0f1fcf */	/*illegal*/ .word 0x0f0f1fcf
/* 0000246c:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00002470:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00002474:	ff6f0f0f */	sd t7, 0xf0f(k1)
/* 00002478:	0f0f0f3f */	jal 0x0c3c3cfc
/* 0000247c:	fdf0f0f0 */	sd s0, 0xfffff0f0(t7)
/* 00002480:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002484:	f0f0f0f8 */	scd s0, 0xfffff0f8(a3)
/* 00002488:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 0000248c:	0f0f0f5f */	jal 0x0c3c3d7c
/* 00002490:	f0fd8f5f */	scd sp, 0xffff8f5f(a3)
/* 00002494:	aff8f0f0 */	sw t8, 0xfffff0f0(ra)
/* 00002498:	f0f0f0f9 */	scd s0, 0xfffff0f9(a3)
/* 0000249c:	cf7faffa */	/*illegal*/ .word 0xcf7faffa
/* 000024a0:	f0f0f0f6 */	scd s0, 0xfffff0f6(a3)
/* 000024a4:	ce6f3f2f */	/*illegal*/ .word 0xce6f3f2f
/* 000024a8:	3f7fdef6 */	/*illegal*/ .word 0x3f7fdef6
/* 000024ac:	f4fdaf6f */	sdc1 f29, 0xffffaf6f(a3)
/* 000024b0:	5f6faffb */	/*illegal*/ .word 0x5f6faffb
/* 000024b4:	f3fbbf7f */	scd k1, 0xffffbf7f(ra)
/* 000024b8:	5f6f9ffd */	/*illegal*/ .word 0x5f6f9ffd
/* 000024bc:	f3f0f0f0 */	scd s0, 0xfffff0f0(ra)
/* 000024c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024c4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024c8:	fabf5f2f */	/*illegal*/ .word 0xfabf5f2f
/* 000024cc:	2f4f8ffd */	sltiu t7, k0, 0xffff8ffd
/* 000024d0:	f0f2f8fa */	scd s2, 0xfffff8fa(a3)
/* 000024d4:	f8f1f0f0 */	/*illegal*/ .word 0xf8f1f0f0
/* 000024d8:	f0f0f0f1 */	scd s0, 0xfffff0f1(a3)
/* 000024dc:	f7f8f7f1 */	sdc1 f24, 0xfffff7f1(ra)
/* 000024e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000024e4:	f2f7fafb */	scd s7, 0xfffffafb(s7)
/* 000024e8:	f9f6f2f0 */	/*illegal*/ .word 0xf9f6f2f0
/* 000024ec:	f0f0f5f8 */	scd s0, 0xfffff5f8(a3)
/* 000024f0:	f8f8f5f0 */	/*illegal*/ .word 0xf8f8f5f0
/* 000024f4:	f0f0f3f7 */	scd s0, 0xfffff3f7(a3)
/* 000024f8:	f8f8f6f1 */	/*illegal*/ .word 0xf8f8f6f1
/* 000024fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002500:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002504:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002508:	f0f4fafd */	scd s4, 0xfffffafd(a3)
/* 0000250c:	fefbf7f1 */	sd k1, 0xfffff7f1(s7)
/* 00002510:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002514:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002518:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000251c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002520:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002524:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002528:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000252c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002530:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002534:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002538:	f2f5f5f5 */	scd s5, 0xfffff5f5(s7)
/* 0000253c:	f5f4f2f0 */	sdc1 f20, 0xfffff2f0(t7)
/* 00002540:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002544:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002548:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000254c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002550:	f1f0f1f6 */	scd s0, 0xfffff1f6(t7)
/* 00002554:	f8f5f0f0 */	/*illegal*/ .word 0xf8f5f0f0
/* 00002558:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000255c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002560:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002564:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002568:	f2f8f9f6 */	scd t8, 0xfffff9f6(s7)
/* 0000256c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002570:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002574:	f0f0f0f6 */	scd s0, 0xfffff0f6(a3)
/* 00002578:	efaf8f8f */	/*illegal*/ .word 0xefaf8f8f
/* 0000257c:	9fafdff9 */	lwu t7, 0xffffdff9(sp)
/* 00002580:	f1f0f0f0 */	scd s0, 0xfffff0f0(t7)
/* 00002584:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002588:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000258c:	f0f5f7f5 */	scd s5, 0xfffff7f5(a3)
/* 00002590:	f9f0f9af */	/*illegal*/ .word 0xf9f0f9af
/* 00002594:	6fcff6f0 */	ldr t7, 0xfffff6f0(fp)
/* 00002598:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000259c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025a0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025a4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025a8:	fa8f5fcf */	/*illegal*/ .word 0xfa8f5fcf
/* 000025ac:	f5f0f0f0 */	sdc1 f16, 0xfffff0f0(t7)
/* 000025b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025b4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000025b8:	4f0f3f7f */	/*illegal*/ .word 0x4f0f3f7f
/* 000025bc:	2f0f0f8f */	sltiu t7, t8, 0xf8f
/* 000025c0:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0
/* 000025c4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025cc:	f5cf7fcf */	sdc1 f15, 0x7fcf(t6)
/* 000025d0:	fef1fc2f */	sd s1, 0xfffffc2f(s7)
/* 000025d4:	0f5ffaf0 */	jal 0x0d7febc0
/* 000025d8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025e4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025e8:	fc1f0f6f */	sd ra, 0xf6f($zero)
/* 000025ec:	f7f0f0f0 */	sdc1 f16, 0xfffff0f0(ra)
/* 000025f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000025f4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000025f8:	0f5fffff */	jal 0x0d7ffffc
/* 000025fc:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00002600:	bff4f0f0 */	cache 0x14, 0xfffff0f0(ra)
/* 00002604:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002608:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000260c:	f95f0f3f */	/*illegal*/ .word 0xf95f0f3f
/* 00002610:	fffcff2f */	sd gp, 0xffffff2f(ra)
/* 00002614:	0f5ffff8 */	jal 0x0d7fffe0
/* 00002618:	f0f6fbfd */	scd s6, 0xfffffbfd(a3)
/* 0000261c:	fdfbf7f0 */	sd k1, 0xfffff7f0(t7)
/* 00002620:	f0f4fafb */	scd s4, 0xfffffafb(a3)
/* 00002624:	fafbfdfc */	/*illegal*/ .word 0xfafbfdfc
/* 00002628:	fe1f0f6f */	sd ra, 0xf6f(s0)
/* 0000262c:	fdf5f0f0 */	sd s5, 0xfffff0f0(t7)
/* 00002630:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002634:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)

_00002638:
/* 00002638:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 0000263c:	ff8f0f0f */	sd t7, 0xf0f(gp)
/* 00002640:	7ff7f3f8 */	/*illegal*/ .word 0x7ff7f3f8
/* 00002644:	f7f1f0f1 */	sdc1 f17, 0xfffff0f1(ra)
/* 00002648:	f7f9f8f7 */	sdc1 f25, 0xfffff8f7(ra)
/* 0000264c:	fd5f0f3f */	sd ra, 0xf3f(t2)
/* 00002650:	ffcf3f0f */	sd t7, 0x3f0f(fp)
/* 00002654:	0f1f3fcf */	jal 0x0c7cff3c
/* 00002658:	fc9f3f1f */	sd ra, 0x3f1f(a0)
/* 0000265c:	0f3f9ffa */	jal 0x0cfe7fe8
/* 00002660:	f1fe3f3f */	scd fp, 0x3f3f(t7)
/* 00002664:	9f2f5fcf */	lwu t7, 0x5fcf(t9)
/* 00002668:	4f0f0f1f */	/*illegal*/ .word 0x4f0f0f1f
/* 0000266c:	5ffef0f0 */	/*illegal*/ .word 0x5ffef0f0
/* 00002670:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002674:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)

_00002678:
/* 00002678:	1f7fffff */	/*illegal*/ .word 0x1f7fffff
/* 0000267c:	ff4f0f0f */	sd t7, 0xf0f(k0)
/* 00002680:	7ff9ee6f */	/*illegal*/ .word 0x7ff9ee6f
/* 00002684:	8ffbf0f9 */	lw k1, 0xfffff0f9(ra)
/* 00002688:	9f6fbfff */	lwu t7, 0xffffbfff(k1)
/* 0000268c:	7f2f0f1f */	/*illegal*/ .word 0x7f2f0f1f
/* 00002690:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 00002694:	0f0f0f8f */	jal 0x0c3c3e3c
/* 00002698:	cf0f0f0f */	/*illegal*/ .word 0xcf0f0f0f
/* 0000269c:	0f0f0fbf */	/*illegal*/ .word 0x0f0f0fbf
/* 000026a0:	f8df0f0f */	/*illegal*/ .word 0xf8df0f0f
/* 000026a4:	0f0f0f6f */	/*illegal*/ .word 0x0f0f0f6f
/* 000026a8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026ac:	0fcff1f0 */	/*illegal*/ .word 0x0fcff1f0
/* 000026b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000026b4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000026b8:	1f0f7fbf */	/*illegal*/ .word 0x1f0f7fbf
/* 000026bc:	5f0f0f0f */	/*illegal*/ .word 0x5f0f0f0f
/* 000026c0:	cffeaf0f */	/*illegal*/ .word 0xcffeaf0f
/* 000026c4:	0fcff4fd */	jal 0x0f3fd3f4
/* 000026c8:	0f0f5fcf */	/*illegal*/ .word 0x0f0f5fcf
/* 000026cc:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000026d0:	ffef7f0f */	sd t7, 0x7f0f(ra)
/* 000026d4:	0f2f8fef */	jal 0x0cbe3fbc
/* 000026d8:	df1f4faf */	ld ra, 0x4faf(t8)
/* 000026dc:	8f0f0f6f */	lw t7, 0xf6f(t8)
/* 000026e0:	febf0f0f */	sd ra, 0xf0f(s5)
/* 000026e4:	0f6fafdf */	jal 0x0dbebf7c
/* 000026e8:	7f0f0f3f */	/*illegal*/ .word 0x7f0f0f3f
/* 000026ec:	9ffcf0f0 */	lwu gp, 0xfffff0f0(ra)
/* 000026f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000026f4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000026f8:	1f0f0f0f */	/*illegal*/ .word 0x1f0f0f0f
/* 000026fc:	0f0f0f7f */	jal 0x0c3c3dfc
/* 00002700:	ffff9f0f */	sd ra, 0xffff9f0f(ra)
/* 00002704:	0faff5ec */	jal 0x0ebfd7b0
/* 00002708:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 0000270c:	6f1f0f1f */	ldr ra, 0xf1f(t8)
/* 00002710:	efffff1f */	/*illegal*/ .word 0xefffff1f
/* 00002714:	0f5fffff */	jal 0x0d7ffffc
/* 00002718:	ffffefbf */	sd ra, 0xffffefbf(ra)
/* 0000271c:	5f0f0f6f */	/*illegal*/ .word 0x5f0f0f6f
/* 00002720:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 00002724:	7ffaf6f7 */	/*illegal*/ .word 0x7ffaf6f7
/* 00002728:	ef0f0f6f */	/*illegal*/ .word 0xef0f0f6f
/* 0000272c:	fbf3f0f0 */	/*illegal*/ .word 0xfbf3f0f0
/* 00002730:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002734:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 00002738:	1f0f5fbf */	/*illegal*/ .word 0x1f0f5fbf
/* 0000273c:	7f0f0f1f */	/*illegal*/ .word 0x7f0f0f1f
/* 00002740:	afff9f0f */	sw ra, 0xffff9f0f(ra)
/* 00002744:	0faff5fc */	jal 0x0ebfd7f0
/* 00002748:	0f0f5ffc */	/*illegal*/ .word 0x0f0f5ffc
/* 0000274c:	fd3f0f3f */	sd ra, 0xf3f(t1)
/* 00002750:	8fffff0f */	lw ra, 0xffffff0f(ra)
/* 00002754:	0f5fffff */	jal 0x0d7ffffc
/* 00002758:	ff8f5f2f */	sd t7, 0x5f2f(gp)
/* 0000275c:	0f0f0f6f */	jal 0x0c3c3dbc
/* 00002760:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 00002764:	aff4f0f0 */	sw s4, 0xfffff0f0(ra)
/* 00002768:	de0f0f6f */	ld t7, 0xf6f(s0)
/* 0000276c:	f7f0f0f0 */	sdc1 f16, 0xfffff0f0(ra)
/* 00002770:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002774:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)

_00002778:
/* 00002778:	1f4fffff */	/*illegal*/ .word 0x1f4fffff
/* 0000277c:	ff7f0f0f */	sd ra, 0xf0f(k1)
/* 00002780:	1fffaf0f */	/*illegal*/ .word 0x1fffaf0f
/* 00002784:	0faff4fc */	jal 0x0ebfd3f0
/* 00002788:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000278c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00002790:	6fffff0f */	ldr ra, 0xffffff0f(ra)
/* 00002794:	0f5fffff */	jal 0x0d7ffffc
/* 00002798:	9f6fffff */	lwu t7, 0xffffffff(k1)
/* 0000279c:	4f0f0f6f */	/*illegal*/ .word 0x4f0f0f6f
/* 000027a0:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 000027a4:	9ff5f0f0 */	lwu s5, 0xfffff0f0(ra)
/* 000027a8:	de0f0f6f */	ld t7, 0xf6f(s0)
/* 000027ac:	f7f0f0f0 */	sdc1 f16, 0xfffff0f0(ra)
/* 000027b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000027b4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000027b8:	0f7fffff */	jal 0x0dfffffc
/* 000027bc:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 000027c0:	0fdfaf0f */	jal 0x0f7ebc3c
/* 000027c4:	0faff4fc */	/*illegal*/ .word 0x0faff4fc
/* 000027c8:	1f0f5ff9 */	/*illegal*/ .word 0x1f0f5ff9
/* 000027cc:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 000027d0:	7fffff0f */	/*illegal*/ .word 0x7fffff0f
/* 000027d4:	0f4fffff */	/*illegal*/ .word 0x0f4fffff
/* 000027d8:	4fbfffff */	/*illegal*/ .word 0x4fbfffff
/* 000027dc:	8f0f0f5f */	lw t7, 0xf5f(t8)
/* 000027e0:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 000027e4:	9ff5f0f0 */	lwu s5, 0xfffff0f0(ra)
/* 000027e8:	de0f0f5f */	ld t7, 0xf5f(s0)
/* 000027ec:	fcf5f0f0 */	sd s5, 0xfffff0f0(a3)
/* 000027f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000027f4:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 000027f8:	1f2fefff */	/*illegal*/ .word 0x1f2fefff
/* 000027fc:	ff5f0f0f */	sd ra, 0xf0f(k0)
/* 00002800:	0fdfaf0f */	jal 0x0f7ebc3c
/* 00002804:	0f9ffbcf */	/*illegal*/ .word 0x0f9ffbcf
/* 00002808:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000280c:	fa3f0f3f */	/*illegal*/ .word 0xfa3f0f3f
/* 00002810:	bff7fe1f */	cache 0x17, 0xfffffe1f(ra)
/* 00002814:	0f0f5fef */	jal 0x0c3d7fbc
/* 00002818:	4f4fefdf */	/*illegal*/ .word 0x4f4fefdf
/* 0000281c:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 00002820:	bfcf0f0f */	cache 0xf, 0xf0f(fp)
/* 00002824:	9ff5f0f0 */	lwu s5, 0xfffff0f0(ra)
/* 00002828:	ee0f0f0f */	/*illegal*/ .word 0xee0f0f0f
/* 0000282c:	5feff2f0 */	/*illegal*/ .word 0x5feff2f0
/* 00002830:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002834:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 00002838:	1f0f2f7f */	/*illegal*/ .word 0x1f0f2f7f
/* 0000283c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002840:	2fffbf0f */	sltiu ra, ra, 0xffffbf0f
/* 00002844:	0f1f5f1f */	jal 0x0c7d7c7c
/* 00002848:	0f0f5ff9 */	/*illegal*/ .word 0x0f0f5ff9
/* 0000284c:	fa3f0f0f */	/*illegal*/ .word 0xfa3f0f0f
/* 00002850:	fcf0f96f */	sd s0, 0xfffff96f(a3)
/* 00002854:	0f0f0fbf */	jal 0x0c3c3efc
/* 00002858:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 0000285c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002860:	6fdf0f0f */	ldr ra, 0xf0f(fp)
/* 00002864:	aff5f0f0 */	sw s5, 0xfffff0f0(ra)
/* 00002868:	fa5f0f0f */	/*illegal*/ .word 0xfa5f0f0f
/* 0000286c:	0fbff3f0 */	jal 0x0effcfc0
/* 00002870:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002874:	f0f0f0fc */	scd s0, 0xfffff0fc(a3)
/* 00002878:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 0000287c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002880:	aff7fc3f */	sw s7, 0xfffffc3f(ra)
/* 00002884:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002888:	0f0f5ff8 */	/*illegal*/ .word 0x0f0f5ff8
/* 0000288c:	f77f0f0f */	sdc1 f31, 0xf0f(k1)
/* 00002890:	f2f0f2fd */	scd s0, 0xfffff2fd(s7)
/* 00002894:	8f5f5fef */	lw ra, 0x5fef(k0)
/* 00002898:	fd8f3f4f */	sd t7, 0x3f4f(t4)
/* 0000289c:	7fcf7f4f */	/*illegal*/ .word 0x7fcf7f4f
/* 000028a0:	cfff8f7f */	/*illegal*/ .word 0xcfff8f7f
/* 000028a4:	eff5f0f0 */	/*illegal*/ .word 0xeff5f0f0
/* 000028a8:	f3ee8f4f */	scd t6, 0xffff8f4f(ra)
/* 000028ac:	5feff0f0 */	/*illegal*/ .word 0x5feff0f0
/* 000028b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000028b4:	f0f0f0f9 */	scd s0, 0xfffff0f9(a3)
/* 000028b8:	af5f5f5f */	sw ra, 0x5f5f(k0)
/* 000028bc:	5f5f7fcf */	/*illegal*/ .word 0x5f5f7fcf
/* 000028c0:	f8f0f4df */	/*illegal*/ .word 0xf8f0f4df
/* 000028c4:	5f2f2f8f */	/*illegal*/ .word 0x5f2f2f8f
/* 000028c8:	9f5fbff6 */	lwu ra, 0xffffbff6(k0)
/* 000028cc:	f1fd7f3f */	scd sp, 0x7f3f(t7)
/* 000028d0:	f0f0f0f1 */	scd s0, 0xfffff0f1(a3)
/* 000028d4:	f6f9fbf7 */	sdc1 f25, 0xfffffbf7(s7)
/* 000028d8:	f1f7fafa */	scd s7, 0xfffffafa(t7)
/* 000028dc:	f7f4f8fb */	sdc1 f20, 0xfffff8fb(ra)
/* 000028e0:	f8f6f8f8 */	/*illegal*/ .word 0xf8f6f8f8
/* 000028e4:	f7f0f0f0 */	sdc1 f16, 0xfffff0f0(ra)
/* 000028e8:	f0f1f7fa */	scd s1, 0xfffff7fa(a3)
/* 000028ec:	faf5f0f0 */	/*illegal*/ .word 0xfaf5f0f0
/* 000028f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000028f4:	f0f0f0f1 */	scd s0, 0xfffff0f1(a3)
/* 000028f8:	f8fafafa */	/*illegal*/ .word 0xf8fafafa
/* 000028fc:	faf9f8f3 */	/*illegal*/ .word 0xfaf9f8f3
/* 00002900:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 00002904:	fafefcf9 */	/*illegal*/ .word 0xfafefcf9
/* 00002908:	fafaf9f1 */	/*illegal*/ .word 0xfafaf9f1
/* 0000290c:	f0f2f8fb */	scd s2, 0xfffff8fb(a3)
/* 00002910:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002914:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002918:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000291c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002920:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002924:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002928:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000292c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002930:	f6f8f8f6 */	sdc1 f24, 0xfffff8f6(s7)
/* 00002934:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002938:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000293c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002940:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002944:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002948:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000294c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002950:	f0f0f0f2 */	scd s0, 0xfffff0f2(a3)
/* 00002954:	f7f6f1f0 */	sdc1 f22, 0xfffff1f0(ra)
/* 00002958:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000295c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002960:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002964:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002968:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000296c:	f0f0f1fc */	scd s0, 0xfffff1fc(a3)
/* 00002970:	7f1f1f8f */	/*illegal*/ .word 0x7f1f1f8f
/* 00002974:	fcf1f0f0 */	sd s1, 0xfffff0f0(a3)
/* 00002978:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000297c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002980:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002984:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002988:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000298c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002990:	f7f0f1ee */	sdc1 f16, 0xfffff1ee(ra)
/* 00002994:	8faffaf0 */	lw t7, 0xfffffaf0(sp)
/* 00002998:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000299c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029a0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029a4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029a8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029ac:	f0f0f6bf */	scd s0, 0xfffff6bf(a3)
/* 000029b0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000029b4:	aff8f0f0 */	sw t8, 0xfffff0f0(ra)
/* 000029b8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029bc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029c4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029cc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029d0:	fbf0f58f */	/*illegal*/ .word 0xfbf0f58f
/* 000029d4:	0f0feef0 */	jal 0x0c3fbbc0
/* 000029d8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029e0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029e4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029e8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029ec:	f0f0f88f */	scd s0, 0xfffff88f(a3)
/* 000029f0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 000029f4:	7ffbf0f0 */	/*illegal*/ .word 0x7ffbf0f0
/* 000029f8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000029fc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a00:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a04:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a08:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a0c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a10:	fef8fb8f */	sd t8, 0xfffffb8f(s7)
/* 00002a14:	0f0feff8 */	jal 0x0c3fbfe0
/* 00002a18:	f1f0f4f9 */	scd s0, 0xfffff4f9(t7)
/* 00002a1c:	fbfbf9f4 */	/*illegal*/ .word 0xfbfbf9f4
/* 00002a20:	f0f0f2f8 */	scd s0, 0xfffff2f8(a3)
/* 00002a24:	f9f8f9fb */	/*illegal*/ .word 0xf9f8f9fb
/* 00002a28:	fbf6f0f0 */	/*illegal*/ .word 0xfbf6f0f0
/* 00002a2c:	f0f0f5af */	scd s0, 0xfffff5af(a3)
/* 00002a30:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002a34:	8ff9f0f0 */	lw t9, 0xfffff0f0(ra)
/* 00002a38:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a3c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a40:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a44:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a48:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a4c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a50:	6fdf9f3f */	ldr ra, 0xffff9f3f(fp)
/* 00002a54:	0f0f5fdf */	jal 0x0c3d7f7c
/* 00002a58:	f5f7cf5f */	sdc1 f23, 0xffffcf5f(t7)
/* 00002a5c:	2f3f6fcf */	sltiu ra, t9, 0x6fcf
/* 00002a60:	f7f0fd8f */	sdc1 f16, 0xfffffd8f(ra)
/* 00002a64:	7fbf5f2f */	/*illegal*/ .word 0x7fbf5f2f
/* 00002a68:	3faffaf0 */	/*illegal*/ .word 0x3faffaf0
/* 00002a6c:	f0f0f3df */	scd s0, 0xfffff3df(a3)
/* 00002a70:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002a74:	bff5f0f0 */	cache 0x15, 0xfffff0f0(ra)
/* 00002a78:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a7c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a80:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a84:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a88:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a8c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002a90:	0f7f1f0f */	jal 0x0dfc7c3c
/* 00002a94:	0f0f0f7f */	/*illegal*/ .word 0x0f0f0f7f
/* 00002a98:	fdbf0f3f */	sd ra, 0xf3f(t5)
/* 00002a9c:	3f0f0f1f */	/*illegal*/ .word 0x3f0f0f1f
/* 00002aa0:	cff7de0f */	/*illegal*/ .word 0xcff7de0f
/* 00002aa4:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002aa8:	0f0fbff5 */	/*illegal*/ .word 0x0f0fbff5
/* 00002aac:	f0f0f0fb */	scd s0, 0xfffff0fb(a3)
/* 00002ab0:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00002ab4:	eff0f0f0 */	/*illegal*/ .word 0xeff0f0f0
/* 00002ab8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002abc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ac0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ac4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ac8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002acc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ad0:	5fdf9f1f */	/*illegal*/ .word 0x5fdf9f1f
/* 00002ad4:	0f0f5fdf */	jal 0x0c3d7f7c
/* 00002ad8:	ff3fbfff */	sd ra, 0xffffbfff(t9)
/* 00002adc:	ff9f0f0f */	sd ra, 0xf0f(gp)
/* 00002ae0:	3fffcf0f */	/*illegal*/ .word 0x3fffcf0f
/* 00002ae4:	0f0f5f5f */	jal 0x0c3d7d7c
/* 00002ae8:	0f0f4ffa */	/*illegal*/ .word 0x0f0f4ffa
/* 00002aec:	f0f0f0f8 */	scd s0, 0xfffff0f8(a3)
/* 00002af0:	6f0f0f2f */	ldr t7, 0xf2f(t8)
/* 00002af4:	faf0f0f0 */	/*illegal*/ .word 0xfaf0f0f0
/* 00002af8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002afc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b00:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b04:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b08:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b0c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b10:	ffffff6f */	sd ra, 0xffffff6f(ra)
/* 00002b14:	0f0fefff */	jal 0x0c3fbffc
/* 00002b18:	af7fffff */	sw ra, 0xffffffff(k1)
/* 00002b1c:	ffff3f0f */	sd ra, 0x3f0f(ra)
/* 00002b20:	0fdfcf0f */	jal 0x0f7f3c3c
/* 00002b24:	0f5ffcfd */	/*illegal*/ .word 0x0f5ffcfd
/* 00002b28:	2f0f2ffb */	sltiu t7, t8, 0x2ffb
/* 00002b2c:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 00002b30:	9f0f0f6f */	lwu t7, 0xf6f(t8)
/* 00002b34:	f6f0f0f0 */	sdc1 f16, 0xfffff0f0(s7)
/* 00002b38:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b3c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b40:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b44:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b48:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b4c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b50:	ffffff6f */	sd ra, 0xffffff6f(ra)
/* 00002b54:	0f0fefff */	jal 0x0c3fbffc
/* 00002b58:	8f7fffff */	lw ra, 0xffffffff(k1)
/* 00002b5c:	ffff4f0f */	sd ra, 0x4f0f(ra)
/* 00002b60:	0fbfdf0f */	jal 0x0eff7c3c
/* 00002b64:	0f8ff5f9 */	/*illegal*/ .word 0x0f8ff5f9
/* 00002b68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002b6c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b70:	cd0f0faf */	/*illegal*/ .word 0xcd0f0faf
/* 00002b74:	f2f0f0f0 */	scd s0, 0xfffff0f0(s7)
/* 00002b78:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b7c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b80:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b84:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b88:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b8c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002b90:	ffffff6f */	sd ra, 0xffffff6f(ra)
/* 00002b94:	0f0fefff */	jal 0x0c3fbffc
/* 00002b98:	9f2fefff */	lwu t7, 0xffffefff(t9)
/* 00002b9c:	ffcf0f0f */	sd t7, 0xf0f(fp)
/* 00002ba0:	0fbfdf0f */	jal 0x0eff7c3c
/* 00002ba4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00002ba8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002bac:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bb0:	f97f5fed */	/*illegal*/ .word 0xf97f5fed
/* 00002bb4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bb8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bbc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bc0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bc4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bc8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bcc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bd0:	ffffff6f */	sd ra, 0xffffff6f(ra)
/* 00002bd4:	0f0fefff */	jal 0x0c3fbffc
/* 00002bd8:	bf0f2f7f */	cache 0xf, 0x2f7f(t8)
/* 00002bdc:	7f1f0f0f */	/*illegal*/ .word 0x7f1f0f0f
/* 00002be0:	0fdfdf0f */	jal 0x0f7f7c3c
/* 00002be4:	0f8ff6fa */	/*illegal*/ .word 0x0f8ff6fa
/* 00002be8:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002bec:	f0f0f0f2 */	scd s0, 0xfffff0f2(a3)
/* 00002bf0:	ffdfcfff */	sd ra, 0xffffcfff(fp)
/* 00002bf4:	f6f0f0f0 */	sdc1 f16, 0xfffff0f0(s7)
/* 00002bf8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002bfc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c00:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c04:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c08:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c0c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c10:	6fcfff6f */	ldr t7, 0xffffff6f(fp)
/* 00002c14:	0f0f5fbf */	jal 0x0c3d7efc
/* 00002c18:	ff2f0f0f */	sd t7, 0xf0f(t9)
/* 00002c1c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002c20:	2fffcf0f */	sltiu ra, ra, 0xffffcf0f
/* 00002c24:	0f8ff6fa */	jal 0x0e3fdbe8
/* 00002c28:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002c2c:	f0f0f0f7 */	scd s0, 0xfffff0f7(a3)
/* 00002c30:	df0f0fbf */	ld t7, 0xfbf(t8)
/* 00002c34:	fbf0f0f0 */	/*illegal*/ .word 0xfbf0f0f0

_00002c38:
/* 00002c38:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c3c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c40:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c44:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c48:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c4c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c50:	0f7ffcaf */	jal 0x0dfff2bc
/* 00002c54:	0f0f0f4f */	/*illegal*/ .word 0x0f0f0f4f
/* 00002c58:	ffbf0f0f */	sd ra, 0xf0f(sp)
/* 00002c5c:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002c60:	bff8cf0f */	cache 0x18, 0xffffcf0f(ra)
/* 00002c64:	0f7ff6fa */	jal 0x0dffdbe8
/* 00002c68:	3f0f2ffb */	/*illegal*/ .word 0x3f0f2ffb
/* 00002c6c:	f0f0f0f6 */	scd s0, 0xfffff0f6(a3)
/* 00002c70:	cf0f0f9f */	/*illegal*/ .word 0xcf0f0f9f
/* 00002c74:	faf0f0f0 */	/*illegal*/ .word 0xfaf0f0f0
/* 00002c78:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c7c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c80:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c84:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c88:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c8c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002c90:	2fcff3fb */	sltiu t7, fp, 0xfffff3fb
/* 00002c94:	9f4f3fbf */	lwu t7, 0x3fbf(k0)
/* 00002c98:	f6f8bf5f */	sdc1 f24, 0xffffbf5f(s7)
/* 00002c9c:	2f2f5fcf */	sltiu t7, t9, 0x5fcf
/* 00002ca0:	f8f0ed6f */	/*illegal*/ .word 0xf8f0ed6f
/* 00002ca4:	5fcff3f9 */	/*illegal*/ .word 0x5fcff3f9
/* 00002ca8:	8f5f8ffa */	lw ra, 0xffff8ffa(k0)
/* 00002cac:	f0f0f0f1 */	scd s0, 0xfffff0f1(a3)
/* 00002cb0:	fe8f6fef */	sd t7, 0x6fef(s4)
/* 00002cb4:	f4f0f0f0 */	sdc1 f16, 0xfffff0f0(a3)
/* 00002cb8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cbc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cc0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cc4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cc8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ccc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cd0:	faf5f0f0 */	/*illegal*/ .word 0xfaf5f0f0
/* 00002cd4:	f7fbfbf8 */	sdc1 f27, 0xfffffbf8(ra)
/* 00002cd8:	f0f0f5fa */	scd s0, 0xfffff5fa(a3)
/* 00002cdc:	fdfdfaf4 */	sd sp, 0xfffffaf4(t7)
/* 00002ce0:	f0f0f2f9 */	scd s0, 0xfffff2f9(a3)
/* 00002ce4:	f9f5f0f3 */	/*illegal*/ .word 0xf9f5f0f3
/* 00002ce8:	f9faf9f3 */	/*illegal*/ .word 0xf9faf9f3
/* 00002cec:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cf0:	f2f7f8f4 */	scd s7, 0xfffff8f4(s7)
/* 00002cf4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cf8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002cfc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d00:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d04:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d08:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d0c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d10:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d14:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d18:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d1c:	f0f2f5f5 */	scd s2, 0xfffff5f5(a3)
/* 00002d20:	f2f0f0f0 */	scd s0, 0xfffff0f0(s7)
/* 00002d24:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d28:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d2c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d30:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d34:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d38:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d3c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d40:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d44:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d48:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d4c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d50:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d54:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d58:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 00002d5c:	fbffffff */	/*illegal*/ .word 0xfbffffff
/* 00002d60:	fffcf4f0 */	sd gp, 0xfffff4f0(ra)
/* 00002d64:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d68:	f2f7f8f8 */	scd s7, 0xfffff8f8(s7)
/* 00002d6c:	f5f0f0f0 */	sdc1 f16, 0xfffff0f0(t7)
/* 00002d70:	f0f6f8f8 */	scd s6, 0xfffff8f8(a3)
/* 00002d74:	f6f0f0f0 */	sdc1 f16, 0xfffff0f0(s7)
/* 00002d78:	f0f2f7f8 */	scd s2, 0xfffff7f8(a3)

_00002d7c:
/* 00002d7c:	f8f4f0f0 */	/*illegal*/ .word 0xf8f4f0f0
/* 00002d80:	f0f0f3f6 */	scd s0, 0xfffff3f6(a3)
/* 00002d84:	f6f3f0f0 */	sdc1 f19, 0xfffff0f0(s7)
/* 00002d88:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 00002d8c:	f3f3f1f0 */	scd s3, 0xfffff1f0(ra)
/* 00002d90:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d94:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002d98:	f0f0f4ff */	scd s0, 0xfffff4ff(a3)
/* 00002d9c:	cf6f3f2f */	/*illegal*/ .word 0xcf6f3f2f
/* 00002da0:	5fcffff6 */	/*illegal*/ .word 0x5fcffff6
/* 00002da4:	f0f0f0f7 */	scd s0, 0xfffff0f7(a3)
/* 00002da8:	ef9f7f8f */	/*illegal*/ .word 0xef9f7f8f
/* 00002dac:	dffcf2f3 */	ld gp, 0xfffff2f3(ra)
/* 00002db0:	fdbf7f8f */	sd ra, 0x7f8f(t5)
/* 00002db4:	cffdf3f0 */	/*illegal*/ .word 0xcffdf3f0
/* 00002db8:	f7ef9f7f */	sdc1 f15, 0xffff9f7f(ra)
/* 00002dbc:	9feffaf0 */	lwu t7, 0xfffffaf0(ra)
/* 00002dc0:	f0f4ffbf */	scd s4, 0xffffffbf(a3)
/* 00002dc4:	dffff2f0 */	ld ra, 0xfffff2f0(ra)
/* 00002dc8:	f0f0fbef */	scd s0, 0xfffffbef(a3)
/* 00002dcc:	cfeffaf4 */	/*illegal*/ .word 0xcfeffaf4
/* 00002dd0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002dd4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002dd8:	f0f3ffaf */	scd s3, 0xffffffaf(a3)
/* 00002ddc:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002de0:	0f0f8fff */	/*illegal*/ .word 0x0f0f8fff
/* 00002de4:	f4f0f5df */	sdc1 f16, 0xfffff5df(a3)
/* 00002de8:	2f0f0f0f */	sltiu t7, t8, 0xf0f
/* 00002dec:	0f9ffdfe */	jal 0x0e7ff7f8
/* 00002df0:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 00002df4:	0f9ffcf6 */	jal 0x0e7ff3d8
/* 00002df8:	ef2f0f0f */	/*illegal*/ .word 0xef2f0f0f
/* 00002dfc:	0f2fdff8 */	/*illegal*/ .word 0x0f2fdff8
/* 00002e00:	f5ff4f0f */	sdc1 f31, 0x4f0f(t7)
/* 00002e04:	3ffff3f0 */	/*illegal*/ .word 0x3ffff3f0
/* 00002e08:	f0f7ef1f */	scd s7, 0xffffef1f(a3)
/* 00002e0c:	0f4ffffe */	jal 0x0d3ffff8
/* 00002e10:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e14:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e18:	f0fbcf0f */	scd k1, 0xffffcf0f(a3)
/* 00002e1c:	0f5fafdf */	jal 0x0d7ebf7c
/* 00002e20:	bf6f0faf */	cache 0xf, 0xfaf(k1)
/* 00002e24:	fdf0fd5f */	sd s0, 0xfffffd5f(t7)
/* 00002e28:	0f0f3f1f */	jal 0x0c3cfc7c
/* 00002e2c:	0f1fffbf */	/*illegal*/ .word 0x0f1fffbf
/* 00002e30:	0f0f2f1f */	/*illegal*/ .word 0x0f0f2f1f
/* 00002e34:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002e38:	5f0f0f3f */	/*illegal*/ .word 0x5f0f0f3f
/* 00002e3c:	0f0f5fff */	/*illegal*/ .word 0x0f0f5fff
/* 00002e40:	ff5f0f0f */	sd ra, 0xf0f(k0)
/* 00002e44:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002e48:	f0f8af0f */	scd t8, 0xffffaf0f(a3)
/* 00002e4c:	0f0fcfff */	jal 0x0c3f3ffc
/* 00002e50:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e54:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e58:	f3ff4f0f */	scd ra, 0x4f0f(ra)
/* 00002e5c:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 00002e60:	ffff2f2f */	sd ra, 0x2f2f(ra)
/* 00002e64:	fff6fe1f */	sd s6, 0xfffffe1f(ra)
/* 00002e68:	0fafff9f */	jal 0x0ebffe7c
/* 00002e6c:	0f0fcf5f */	/*illegal*/ .word 0x0f0fcf5f
/* 00002e70:	0f2fefcf */	/*illegal*/ .word 0x0f2fefcf
/* 00002e74:	0f0f9fff */	/*illegal*/ .word 0x0f0f9fff
/* 00002e78:	0f0f6fff */	/*illegal*/ .word 0x0f0f6fff
/* 00002e7c:	7f0f0fef */	/*illegal*/ .word 0x7f0f0fef
/* 00002e80:	6f0f0f0f */	ldr t7, 0xf0f(t8)
/* 00002e84:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002e88:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 00002e8c:	0f0f5fff */	jal 0x0c3d7ffc
/* 00002e90:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e94:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002e98:	f7df0f0f */	sdc1 f31, 0xf0f(fp)
/* 00002e9c:	efffdf5f */	/*illegal*/ .word 0xefffdf5f
/* 00002ea0:	6f9f0f0f */	ldr ra, 0xf0f(gp)
/* 00002ea4:	bff7f7cf */	cache 0x17, 0xfffff7cf(ra)
/* 00002ea8:	cfffff9f */	/*illegal*/ .word 0xcfffff9f
/* 00002eac:	0f0fcf2f */	jal 0x0c3f3cbc
/* 00002eb0:	0f7fffff */	/*illegal*/ .word 0x0f7fffff
/* 00002eb4:	3f0f6fbf */	/*illegal*/ .word 0x3f0f6fbf
/* 00002eb8:	0f0fcfff */	/*illegal*/ .word 0x0f0fcfff
/* 00002ebc:	cf0f0fbf */	/*illegal*/ .word 0xcf0f0fbf
/* 00002ec0:	6f2f2f0f */	ldr t7, 0x2f0f(t9)
/* 00002ec4:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002ec8:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 00002ecc:	0f0f0fef */	jal 0x0c3c3fbc
/* 00002ed0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ed4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002ed8:	f8af0f3f */	/*illegal*/ .word 0xf8af0f3f
/* 00002edc:	ffff4f0f */	sd ra, 0x4f0f(ra)
/* 00002ee0:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002ee4:	8ffaf0f8 */	lw k0, 0xfffff0f8(ra)
/* 00002ee8:	ffff9f1f */	sd ra, 0xffff9f1f(ra)
/* 00002eec:	0f3fef1f */	jal 0x0cffbc7c
/* 00002ef0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00002ef4:	5f0f5f9f */	/*illegal*/ .word 0x5f0f5f9f
/* 00002ef8:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002efc:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00002f00:	ffff6f0f */	sd ra, 0x6f0f(ra)
/* 00002f04:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002f08:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 00002f0c:	1f1f0f8f */	/*illegal*/ .word 0x1f1f0f8f
/* 00002f10:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f14:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f18:	f89f0f4f */	/*illegal*/ .word 0xf89f0f4f
/* 00002f1c:	ffff2f0f */	sd ra, 0x2f0f(ra)
/* 00002f20:	0f0f0f0f */	jal 0x0c3c3c3c
/* 00002f24:	7ffaf0f5 */	/*illegal*/ .word 0x7ffaf0f5
/* 00002f28:	ef4f0f0f */	/*illegal*/ .word 0xef4f0f0f
/* 00002f2c:	2fdfff0f */	sltiu ra, fp, 0xffffff0f
/* 00002f30:	0f9fffff */	jal 0x0e7ffffc
/* 00002f34:	6f0f5f9f */	ldr t7, 0x5f9f(t8)
/* 00002f38:	0f0fefff */	jal 0x0c3fbffc
/* 00002f3c:	ff0f0f9f */	sd t7, 0xf9f(t8)
/* 00002f40:	ffff6f0f */	sd ra, 0x6f0f(ra)
/* 00002f44:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002f48:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 00002f4c:	3f5f0f2f */	/*illegal*/ .word 0x3f5f0f2f
/* 00002f50:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f54:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f58:	f8bf0f1f */	/*illegal*/ .word 0xf8bf0f1f
/* 00002f5c:	ffff8f0f */	sd ra, 0xffff8f0f(ra)
/* 00002f60:	0f5f0f0f */	jal 0x0d7c3c3c
/* 00002f64:	9ff9f2ef */	lwu t9, 0xfffff2ef(ra)
/* 00002f68:	3f0f0f6f */	/*illegal*/ .word 0x3f0f0f6f
/* 00002f6c:	efffff0f */	/*illegal*/ .word 0xefffff0f
/* 00002f70:	0f8fffff */	jal 0x0e3ffffc
/* 00002f74:	5f0f5faf */	/*illegal*/ .word 0x5f0f5faf
/* 00002f78:	0f0fdfff */	/*illegal*/ .word 0x0f0fdfff
/* 00002f7c:	ef0f0f9f */	/*illegal*/ .word 0xef0f0f9f
/* 00002f80:	ffff6f0f */	sd ra, 0x6f0f(ra)
/* 00002f84:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002f88:	f0f89f0f */	scd t8, 0xffff9f0f(a3)

_00002f8c:
/* 00002f8c:	3fbf0f0f */	/*illegal*/ .word 0x3fbf0f0f
/* 00002f90:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f94:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002f98:	f6ef0f0f */	sdc1 f15, 0xf0f(s7)
/* 00002f9c:	afffffcf */	sw ra, 0xffffffcf(ra)
/* 00002fa0:	dfff3f0f */	ld ra, 0x3f0f(ra)
/* 00002fa4:	dff7f98f */	ld s7, 0xfffff98f(ra)
/* 00002fa8:	0f1fbfff */	jal 0x0c7efffc
/* 00002fac:	ffffff2f */	sd ra, 0xffffff2f(ra)
/* 00002fb0:	0f5fffff */	jal 0x0d7ffffc
/* 00002fb4:	2f0f7fcf */	sltiu t7, t8, 0x7fcf
/* 00002fb8:	0f0fbfff */	jal 0x0c3efffc
/* 00002fbc:	bf0f0fbf */	cache 0xf, 0xfbf(t8)
/* 00002fc0:	fafc6f0f */	/*illegal*/ .word 0xfafc6f0f
/* 00002fc4:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00002fc8:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 00002fcc:	2fff3f0f */	sltiu ra, ra, 0x3f0f
/* 00002fd0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002fd4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00002fd8:	f1fe7f0f */	scd fp, 0x7f0f(t7)

_00002fdc:
/* 00002fdc:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00002fe0:	ffdf1f4f */	sd ra, 0x1f4f(fp)
/* 00002fe4:	fff4fe2f */	sd s4, 0xfffffe2f(ra)
/* 00002fe8:	0f2f8f8f */	jal 0x0cbe3e3c
/* 00002fec:	8fbfff5f */	lw ra, 0xffffff5f(sp)
/* 00002ff0:	0f1fbf9f */	jal 0x0c7efe7c
/* 00002ff4:	0f0fafff */	/*illegal*/ .word 0x0f0fafff
/* 00002ff8:	1f0f4fcf */	/*illegal*/ .word 0x1f0f4fcf
/* 00002ffc:	4f0f1fef */	/*illegal*/ .word 0x4f0f1fef
/* 00003000:	f7fb6f0f */	sdc1 f27, 0x6f0f(ra)
/* 00003004:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00003008:	f0f89f0f */	scd t8, 0xffff9f0f(a3)
/* 0000300c:	2fffaf0f */	sltiu ra, ra, 0xffffaf0f
/* 00003010:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003014:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003018:	f0f8ef3f */	scd t8, 0xffffef3f(a3)
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
/* 00003040:	f3fc5f0f */	scd gp, 0x5f0f(ra)
/* 00003044:	2ffff3f0 */	sltiu ra, ra, 0xfffff3f0
/* 00003048:	f0f89f0f */	scd t8, 0xffff9f0f(a3)

_0000304c:
/* 0000304c:	2fffff1f */	sltiu ra, ra, 0xffffff1f
/* 00003050:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003054:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003058:	f0f0fcdf */	scd s0, 0xfffffcdf(a3)
/* 0000305c:	4f0f0f0f */	/*illegal*/ .word 0x4f0f0f0f
/* 00003060:	0f3fdffd */	jal 0x0cff7ff4
/* 00003064:	f1f2ff5f */	scd s2, 0xffffff5f(t7)
/* 00003068:	2f2f2f2f */	sltiu t7, t9, 0x2f2f
/* 0000306c:	2f5fffff */	sltiu ra, k0, 0xffffffff
/* 00003070:	9f1f0f0f */	lwu ra, 0xf0f(t8)
/* 00003074:	3fdffdf8 */	/*illegal*/ .word 0x3fdffdf8
/* 00003078:	ef5f0f0f */	/*illegal*/ .word 0xef5f0f0f
/* 0000307c:	0f6ffff9 */	jal 0x0dbfffe4
/* 00003080:	f0fcbf2f */	scd gp, 0xffffbf2f(a3)
/* 00003084:	6ffff3f0 */	ldr ra, 0xfffff3f0(ra)
/* 00003088:	f0f8cf1f */	scd t8, 0xffffcf1f(a3)
/* 0000308c:	5fffffbf */	/*illegal*/ .word 0x5fffffbf
/* 00003090:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003094:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003098:	f0f0f1fb */	scd s0, 0xfffff1fb(a3)
/* 0000309c:	ffcf8f8f */	sd t7, 0xffff8f8f(fp)
/* 000030a0:	bffffcf2 */	cache 0x1f, 0xfffffcf2(ra)
/* 000030a4:	f0f0f4fe */	scd s0, 0xfffff4fe(a3)
/* 000030a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000030ac:	fffffaf4 */	sd ra, 0xfffffaf4(ra)
/* 000030b0:	feefcfcf */	sd t7, 0xffffcfcf(s7)
/* 000030b4:	fffdf3f0 */	sd sp, 0xfffff3f0(ra)
/* 000030b8:	f9ffdfbf */	/*illegal*/ .word 0xf9ffdfbf
/* 000030bc:	dffffaf0 */	ld ra, 0xfffffaf0(ra)
/* 000030c0:	f0f4feff */	scd s4, 0xfffffeff(a3)
/* 000030c4:	fffbf0f0 */	sd k1, 0xfffff0f0(ra)
/* 000030c8:	f0f4ffef */	scd s4, 0xffffffef(a3)
/* 000030cc:	fffaf4ff */	sd k0, 0xfffff4ff(ra)
/* 000030d0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000030d4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000030d8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000030dc:	f6fcffff */	sdc1 f28, 0xffffffff(s7)
/* 000030e0:	fcf6f0f0 */	sd s6, 0xfffff0f0(a3)

_000030e4:
/* 000030e4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000030e8:	f3f6f5f5 */	scd s6, 0xfffff5f5(ra)
/* 000030ec:	f5f5f0f0 */	sdc1 f21, 0xfffff0f0(t7)
/* 000030f0:	f1f7f9f9 */	scd s7, 0xfffff9f9(t7)
/* 000030f4:	f6f1f0f0 */	sdc1 f17, 0xfffff0f0(s7)
/* 000030f8:	f0f3f8f9 */	scd s3, 0xfffff8f9(a3)
/* 000030fc:	f8f4f0f0 */	/*illegal*/ .word 0xf8f4f0f0
/* 00003100:	f0f0f1f5 */	scd s0, 0xfffff1f5(a3)
/* 00003104:	f5f0f0f0 */	sdc1 f16, 0xfffff0f0(t7)
/* 00003108:	f0f0f4f7 */	scd s0, 0xfffff4f7(a3)
/* 0000310c:	f6f0f0f4 */	sdc1 f16, 0xfffff0f4(s7)
/* 00003110:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003114:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003118:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000311c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003120:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003124:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003128:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000312c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003130:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003134:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003138:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000313c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003140:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003144:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003148:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000314c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003150:	f2f3f3f0 */	scd s3, 0xfffff3f0(s7)
/* 00003154:	f2f3f3f0 */	scd s3, 0xfffff3f0(s7)
/* 00003158:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000315c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003160:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003164:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003168:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000316c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003170:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003174:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003178:	f0f0f0f3 */	scd s0, 0xfffff0f3(a3)
/* 0000317c:	f3f3f1f0 */	scd s3, 0xfffff1f0(ra)
/* 00003180:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003184:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003188:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000318c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003190:	fedfeff5 */	sd ra, 0xffffeff5(s6)
/* 00003194:	fbdfeff7 */	/*illegal*/ .word 0xfbdfeff7
/* 00003198:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000319c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031a0:	f0f4f8f8 */	scd s4, 0xfffff8f8(a3)
/* 000031a4:	f4f0f0f0 */	sdc1 f16, 0xfffff0f0(a3)
/* 000031a8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031ac:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031b0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031b4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031b8:	f0f0f4ff */	scd s0, 0xfffff4ff(a3)
/* 000031bc:	dffffbf0 */	ld ra, 0xfffffbf0(ra)
/* 000031c0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031c4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031cc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031d0:	af0f6fff */	sw t7, 0x6fff(t8)
/* 000031d4:	cf0f1ffe */	/*illegal*/ .word 0xcf0f1ffe
/* 000031d8:	f2f0f0f0 */	scd s0, 0xfffff0f0(s7)
/* 000031dc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031e0:	f6ff9fcf */	sdc1 f31, 0xffff9fcf(s7)
/* 000031e4:	fff1f0f0 */	sd s1, 0xfffff0f0(ra)
/* 000031e8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031ec:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031f0:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031f4:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000031f8:	f0f0f9bf */	scd s0, 0xfffff9bf(a3)
/* 000031fc:	0f6ffff1 */	jal 0x0dbfffc4
/* 00003200:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003204:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003208:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000320c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003210:	5f0f4fff */	/*illegal*/ .word 0x5f0f4fff
/* 00003214:	9f0f1fff */	lwu t7, 0x1fff(t8)
/* 00003218:	f6f0f0f1 */	sdc1 f16, 0xfffff0f1(s7)
/* 0000321c:	f3f3f0f0 */	scd s3, 0xfffff0f0(ra)
/* 00003220:	f7af0f2f */	sdc1 f15, 0xf2f(sp)
/* 00003224:	fff4f0f0 */	sd s4, 0xfffff0f0(ra)
/* 00003228:	f1f3f2f0 */	scd s3, 0xfffff2f0(t7)
/* 0000322c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003230:	f0f2f3f2 */	scd s2, 0xfffff3f2(a3)
/* 00003234:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003238:	f1f3fb5f */	scd s3, 0xfffffb5f(t7)
/* 0000323c:	0f4ffff0 */	jal 0x0d3fffc0
/* 00003240:	f0f1f3f3 */	scd s1, 0xfffff3f3(a3)
/* 00003244:	f1f0f0f0 */	scd s0, 0xfffff0f0(t7)
/* 00003248:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000324c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003250:	6f0f4fff */	ldr t7, 0x4fff(t8)
/* 00003254:	ffafdfff */	sd t7, 0xffffdfff(sp)
/* 00003258:	ffefffff */	sd t7, 0xffffffff(ra)
/* 0000325c:	dfdffdfb */	ld ra, 0xfffffdfb(fp)
/* 00003260:	ff8f0f2f */	sd t7, 0xf2f(gp)
/* 00003264:	effff8fa */	/*illegal*/ .word 0xeffff8fa
/* 00003268:	efdfeffd */	/*illegal*/ .word 0xefdfeffd
/* 0000326c:	f5f6feff */	sdc1 f22, 0xfffffeff(t7)
/* 00003270:	ffffefff */	sd ra, 0xffffefff(ra)
/* 00003274:	fbf2f0f8 */	/*illegal*/ .word 0xfbf2f0f8
/* 00003278:	fedfef6f */	sd ra, 0xffffef6f(s6)
/* 0000327c:	0f4ffef3 */	jal 0x0d3ffbcc
/* 00003280:	fbefdfef */	/*illegal*/ .word 0xfbefdfef
/* 00003284:	fef8f0f0 */	sd t8, 0xfffff0f0(s7)
/* 00003288:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000328c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003290:	6f0f4fff */	ldr t7, 0x4fff(t8)
/* 00003294:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 00003298:	cf1f5f4f */	/*illegal*/ .word 0xcf1f5f4f
/* 0000329c:	0f0f7fff */	jal 0x0c3dfffc
/* 000032a0:	8f0f0f0f */	lw t7, 0xf0f(t8)
/* 000032a4:	1fdfff8f */	/*illegal*/ .word 0x1fdfff8f
/* 000032a8:	1f0f0f6f */	/*illegal*/ .word 0x1f0f0f6f
/* 000032ac:	ffff8f1f */	sd ra, 0xffff8f1f(ra)
/* 000032b0:	6f1f0f1f */	ldr ra, 0xf1f(t8)
/* 000032b4:	bffcf9bf */	cache 0x1c, 0xfffff9bf(ra)
/* 000032b8:	2f0f0f1f */	sltiu t7, t8, 0xf1f
/* 000032bc:	0f4ffffe */	jal 0x0d3ffff8
/* 000032c0:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 000032c4:	4fdff9f0 */	/*illegal*/ .word 0x4fdff9f0
/* 000032c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000032cc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000032d0:	7f0f4fff */	/*illegal*/ .word 0x7f0f4fff
/* 000032d4:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 000032d8:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 000032dc:	0f0f0fcf */	jal 0x0c3c3f3c
/* 000032e0:	9f0f0f0f */	lwu t7, 0xf0f(t8)
/* 000032e4:	1fefaf0f */	/*illegal*/ .word 0x1fefaf0f
/* 000032e8:	0f2f0f0f */	jal 0x0cbc3c3c
/* 000032ec:	7fff4f0f */	/*illegal*/ .word 0x7fff4f0f
/* 000032f0:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032f4:	1fffef1f */	/*illegal*/ .word 0x1fffef1f
/* 000032f8:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 000032fc:	0f4fff9f */	/*illegal*/ .word 0x0f4fff9f
/* 00003300:	0f0f0f0f */	/*illegal*/ .word 0x0f0f0f0f
/* 00003304:	0f3feff1 */	/*illegal*/ .word 0x0f3feff1
/* 00003308:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000330c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003310:	6f0f4fff */	ldr t7, 0x4fff(t8)
/* 00003314:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 00003318:	af0f0fbf */	sw t7, 0xfbf(t8)
/* 0000331c:	df1f0f8f */	ld ra, 0xf8f(t8)
/* 00003320:	ff7f0f2f */	sd ra, 0xf2f(k1)
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
/* 00003348:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000334c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003350:	2f0f4fff */	sltiu t7, t8, 0x4fff
/* 00003354:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 00003358:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000335c:	ff2f0f7f */	sd t7, 0xf7f(t9)
/* 00003360:	ff8f0f2f */	sd t7, 0xf2f(gp)
/* 00003364:	ffff1f0f */	sd ra, 0x1f0f(ra)
/* 00003368:	2f1f0f0f */	sltiu ra, t8, 0xf0f
/* 0000336c:	4fff4f0f */	/*illegal*/ .word 0x4fff4f0f
/* 00003370:	6fffdf0f */	ldr ra, 0xffffdf0f(ra)
/* 00003374:	0fcf7f0f */	jal 0x0f3dfc3c
/* 00003378:	3fffff8f */	/*illegal*/ .word 0x3fffff8f
/* 0000337c:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 00003380:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 00003384:	1f0f8ff8 */	/*illegal*/ .word 0x1f0f8ff8
/* 00003388:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000338c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003390:	0f0f4fff */	jal 0x0c3d3ffc
/* 00003394:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 00003398:	af0f2fff */	sw t7, 0x2fff(t8)
/* 0000339c:	ff2f0f8f */	sd t7, 0xf8f(t9)
/* 000033a0:	ff7f0f2f */	sd ra, 0xf2f(k1)
/* 000033a4:	ffff1f0f */	sd ra, 0x1f0f(ra)
/* 000033a8:	1f4f6f8f */	/*illegal*/ .word 0x1f4f6f8f
/* 000033ac:	ffff4f0f */	sd ra, 0x4f0f(ra)
/* 000033b0:	6fffdf0f */	ldr ra, 0xffffdf0f(ra)
/* 000033b4:	0fcf7f0f */	jal 0x0f3dfc3c
/* 000033b8:	3fffff7f */	/*illegal*/ .word 0x3fffff7f
/* 000033bc:	0f4fff0f */	/*illegal*/ .word 0x0f4fff0f
/* 000033c0:	0f9fffff */	/*illegal*/ .word 0x0f9fffff
/* 000033c4:	2f0f8ff8 */	sltiu t7, t8, 0xffff8ff8
/* 000033c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000033cc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000033d0:	0f0f4fff */	jal 0x0c3d3ffc
/* 000033d4:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 000033d8:	af0f2fff */	sw t7, 0x2fff(t8)
/* 000033dc:	ff2f0f8f */	sd t7, 0xf8f(t9)
/* 000033e0:	ff8f0f1f */	sd t7, 0xf1f(gp)
/* 000033e4:	efff3f0f */	/*illegal*/ .word 0xefff3f0f
/* 000033e8:	6fffffef */	ldr ra, 0xffffffef(ra)
/* 000033ec:	8fff4f0f */	lw ra, 0x4f0f(ra)
/* 000033f0:	6fffdf0f */	ldr ra, 0xffffdf0f(ra)
/* 000033f4:	0fcf9f0f */	jal 0x0f3e7c3c
/* 000033f8:	0fcfef3f */	/*illegal*/ .word 0x0fcfef3f
/* 000033fc:	0f4fff2f */	/*illegal*/ .word 0x0f4fff2f
/* 00003400:	0f4fffaf */	/*illegal*/ .word 0x0f4fffaf
/* 00003404:	0f0faff7 */	/*illegal*/ .word 0x0f0faff7
/* 00003408:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000340c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003410:	0f0f4fff */	jal 0x0c3d3ffc
/* 00003414:	9f0f0fff */	lwu t7, 0xfff(t8)
/* 00003418:	9f0f2fff */	lwu t7, 0x2fff(t8)
/* 0000341c:	ff2f0f7f */	sd t7, 0xf7f(t9)
/* 00003420:	ffaf0f0f */	sd t7, 0xf0f(sp)
/* 00003424:	0fdfaf0f */	jal 0x0f7ebc3c
/* 00003428:	0f2f1f0f */	/*illegal*/ .word 0x0f2f1f0f
/* 0000342c:	1fff4f0f */	/*illegal*/ .word 0x1fff4f0f
/* 00003430:	5fffdf0f */	/*illegal*/ .word 0x5fffdf0f
/* 00003434:	0fbfef0f */	/*illegal*/ .word 0x0fbfef0f
/* 00003438:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 0000343c:	0f4fff8f */	/*illegal*/ .word 0x0f4fff8f
/* 00003440:	0f0f1f0f */	/*illegal*/ .word 0x0f0f1f0f
/* 00003444:	0f2ffff1 */	/*illegal*/ .word 0x0f2ffff1
/* 00003448:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000344c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003450:	1f1fbfff */	/*illegal*/ .word 0x1f1fbfff
/* 00003454:	cf1f4fff */	/*illegal*/ .word 0xcf1f4fff
/* 00003458:	cf1f5fff */	/*illegal*/ .word 0xcf1f5fff
/* 0000345c:	ff5f1fbf */	sd ra, 0x1fbf(k0)
/* 00003460:	ffef5f0f */	sd t7, 0x5f0f(ra)
/* 00003464:	0fbfff8f */	jal 0x0efffe3c
/* 00003468:	1f0f0f2f */	/*illegal*/ .word 0x1f0f0f2f
/* 0000346c:	cfff6f0f */	/*illegal*/ .word 0xcfff6f0f
/* 00003470:	bfffff4f */	cache 0x1f, 0xffffff4f(ra)
/* 00003474:	1fdfffaf */	/*illegal*/ .word 0x1fdfffaf
/* 00003478:	2f0f0f3f */	sltiu t7, t8, 0xf3f

_0000347c:
/* 0000347c:	1fbfffff */	/*illegal*/ .word 0x1fbfffff
/* 00003480:	8f1f0f0f */	lw ra, 0xf0f(t8)
/* 00003484:	3fdffdf0 */	/*illegal*/ .word 0x3fdffdf0
/* 00003488:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000348c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 00003490:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00003494:	ffefffff */	sd t7, 0xffffffff(ra)
/* 00003498:	fbefffff */	/*illegal*/ .word 0xfbefffff
/* 0000349c:	ffffefff */	sd ra, 0xffffefff(ra)
/* 000034a0:	f6f9ffef */	sdc1 f25, 0xffffffef(s7)
/* 000034a4:	dffffbfe */	ld ra, 0xfffffbfe(ra)
/* 000034a8:	efdfdfff */	/*illegal*/ .word 0xefdfdfff
/* 000034ac:	fdfdffef */	sd sp, 0xffffffef(t7)
/* 000034b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000034b4:	effff8fd */	/*illegal*/ .word 0xeffff8fd
/* 000034b8:	ffdfdfff */	sd ra, 0xffffdfff(fp)
/* 000034bc:	fffffaf6 */	sd ra, 0xfffffaf6(ra)
/* 000034c0:	ffefdfdf */	sd t7, 0xffffdfdf(ra)
/* 000034c4:	fffdf3f0 */	sd sp, 0xfffff3f0(ra)
/* 000034c8:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000034cc:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 000034d0:	f7f7f4f0 */	sdc1 f23, 0xfffff4f0(ra)
/* 000034d4:	f4f7f7f3 */	sdc1 f23, 0xfffff7f3(a3)
/* 000034d8:	f0f6f7f7 */	scd s6, 0xfffff7f7(a3)
/* 000034dc:	f7f7f7f4 */	sdc1 f23, 0xfffff7f4(ra)
/* 000034e0:	f0f0f4f8 */	scd s0, 0xfffff4f8(a3)
/* 000034e4:	f8f4f0f2 */	/*illegal*/ .word 0xf8f4f0f2
/* 000034e8:	f7f8f8f6 */	sdc1 f24, 0xfffff8f6(ra)
/* 000034ec:	f1f0f4f7 */	scd s0, 0xfffff4f7(t7)
/* 000034f0:	f7f7f7f7 */	sdc1 f23, 0xfffff7f7(ra)
/* 000034f4:	f7f4f0f1 */	sdc1 f20, 0xfffff0f1(ra)
/* 000034f8:	f7f8f8f7 */	sdc1 f24, 0xfffff8f7(ra)
/* 000034fc:	f7f6f0f0 */	sdc1 f22, 0xfffff0f0(ra)
/* 00003500:	f2f7f8f8 */	scd s7, 0xfffff8f8(s7)
/* 00003504:	f6f0f0f0 */	sdc1 f16, 0xfffff0f0(s7)
/* 00003508:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
/* 0000350c:	f0f0f0f0 */	scd s0, 0xfffff0f0(a3)
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
/* 0000353c:	ff505ff0 */	sd s0, 0x5ff0(k0)
/* 00003540:	0ffffff0 */	jal 0x0fffffc0
/* 00003544:	fffbfff0 */	sd k1, 0xfffffff0(ra)
/* 00003548:	000ff000 */	sll fp, t7, 0x0
/* 0000354c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00003550:	000ff000 */	sll fp, t7, 0x0
/* 00003554:	ffbfbff0 */	sd ra, 0xffffbff0(sp)
/* 00003558:	000ff000 */	sll fp, t7, 0x0
/* 0000355c:	ff050ff0 */	sd a1, 0xff0(t8)
/* 00003560:	000ff000 */	sll fp, t7, 0x0
/* 00003564:	ff000ff0 */	sd $zero, 0xff0(t8)
/* 00003568:	000ff000 */	sll fp, t7, 0x0
/* 0000356c:	ff000ff0 */	sd $zero, 0xff0(t8)
/* 00003570:	00000000 */	nop
/* 00003574:	00000000 */	nop
/* 00003578:	00000000 */	nop
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	00000000 */	nop
/* 00003588:	00000000 */	nop
/* 0000358c:	00000000 */	nop
/* 00003590:	ffdaffda */	sd k0, 0xffffffda(fp)
/* 00003594:	00000000 */	nop
/* 00003598:	00000400 */	sll $zero, $zero, 0x10
/* 0000359c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035a0:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 000035a4:	00000000 */	nop
/* 000035a8:	04000400 */	bltz $zero, _000045ac
/* 000035ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035b0:	00260026 */	xor $zero, at, a2
/* 000035b4:	00000000 */	nop
/* 000035b8:	04000000 */	bltz $zero, _000035bc

_000035bc:
/* 000035bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035c0:	ffda0026 */	sd k0, 0x26(fp)
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000035d0:	ffccffd2 */	sd t4, 0xffffffd2(fp)
/* 000035d4:	00000000 */	nop
/* 000035d8:	00000600 */	sll $zero, $zero, 0x18
/* 000035dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000035e0:	002cffd2 */	/*illegal*/ .word 0x002cffd2
/* 000035e4:	00000000 */	nop
/* 000035e8:	06000600 */	bltz s0, _00004dec
/* 000035ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000035f0:	002c0032 */	tlt at, t4, 0x0
/* 000035f4:	00000000 */	nop
/* 000035f8:	06000000 */	bltz s0, _000035fc

_000035fc:
/* 000035fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003600:	ffcc0032 */	sd t4, 0x32(fp)
/* 00003604:	00000000 */	nop
/* 00003608:	00000000 */	nop
/* 0000360c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003610:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003614:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003618:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000361c:	00000000 */	nop
/* 00003620:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003624:	00000000 */	nop
/* 00003628:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000362c:	00000000 */	nop
/* 00003630:	fd900000 */	sd s0, 0x0(t4)
/* 00003634:	06002b70 */	bltz s0, 0x0000e3f8
/* 00003638:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000363c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00003640:	e6000000 */	swc1 f0, 0x0(s0)
/* 00003644:	00000000 */	nop
/* 00003648:	f3000000 */	scd $zero, 0x0(t8)
/* 0000364c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00003650:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003654:	00000000 */	nop
/* 00003658:	f5880800 */	sdc1 f8, 0x800(t4)
/* 0000365c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00003660:	f2000000 */	scd $zero, 0x0(s0)
/* 00003664:	0007c07c */	dsll32 t8, a3, 0x1
/* 00003668:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000366c:	06002590 */	bltz s0, 0x0000ccb0
/* 00003670:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003674:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003678:	df000000 */	ld $zero, 0x0(t8)
/* 0000367c:	00000000 */	nop
/* 00003680:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003688:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000368c:	00000000 */	nop
/* 00003690:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003694:	00000000 */	nop
/* 00003698:	fd700000 */	sd s0, 0x0(t3)
/* 0000369c:	060026f0 */	bltz s0, 0x0000d260
/* 000036a0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000036a4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000036a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000036ac:	00000000 */	nop
/* 000036b0:	f3000000 */	scd $zero, 0x0(t8)
/* 000036b4:	0723f2ab */	bgezl t9, 0x00000164
/* 000036b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000036bc:	00000000 */	nop
/* 000036c0:	f5600600 */	sdc1 f0, 0x600(t3)
/* 000036c4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000036c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000036cc:	000bc0bc */	dsll32 t8, t3, 0x2
/* 000036d0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000036d4:	060025d0 */	bltz s0, 0x0000ce18
/* 000036d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000036dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000036e0:	df000000 */	ld $zero, 0x0(t8)
/* 000036e4:	00000000 */	nop
/* 000036e8:	df000000 */	ld $zero, 0x0(t8)
/* 000036ec:	00000000 */	nop
/* 000036f0:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000000 */	nop
/* 000036fc:	00000000 */	nop
/* 00003700:	00000000 */	nop
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	00000000 */	nop
/* 00003710:	00000000 */	nop
/* 00003714:	00000000 */	nop
/* 00003718:	00000000 */	nop
/* 0000371c:	00000000 */	nop

_00003720:
/* 00003720:	00000000 */	nop
/* 00003724:	00000000 */	nop
/* 00003728:	00000000 */	nop
/* 0000372c:	00000000 */	nop
/* 00003730:	00000000 */	nop
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	00000000 */	nop
/* 00003740:	00000000 */	nop
/* 00003744:	00000000 */	nop
/* 00003748:	00000000 */	nop
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	00000000 */	nop
/* 00003758:	00000000 */	nop
/* 0000375c:	00000000 */	nop
/* 00003760:	11111110 */	beq t0, s1, 0x00007ba4
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	00000000 */	nop
/* 00003770:	00000000 */	nop
/* 00003774:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003778:	bffffb11 */	cache 0x1f, 0xfffffb11(ra)
/* 0000377c:	00000000 */	nop
/* 00003780:	00000000 */	nop
/* 00003784:	00000000 */	nop
/* 00003788:	00000000 */	nop
/* 0000378c:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003790:	ffffd111 */	sd ra, 0xffffd111(ra)
/* 00003794:	10000000 */	beq $zero, $zero, _00003798

_00003798:
/* 00003798:	00000000 */	nop
/* 0000379c:	00000000 */	nop
/* 000037a0:	00000000 */	nop
/* 000037a4:	0000015f */	/*illegal*/ .word 0x0000015f
/* 000037a8:	fffd1111 */	sd sp, 0x1111(ra)
/* 000037ac:	10000000 */	beq $zero, $zero, _000037b0

_000037b0:
/* 000037b0:	00000000 */	nop
/* 000037b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000037b8:	11111111 */	beq t0, s1, 0x00007c00
/* 000037bc:	111001ff */	/*illegal*/ .word 0x111001ff
/* 000037c0:	fff11111 */	sd s1, 0x1111(ra)
/* 000037c4:	11000000 */	beq t0, $zero, _000037c8

_000037c8:
/* 000037c8:	00000000 */	nop
/* 000037cc:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 000037d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000037d4:	ff110111 */	sd s1, 0x111(t8)
/* 000037d8:	1bffffd1 */	/*illegal*/ .word 0x1bffffd1
/* 000037dc:	11100000 */	beq t0, s0, _000037e0

_000037e0:
/* 000037e0:	00000000 */	nop
/* 000037e4:	017fffff */	/*illegal*/ .word 0x017fffff
/* 000037e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000037ec:	ff111001 */	sd s1, 0x1001(t8)
/* 000037f0:	5ffffd11 */	/*illegal*/ .word 0x5ffffd11
/* 000037f4:	11100000 */	beq t0, s0, _000037f8

_000037f8:
/* 000037f8:	00000000 */	nop
/* 000037fc:	001dffff */	dsra32 ra, sp, 0x1f
/* 00003800:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003804:	ff111015 */	sd s1, 0x1015(t8)
/* 00003808:	ffffd111 */	sd ra, 0xffffd111(ra)
/* 0000380c:	11000000 */	beq t0, $zero, _00003810

_00003810:
/* 00003810:	00000000 */	nop
/* 00003814:	0013ffff */	dsra32 ra, s3, 0x1f
/* 00003818:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000381c:	ff11101f */	sd s1, 0x101f(t8)
/* 00003820:	ffff1111 */	sd ra, 0x1111(ra)
/* 00003824:	10000000 */	beq $zero, $zero, _00003828

_00003828:
/* 00003828:	00000000 */	nop
/* 0000382c:	0001bfff */	dsra32 s7, at, 0x1f
/* 00003830:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003834:	ff111011 */	sd s1, 0x1011(t8)
/* 00003838:	11111111 */	beq t0, s1, 0x00007c80
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00011fff */	dsra32 v1, at, 0x1f
/* 00003848:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000384c:	ff111000 */	sd s1, 0x1000(t8)
/* 00003850:	11111110 */	beq t0, s1, 0x00007c94
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00001111 */	/*illegal*/ .word 0x00001111

_00003860:
/* 00003860:	1111ffff */	beq t0, s1, _00003860
/* 00003864:	ff111000 */	sd s1, 0x1000(t8)
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000011 */	mthi $zero

_00003878:
/* 00003878:	1111ffff */	beq t0, s1, _00003878
/* 0000387c:	ff111000 */	sd s1, 0x1000(t8)
/* 00003880:	00000000 */	nop
/* 00003884:	00000000 */	nop
/* 00003888:	00000000 */	nop
/* 0000388c:	00000000 */	nop
/* 00003890:	0001ffff */	dsra32 ra, at, 0x1f
/* 00003894:	ff111000 */	sd s1, 0x1000(t8)
/* 00003898:	00000000 */	nop
/* 0000389c:	00000000 */	nop
/* 000038a0:	00000000 */	nop
/* 000038a4:	00000000 */	nop
/* 000038a8:	0001ffff */	dsra32 ra, at, 0x1f
/* 000038ac:	ff111000 */	sd s1, 0x1000(t8)
/* 000038b0:	00000000 */	nop
/* 000038b4:	00000000 */	nop
/* 000038b8:	00000000 */	nop
/* 000038bc:	00000000 */	nop
/* 000038c0:	0001ffff */	dsra32 ra, at, 0x1f
/* 000038c4:	ff111000 */	sd s1, 0x1000(t8)
/* 000038c8:	00000000 */	nop
/* 000038cc:	00000000 */	nop
/* 000038d0:	00000000 */	nop
/* 000038d4:	00000000 */	nop
/* 000038d8:	0001ffff */	dsra32 ra, at, 0x1f
/* 000038dc:	ff711000 */	sd s1, 0x1000(k1)
/* 000038e0:	00000000 */	nop
/* 000038e4:	00000000 */	nop
/* 000038e8:	00000000 */	nop
/* 000038ec:	00000000 */	nop
/* 000038f0:	0001ffff */	dsra32 ra, at, 0x1f
/* 000038f4:	fffb1100 */	sd k1, 0x1100(ra)
/* 000038f8:	00000000 */	nop
/* 000038fc:	00000000 */	nop
/* 00003900:	00000000 */	nop
/* 00003904:	00111100 */	sll v0, s1, 0x4
/* 00003908:	0001ffff */	dsra32 ra, at, 0x1f
/* 0000390c:	ffff9100 */	sd ra, 0xffff9100(ra)
/* 00003910:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003914:	10000000 */	beq $zero, $zero, _00003918

_00003918:
/* 00003918:	00000000 */	nop
/* 0000391c:	013db711 */	/*illegal*/ .word 0x013db711
/* 00003920:	1001bfff */	beq $zero, at, 0xffff3920
/* 00003924:	fffff310 */	sd ra, 0xfffff310(ra)
/* 00003928:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 0000392c:	11000000 */	beq t0, $zero, _00003930

_00003930:
/* 00003930:	00000000 */	nop
/* 00003934:	01bfffdb */	/*illegal*/ .word 0x01bfffdb
/* 00003938:	310113ff */	andi at, t0, 0x13ff
/* 0000393c:	ffffff11 */	sd ra, 0xffffff11(ra)

_00003940:
/* 00003940:	11ffffff */	beq t7, ra, _00003940
/* 00003944:	11100000 */	/*illegal*/ .word 0x11100000

_00003948:
/* 00003948:	00000000 */	nop
/* 0000394c:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00003950:	9110015f */	lbu s0, 0x15f(t0)
/* 00003954:	ffffff31 */	sd ra, 0xffffff31(ra)

_00003958:
/* 00003958:	11ffffff */	beq t7, ra, _00003958
/* 0000395c:	11100000 */	/*illegal*/ .word 0x11100000

_00003960:
/* 00003960:	00000000 */	nop

_00003964:
/* 00003964:	13ffffff */	beq ra, ra, _00003964
/* 00003968:	11110019 */	/*illegal*/ .word 0x11110019
/* 0000396c:	ffffff91 */	sd ra, 0xffffff91(ra)

_00003970:
/* 00003970:	11ffffff */	beq t7, ra, _00003970

_00003974:
/* 00003974:	11100000 */	/*illegal*/ .word 0x11100000

_00003978:
/* 00003978:	00000000 */	nop

_0000397c:
/* 0000397c:	19fffffd */	/*illegal*/ .word 0x19fffffd
/* 00003980:	11110011 */	beq t0, s1, _000039c8
/* 00003984:	ffffffb1 */	sd ra, 0xffffffb1(ra)

_00003988:
/* 00003988:	11ffffff */	beq t7, ra, _00003988
/* 0000398c:	11100000 */	/*illegal*/ .word 0x11100000

_00003990:
/* 00003990:	00000000 */	nop
/* 00003994:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00003998:	11100001 */	beq t0, s0, _000039a0
/* 0000399c:	dfffffd1 */	ld ra, 0xffffffd1(ra)

_000039a0:
/* 000039a0:	11ffffff */	beq t7, ra, _000039a0
/* 000039a4:	11100000 */	/*illegal*/ .word 0x11100000

_000039a8:
/* 000039a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000039ac:	1ffffff3 */	/*illegal*/ .word 0x1ffffff3
/* 000039b0:	11100001 */	/*illegal*/ .word 0x11100001
/* 000039b4:	bffffff1 */	cache 0x1f, 0xfffffff1(ra)

_000039b8:
/* 000039b8:	11ffffff */	beq t7, ra, _000039b8
/* 000039bc:	11100000 */	/*illegal*/ .word 0x11100000

_000039c0:
/* 000039c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000039c4:	7ffffff1 */	/*illegal*/ .word 0x7ffffff1

_000039c8:
/* 000039c8:	11100001 */	/*illegal*/ .word 0x11100001
/* 000039cc:	bfffffd1 */	cache 0x1f, 0xffffffd1(ra)

_000039d0:
/* 000039d0:	11ffffff */	beq t7, ra, _000039d0
/* 000039d4:	11100000 */	/*illegal*/ .word 0x11100000

_000039d8:
/* 000039d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000039dc:	bfffff91 */	cache 0x1f, 0xffffff91(ra)
/* 000039e0:	11000011 */	beq t0, $zero, _00003a28
/* 000039e4:	ffffffd1 */	sd ra, 0xffffffd1(ra)

_000039e8:
/* 000039e8:	11ffffff */	beq t7, ra, _000039e8
/* 000039ec:	11100000 */	/*illegal*/ .word 0x11100000

_000039f0:
/* 000039f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000039f4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000039f8:	1100011d */	beq t0, $zero, _00003e70
/* 000039fc:	ffffffb1 */	sd ra, 0xffffffb1(ra)

_00003a00:
/* 00003a00:	11ffffff */	beq t7, ra, _00003a00
/* 00003a04:	11100000 */	/*illegal*/ .word 0x11100000

_00003a08:
/* 00003a08:	00000015 */	/*illegal*/ .word 0x00000015
/* 00003a0c:	fffffd11 */	sd ra, 0xfffffd11(ra)
/* 00003a10:	110011df */	beq t0, $zero, 0x00008190
/* 00003a14:	ffffff91 */	sd ra, 0xffffff91(ra)

_00003a18:
/* 00003a18:	11ffffff */	beq t7, ra, _00003a18
/* 00003a1c:	11100000 */	/*illegal*/ .word 0x11100000

_00003a20:
/* 00003a20:	0000001d */	dmultu $zero, $zero
/* 00003a24:	fffff911 */	sd ra, 0xfffff911(ra)

_00003a28:
/* 00003a28:	11117dff */	beq t0, s1, 0x00023228
/* 00003a2c:	ffffff51 */	sd ra, 0xffffff51(ra)

_00003a30:
/* 00003a30:	11ffffff */	beq t7, ra, _00003a30
/* 00003a34:	11100000 */	/*illegal*/ .word 0x11100000

_00003a38:
/* 00003a38:	0000001f */	ddivu $zero, $zero
/* 00003a3c:	fffff311 */	sd ra, 0xfffff311(ra)

_00003a40:
/* 00003a40:	15bfffff */	bne t5, ra, _00003a40
/* 00003a44:	ffffff11 */	sd ra, 0xffffff11(ra)

_00003a48:
/* 00003a48:	11ffffff */	beq t7, ra, _00003a48
/* 00003a4c:	11100000 */	/*illegal*/ .word 0x11100000

_00003a50:
/* 00003a50:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00003a54:	fffff111 */	sd ra, 0xfffff111(ra)

_00003a58:
/* 00003a58:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 00003a5c:	fffff911 */	sd ra, 0xfffff911(ra)

_00003a60:
/* 00003a60:	11ffffff */	beq t7, ra, _00003a60
/* 00003a64:	11100000 */	/*illegal*/ .word 0x11100000

_00003a68:
/* 00003a68:	0000017f */	dsra32 $zero, $zero, 0x5
/* 00003a6c:	ffffb111 */	sd ra, 0xffffb111(ra)

_00003a70:
/* 00003a70:	11ffffff */	beq t7, ra, _00003a70
/* 00003a74:	fffff111 */	sd ra, 0xfffff111(ra)

_00003a78:
/* 00003a78:	11ffffff */	beq t7, ra, _00003a78
/* 00003a7c:	11100000 */	/*illegal*/ .word 0x11100000

_00003a80:
/* 00003a80:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003a84:	39df3111 */	xori ra, t6, 0x3111
/* 00003a88:	019fffff */	/*illegal*/ .word 0x019fffff
/* 00003a8c:	ffff5111 */	sd ra, 0x5111(ra)

_00003a90:
/* 00003a90:	11ffffff */	beq t7, ra, _00003a90
/* 00003a94:	11100000 */	/*illegal*/ .word 0x11100000

_00003a98:
/* 00003a98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003a9c:	11111110 */	/*illegal*/ .word 0x11111110
/* 00003aa0:	011fffff */	/*illegal*/ .word 0x011fffff
/* 00003aa4:	fff71111 */	sd s7, 0x1111(ra)
/* 00003aa8:	01111111 */	/*illegal*/ .word 0x01111111
/* 00003aac:	11100000 */	beq t0, s0, _00003ab0

_00003ab0:
/* 00003ab0:	00000000 */	nop
/* 00003ab4:	01111110 */	/*illegal*/ .word 0x01111110
/* 00003ab8:	0019ffff */	dsra32 ra, t9, 0x1f
/* 00003abc:	ff511110 */	sd s1, 0x1110(k0)
/* 00003ac0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003ac4:	11100000 */	beq t0, s0, _00003ac8

_00003ac8:
/* 00003ac8:	00000000 */	nop
/* 00003acc:	00001110 */	/*illegal*/ .word 0x00001110
/* 00003ad0:	0011ffff */	dsra32 ra, s1, 0x1f
/* 00003ad4:	b1111100 */	sdl s1, 0x1100(t0)
/* 00003ad8:	00000000 */	nop
/* 00003adc:	00000000 */	nop
/* 00003ae0:	00000000 */	nop
/* 00003ae4:	00000000 */	nop
/* 00003ae8:	00019d91 */	/*illegal*/ .word 0x00019d91
/* 00003aec:	11111000 */	beq t0, s1, 0x00007af0
/* 00003af0:	00000000 */	nop
/* 00003af4:	00000000 */	nop
/* 00003af8:	00000000 */	nop
/* 00003afc:	00000000 */	nop
/* 00003b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003b04:	11110000 */	beq t0, s1, _00003b08

_00003b08:
/* 00003b08:	00000000 */	nop
/* 00003b0c:	00000000 */	nop
/* 00003b10:	00000000 */	nop
/* 00003b14:	00000000 */	nop
/* 00003b18:	00000011 */	mthi $zero
/* 00003b1c:	11000000 */	beq t0, $zero, _00003b20

_00003b20:
/* 00003b20:	00000000 */	nop
/* 00003b24:	00000000 */	nop
/* 00003b28:	00000000 */	nop
/* 00003b2c:	00000000 */	nop
/* 00003b30:	00000000 */	nop
/* 00003b34:	00000000 */	nop
/* 00003b38:	00000000 */	nop
/* 00003b3c:	00000000 */	nop
/* 00003b40:	00000000 */	nop
/* 00003b44:	00000000 */	nop
/* 00003b48:	00000000 */	nop
/* 00003b4c:	00000000 */	nop
/* 00003b50:	00000000 */	nop
/* 00003b54:	00000000 */	nop
/* 00003b58:	00000000 */	nop
/* 00003b5c:	00000000 */	nop
/* 00003b60:	00000000 */	nop
/* 00003b64:	00000000 */	nop
/* 00003b68:	00000000 */	nop
/* 00003b6c:	00000000 */	nop
/* 00003b70:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 00003b74:	f3f0edea */	scd s0, 0xffffedea(ra)
/* 00003b78:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 00003b7c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00003b80:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00003b84:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 00003b88:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 00003b8c:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 00003b90:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00003b94:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00003b98:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 00003b9c:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 00003ba0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00003ba4:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 00003ba8:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 00003bac:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 00003bb0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00003bb4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00003bb8:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 00003bbc:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 00003bc0:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 00003bc4:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 00003bc8:	b1afaead */	sdl t7, 0xffffaead(t5)
/* 00003bcc:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 00003bd0:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 00003bd4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00003bd8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 00003bdc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00003be0:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 00003be4:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 00003be8:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 00003bec:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 00003bf0:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 00003bf4:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 00003bf8:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 00003bfc:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 00003c00:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 00003c04:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 00003c08:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 00003c0c:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 00003c10:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 00003c14:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 00003c18:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 00003c1c:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 00003c20:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 00003c24:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 00003c28:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 00003c2c:	99989796 */	lwr t8, 0xffff9796(t4)
/* 00003c30:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00003c34:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 00003c38:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 00003c3c:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 00003c40:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 00003c44:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 00003c48:	97969493 */	lhu s6, 0xffff9493(gp)
/* 00003c4c:	92919190 */	lbu s1, 0xffff9190(s4)
/* 00003c50:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00003c54:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00003c58:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 00003c5c:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 00003c60:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 00003c64:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 00003c68:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 00003c6c:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 00003c70:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 00003c74:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 00003c78:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 00003c7c:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 00003c80:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 00003c84:	9592908d */	lhu s2, 0xffff908d(t4)
/* 00003c88:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 00003c8c:	86858485 */	lh a1, 0xffff8485(s4)
/* 00003c90:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 00003c94:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 00003c98:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 00003c9c:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 00003ca0:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 00003ca4:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 00003ca8:	85848281 */	lh a0, 0xffff8281(t4)
/* 00003cac:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 00003cb0:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 00003cb4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00003cb8:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 00003cbc:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 00003cc0:	9794908d */	lhu s4, 0xffff908d(gp)
/* 00003cc4:	89878582 */	lwl a3, 0xffff8582(t4)
/* 00003cc8:	817f7d7c */	lb ra, 0x7d7c(t3)
/* 00003ccc:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00003cd0:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 00003cd4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00003cd8:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 00003cdc:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 00003ce0:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 00003ce4:	84817f7d */	lh at, 0x7f7d(a0)
/* 00003ce8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 00003cec:	75747473 */	/*illegal*/ .word 0x75747473
/* 00003cf0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00003cf4:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 00003cf8:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 00003cfc:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 00003d00:	8d898682 */	lw t1, 0xffff8682(t4)
/* 00003d04:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00003d08:	76737170 */	/*illegal*/ .word 0x76737170
/* 00003d0c:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 00003d10:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 00003d14:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 00003d18:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 00003d1c:	9995908d */	lwr s5, 0xffff908d(t4)
/* 00003d20:	8884817e */	lwl a0, 0xffff817e(a0)
/* 00003d24:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00003d28:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 00003d2c:	68686767 */	ldl t0, 0x6767(v1)
/* 00003d30:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 00003d34:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 00003d38:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 00003d3c:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 00003d40:	84807c79 */	lh $zero, 0x7c79(a0)
/* 00003d44:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00003d48:	6a686563 */	ldl t0, 0x6563(s3)
/* 00003d4c:	62616160 */	daddi at, s3, 0x6160
/* 00003d50:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 00003d54:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 00003d58:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 00003d5c:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 00003d60:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00003d64:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00003d68:	6462605e */	daddiu v0, v1, 0x605e
/* 00003d6c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00003d70:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00003d74:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 00003d78:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 00003d7c:	8c888380 */	lw t0, 0xffff8380(a0)
/* 00003d80:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00003d84:	6b686461 */	ldl t0, 0x6461(k1)
/* 00003d88:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00003d8c:	55545353 */	bnel t2, s4, 0x00018adc
/* 00003d90:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00003d94:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 00003d98:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 00003d9c:	8984807c */	lwl a0, 0xffff807c(t4)
/* 00003da0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00003da4:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 00003da8:	59555351 */	/*illegal*/ .word 0x59555351
/* 00003dac:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00003db0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00003db4:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 00003db8:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 00003dbc:	86817c78 */	lh at, 0x7c78(s4)
/* 00003dc0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00003dc4:	615d5a56 */	daddi sp, t2, 0x5a56
/* 00003dc8:	53504c4b */	beql k0, s0, 0x00016ef8
/* 00003dcc:	49474646 */	/*illegal*/ .word 0x49474646
/* 00003dd0:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 00003dd4:	afa9a39d */	sw t1, 0xffffa39d(sp)
/* 00003dd8:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 00003ddc:	827e7974 */	lb fp, 0x7974(s3)
/* 00003de0:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 00003de4:	5d585550 */	/*illegal*/ .word 0x5d585550

_00003de8:
/* 00003de8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00003dec:	42414040 */	/*illegal*/ .word 0x42414040
/* 00003df0:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 00003df4:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 00003df8:	958f8a84 */	lhu t7, 0xffff8a84(t4)
/* 00003dfc:	807a7671 */	lb k0, 0x7671(v1)
/* 00003e00:	6c66625c */	ldr a2, 0x625c(v1)
/* 00003e04:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00003e08:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00003e0c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00003e10:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 00003e14:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 00003e18:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 00003e1c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00003e20:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00003e24:	534fa046 */	beql k0, t7, 0xfffebf40
/* 00003e28:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00003e2c:	36343433 */	ori s4, s1, 0x3433
/* 00003e30:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00003e34:	a8a19b95 */	swl at, 0xffff9b95(a1)
/* 00003e38:	908a857f */	lbu t2, 0xffff857f(a0)
/* 00003e3c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00003e40:	645f5955 */	daddiu ra, v0, 0x5955
/* 00003e44:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00003e48:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00003e4c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00003e50:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00003e54:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00003e58:	8e87827d */	lw a3, 0xffff827d(s4)
/* 00003e5c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00003e60:	615b5651 */	daddi k1, t2, 0x5651
/* 00003e64:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00003e68:	3834312d */	xori s4, at, 0x312d
/* 00003e6c:	2a282827 */	slti t0, s1, 0x2827

_00003e70:
/* 00003e70:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 00003e74:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 00003e78:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 00003e7c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00003e80:	5e58524d */	/*illegal*/ .word 0x5e58524d

_00003e84:
/* 00003e84:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00003e88:	342f2c28 */	ori t7, at, 0x2c28
/* 00003e8c:	26232221 */	addiu v1, s1, 0x2221
/* 00003e90:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 00003e94:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 00003e98:	89847f79 */	lwl a0, 0x7f79(t4)
/* 00003e9c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00003ea0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00003ea4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00003ea8:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 00003eac:	211e1d1b */	addi fp, t0, 0x1d1b
/* 00003eb0:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 00003eb4:	a19a958e */	sb k0, 0xffff958e(t4)
/* 00003eb8:	88837d78 */	lwl v1, 0x7d78(a0)
/* 00003ebc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00003ec0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00003ec4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00003ec8:	2b26221f */	slti a2, t9, 0x221f
/* 00003ecc:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00003ed0:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 00003ed4:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 00003ed8:	87817b76 */	lh at, 0x7b76(gp)
/* 00003edc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00003ee0:	57514b45 */	bnel k0, s1, 0x00016bf8
/* 00003ee4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00003ee8:	28231e1a */	slti v1, at, 0x1e1a

_00003eec:
/* 00003eec:	17141212 */	bne t8, s4, 0x00008738
/* 00003ef0:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 00003ef4:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 00003ef8:	86807a74 */	lh $zero, 0x7a74(s4)
/* 00003efc:	6f69635c */	ldr t1, 0x635c(k1)
/* 00003f00:	564f4942 */	bnel s2, t7, 0x0001640c
/* 00003f04:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00003f08:	26201b17 */	addiu $zero, s1, 0x1b17
/* 00003f0c:	13100e0d */	beq t8, s0, 0x00007744
/* 00003f10:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 00003f14:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00003f18:	85807974 */	lh $zero, 0x7974(t4)
/* 00003f1c:	6e67615b */	ldr a3, 0x615b(s3)
/* 00003f20:	544d4841 */	bnel v0, t5, 0x00016028
/* 00003f24:	3b352e29 */	xori s5, t9, 0x2e29
/* 00003f28:	231e1914 */	addi fp, t8, 0x1914
/* 00003f2c:	100d0a08 */	beq $zero, t5, _00006750
/* 00003f30:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00003f34:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00003f38:	857f7974 */	lh ra, 0x7974(t3)
/* 00003f3c:	6d67615a */	ldr a3, 0x615a(t3)
/* 00003f40:	534c4640 */	beql k0, t4, 0x00015844
/* 00003f44:	3a332d27 */	xori s3, s1, 0x2d27
/* 00003f48:	221c1713 */	addi gp, s0, 0x1713
/* 00003f4c:	0e0a0705 */	jal 0x08281c14
/* 00003f50:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00003f54:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00003f58:	857f7973 */	lh ra, 0x7973(t3)
/* 00003f5c:	6d676059 */	ldr a3, 0x6059(t3)
/* 00003f60:	534c4640 */	beql k0, t4, 0x00015864
/* 00003f64:	39332d27 */	xori s3, t1, 0x2d27
/* 00003f68:	211b1611 */	addi k1, t0, 0x1611
/* 00003f6c:	0c090503 */	jal 0x0024140c
/* 00003f70:	ffdaffda */	sd k0, 0xffffffda(fp)
/* 00003f74:	00000000 */	nop
/* 00003f78:	00000400 */	sll $zero, $zero, 0x10
/* 00003f7c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003f80:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00003f84:	00000000 */	nop
/* 00003f88:	04000400 */	bltz $zero, _00004f8c
/* 00003f8c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003f90:	00260026 */	xor $zero, at, a2
/* 00003f94:	00000000 */	nop
/* 00003f98:	04000000 */	bltz $zero, _00003f9c

_00003f9c:
/* 00003f9c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003fa0:	ffda0026 */	sd k0, 0x26(fp)
/* 00003fa4:	00000000 */	nop
/* 00003fa8:	00000000 */	nop
/* 00003fac:	acacacac */	sw t4, 0xffffacac(a1)
/* 00003fb0:	ffd0ffd2 */	sd s0, 0xffffffd2(fp)
/* 00003fb4:	00000000 */	nop
/* 00003fb8:	00000600 */	sll $zero, $zero, 0x18

_00003fbc:
/* 00003fbc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003fc0:	0030ffd2 */	/*illegal*/ .word 0x0030ffd2
/* 00003fc4:	00000000 */	nop
/* 00003fc8:	06000600 */	bltz s0, _000057cc
/* 00003fcc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003fd0:	00300032 */	tlt at, s0, 0x0
/* 00003fd4:	00000000 */	nop
/* 00003fd8:	06000000 */	bltz s0, _00003fdc

_00003fdc:
/* 00003fdc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003fe0:	ffd00032 */	sd s0, 0x32(fp)
/* 00003fe4:	00000000 */	nop
/* 00003fe8:	00000000 */	nop
/* 00003fec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00003ff0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00003ff4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00003ff8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003ffc:	00000000 */	nop
/* 00004000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004004:	00000000 */	nop
/* 00004008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000400c:	00000000 */	nop
/* 00004010:	fd900000 */	sd s0, 0x0(t4)
/* 00004014:	06003550 */	bltz s0, 0x00011558
/* 00004018:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000401c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004020:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004024:	00000000 */	nop
/* 00004028:	f3000000 */	scd $zero, 0x0(t8)
/* 0000402c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004030:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004034:	00000000 */	nop
/* 00004038:	f5880800 */	sdc1 f8, 0x800(t4)
/* 0000403c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00004040:	f2000000 */	scd $zero, 0x0(s0)
/* 00004044:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000404c:	06002f70 */	bltz s0, 0x0000fe10
/* 00004050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004054:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004058:	df000000 */	ld $zero, 0x0(t8)
/* 0000405c:	00000000 */	nop
/* 00004060:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00004064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004068:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000406c:	00000000 */	nop
/* 00004070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004074:	00000000 */	nop
/* 00004078:	fd700000 */	sd s0, 0x0(t3)
/* 0000407c:	060030d0 */	bltz s0, 0x000103c0
/* 00004080:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004084:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00004088:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000408c:	00000000 */	nop
/* 00004090:	f3000000 */	scd $zero, 0x0(t8)
/* 00004094:	0723f2ab */	bgezl t9, 0x00000b44
/* 00004098:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000409c:	00000000 */	nop
/* 000040a0:	f5600600 */	sdc1 f0, 0x600(t3)
/* 000040a4:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 000040a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000040ac:	000bc0bc */	dsll32 t8, t3, 0x2
/* 000040b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000040b4:	06002fb0 */	bltz s0, 0x0000ff78
/* 000040b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000040bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000040c0:	df000000 */	ld $zero, 0x0(t8)
/* 000040c4:	00000000 */	nop
/* 000040c8:	df000000 */	ld $zero, 0x0(t8)
/* 000040cc:	00000000 */	nop

_000040d0:
/* 000040d0:	00000000 */	nop
/* 000040d4:	00000000 */	nop
/* 000040d8:	00000000 */	nop
/* 000040dc:	00000000 */	nop
/* 000040e0:	00000000 */	nop
/* 000040e4:	00000000 */	nop
/* 000040e8:	00000000 */	nop
/* 000040ec:	00000000 */	nop
/* 000040f0:	00000000 */	nop
/* 000040f4:	00000000 */	nop
/* 000040f8:	00000000 */	nop
/* 000040fc:	00000000 */	nop
/* 00004100:	00000000 */	nop
/* 00004104:	00000000 */	nop
/* 00004108:	00000000 */	nop
/* 0000410c:	00000000 */	nop
/* 00004110:	00000000 */	nop
/* 00004114:	00000000 */	nop
/* 00004118:	00000000 */	nop
/* 0000411c:	00000000 */	nop
/* 00004120:	00000000 */	nop
/* 00004124:	00000000 */	nop
/* 00004128:	00000000 */	nop
/* 0000412c:	00000000 */	nop
/* 00004130:	00000000 */	nop
/* 00004134:	00000000 */	nop
/* 00004138:	00000000 */	nop
/* 0000413c:	00000000 */	nop
/* 00004140:	00000000 */	nop
/* 00004144:	00000000 */	nop
/* 00004148:	00000000 */	nop
/* 0000414c:	00000000 */	nop
/* 00004150:	00000000 */	nop
/* 00004154:	00000000 */	nop
/* 00004158:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000415c:	10000000 */	beq $zero, $zero, _00004160

_00004160:
/* 00004160:	00000000 */	nop
/* 00004164:	00001100 */	sll v0, $zero, 0x4
/* 00004168:	00000000 */	nop
/* 0000416c:	00000000 */	nop
/* 00004170:	01bffffd */	/*illegal*/ .word 0x01bffffd
/* 00004174:	11000000 */	beq t0, $zero, _00004178

_00004178:
/* 00004178:	00000000 */	nop
/* 0000417c:	00019110 */	/*illegal*/ .word 0x00019110
/* 00004180:	00000000 */	nop
/* 00004184:	00000000 */	nop
/* 00004188:	15ffffd1 */	bne t7, ra, _000040d0
/* 0000418c:	11100000 */	/*illegal*/ .word 0x11100000

_00004190:
/* 00004190:	00000000 */	nop
/* 00004194:	011df111 */	/*illegal*/ .word 0x011df111
/* 00004198:	00000000 */	nop
/* 0000419c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041a0:	5fffff11 */	/*illegal*/ .word 0x5fffff11
/* 000041a4:	11100000 */	beq t0, s0, _000041a8

_000041a8:
/* 000041a8:	00000000 */	nop
/* 000041ac:	15fff111 */	bne t7, ra, 0x000005f4
/* 000041b0:	00000000 */	nop
/* 000041b4:	00110001 */	/*illegal*/ .word 0x00110001
/* 000041b8:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000041bc:	11000000 */	beq t0, $zero, _000041c0

_000041c0:
/* 000041c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041c4:	9ffff111 */	lwu ra, 0xfffff111(ra)

_000041c8:
/* 000041c8:	00000000 */	nop
/* 000041cc:	11911001 */	beq t4, s1, 0x000081d4

_000041d0:
/* 000041d0:	111bffff */	/*illegal*/ .word 0x111bffff
/* 000041d4:	d1110000 */	lld s1, 0x0(t0)
/* 000041d8:	0000011d */	/*illegal*/ .word 0x0000011d
/* 000041dc:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000041e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000041e4:	1dfd1100 */	/*illegal*/ .word 0x1dfd1100
/* 000041e8:	015ffffd */	/*illegal*/ .word 0x015ffffd
/* 000041ec:	11110000 */	beq t0, s1, _000041f0

_000041f0:
/* 000041f0:	000011df */	/*illegal*/ .word 0x000011df
/* 000041f4:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000041f8:	00000115 */	/*illegal*/ .word 0x00000115
/* 000041fc:	ffff9100 */	sd ra, 0xffff9100(ra)
/* 00004200:	15fffff1 */	bne t7, ra, _000041c8
/* 00004204:	11100000 */	/*illegal*/ .word 0x11100000

_00004208:
/* 00004208:	00001bff */	dsra32 v1, $zero, 0xf
/* 0000420c:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004210:	000011bf */	dsra32 v0, $zero, 0x6
/* 00004214:	fffff511 */	sd ra, 0xfffff511(ra)
/* 00004218:	3fffff11 */	/*illegal*/ .word 0x3fffff11
/* 0000421c:	11000000 */	beq t0, $zero, _00004220

_00004220:
/* 00004220:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00004224:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004228:	00011dff */	dsra32 v1, at, 0x17
/* 0000422c:	fffffd11 */	sd ra, 0xfffffd11(ra)
/* 00004230:	11111111 */	beq t0, s1, 0x00008678
/* 00004234:	10000000 */	/*illegal*/ .word 0x10000000

_00004238:
/* 00004238:	000001bf */	dsra32 $zero, $zero, 0x6
/* 0000423c:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004240:	0115ffff */	/*illegal*/ .word 0x0115ffff
/* 00004244:	ffffb111 */	sd ra, 0xffffb111(ra)
/* 00004248:	11111111 */	beq t0, s1, 0x00008690
/* 0000424c:	00000000 */	nop
/* 00004250:	0000015f */	/*illegal*/ .word 0x0000015f
/* 00004254:	fffff111 */	sd ra, 0xfffff111(ra)

_00004258:
/* 00004258:	119fffff */	beq t4, ra, _00004258
/* 0000425c:	fff51111 */	sd s5, 0x1111(ra)
/* 00004260:	10000000 */	beq $zero, $zero, _00004264

_00004264:
/* 00004264:	00000000 */	nop
/* 00004268:	0000001f */	ddivu $zero, $zero
/* 0000426c:	fffff111 */	sd ra, 0xfffff111(ra)

_00004270:
/* 00004270:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00004274:	fd111111 */	sd s1, 0x1111(t0)
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000017 */	dsrav $zero, $zero, $zero
/* 00004284:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000428c:	b1111100 */	sdl s1, 0x1100(t0)
/* 00004290:	00000000 */	nop
/* 00004294:	00000000 */	nop
/* 00004298:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000429c:	fffff11f */	sd ra, 0xfffff11f(ra)
/* 000042a0:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 000042a4:	11111000 */	beq t0, s1, 0x000082a8
/* 000042a8:	00000000 */	nop
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000042b4:	9ffff7ff */	lwu ra, 0xfffff7ff(ra)
/* 000042b8:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000042bc:	11100000 */	beq t0, s0, _000042c0

_000042c0:
/* 000042c0:	00000000 */	nop
/* 000042c4:	00000000 */	nop
/* 000042c8:	00000001 */	/*illegal*/ .word 0x00000001

_000042cc:
/* 000042cc:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000042d0:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000042d4:	11000000 */	beq t0, $zero, _000042d8

_000042d8:
/* 000042d8:	00000000 */	nop
/* 000042dc:	00000000 */	nop
/* 000042e0:	00000000 */	nop

_000042e4:
/* 000042e4:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 000042e8:	ffff1111 */	sd ra, 0x1111(ra)
/* 000042ec:	10000000 */	beq $zero, $zero, _000042f0

_000042f0:
/* 000042f0:	00000000 */	nop
/* 000042f4:	00000000 */	nop
/* 000042f8:	00000000 */	nop

_000042fc:
/* 000042fc:	13ffffff */	beq ra, ra, _000042fc
/* 00004300:	fff11111 */	sd s1, 0x1111(ra)
/* 00004304:	00000000 */	nop
/* 00004308:	00000000 */	nop
/* 0000430c:	00000000 */	nop
/* 00004310:	00000000 */	nop
/* 00004314:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 00004318:	ff111110 */	sd s1, 0x1110(t8)
/* 0000431c:	00000000 */	nop
/* 00004320:	00000000 */	nop
/* 00004324:	00000000 */	nop
/* 00004328:	00000000 */	nop
/* 0000432c:	01bfffff */	/*illegal*/ .word 0x01bfffff
/* 00004330:	f5111100 */	sdc1 f17, 0x1100(t0)
/* 00004334:	00000000 */	nop
/* 00004338:	00000000 */	nop
/* 0000433c:	00000000 */	nop
/* 00004340:	00000000 */	nop
/* 00004344:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 00004348:	b1111000 */	sdl s1, 0x1000(t0)
/* 0000434c:	00000000 */	nop
/* 00004350:	00000000 */	nop
/* 00004354:	00000000 */	nop
/* 00004358:	00000000 */	nop

_0000435c:
/* 0000435c:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 00004360:	11110000 */	beq t0, s1, _00004364

_00004364:
/* 00004364:	00000000 */	nop
/* 00004368:	00000000 */	nop
/* 0000436c:	00000000 */	nop
/* 00004370:	00000000 */	nop
/* 00004374:	1dfffff9 */	/*illegal*/ .word 0x1dfffff9
/* 00004378:	11110000 */	beq t0, s1, _0000437c

_0000437c:
/* 0000437c:	00000000 */	nop
/* 00004380:	00000000 */	nop
/* 00004384:	00000000 */	nop
/* 00004388:	00000000 */	nop
/* 0000438c:	1ffffff5 */	/*illegal*/ .word 0x1ffffff5
/* 00004390:	11100000 */	beq t0, s0, _00004394

_00004394:
/* 00004394:	00000000 */	nop
/* 00004398:	00000000 */	nop
/* 0000439c:	00000000 */	nop
/* 000043a0:	00000000 */	nop

_000043a4:
/* 000043a4:	1ffffff5 */	/*illegal*/ .word 0x1ffffff5
/* 000043a8:	11100000 */	beq t0, s0, _000043ac

_000043ac:
/* 000043ac:	00000000 */	nop
/* 000043b0:	00000000 */	nop
/* 000043b4:	00000000 */	nop
/* 000043b8:	00000000 */	nop
/* 000043bc:	1ffffff9 */	/*illegal*/ .word 0x1ffffff9
/* 000043c0:	11100000 */	beq t0, s0, _000043c4

_000043c4:
/* 000043c4:	00000000 */	nop
/* 000043c8:	00000000 */	nop
/* 000043cc:	00000000 */	nop
/* 000043d0:	00000000 */	nop

_000043d4:
/* 000043d4:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 000043d8:	11100000 */	beq t0, s0, _000043dc

_000043dc:
/* 000043dc:	00000000 */	nop
/* 000043e0:	00000000 */	nop
/* 000043e4:	00000000 */	nop
/* 000043e8:	00000000 */	nop

_000043ec:
/* 000043ec:	17ffffff */	bne ra, ra, _000043ec
/* 000043f0:	f1111000 */	scd s1, 0x1000(t0)
/* 000043f4:	00000000 */	nop
/* 000043f8:	00000000 */	nop
/* 000043fc:	00000000 */	nop
/* 00004400:	00000000 */	nop

_00004404:
/* 00004404:	11ffffff */	beq t7, ra, _00004404
/* 00004408:	fffb7111 */	sd k1, 0x7111(ra)
/* 0000440c:	11111110 */	beq t0, s1, 0x00008850
/* 00004410:	00000000 */	nop
/* 00004414:	00000000 */	nop
/* 00004418:	00000000 */	nop
/* 0000441c:	017fffff */	/*illegal*/ .word 0x017fffff
/* 00004420:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00004424:	dddddf11 */	ld sp, 0xffffdf11(t6)
/* 00004428:	00000000 */	nop
/* 0000442c:	00000000 */	nop
/* 00004430:	00000000 */	nop
/* 00004434:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00004438:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000443c:	ffffff51 */	sd ra, 0xffffff51(ra)
/* 00004440:	10000000 */	beq $zero, $zero, _00004444

_00004444:
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	0011bfff */	dsra32 s7, s1, 0x1f
/* 00004450:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004454:	ffffff71 */	sd ra, 0xffffff71(ra)
/* 00004458:	11000000 */	beq t0, $zero, _0000445c

_0000445c:
/* 0000445c:	00000000 */	nop
/* 00004460:	00000000 */	nop
/* 00004464:	000119ff */	dsra32 v1, at, 0x7
/* 00004468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000446c:	ffffffb1 */	sd ra, 0xffffffb1(ra)
/* 00004470:	11000000 */	beq t0, $zero, _00004474

_00004474:
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00001117 */	/*illegal*/ .word 0x00001117
/* 00004480:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004484:	ffffffd1 */	sd ra, 0xffffffd1(ra)
/* 00004488:	11000000 */	beq t0, $zero, _0000448c

_0000448c:
/* 0000448c:	00000000 */	nop
/* 00004490:	00000000 */	nop
/* 00004494:	00000011 */	mthi $zero
/* 00004498:	179bdfff */	bne gp, k1, 0xffffc498
/* 0000449c:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000044a0:	11000000 */	beq t0, $zero, _000044a4

_000044a4:
/* 000044a4:	00000000 */	nop
/* 000044a8:	00000000 */	nop
/* 000044ac:	00000000 */	nop
/* 000044b0:	11111111 */	beq t0, s1, 0x000088f8
/* 000044b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044b8:	11000000 */	/*illegal*/ .word 0x11000000

_000044bc:
/* 000044bc:	00000000 */	nop
/* 000044c0:	00000000 */	nop
/* 000044c4:	00000000 */	nop
/* 000044c8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000044cc:	11111111 */	beq t0, s1, 0x00008914
/* 000044d0:	11000000 */	/*illegal*/ .word 0x11000000

_000044d4:
/* 000044d4:	00000000 */	nop
/* 000044d8:	00000000 */	nop
/* 000044dc:	00000000 */	nop
/* 000044e0:	00000000 */	nop
/* 000044e4:	00000000 */	nop
/* 000044e8:	00000000 */	nop
/* 000044ec:	00000000 */	nop
/* 000044f0:	00000000 */	nop
/* 000044f4:	00000000 */	nop
/* 000044f8:	00000000 */	nop
/* 000044fc:	00000000 */	nop
/* 00004500:	00000000 */	nop
/* 00004504:	00000000 */	nop
/* 00004508:	00000000 */	nop
/* 0000450c:	00000000 */	nop
/* 00004510:	00000000 */	nop
/* 00004514:	00000000 */	nop
/* 00004518:	00000000 */	nop
/* 0000451c:	00000000 */	nop
/* 00004520:	00000000 */	nop
/* 00004524:	00000000 */	nop
/* 00004528:	00000000 */	nop
/* 0000452c:	00000000 */	nop
/* 00004530:	00000000 */	nop
/* 00004534:	00000000 */	nop
/* 00004538:	00000000 */	nop
/* 0000453c:	00000000 */	nop
/* 00004540:	00000000 */	nop
/* 00004544:	00000000 */	nop
/* 00004548:	00000000 */	nop
/* 0000454c:	00000000 */	nop
/* 00004550:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 00004554:	f3f0edea */	scd s0, 0xffffedea(ra)
/* 00004558:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 0000455c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00004560:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00004564:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 00004568:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 0000456c:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 00004570:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00004574:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00004578:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 0000457c:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 00004580:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00004584:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 00004588:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 0000458c:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 00004590:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00004594:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00004598:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 0000459c:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 000045a0:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 000045a4:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 000045a8:	b1afaead */	sdl t7, 0xffffaead(t5)

_000045ac:
/* 000045ac:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 000045b0:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 000045b4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 000045b8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 000045bc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 000045c0:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 000045c4:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 000045c8:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 000045cc:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 000045d0:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 000045d4:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 000045d8:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 000045dc:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 000045e0:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 000045e4:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 000045e8:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 000045ec:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 000045f0:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 000045f4:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 000045f8:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 000045fc:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 00004600:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 00004604:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 00004608:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 0000460c:	99989796 */	lwr t8, 0xffff9796(t4)
/* 00004610:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00004614:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 00004618:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000461c:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 00004620:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 00004624:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 00004628:	97969493 */	lhu s6, 0xffff9493(gp)
/* 0000462c:	92919190 */	lbu s1, 0xffff9190(s4)
/* 00004630:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00004634:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00004638:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 0000463c:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 00004640:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 00004644:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 00004648:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 0000464c:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 00004650:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 00004654:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 00004658:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 0000465c:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 00004660:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 00004664:	9592908d */	lhu s2, 0xffff908d(t4)
/* 00004668:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 0000466c:	86858485 */	lh a1, 0xffff8485(s4)
/* 00004670:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 00004674:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 00004678:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 0000467c:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 00004680:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 00004684:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 00004688:	85848281 */	lh a0, 0xffff8281(t4)
/* 0000468c:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 00004690:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 00004694:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00004698:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 0000469c:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 000046a0:	9794908d */	lhu s4, 0xffff908d(gp)
/* 000046a4:	89878582 */	lwl a3, 0xffff8582(t4)
/* 000046a8:	817f7d7c */	lb ra, 0x7d7c(t3)
/* 000046ac:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 000046b0:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 000046b4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 000046b8:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 000046bc:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 000046c0:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 000046c4:	84817f7d */	lh at, 0x7f7d(a0)
/* 000046c8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 000046cc:	75747473 */	/*illegal*/ .word 0x75747473
/* 000046d0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000046d4:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 000046d8:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 000046dc:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 000046e0:	8d898682 */	lw t1, 0xffff8682(t4)
/* 000046e4:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 000046e8:	76737170 */	/*illegal*/ .word 0x76737170
/* 000046ec:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 000046f0:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 000046f4:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 000046f8:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 000046fc:	9995908d */	lwr s5, 0xffff908d(t4)
/* 00004700:	8884817e */	lwl a0, 0xffff817e(a0)
/* 00004704:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00004708:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000470c:	68686767 */	ldl t0, 0x6767(v1)
/* 00004710:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 00004714:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 00004718:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 0000471c:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 00004720:	84807c79 */	lh $zero, 0x7c79(a0)
/* 00004724:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00004728:	6a686563 */	ldl t0, 0x6563(s3)
/* 0000472c:	62616160 */	daddi at, s3, 0x6160
/* 00004730:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 00004734:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 00004738:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 0000473c:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 00004740:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00004744:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00004748:	6462605e */	daddiu v0, v1, 0x605e
/* 0000474c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00004750:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00004754:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 00004758:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 0000475c:	8c888380 */	lw t0, 0xffff8380(a0)
/* 00004760:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00004764:	6b686461 */	ldl t0, 0x6461(k1)
/* 00004768:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 0000476c:	55545353 */	bnel t2, s4, 0x000194bc
/* 00004770:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00004774:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 00004778:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 0000477c:	8984807c */	lwl a0, 0xffff807c(t4)
/* 00004780:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00004784:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 00004788:	59555351 */	/*illegal*/ .word 0x59555351
/* 0000478c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00004790:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00004794:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 00004798:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 0000479c:	86817c78 */	lh at, 0x7c78(s4)
/* 000047a0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000047a4:	615d5a56 */	daddi sp, t2, 0x5a56
/* 000047a8:	53504c4b */	beql k0, s0, 0x000178d8
/* 000047ac:	49474646 */	/*illegal*/ .word 0x49474646
/* 000047b0:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 000047b4:	afa9a39d */	sw t1, 0xffffa39d(sp)
/* 000047b8:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 000047bc:	827e7974 */	lb fp, 0x7974(s3)
/* 000047c0:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 000047c4:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 000047c8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 000047cc:	42414040 */	/*illegal*/ .word 0x42414040
/* 000047d0:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 000047d4:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 000047d8:	958f8a84 */	lhu t7, 0xffff8a84(t4)
/* 000047dc:	807a7671 */	lb k0, 0x7671(v1)
/* 000047e0:	6c66625c */	ldr a2, 0x625c(v1)
/* 000047e4:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 000047e8:	4844413e */	/*illegal*/ .word 0x4844413e
/* 000047ec:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 000047f0:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 000047f4:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 000047f8:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 000047fc:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00004800:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00004804:	534fa046 */	beql k0, t7, 0xfffec920
/* 00004808:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000480c:	36343433 */	ori s4, s1, 0x3433
/* 00004810:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00004814:	a8a19b95 */	swl at, 0xffff9b95(a1)
/* 00004818:	908a857f */	lbu t2, 0xffff857f(a0)
/* 0000481c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00004820:	645f5955 */	daddiu ra, v0, 0x5955
/* 00004824:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00004828:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000482c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00004830:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00004834:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00004838:	8e87827d */	lw a3, 0xffff827d(s4)
/* 0000483c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00004840:	615b5651 */	daddi k1, t2, 0x5651
/* 00004844:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00004848:	3834312d */	xori s4, at, 0x312d
/* 0000484c:	2a282827 */	slti t0, s1, 0x2827
/* 00004850:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 00004854:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 00004858:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 0000485c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00004860:	5e58524d */	/*illegal*/ .word 0x5e58524d

_00004864:
/* 00004864:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00004868:	342f2c28 */	ori t7, at, 0x2c28
/* 0000486c:	26232221 */	addiu v1, s1, 0x2221
/* 00004870:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 00004874:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 00004878:	89847f79 */	lwl a0, 0x7f79(t4)
/* 0000487c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00004880:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00004884:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00004888:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 0000488c:	211e1d1b */	addi fp, t0, 0x1d1b
/* 00004890:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 00004894:	a19a958e */	sb k0, 0xffff958e(t4)
/* 00004898:	88837d78 */	lwl v1, 0x7d78(a0)
/* 0000489c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 000048a0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000048a4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 000048a8:	2b26221f */	slti a2, t9, 0x221f
/* 000048ac:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 000048b0:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 000048b4:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 000048b8:	87817b76 */	lh at, 0x7b76(gp)
/* 000048bc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 000048c0:	57514b45 */	bnel k0, s1, 0x000175d8
/* 000048c4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 000048c8:	28231e1a */	slti v1, at, 0x1e1a

_000048cc:
/* 000048cc:	17141212 */	bne t8, s4, 0x00009118
/* 000048d0:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 000048d4:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 000048d8:	86807a74 */	lh $zero, 0x7a74(s4)
/* 000048dc:	6f69635c */	ldr t1, 0x635c(k1)
/* 000048e0:	564f4942 */	bnel s2, t7, 0x00016dec
/* 000048e4:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 000048e8:	26201b17 */	addiu $zero, s1, 0x1b17
/* 000048ec:	13100e0d */	beq t8, s0, 0x00008124
/* 000048f0:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 000048f4:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 000048f8:	85807974 */	lh $zero, 0x7974(t4)
/* 000048fc:	6e67615b */	ldr a3, 0x615b(s3)
/* 00004900:	544d4841 */	bnel v0, t5, 0x00016a08
/* 00004904:	3b352e29 */	xori s5, t9, 0x2e29
/* 00004908:	231e1914 */	addi fp, t8, 0x1914
/* 0000490c:	100d0a08 */	beq $zero, t5, 0x00007130
/* 00004910:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00004914:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00004918:	857f7974 */	lh ra, 0x7974(t3)
/* 0000491c:	6d67615a */	ldr a3, 0x615a(t3)
/* 00004920:	534c4640 */	beql k0, t4, 0x00016224
/* 00004924:	3a332d27 */	xori s3, s1, 0x2d27
/* 00004928:	221c1713 */	addi gp, s0, 0x1713
/* 0000492c:	0e0a0705 */	jal 0x08281c14
/* 00004930:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00004934:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00004938:	857f7973 */	lh ra, 0x7973(t3)
/* 0000493c:	6d676059 */	ldr a3, 0x6059(t3)
/* 00004940:	534c4640 */	beql k0, t4, 0x00016244
/* 00004944:	39332d27 */	xori s3, t1, 0x2d27
/* 00004948:	211b1611 */	addi k1, t0, 0x1611
/* 0000494c:	0c090503 */	jal 0x0024140c
/* 00004950:	ffd3ffda */	sd s3, 0xffffffda(fp)
/* 00004954:	00000000 */	nop
/* 00004958:	00000400 */	sll $zero, $zero, 0x10
/* 0000495c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00004960:	002dffda */	/*illegal*/ .word 0x002dffda
/* 00004964:	00000000 */	nop
/* 00004968:	04000400 */	bltz $zero, _0000596c
/* 0000496c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00004970:	002d0034 */	teq at, t5, 0x0
/* 00004974:	00000000 */	nop
/* 00004978:	04000000 */	bltz $zero, _0000497c

_0000497c:
/* 0000497c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00004980:	ffd30034 */	sd s3, 0x34(fp)
/* 00004984:	00000000 */	nop
/* 00004988:	00000000 */	nop
/* 0000498c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00004990:	ffc1ffd6 */	sd at, 0xffffffd6(fp)
/* 00004994:	00000000 */	nop
/* 00004998:	00000600 */	sll $zero, $zero, 0x18
/* 0000499c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000049a0:	0041ffd6 */	/*illegal*/ .word 0x0041ffd6
/* 000049a4:	00000000 */	nop
/* 000049a8:	08000600 */	j _00001800
/* 000049ac:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000049b0:	00410036 */	tne v0, at, 0x0
/* 000049b4:	00000000 */	nop
/* 000049b8:	08000000 */	j 0x00000000
/* 000049bc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000049c0:	ffc10036 */	sd at, 0x36(fp)
/* 000049c4:	00000000 */	nop
/* 000049c8:	00000000 */	nop
/* 000049cc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000049d0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000049d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000049d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000049dc:	00000000 */	nop
/* 000049e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000049e4:	00000000 */	nop
/* 000049e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000049ec:	00000000 */	nop
/* 000049f0:	fd900000 */	sd s0, 0x0(t4)
/* 000049f4:	060040b0 */	bltz s0, 0x00014cb8
/* 000049f8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 000049fc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00004a00:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004a04:	00000000 */	nop
/* 00004a08:	f3000000 */	scd $zero, 0x0(t8)
/* 00004a0c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00004a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a14:	00000000 */	nop
/* 00004a18:	f5880800 */	sdc1 f8, 0x800(t4)
/* 00004a1c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00004a20:	f2000000 */	scd $zero, 0x0(s0)
/* 00004a24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00004a28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a2c:	06003950 */	bltz s0, 0x00012f70
/* 00004a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004a38:	df000000 */	ld $zero, 0x0(t8)
/* 00004a3c:	00000000 */	nop
/* 00004a40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00004a44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004a48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a4c:	00000000 */	nop
/* 00004a50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a54:	00000000 */	nop
/* 00004a58:	fd700000 */	sd s0, 0x0(t3)
/* 00004a5c:	06003ab0 */	bltz s0, 0x00013520
/* 00004a60:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00004a64:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 00004a68:	e6000000 */	swc1 f0, 0x0(s0)
/* 00004a6c:	00000000 */	nop
/* 00004a70:	f3000000 */	scd $zero, 0x0(t8)
/* 00004a74:	072ff200 */	/*illegal*/ .word 0x072ff200
/* 00004a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00004a7c:	00000000 */	nop
/* 00004a80:	f5600800 */	sdc1 f0, 0x800(t3)
/* 00004a84:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00004a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00004a8c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00004a90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00004a94:	06003990 */	bltz s0, 0x000130d8
/* 00004a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00004a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00004aa0:	df000000 */	ld $zero, 0x0(t8)
/* 00004aa4:	00000000 */	nop
/* 00004aa8:	df000000 */	ld $zero, 0x0(t8)
/* 00004aac:	00000000 */	nop
/* 00004ab0:	00000000 */	nop
/* 00004ab4:	00000000 */	nop
/* 00004ab8:	00000000 */	nop
/* 00004abc:	00000000 */	nop
/* 00004ac0:	00000000 */	nop
/* 00004ac4:	00000000 */	nop
/* 00004ac8:	00000000 */	nop
/* 00004acc:	00000000 */	nop
/* 00004ad0:	00000000 */	nop
/* 00004ad4:	00000000 */	nop
/* 00004ad8:	00000000 */	nop
/* 00004adc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ae0:	11100000 */	beq t0, s0, _00004ae4

_00004ae4:
/* 00004ae4:	00000000 */	nop
/* 00004ae8:	00000000 */	nop
/* 00004aec:	00000000 */	nop
/* 00004af0:	00000000 */	nop
/* 00004af4:	00000000 */	nop
/* 00004af8:	00000000 */	nop
/* 00004afc:	00015fff */	dsra32 t3, at, 0x1f
/* 00004b00:	ff510000 */	sd s1, 0x0(k0)
/* 00004b04:	00000000 */	nop
/* 00004b08:	00000000 */	nop
/* 00004b0c:	00000000 */	nop
/* 00004b10:	00000000 */	nop
/* 00004b14:	00000000 */	nop
/* 00004b18:	00000000 */	nop
/* 00004b1c:	00019fff */	dsra32 s3, at, 0x1f
/* 00004b20:	ffd11000 */	sd s1, 0x1000(fp)
/* 00004b24:	00000000 */	nop
/* 00004b28:	00000000 */	nop
/* 00004b2c:	00000000 */	nop
/* 00004b30:	00000000 */	nop
/* 00004b34:	00000000 */	nop
/* 00004b38:	00000000 */	nop
/* 00004b3c:	0001dfff */	dsra32 k1, at, 0x1f
/* 00004b40:	fff11100 */	sd s1, 0x1100(ra)
/* 00004b44:	00000000 */	nop
/* 00004b48:	00000000 */	nop
/* 00004b4c:	00000000 */	nop
/* 00004b50:	00000000 */	nop
/* 00004b54:	00000000 */	nop
/* 00004b58:	11111111 */	beq t0, s1, 0x00008fa0

_00004b5c:
/* 00004b5c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00004b60:	fff11111 */	sd s1, 0x1111(ra)
/* 00004b64:	11111110 */	beq t0, s1, 0x00008fa8
/* 00004b68:	00000000 */	nop
/* 00004b6c:	00000000 */	nop
/* 00004b70:	00000000 */	nop
/* 00004b74:	00000000 */	nop

_00004b78:
/* 00004b78:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004b84:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004b88:	00000000 */	nop
/* 00004b8c:	00000000 */	nop
/* 00004b90:	00000000 */	nop
/* 00004b94:	00000000 */	nop

_00004b98:
/* 00004b98:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ba0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ba4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004ba8:	10000000 */	beq $zero, $zero, _00004bac

_00004bac:
/* 00004bac:	00000000 */	nop
/* 00004bb0:	00000000 */	nop
/* 00004bb4:	00000000 */	nop

_00004bb8:
/* 00004bb8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004bbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004bc4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004bc8:	10000000 */	beq $zero, $zero, _00004bcc

_00004bcc:
/* 00004bcc:	00000000 */	nop
/* 00004bd0:	00000000 */	nop
/* 00004bd4:	00000000 */	nop

_00004bd8:
/* 00004bd8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004be0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004be4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004be8:	10000000 */	beq $zero, $zero, _00004bec

_00004bec:
/* 00004bec:	00000000 */	nop
/* 00004bf0:	00000000 */	nop
/* 00004bf4:	00000000 */	nop

_00004bf8:
/* 00004bf8:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c00:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c04:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004c08:	10000000 */	beq $zero, $zero, _00004c0c

_00004c0c:
/* 00004c0c:	00000000 */	nop
/* 00004c10:	00000000 */	nop
/* 00004c14:	00000000 */	nop
/* 00004c18:	11111111 */	beq t0, s1, 0x00009060
/* 00004c1c:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00004c20:	fffffff7 */	sd ra, 0xfffffff7(ra)
/* 00004c24:	11111111 */	beq t0, s1, 0x0000906c
/* 00004c28:	10000000 */	/*illegal*/ .word 0x10000000

_00004c2c:
/* 00004c2c:	00000000 */	nop
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000000 */	nop
/* 00004c38:	0111119f */	/*illegal*/ .word 0x0111119f
/* 00004c3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c40:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c44:	91111111 */	lbu s1, 0x1111(t0)
/* 00004c48:	10000000 */	beq $zero, $zero, _00004c4c

_00004c4c:
/* 00004c4c:	00000000 */	nop
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c58:	00111dff */	dsra32 v1, s1, 0x17
/* 00004c5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c64:	fb110000 */	/*illegal*/ .word 0xfb110000
/* 00004c68:	00000000 */	nop
/* 00004c6c:	00000000 */	nop
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00004c7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c80:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004c84:	ffd11000 */	sd s1, 0x1000(fp)
/* 00004c88:	00000000 */	nop
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00000001 */	/*illegal*/ .word 0x00000001

_00004c98:
/* 00004c98:	17ffffff */	bne ra, ra, _00004c98
/* 00004c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ca0:	fffbffff */	sd k1, 0xffffffff(ra)
/* 00004ca4:	fffd1100 */	sd sp, 0x1100(ra)
/* 00004ca8:	00000000 */	nop
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000000 */	nop
/* 00004cb4:	00000113 */	/*illegal*/ .word 0x00000113
/* 00004cb8:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00004cbc:	fffbffff */	sd k1, 0xffffffff(ra)
/* 00004cc0:	fff19fff */	sd s1, 0xffff9fff(ra)
/* 00004cc4:	fffff110 */	sd ra, 0xfffff110(ra)
/* 00004cc8:	00000000 */	nop
/* 00004ccc:	00000000 */	nop
/* 00004cd0:	00000000 */	nop
/* 00004cd4:	000011bf */	dsra32 v0, $zero, 0x6
/* 00004cd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004cdc:	fd11ffff */	sd s1, 0xffffffff(t0)
/* 00004ce0:	fff117ff */	sd s1, 0x17ff(ra)
/* 00004ce4:	ffffd111 */	sd ra, 0xffffd111(ra)
/* 00004ce8:	00000000 */	nop
/* 00004cec:	00000000 */	nop
/* 00004cf0:	00000000 */	nop
/* 00004cf4:	000019ff */	dsra32 v1, $zero, 0x7
/* 00004cf8:	fffffffd */	sd ra, 0xfffffffd(ra)

_00004cfc:
/* 00004cfc:	5111ffff */	beql t0, s1, _00004cfc
/* 00004d00:	fff1115f */	sd s1, 0x115f(ra)
/* 00004d04:	fffd1111 */	sd sp, 0x1111(ra)
/* 00004d08:	00000000 */	nop
/* 00004d0c:	00000000 */	nop
/* 00004d10:	00000000 */	nop
/* 00004d14:	000001df */	/*illegal*/ .word 0x000001df
/* 00004d18:	ffffff51 */	sd ra, 0xffffff51(ra)

_00004d1c:
/* 00004d1c:	1111ffff */	beq t0, s1, _00004d1c
/* 00004d20:	fff11111 */	sd s1, 0x1111(ra)
/* 00004d24:	dfb11111 */	ld s1, 0x1111(sp)
/* 00004d28:	00000000 */	nop
/* 00004d2c:	00000000 */	nop
/* 00004d30:	00000000 */	nop
/* 00004d34:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00004d38:	ffffd111 */	sd ra, 0xffffd111(ra)

_00004d3c:
/* 00004d3c:	1111ffff */	beq t0, s1, _00004d3c
/* 00004d40:	fff11101 */	sd s1, 0x1101(ra)
/* 00004d44:	17111110 */	bne t8, s1, 0x00009188
/* 00004d48:	00000000 */	nop
/* 00004d4c:	00000000 */	nop
/* 00004d50:	00000000 */	nop
/* 00004d54:	00000017 */	dsrav $zero, $zero, $zero
/* 00004d58:	ffdf1111 */	sd ra, 0x1111(fp)

_00004d5c:
/* 00004d5c:	1111ffff */	beq t0, s1, _00004d5c
/* 00004d60:	fff11101 */	sd s1, 0x1101(ra)
/* 00004d64:	11111110 */	beq t0, s1, 0x000091a8
/* 00004d68:	00000000 */	nop
/* 00004d6c:	00000000 */	nop
/* 00004d70:	00000000 */	nop
/* 00004d74:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004d78:	d91fffff */	/*illegal*/ .word 0xd91fffff
/* 00004d7c:	f111ffff */	scd s1, 0xffffffff(t0)
/* 00004d80:	fff11101 */	sd s1, 0x1101(ra)
/* 00004d84:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004d88:	00000000 */	nop
/* 00004d8c:	00000000 */	nop
/* 00004d90:	00000000 */	nop
/* 00004d94:	00000001 */	/*illegal*/ .word 0x00000001

_00004d98:
/* 00004d98:	111fffff */	beq t0, ra, _00004d98
/* 00004d9c:	f111ffff */	scd s1, 0xffffffff(t0)
/* 00004da0:	fff11101 */	sd s1, 0x1101(ra)
/* 00004da4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004da8:	10000000 */	beq $zero, $zero, _00004dac

_00004dac:
/* 00004dac:	00000000 */	nop
/* 00004db0:	00000000 */	nop
/* 00004db4:	00000000 */	nop

_00004db8:
/* 00004db8:	111fffff */	beq t0, ra, _00004db8
/* 00004dbc:	f1111111 */	scd s1, 0x1111(t0)
/* 00004dc0:	11111101 */	beq t0, s1, 0x000091c8
/* 00004dc4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004dc8:	10000000 */	beq $zero, $zero, _00004dcc

_00004dcc:
/* 00004dcc:	00000000 */	nop
/* 00004dd0:	00000000 */	nop
/* 00004dd4:	00011111 */	/*illegal*/ .word 0x00011111

_00004dd8:
/* 00004dd8:	111fffff */	beq t0, ra, _00004dd8
/* 00004ddc:	f1111111 */	scd s1, 0x1111(t0)
/* 00004de0:	11111111 */	beq t0, s1, 0x00009228
/* 00004de4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004de8:	11111100 */	beq t0, s1, 0x000091ec

_00004dec:
/* 00004dec:	00000000 */	nop
/* 00004df0:	00000000 */	nop
/* 00004df4:	0001ffff */	dsra32 ra, at, 0x1f
/* 00004df8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004dfc:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00004e00:
/* 00004e00:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e08:	fffff110 */	sd ra, 0xfffff110(ra)
/* 00004e0c:	00000000 */	nop
/* 00004e10:	00000000 */	nop
/* 00004e14:	0001ffff */	dsra32 ra, at, 0x1f
/* 00004e18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e1c:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00004e20:
/* 00004e20:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e28:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000000 */	nop
/* 00004e34:	0001ffff */	dsra32 ra, at, 0x1f
/* 00004e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e3c:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00004e40:
/* 00004e40:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e48:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004e4c:	00000000 */	nop
/* 00004e50:	00000000 */	nop
/* 00004e54:	0001ffff */	dsra32 ra, at, 0x1f
/* 00004e58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e5c:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00004e60:
/* 00004e60:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e68:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	0001ffff */	dsra32 ra, at, 0x1f
/* 00004e78:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e7c:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00004e80:
/* 00004e80:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00004e84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004e88:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00004e8c:	00000000 */	nop
/* 00004e90:	00000000 */	nop
/* 00004e94:	00011111 */	/*illegal*/ .word 0x00011111

_00004e98:
/* 00004e98:	11dfffff */	beq t6, ra, _00004e98
/* 00004e9c:	f1111111 */	scd s1, 0x1111(t0)
/* 00004ea0:	111117ff */	beq t0, s1, 0x0000aea0
/* 00004ea4:	fffffd11 */	sd ra, 0xfffffd11(ra)
/* 00004ea8:	11111111 */	beq t0, s1, 0x000092f0
/* 00004eac:	00000000 */	nop
/* 00004eb0:	00000000 */	nop
/* 00004eb4:	00000011 */	mthi $zero
/* 00004eb8:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00004ebc:	f13ff711 */	scd ra, 0xfffff711(t1)
/* 00004ec0:	11119fff */	beq t0, s1, 0xfffecec0
/* 00004ec4:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00004ec8:	11111111 */	beq t0, s1, 0x00009310
/* 00004ecc:	00000000 */	nop
/* 00004ed0:	00000000 */	nop
/* 00004ed4:	0000011b */	/*illegal*/ .word 0x0000011b
/* 00004ed8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004edc:	f3ffff91 */	scd ra, 0xffffff91(ra)

_00004ee0:
/* 00004ee0:	1019ffff */	beq $zero, t9, _00004ee0
/* 00004ee4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004ee8:	51100000 */	beql t0, s0, _00004eec

_00004eec:
/* 00004eec:	00000000 */	nop
/* 00004ef0:	00000000 */	nop
/* 00004ef4:	000013df */	/*illegal*/ .word 0x000013df
/* 00004ef8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004efc:	fffffffb */	sd ra, 0xfffffffb(ra)

_00004f00:
/* 00004f00:	115fffff */	beq t2, ra, _00004f00
/* 00004f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f08:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 00004f0c:	00000000 */	nop
/* 00004f10:	00000000 */	nop
/* 00004f14:	00117fff */	dsra32 t7, s1, 0x1f
/* 00004f18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f20:	71ffffff */	/*illegal*/ .word 0x71ffffff
/* 00004f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f28:	ffd11000 */	sd s1, 0x1000(fp)
/* 00004f2c:	00000000 */	nop
/* 00004f30:	00000000 */	nop
/* 00004f34:	011bffff */	/*illegal*/ .word 0x011bffff
/* 00004f38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f3c:	f3dffff9 */	scd ra, 0xfffffff9(fp)
/* 00004f40:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00004f44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f48:	ffff3100 */	sd ra, 0x3100(ra)
/* 00004f4c:	00000000 */	nop
/* 00004f50:	00000000 */	nop

_00004f54:
/* 00004f54:	11ffffff */	beq t7, ra, _00004f54
/* 00004f58:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f5c:	f11fff91 */	scd ra, 0xffffff91(t0)
/* 00004f60:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f68:	fffff310 */	sd ra, 0xfffff310(ra)
/* 00004f6c:	00000000 */	nop
/* 00004f70:	00000000 */	nop

_00004f74:
/* 00004f74:	1bffffff */	/*illegal*/ .word 0x1bffffff
/* 00004f78:	ffdfffff */	sd ra, 0xffffffff(fp)
/* 00004f7c:	f111b93f */	scd s1, 0xffffb93f(t0)
/* 00004f80:	fffffffb */	sd ra, 0xfffffffb(ra)
/* 00004f84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00004f88:	ffffb111 */	sd ra, 0xffffb111(ra)

_00004f8c:
/* 00004f8c:	00000000 */	nop
/* 00004f90:	00000000 */	nop

_00004f94:
/* 00004f94:	11ffffff */	beq t7, ra, _00004f94
/* 00004f98:	f91fffff */	/*illegal*/ .word 0xf91fffff
/* 00004f9c:	f11111ff */	scd s1, 0x11ff(t0)
/* 00004fa0:	ffffffb1 */	sd ra, 0xffffffb1(ra)
/* 00004fa4:	ffffff1f */	sd ra, 0xffffff1f(ra)
/* 00004fa8:	ffff1111 */	sd ra, 0x1111(ra)
/* 00004fac:	00000000 */	nop
/* 00004fb0:	00000000 */	nop
/* 00004fb4:	013fffff */	/*illegal*/ .word 0x013fffff

_00004fb8:
/* 00004fb8:	511fffff */	beql t0, ra, _00004fb8
/* 00004fbc:	f11119ff */	scd s1, 0x19ff(t0)
/* 00004fc0:	fffffb11 */	sd ra, 0xfffffb11(ra)
/* 00004fc4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004fc8:	dff11111 */	ld s1, 0x1111(ra)
/* 00004fcc:	00000000 */	nop
/* 00004fd0:	00000000 */	nop
/* 00004fd4:	0017fff1 */	tgeu $zero, s7, 0x3ff

_00004fd8:
/* 00004fd8:	111fffff */	beq t0, ra, _00004fd8
/* 00004fdc:	f111119f */	scd s1, 0x119f(t0)
/* 00004fe0:	ffff9111 */	sd ra, 0xffff9111(ra)
/* 00004fe4:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00004fe8:	1d311110 */	/*illegal*/ .word 0x1d311110
/* 00004fec:	00000000 */	nop
/* 00004ff0:	00000000 */	nop
/* 00004ff4:	00019b11 */	/*illegal*/ .word 0x00019b11

_00004ff8:
/* 00004ff8:	111fffff */	beq t0, ra, _00004ff8
/* 00004ffc:	f1110017 */	scd s1, 0x17(t0)
/* 00005000:	fff91111 */	sd t9, 0x1111(ra)
/* 00005004:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00005008:	11111100 */	beq t0, s1, 0x0000940c
/* 0000500c:	00000000 */	nop
/* 00005010:	00000000 */	nop
/* 00005014:	00001111 */	/*illegal*/ .word 0x00001111

_00005018:
/* 00005018:	111fffff */	beq t0, ra, _00005018
/* 0000501c:	f1110001 */	scd s1, 0x1(t0)
/* 00005020:	5f911111 */	/*illegal*/ .word 0x5f911111
/* 00005024:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00005028:	10111000 */	beq $zero, s1, 0x0000902c
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000111 */	/*illegal*/ .word 0x00000111

_00005038:
/* 00005038:	101fffff */	beq $zero, ra, _00005038
/* 0000503c:	f1110000 */	scd s1, 0x0(t0)
/* 00005040:	13111101 */	beq t8, s1, 0x00009448
/* 00005044:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00005048:	10000000 */	beq $zero, $zero, _0000504c

_0000504c:
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000011 */	mthi $zero
/* 00005058:	00111111 */	/*illegal*/ .word 0x00111111

_0000505c:
/* 0000505c:	11110000 */	beq t0, s1, _00005060

_00005060:
/* 00005060:	01111001 */	/*illegal*/ .word 0x01111001
/* 00005064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005068:	10000000 */	/*illegal*/ .word 0x10000000

_0000506c:
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000507c:	11110000 */	beq t0, s1, _00005080

_00005080:
/* 00005080:	00110000 */	sll $zero, s1, 0x0
/* 00005084:	11111111 */	beq t0, s1, 0x000094cc
/* 00005088:	10000000 */	/*illegal*/ .word 0x10000000

_0000508c:
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00000000 */	nop
/* 00005098:	00000000 */	nop
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	00000000 */	nop
/* 000050a8:	00000000 */	nop
/* 000050ac:	00000000 */	nop
/* 000050b0:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 000050b4:	f3f0edea */	scd s0, 0xffffedea(ra)
/* 000050b8:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 000050bc:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 000050c0:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000050c4:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 000050c8:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 000050cc:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 000050d0:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000050d4:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 000050d8:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 000050dc:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 000050e0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000050e4:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 000050e8:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 000050ec:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 000050f0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000050f4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 000050f8:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 000050fc:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 00005100:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 00005104:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 00005108:	b1afaead */	sdl t7, 0xffffaead(t5)
/* 0000510c:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 00005110:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 00005114:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00005118:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000511c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00005120:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 00005124:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 00005128:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 0000512c:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 00005130:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 00005134:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 00005138:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 0000513c:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 00005140:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 00005144:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 00005148:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 0000514c:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 00005150:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 00005154:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 00005158:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 0000515c:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 00005160:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 00005164:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 00005168:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 0000516c:	99989796 */	lwr t8, 0xffff9796(t4)
/* 00005170:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00005174:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 00005178:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000517c:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 00005180:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 00005184:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 00005188:	97969493 */	lhu s6, 0xffff9493(gp)
/* 0000518c:	92919190 */	lbu s1, 0xffff9190(s4)
/* 00005190:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00005194:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00005198:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 0000519c:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 000051a0:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 000051a4:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 000051a8:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 000051ac:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 000051b0:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 000051b4:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 000051b8:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 000051bc:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 000051c0:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 000051c4:	9592908d */	lhu s2, 0xffff908d(t4)
/* 000051c8:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 000051cc:	86858485 */	lh a1, 0xffff8485(s4)
/* 000051d0:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 000051d4:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 000051d8:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 000051dc:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 000051e0:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 000051e4:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 000051e8:	85848281 */	lh a0, 0xffff8281(t4)
/* 000051ec:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 000051f0:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 000051f4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 000051f8:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 000051fc:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 00005200:	9794908d */	lhu s4, 0xffff908d(gp)
/* 00005204:	89878582 */	lwl a3, 0xffff8582(t4)
/* 00005208:	817f7d7c */	lb ra, 0x7d7c(t3)
/* 0000520c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00005210:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 00005214:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00005218:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 0000521c:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 00005220:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 00005224:	84817f7d */	lh at, 0x7f7d(a0)
/* 00005228:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 0000522c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00005230:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00005234:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 00005238:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 0000523c:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 00005240:	8d898682 */	lw t1, 0xffff8682(t4)

_00005244:
/* 00005244:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00005248:	76737170 */	/*illegal*/ .word 0x76737170
/* 0000524c:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 00005250:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 00005254:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 00005258:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 0000525c:	9995908d */	lwr s5, 0xffff908d(t4)
/* 00005260:	8884817e */	lwl a0, 0xffff817e(a0)
/* 00005264:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00005268:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000526c:	68686767 */	ldl t0, 0x6767(v1)
/* 00005270:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 00005274:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 00005278:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 0000527c:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 00005280:	84807c79 */	lh $zero, 0x7c79(a0)
/* 00005284:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00005288:	6a686563 */	ldl t0, 0x6563(s3)
/* 0000528c:	62616160 */	daddi at, s3, 0x6160
/* 00005290:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 00005294:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 00005298:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 0000529c:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 000052a0:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 000052a4:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 000052a8:	6462605e */	daddiu v0, v1, 0x605e

_000052ac:
/* 000052ac:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 000052b0:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 000052b4:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 000052b8:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 000052bc:	8c888380 */	lw t0, 0xffff8380(a0)
/* 000052c0:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 000052c4:	6b686461 */	ldl t0, 0x6461(k1)
/* 000052c8:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 000052cc:	55545353 */	bnel t2, s4, 0x0001a01c
/* 000052d0:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 000052d4:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 000052d8:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 000052dc:	8984807c */	lwl a0, 0xffff807c(t4)
/* 000052e0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000052e4:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 000052e8:	59555351 */	/*illegal*/ .word 0x59555351
/* 000052ec:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 000052f0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000052f4:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 000052f8:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 000052fc:	86817c78 */	lh at, 0x7c78(s4)
/* 00005300:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00005304:	615d5a56 */	daddi sp, t2, 0x5a56
/* 00005308:	53504c4b */	beql k0, s0, 0x00018438
/* 0000530c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00005310:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 00005314:	afa9a39d */	sw t1, 0xffffa39d(sp)
/* 00005318:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 0000531c:	827e7974 */	lb fp, 0x7974(s3)
/* 00005320:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 00005324:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00005328:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 0000532c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00005330:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 00005334:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 00005338:	958f8a84 */	lhu t7, 0xffff8a84(t4)
/* 0000533c:	807a7671 */	lb k0, 0x7671(v1)
/* 00005340:	6c66625c */	ldr a2, 0x625c(v1)
/* 00005344:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00005348:	4844413e */	/*illegal*/ .word 0x4844413e
/* 0000534c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00005350:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 00005354:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 00005358:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 0000535c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00005360:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00005364:	534fa046 */	beql k0, t7, 0xfffed480
/* 00005368:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000536c:	36343433 */	ori s4, s1, 0x3433
/* 00005370:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00005374:	a8a19b95 */	swl at, 0xffff9b95(a1)
/* 00005378:	908a857f */	lbu t2, 0xffff857f(a0)
/* 0000537c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00005380:	645f5955 */	daddiu ra, v0, 0x5955
/* 00005384:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00005388:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000538c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00005390:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00005394:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00005398:	8e87827d */	lw a3, 0xffff827d(s4)
/* 0000539c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 000053a0:	615b5651 */	daddi k1, t2, 0x5651
/* 000053a4:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 000053a8:	3834312d */	xori s4, at, 0x312d
/* 000053ac:	2a282827 */	slti t0, s1, 0x2827
/* 000053b0:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 000053b4:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 000053b8:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 000053bc:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 000053c0:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 000053c4:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 000053c8:	342f2c28 */	ori t7, at, 0x2c28
/* 000053cc:	26232221 */	addiu v1, s1, 0x2221
/* 000053d0:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 000053d4:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 000053d8:	89847f79 */	lwl a0, 0x7f79(t4)
/* 000053dc:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 000053e0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000053e4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 000053e8:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 000053ec:	211e1d1b */	addi fp, t0, 0x1d1b
/* 000053f0:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 000053f4:	a19a958e */	sb k0, 0xffff958e(t4)
/* 000053f8:	88837d78 */	lwl v1, 0x7d78(a0)
/* 000053fc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00005400:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00005404:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00005408:	2b26221f */	slti a2, t9, 0x221f
/* 0000540c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00005410:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 00005414:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 00005418:	87817b76 */	lh at, 0x7b76(gp)
/* 0000541c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00005420:	57514b45 */	bnel k0, s1, 0x00018138
/* 00005424:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00005428:	28231e1a */	slti v1, at, 0x1e1a
/* 0000542c:	17141212 */	bne t8, s4, 0x00009c78
/* 00005430:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 00005434:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 00005438:	86807a74 */	lh $zero, 0x7a74(s4)
/* 0000543c:	6f69635c */	ldr t1, 0x635c(k1)
/* 00005440:	564f4942 */	bnel s2, t7, 0x0001794c
/* 00005444:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00005448:	26201b17 */	addiu $zero, s1, 0x1b17
/* 0000544c:	13100e0d */	beq t8, s0, 0x00008c84
/* 00005450:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 00005454:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00005458:	85807974 */	lh $zero, 0x7974(t4)
/* 0000545c:	6e67615b */	ldr a3, 0x615b(s3)
/* 00005460:	544d4841 */	bnel v0, t5, 0x00017568
/* 00005464:	3b352e29 */	xori s5, t9, 0x2e29
/* 00005468:	231e1914 */	addi fp, t8, 0x1914
/* 0000546c:	100d0a08 */	beq $zero, t5, 0x00007c90
/* 00005470:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00005474:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00005478:	857f7974 */	lh ra, 0x7974(t3)
/* 0000547c:	6d67615a */	ldr a3, 0x615a(t3)
/* 00005480:	534c4640 */	beql k0, t4, 0x00016d84
/* 00005484:	3a332d27 */	xori s3, s1, 0x2d27
/* 00005488:	221c1713 */	addi gp, s0, 0x1713
/* 0000548c:	0e0a0705 */	jal 0x08281c14
/* 00005490:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00005494:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00005498:	857f7973 */	lh ra, 0x7973(t3)
/* 0000549c:	6d676059 */	ldr a3, 0x6059(t3)
/* 000054a0:	534c4640 */	beql k0, t4, 0x00016da4
/* 000054a4:	39332d27 */	xori s3, t1, 0x2d27
/* 000054a8:	211b1611 */	addi k1, t0, 0x1611
/* 000054ac:	0c090503 */	jal 0x0024140c
/* 000054b0:	ffe3ffda */	sd v1, 0xffffffda(ra)
/* 000054b4:	00000000 */	nop
/* 000054b8:	00000400 */	sll $zero, $zero, 0x10
/* 000054bc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000054c0:	001dffda */	/*illegal*/ .word 0x001dffda
/* 000054c4:	00000000 */	nop
/* 000054c8:	04000400 */	bltz $zero, _000064cc
/* 000054cc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000054d0:	001d0014 */	dsllv $zero, sp, $zero
/* 000054d4:	00000000 */	nop
/* 000054d8:	04000000 */	bltz $zero, _000054dc

_000054dc:
/* 000054dc:	acacacac */	sw t4, 0xffffacac(a1)
/* 000054e0:	ffe30014 */	sd v1, 0x14(ra)
/* 000054e4:	00000000 */	nop
/* 000054e8:	00000000 */	nop
/* 000054ec:	acacacac */	sw t4, 0xffffacac(a1)
/* 000054f0:	ffdfffd6 */	sd ra, 0xffffffd6(fp)
/* 000054f4:	00000000 */	nop
/* 000054f8:	00000400 */	sll $zero, $zero, 0x10
/* 000054fc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005500:	001fffd6 */	/*illegal*/ .word 0x001fffd6
/* 00005504:	00000000 */	nop
/* 00005508:	04000400 */	bltz $zero, _0000650c
/* 0000550c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005510:	001f0016 */	dsrlv $zero, ra, $zero
/* 00005514:	00000000 */	nop
/* 00005518:	04000000 */	bltz $zero, _0000551c

_0000551c:
/* 0000551c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005520:	ffdf0016 */	sd ra, 0x16(fp)
/* 00005524:	00000000 */	nop
/* 00005528:	00000000 */	nop
/* 0000552c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005530:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00005534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005538:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000553c:	00000000 */	nop
/* 00005540:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005544:	00000000 */	nop
/* 00005548:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000554c:	00000000 */	nop
/* 00005550:	fd900000 */	sd s0, 0x0(t4)
/* 00005554:	06004810 */	bltz s0, 0x00017598
/* 00005558:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000555c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005560:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005564:	00000000 */	nop
/* 00005568:	f3000000 */	scd $zero, 0x0(t8)
/* 0000556c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00005570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005574:	00000000 */	nop
/* 00005578:	f5880800 */	sdc1 f8, 0x800(t4)
/* 0000557c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00005580:	f2000000 */	scd $zero, 0x0(s0)
/* 00005584:	0007c07c */	dsll32 t8, a3, 0x1
/* 00005588:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000558c:	060044b0 */	bltz s0, 0x00016850
/* 00005590:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005594:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005598:	df000000 */	ld $zero, 0x0(t8)
/* 0000559c:	00000000 */	nop
/* 000055a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000055a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000055a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000055ac:	00000000 */	nop
/* 000055b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000055b4:	00000000 */	nop
/* 000055b8:	fd700000 */	sd s0, 0x0(t3)
/* 000055bc:	06004610 */	bltz s0, 0x00016e00
/* 000055c0:	f5700000 */	sdc1 f16, 0x0(t3)
/* 000055c4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000055c8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000055cc:	00000000 */	nop
/* 000055d0:	f3000000 */	scd $zero, 0x0(t8)
/* 000055d4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000055d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000055dc:	00000000 */	nop
/* 000055e0:	f5600400 */	sdc1 f0, 0x400(t3)
/* 000055e4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000055e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000055ec:	0007c07c */	dsll32 t8, a3, 0x1
/* 000055f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000055f4:	060044f0 */	bltz s0, 0x000169b8
/* 000055f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000055fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005600:	df000000 */	ld $zero, 0x0(t8)
/* 00005604:	00000000 */	nop
/* 00005608:	df000000 */	ld $zero, 0x0(t8)
/* 0000560c:	00000000 */	nop
/* 00005610:	00000000 */	nop
/* 00005614:	00000000 */	nop
/* 00005618:	00000000 */	nop
/* 0000561c:	00000000 */	nop
/* 00005620:	00000000 */	nop
/* 00005624:	00000000 */	nop
/* 00005628:	00000000 */	nop
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	00000000 */	nop
/* 00005638:	00000000 */	nop
/* 0000563c:	00000000 */	nop
/* 00005640:	00000000 */	nop
/* 00005644:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005648:	11110000 */	beq t0, s1, _0000564c

_0000564c:
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	01117bdf */	/*illegal*/ .word 0x01117bdf
/* 00005658:	fdb71110 */	sd s7, 0x1110(t5)
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop

_00005664:
/* 00005664:	15bfffff */	bne t5, ra, _00005664
/* 00005668:	fffffb11 */	sd ra, 0xfffffb11(ra)
/* 0000566c:	00000000 */	nop
/* 00005670:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005674:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00005678:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 0000567c:	10000000 */	beq $zero, $zero, _00005680

_00005680:
/* 00005680:	0000001d */	dmultu $zero, $zero
/* 00005684:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000568c:	71000000 */	/*illegal*/ .word 0x71000000
/* 00005690:	000001df */	/*illegal*/ .word 0x000001df
/* 00005694:	fffffd97 */	sd ra, 0xfffffd97(ra)
/* 00005698:	79ffffff */	/*illegal*/ .word 0x79ffffff
/* 0000569c:	f3100000 */	scd s0, 0x0(t8)
/* 000056a0:	000019ff */	dsra32 v1, $zero, 0x7
/* 000056a4:	fff91111 */	sd t9, 0x1111(ra)
/* 000056a8:	1115dfff */	beq t0, s5, 0xffffd6a8
/* 000056ac:	ff110000 */	sd s1, 0x0(t8)
/* 000056b0:	00013fff */	dsra32 a3, at, 0x1f
/* 000056b4:	ff311111 */	sd s1, 0x1111(t9)
/* 000056b8:	11111dff */	beq t0, s1, 0x0000ceb8
/* 000056bc:	ff711000 */	sd s1, 0x1000(k1)
/* 000056c0:	0001bfff */	dsra32 s7, at, 0x1f
/* 000056c4:	f711ffff */	sdc1 f17, 0xffffffff(t8)
/* 000056c8:	111011ff */	beq t0, s0, 0x00009ec8
/* 000056cc:	ffd11000 */	sd s1, 0x1000(fp)
/* 000056d0:	0001ffff */	dsra32 ra, at, 0x1f
/* 000056d4:	d111ffff */	lld s1, 0xffffffff(t0)
/* 000056d8:	111001bf */	beq t0, s0, _00005dd8
/* 000056dc:	fff11100 */	sd s1, 0x1100(ra)
/* 000056e0:	0013ffff */	dsra32 ra, s3, 0x1f
/* 000056e4:	7111ffff */	/*illegal*/ .word 0x7111ffff
/* 000056e8:	1110017f */	beq t0, s0, _00005ce8
/* 000056ec:	fff31100 */	sd s3, 0x1100(ra)
/* 000056f0:	0017ffff */	dsra32 ra, s7, 0x1f
/* 000056f4:	3111ffff */	andi s1, t0, 0xffff
/* 000056f8:	1110003f */	beq t0, s0, _000057f8
/* 000056fc:	fff71100 */	sd s7, 0x1100(ra)
/* 00005700:	001bffff */	dsra32 ra, k1, 0x1f

_00005704:
/* 00005704:	1111ffff */	beq t0, s1, _00005704
/* 00005708:	1110001f */	/*illegal*/ .word 0x1110001f
/* 0000570c:	fff71110 */	sd s7, 0x1110(ra)
/* 00005710:	001bffff */	dsra32 ra, k1, 0x1f

_00005714:
/* 00005714:	1111ffff */	beq t0, s1, _00005714
/* 00005718:	1110003f */	/*illegal*/ .word 0x1110003f
/* 0000571c:	fff71110 */	sd s7, 0x1110(ra)
/* 00005720:	0019ffff */	dsra32 ra, t9, 0x1f

_00005724:
/* 00005724:	1111ffff */	beq t0, s1, _00005724
/* 00005728:	1110017f */	/*illegal*/ .word 0x1110017f
/* 0000572c:	fff31110 */	sd s3, 0x1110(ra)
/* 00005730:	0015ffff */	dsra32 ra, s5, 0x1f
/* 00005734:	7111ffff */	/*illegal*/ .word 0x7111ffff
/* 00005738:	111001df */	beq t0, s0, _00005eb8
/* 0000573c:	fff11110 */	sd s1, 0x1110(ra)
/* 00005740:	0011ffff */	dsra32 ra, s1, 0x1f
/* 00005744:	d111ffff */	lld s1, 0xffffffff(t0)
/* 00005748:	111011ff */	beq t0, s0, 0x00009f48
/* 0000574c:	ffd11110 */	sd s1, 0x1110(fp)
/* 00005750:	0001bfff */	dsra32 s7, at, 0x1f
/* 00005754:	f911ffff */	/*illegal*/ .word 0xf911ffff
/* 00005758:	11101bff */	beq t0, s0, 0x0000c758
/* 0000575c:	ff911100 */	sd s1, 0x1100(gp)
/* 00005760:	00013fff */	dsra32 a3, at, 0x1f
/* 00005764:	fff1ffff */	sd s1, 0xffffffff(ra)
/* 00005768:	11119fff */	beq t0, s1, 0xfffed768
/* 0000576c:	ff111100 */	sd s1, 0x1100(t8)
/* 00005770:	000019ff */	dsra32 v1, $zero, 0x7
/* 00005774:	ffffffff */	sd ra, 0xffffffff(ra)

_00005778:
/* 00005778:	1119ffff */	beq t0, t9, _00005778
/* 0000577c:	f7111100 */	sdc1 f17, 0x1100(t8)
/* 00005780:	0000019f */	/*illegal*/ .word 0x0000019f
/* 00005784:	ffffffff */	sd ra, 0xffffffff(ra)

_00005788:
/* 00005788:	1111ffff */	beq t0, s1, _00005788
/* 0000578c:	b1111000 */	sdl s1, 0x1000(t0)
/* 00005790:	00000015 */	/*illegal*/ .word 0x00000015
/* 00005794:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005798:	11111ffd */	beq t0, s1, 0x0000d790
/* 0000579c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000057a0:	00000001 */	/*illegal*/ .word 0x00000001

_000057a4:
/* 000057a4:	19ffffff */	/*illegal*/ .word 0x19ffffff
/* 000057a8:	111011d1 */	/*illegal*/ .word 0x111011d1
/* 000057ac:	11110000 */	/*illegal*/ .word 0x11110000

_000057b0:
/* 000057b0:	00000000 */	nop
/* 000057b4:	1115dfff */	beq t0, s5, 0xffffd7b4
/* 000057b8:	11100011 */	/*illegal*/ .word 0x11100011
/* 000057bc:	11100000 */	/*illegal*/ .word 0x11100000

_000057c0:
/* 000057c0:	00000000 */	nop
/* 000057c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000057c8:	11100000 */	beq t0, s0, _000057cc

_000057cc:
/* 000057cc:	11000000 */	/*illegal*/ .word 0x11000000

_000057d0:
/* 000057d0:	00000000 */	nop
/* 000057d4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000057d8:	11100000 */	beq t0, s0, _000057dc

_000057dc:
/* 000057dc:	00000000 */	nop
/* 000057e0:	00000000 */	nop
/* 000057e4:	00000000 */	nop
/* 000057e8:	00000000 */	nop
/* 000057ec:	00000000 */	nop
/* 000057f0:	00000000 */	nop
/* 000057f4:	00000000 */	nop

_000057f8:
/* 000057f8:	00000000 */	nop
/* 000057fc:	00000000 */	nop

_00005800:
/* 00005800:	00000000 */	nop
/* 00005804:	00000000 */	nop
/* 00005808:	00000000 */	nop
/* 0000580c:	00000000 */	nop
/* 00005810:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 00005814:	f3f0edea */	scd s0, 0xffffedea(ra)

_00005818:
/* 00005818:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 0000581c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00005820:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00005824:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 00005828:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 0000582c:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 00005830:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00005834:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00005838:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 0000583c:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 00005840:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00005844:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 00005848:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 0000584c:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 00005850:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00005854:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00005858:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 0000585c:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 00005860:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 00005864:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 00005868:	b1afaead */	sdl t7, 0xffffaead(t5)
/* 0000586c:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 00005870:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 00005874:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00005878:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000587c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00005880:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 00005884:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 00005888:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 0000588c:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 00005890:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 00005894:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 00005898:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 0000589c:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 000058a0:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 000058a4:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 000058a8:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 000058ac:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 000058b0:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 000058b4:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 000058b8:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 000058bc:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 000058c0:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 000058c4:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 000058c8:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 000058cc:	99989796 */	lwr t8, 0xffff9796(t4)
/* 000058d0:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 000058d4:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 000058d8:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 000058dc:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 000058e0:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 000058e4:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 000058e8:	97969493 */	lhu s6, 0xffff9493(gp)
/* 000058ec:	92919190 */	lbu s1, 0xffff9190(s4)
/* 000058f0:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000058f4:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 000058f8:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 000058fc:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 00005900:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 00005904:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 00005908:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 0000590c:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 00005910:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 00005914:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 00005918:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 0000591c:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 00005920:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 00005924:	9592908d */	lhu s2, 0xffff908d(t4)
/* 00005928:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 0000592c:	86858485 */	lh a1, 0xffff8485(s4)
/* 00005930:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 00005934:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 00005938:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 0000593c:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 00005940:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 00005944:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 00005948:	85848281 */	lh a0, 0xffff8281(t4)
/* 0000594c:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 00005950:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 00005954:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00005958:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 0000595c:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 00005960:	9794908d */	lhu s4, 0xffff908d(gp)
/* 00005964:	89878582 */	lwl a3, 0xffff8582(t4)
/* 00005968:	817f7d7c */	lb ra, 0x7d7c(t3)

_0000596c:
/* 0000596c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00005970:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 00005974:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00005978:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 0000597c:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 00005980:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 00005984:	84817f7d */	lh at, 0x7f7d(a0)
/* 00005988:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 0000598c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00005990:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00005994:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 00005998:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 0000599c:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 000059a0:	8d898682 */	lw t1, 0xffff8682(t4)
/* 000059a4:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 000059a8:	76737170 */	/*illegal*/ .word 0x76737170
/* 000059ac:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 000059b0:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 000059b4:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 000059b8:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 000059bc:	9995908d */	lwr s5, 0xffff908d(t4)
/* 000059c0:	8884817e */	lwl a0, 0xffff817e(a0)
/* 000059c4:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 000059c8:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 000059cc:	68686767 */	ldl t0, 0x6767(v1)
/* 000059d0:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 000059d4:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 000059d8:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 000059dc:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 000059e0:	84807c79 */	lh $zero, 0x7c79(a0)
/* 000059e4:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 000059e8:	6a686563 */	ldl t0, 0x6563(s3)
/* 000059ec:	62616160 */	daddi at, s3, 0x6160
/* 000059f0:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 000059f4:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 000059f8:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 000059fc:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 00005a00:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00005a04:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00005a08:	6462605e */	daddiu v0, v1, 0x605e
/* 00005a0c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00005a10:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00005a14:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 00005a18:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 00005a1c:	8c888380 */	lw t0, 0xffff8380(a0)
/* 00005a20:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00005a24:	6b686461 */	ldl t0, 0x6461(k1)
/* 00005a28:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00005a2c:	55545353 */	bnel t2, s4, 0x0001a77c
/* 00005a30:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00005a34:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 00005a38:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 00005a3c:	8984807c */	lwl a0, 0xffff807c(t4)
/* 00005a40:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00005a44:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 00005a48:	59555351 */	/*illegal*/ .word 0x59555351
/* 00005a4c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00005a50:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00005a54:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 00005a58:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 00005a5c:	86817c78 */	lh at, 0x7c78(s4)
/* 00005a60:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00005a64:	615d5a56 */	daddi sp, t2, 0x5a56
/* 00005a68:	53504c4b */	beql k0, s0, 0x00018b98
/* 00005a6c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00005a70:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 00005a74:	afa9a39d */	sw t1, 0xffffa39d(sp)
/* 00005a78:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 00005a7c:	827e7974 */	lb fp, 0x7974(s3)
/* 00005a80:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 00005a84:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00005a88:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00005a8c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00005a90:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 00005a94:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 00005a98:	958f8a84 */	lhu t7, 0xffff8a84(t4)
/* 00005a9c:	807a7671 */	lb k0, 0x7671(v1)
/* 00005aa0:	6c66625c */	ldr a2, 0x625c(v1)
/* 00005aa4:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00005aa8:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00005aac:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00005ab0:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 00005ab4:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 00005ab8:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 00005abc:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00005ac0:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00005ac4:	534fa046 */	beql k0, t7, 0xfffedbe0
/* 00005ac8:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00005acc:	36343433 */	ori s4, s1, 0x3433
/* 00005ad0:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00005ad4:	a8a19b95 */	swl at, 0xffff9b95(a1)
/* 00005ad8:	908a857f */	lbu t2, 0xffff857f(a0)
/* 00005adc:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00005ae0:	645f5955 */	daddiu ra, v0, 0x5955
/* 00005ae4:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00005ae8:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00005aec:	302e2d2c */	andi t6, at, 0x2d2c
/* 00005af0:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00005af4:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00005af8:	8e87827d */	lw a3, 0xffff827d(s4)
/* 00005afc:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00005b00:	615b5651 */	daddi k1, t2, 0x5651
/* 00005b04:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00005b08:	3834312d */	xori s4, at, 0x312d
/* 00005b0c:	2a282827 */	slti t0, s1, 0x2827
/* 00005b10:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 00005b14:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 00005b18:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 00005b1c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00005b20:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00005b24:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00005b28:	342f2c28 */	ori t7, at, 0x2c28
/* 00005b2c:	26232221 */	addiu v1, s1, 0x2221
/* 00005b30:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 00005b34:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 00005b38:	89847f79 */	lwl a0, 0x7f79(t4)
/* 00005b3c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00005b40:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00005b44:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00005b48:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 00005b4c:	211e1d1b */	addi fp, t0, 0x1d1b
/* 00005b50:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 00005b54:	a19a958e */	sb k0, 0xffff958e(t4)
/* 00005b58:	88837d78 */	lwl v1, 0x7d78(a0)
/* 00005b5c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00005b60:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00005b64:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00005b68:	2b26221f */	slti a2, t9, 0x221f
/* 00005b6c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00005b70:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 00005b74:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 00005b78:	87817b76 */	lh at, 0x7b76(gp)
/* 00005b7c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00005b80:	57514b45 */	bnel k0, s1, 0x00018898
/* 00005b84:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00005b88:	28231e1a */	slti v1, at, 0x1e1a
/* 00005b8c:	17141212 */	bne t8, s4, 0x0000a3d8
/* 00005b90:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 00005b94:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 00005b98:	86807a74 */	lh $zero, 0x7a74(s4)
/* 00005b9c:	6f69635c */	ldr t1, 0x635c(k1)
/* 00005ba0:	564f4942 */	bnel s2, t7, 0x000180ac
/* 00005ba4:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00005ba8:	26201b17 */	addiu $zero, s1, 0x1b17
/* 00005bac:	13100e0d */	beq t8, s0, 0x000093e4
/* 00005bb0:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 00005bb4:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00005bb8:	85807974 */	lh $zero, 0x7974(t4)
/* 00005bbc:	6e67615b */	ldr a3, 0x615b(s3)
/* 00005bc0:	544d4841 */	bnel v0, t5, 0x00017cc8
/* 00005bc4:	3b352e29 */	xori s5, t9, 0x2e29
/* 00005bc8:	231e1914 */	addi fp, t8, 0x1914
/* 00005bcc:	100d0a08 */	beq $zero, t5, 0x000083f0
/* 00005bd0:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00005bd4:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00005bd8:	857f7974 */	lh ra, 0x7974(t3)
/* 00005bdc:	6d67615a */	ldr a3, 0x615a(t3)
/* 00005be0:	534c4640 */	beql k0, t4, 0x000174e4
/* 00005be4:	3a332d27 */	xori s3, s1, 0x2d27
/* 00005be8:	221c1713 */	addi gp, s0, 0x1713
/* 00005bec:	0e0a0705 */	jal 0x08281c14
/* 00005bf0:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00005bf4:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00005bf8:	857f7973 */	lh ra, 0x7973(t3)
/* 00005bfc:	6d676059 */	ldr a3, 0x6059(t3)
/* 00005c00:	534c4640 */	beql k0, t4, 0x00017504
/* 00005c04:	39332d27 */	xori s3, t1, 0x2d27
/* 00005c08:	211b1611 */	addi k1, t0, 0x1611
/* 00005c0c:	0c090503 */	jal 0x0024140c
/* 00005c10:	ffdaffda */	sd k0, 0xffffffda(fp)
/* 00005c14:	00000000 */	nop
/* 00005c18:	00000400 */	sll $zero, $zero, 0x10
/* 00005c1c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00005c20:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00005c24:	00000000 */	nop
/* 00005c28:	04000400 */	bltz $zero, _00006c2c
/* 00005c2c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00005c30:	00260026 */	xor $zero, at, a2
/* 00005c34:	00000000 */	nop
/* 00005c38:	04000000 */	bltz $zero, _00005c3c

_00005c3c:
/* 00005c3c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00005c40:	ffda0026 */	sd k0, 0x26(fp)
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00005c50:	ffceffd6 */	sd t6, 0xffffffd6(fp)
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000400 */	sll $zero, $zero, 0x10
/* 00005c5c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005c60:	002effd6 */	/*illegal*/ .word 0x002effd6
/* 00005c64:	00000000 */	nop
/* 00005c68:	06000400 */	bltz s0, _00006c6c
/* 00005c6c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005c70:	002e0016 */	dsrlv $zero, t6, at
/* 00005c74:	00000000 */	nop
/* 00005c78:	06000000 */	bltz s0, _00005c7c

_00005c7c:
/* 00005c7c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005c80:	ffce0016 */	sd t6, 0x16(fp)
/* 00005c84:	00000000 */	nop
/* 00005c88:	00000000 */	nop
/* 00005c8c:	98989898 */	lwr t8, 0xffff9898(a0)
/* 00005c90:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00005c94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005c98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005ca4:	00000000 */	nop
/* 00005ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00005cac:	00000000 */	nop
/* 00005cb0:	fd900000 */	sd s0, 0x0(t4)
/* 00005cb4:	06005070 */	bltz s0, 0x00019e78
/* 00005cb8:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00005cbc:	07054150 */	/*illegal*/ .word 0x07054150
/* 00005cc0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005cc4:	00000000 */	nop
/* 00005cc8:	f3000000 */	scd $zero, 0x0(t8)
/* 00005ccc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00005cd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005cd4:	00000000 */	nop
/* 00005cd8:	f5880800 */	sdc1 f8, 0x800(t4)
/* 00005cdc:	00054150 */	/*illegal*/ .word 0x00054150
/* 00005ce0:	f2000000 */	scd $zero, 0x0(s0)
/* 00005ce4:	0007c07c */	dsll32 t8, a3, 0x1

_00005ce8:
/* 00005ce8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005cec:	06004c10 */	bltz s0, 0x00018d30
/* 00005cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005cf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00005cfc:	00000000 */	nop
/* 00005d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00005d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005d0c:	00000000 */	nop
/* 00005d10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005d14:	00000000 */	nop
/* 00005d18:	fd700000 */	sd s0, 0x0(t3)
/* 00005d1c:	06004d70 */	bltz s0, 0x000192e0
/* 00005d20:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00005d24:	070d4360 */	/*illegal*/ .word 0x070d4360

_00005d28:
/* 00005d28:	e6000000 */	swc1 f0, 0x0(s0)
/* 00005d2c:	00000000 */	nop
/* 00005d30:	f3000000 */	scd $zero, 0x0(t8)
/* 00005d34:	0717f2ab */	/*illegal*/ .word 0x0717f2ab
/* 00005d38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00005d3c:	00000000 */	nop
/* 00005d40:	f5600600 */	sdc1 f0, 0x600(t3)
/* 00005d44:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00005d48:	f2000000 */	scd $zero, 0x0(s0)
/* 00005d4c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00005d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00005d54:	06004c50 */	bltz s0, 0x00018e98
/* 00005d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00005d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00005d60:	df000000 */	ld $zero, 0x0(t8)
/* 00005d64:	00000000 */	nop
/* 00005d68:	df000000 */	ld $zero, 0x0(t8)
/* 00005d6c:	00000000 */	nop
/* 00005d70:	00000000 */	nop
/* 00005d74:	00000000 */	nop
/* 00005d78:	00000000 */	nop
/* 00005d7c:	00000000 */	nop
/* 00005d80:	00000000 */	nop
/* 00005d84:	00000000 */	nop
/* 00005d88:	00000000 */	nop
/* 00005d8c:	00000000 */	nop
/* 00005d90:	00000000 */	nop
/* 00005d94:	00000000 */	nop
/* 00005d98:	00000000 */	nop
/* 00005d9c:	00000000 */	nop
/* 00005da0:	00000011 */	mthi $zero

_00005da4:
/* 00005da4:	11111111 */	beq t0, s1, 0x0000a1ec
/* 00005da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005db0:	11000000 */	/*illegal*/ .word 0x11000000

_00005db4:
/* 00005db4:	00000000 */	nop
/* 00005db8:	0000001f */	ddivu $zero, $zero
/* 00005dbc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dc0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005dc4:	fffffdb9 */	sd ra, 0xfffffdb9(ra)
/* 00005dc8:	71110000 */	/*illegal*/ .word 0x71110000
/* 00005dcc:	00000000 */	nop
/* 00005dd0:	0000001f */	ddivu $zero, $zero
/* 00005dd4:	ffffffff */	sd ra, 0xffffffff(ra)

_00005dd8:
/* 00005dd8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005de0:	ff911000 */	sd s1, 0x1000(gp)
/* 00005de4:	00000000 */	nop
/* 00005de8:	0000001d */	dmultu $zero, $zero
/* 00005dec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005df0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005df4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005df8:	ffff1100 */	sd ra, 0x1100(ra)
/* 00005dfc:	00000000 */	nop
/* 00005e00:	0000001b */	divu $zero, $zero
/* 00005e04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e08:	ffffffff */	sd ra, 0xffffffff(ra)

_00005e0c:
/* 00005e0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e10:	fffff310 */	sd ra, 0xfffff310(ra)
/* 00005e14:	00000000 */	nop
/* 00005e18:	00000019 */	multu $zero, $zero
/* 00005e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e28:	fffffd11 */	sd ra, 0xfffffd11(ra)
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000015 */	/*illegal*/ .word 0x00000015
/* 00005e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e38:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005e40:	ffffff71 */	sd ra, 0xffffff71(ra)
/* 00005e44:	10000000 */	beq $zero, $zero, _00005e48

_00005e48:
/* 00005e48:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005e4c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005e50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005e54:	111113df */	/*illegal*/ .word 0x111113df
/* 00005e58:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00005e5c:	10000000 */	beq $zero, $zero, _00005e60

_00005e60:
/* 00005e60:	00000000 */	nop
/* 00005e64:	01111111 */	/*illegal*/ .word 0x01111111
/* 00005e68:	11111111 */	beq t0, s1, 0x0000a2b0
/* 00005e6c:	11111119 */	/*illegal*/ .word 0x11111119
/* 00005e70:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00005e74:	11000000 */	beq t0, $zero, _00005e78

_00005e78:
/* 00005e78:	00000000 */	nop
/* 00005e7c:	00000000 */	nop
/* 00005e80:	00000000 */	nop
/* 00005e84:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005e88:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00005e8c:	11000000 */	beq t0, $zero, _00005e90

_00005e90:
/* 00005e90:	00000000 */	nop
/* 00005e94:	00000000 */	nop
/* 00005e98:	00000000 */	nop
/* 00005e9c:	00000011 */	mthi $zero
/* 00005ea0:	bffffff7 */	cache 0x1f, 0xfffffff7(ra)
/* 00005ea4:	11100000 */	beq t0, s0, _00005ea8

_00005ea8:
/* 00005ea8:	00000000 */	nop
/* 00005eac:	00000000 */	nop
/* 00005eb0:	00000000 */	nop
/* 00005eb4:	00000001 */	/*illegal*/ .word 0x00000001

_00005eb8:
/* 00005eb8:	bffffff7 */	cache 0x1f, 0xfffffff7(ra)
/* 00005ebc:	11100000 */	beq t0, s0, _00005ec0

_00005ec0:
/* 00005ec0:	00000000 */	nop
/* 00005ec4:	00000000 */	nop
/* 00005ec8:	00000000 */	nop
/* 00005ecc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005ed0:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00005ed4:	11100000 */	beq t0, s0, _00005ed8

_00005ed8:
/* 00005ed8:	00000000 */	nop

_00005edc:
/* 00005edc:	00000000 */	nop
/* 00005ee0:	00000000 */	nop
/* 00005ee4:	00000015 */	/*illegal*/ .word 0x00000015
/* 00005ee8:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00005eec:	11100000 */	beq t0, s0, _00005ef0

_00005ef0:
/* 00005ef0:	00000000 */	nop
/* 00005ef4:	00000000 */	nop
/* 00005ef8:	00000000 */	nop
/* 00005efc:	0000011d */	/*illegal*/ .word 0x0000011d
/* 00005f00:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00005f04:	11100000 */	beq t0, s0, _00005f08

_00005f08:
/* 00005f08:	00000000 */	nop
/* 00005f0c:	00000000 */	nop
/* 00005f10:	00000000 */	nop
/* 00005f14:	000013ff */	dsra32 v0, $zero, 0xf
/* 00005f18:	ffffff31 */	sd ra, 0xffffff31(ra)
/* 00005f1c:	11000000 */	beq t0, $zero, _00005f20

_00005f20:
/* 00005f20:	00000000 */	nop
/* 00005f24:	00000000 */	nop
/* 00005f28:	00000000 */	nop
/* 00005f2c:	00113fff */	dsra32 a3, s1, 0x1f
/* 00005f30:	fffffd11 */	sd ra, 0xfffffd11(ra)
/* 00005f34:	11000000 */	beq t0, $zero, _00005f38

_00005f38:
/* 00005f38:	00000000 */	nop
/* 00005f3c:	00000000 */	nop
/* 00005f40:	00000000 */	nop

_00005f44:
/* 00005f44:	113bffff */	beq t1, k1, _00005f44
/* 00005f48:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00005f4c:	10000000 */	beq $zero, $zero, _00005f50

_00005f50:
/* 00005f50:	00000000 */	nop
/* 00005f54:	00000000 */	nop
/* 00005f58:	00000111 */	/*illegal*/ .word 0x00000111

_00005f5c:
/* 00005f5c:	1dffffff */	/*illegal*/ .word 0x1dffffff
/* 00005f60:	ffff3111 */	sd ra, 0x3111(ra)
/* 00005f64:	10000000 */	beq $zero, $zero, _00005f68

_00005f68:
/* 00005f68:	00000000 */	nop
/* 00005f6c:	00000000 */	nop
/* 00005f70:	0001117d */	/*illegal*/ .word 0x0001117d
/* 00005f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005f78:	fff51111 */	sd s5, 0x1111(ra)
/* 00005f7c:	00000000 */	nop
/* 00005f80:	00000000 */	nop
/* 00005f84:	00000000 */	nop
/* 00005f88:	00019fff */	dsra32 s3, at, 0x1f
/* 00005f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005f90:	ff111110 */	sd s1, 0x1110(t8)
/* 00005f94:	00000000 */	nop
/* 00005f98:	00000000 */	nop
/* 00005f9c:	00000000 */	nop
/* 00005fa0:	00013fff */	dsra32 a3, at, 0x1f
/* 00005fa4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00005fa8:	b1111100 */	sdl s1, 0x1100(t0)
/* 00005fac:	00000000 */	nop
/* 00005fb0:	00000000 */	nop
/* 00005fb4:	00000000 */	nop
/* 00005fb8:	00001dff */	dsra32 v1, $zero, 0x17
/* 00005fbc:	fffffff3 */	sd ra, 0xfffffff3(ra)
/* 00005fc0:	11111000 */	beq t0, s1, 0x00009fc4
/* 00005fc4:	00000000 */	nop
/* 00005fc8:	00000000 */	nop
/* 00005fcc:	00000000 */	nop
/* 00005fd0:	000011ff */	dsra32 v0, $zero, 0x7
/* 00005fd4:	fffff711 */	sd ra, 0xfffff711(ra)
/* 00005fd8:	11110000 */	beq t0, s1, _00005fdc

_00005fdc:
/* 00005fdc:	00000000 */	nop
/* 00005fe0:	00000000 */	nop
/* 00005fe4:	00000000 */	nop
/* 00005fe8:	000001bf */	dsra32 $zero, $zero, 0x6
/* 00005fec:	fff71111 */	sd s7, 0x1111(ra)
/* 00005ff0:	11000000 */	beq t0, $zero, _00005ff4

_00005ff4:
/* 00005ff4:	00000000 */	nop
/* 00005ff8:	00000000 */	nop
/* 00005ffc:	00000000 */	nop
/* 00006000:	0000013d */	/*illegal*/ .word 0x0000013d
/* 00006004:	93111111 */	lbu s1, 0x1111(t8)
/* 00006008:	10000000 */	beq $zero, $zero, _0000600c

_0000600c:
/* 0000600c:	00000000 */	nop
/* 00006010:	00000000 */	nop
/* 00006014:	00000000 */	nop
/* 00006018:	00000011 */	mthi $zero
/* 0000601c:	11111110 */	beq t0, s1, 0x0000a460
/* 00006020:	00000000 */	nop
/* 00006024:	00000000 */	nop
/* 00006028:	00000000 */	nop
/* 0000602c:	00000000 */	nop
/* 00006030:	00000000 */	nop
/* 00006034:	11110000 */	beq t0, s1, _00006038

_00006038:
/* 00006038:	00000000 */	nop
/* 0000603c:	00000000 */	nop
/* 00006040:	00000000 */	nop
/* 00006044:	00000000 */	nop
/* 00006048:	00000000 */	nop
/* 0000604c:	00000000 */	nop
/* 00006050:	00000000 */	nop
/* 00006054:	00000000 */	nop
/* 00006058:	00000000 */	nop
/* 0000605c:	00000000 */	nop
/* 00006060:	00000000 */	nop
/* 00006064:	00000000 */	nop
/* 00006068:	00000000 */	nop
/* 0000606c:	00000000 */	nop

_00006070:
/* 00006070:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 00006074:	f3f0edea */	scd s0, 0xffffedea(ra)

_00006078:
/* 00006078:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 0000607c:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 00006080:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 00006084:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 00006088:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 0000608c:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 00006090:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 00006094:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 00006098:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 0000609c:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 000060a0:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 000060a4:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 000060a8:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 000060ac:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 000060b0:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 000060b4:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 000060b8:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 000060bc:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 000060c0:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 000060c4:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 000060c8:	b1afaead */	sdl t7, 0xffffaead(t5)
/* 000060cc:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 000060d0:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 000060d4:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 000060d8:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 000060dc:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 000060e0:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 000060e4:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 000060e8:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 000060ec:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 000060f0:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 000060f4:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 000060f8:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 000060fc:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 00006100:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 00006104:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 00006108:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 0000610c:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 00006110:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 00006114:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 00006118:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 0000611c:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 00006120:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 00006124:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 00006128:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 0000612c:	99989796 */	lwr t8, 0xffff9796(t4)
/* 00006130:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00006134:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 00006138:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000613c:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 00006140:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 00006144:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 00006148:	97969493 */	lhu s6, 0xffff9493(gp)
/* 0000614c:	92919190 */	lbu s1, 0xffff9190(s4)
/* 00006150:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 00006154:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 00006158:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 0000615c:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 00006160:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 00006164:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 00006168:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 0000616c:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 00006170:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 00006174:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 00006178:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 0000617c:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 00006180:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 00006184:	9592908d */	lhu s2, 0xffff908d(t4)
/* 00006188:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 0000618c:	86858485 */	lh a1, 0xffff8485(s4)
/* 00006190:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 00006194:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 00006198:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 0000619c:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 000061a0:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 000061a4:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 000061a8:	85848281 */	lh a0, 0xffff8281(t4)
/* 000061ac:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 000061b0:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 000061b4:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 000061b8:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 000061bc:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 000061c0:	9794908d */	lhu s4, 0xffff908d(gp)
/* 000061c4:	89878582 */	lwl a3, 0xffff8582(t4)
/* 000061c8:	817f7d7c */	lb ra, 0x7d7c(t3)
/* 000061cc:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 000061d0:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 000061d4:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 000061d8:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 000061dc:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 000061e0:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 000061e4:	84817f7d */	lh at, 0x7f7d(a0)
/* 000061e8:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 000061ec:	75747473 */	/*illegal*/ .word 0x75747473
/* 000061f0:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 000061f4:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 000061f8:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 000061fc:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 00006200:	8d898682 */	lw t1, 0xffff8682(t4)
/* 00006204:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00006208:	76737170 */	/*illegal*/ .word 0x76737170
/* 0000620c:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 00006210:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 00006214:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 00006218:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 0000621c:	9995908d */	lwr s5, 0xffff908d(t4)
/* 00006220:	8884817e */	lwl a0, 0xffff817e(a0)
/* 00006224:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00006228:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 0000622c:	68686767 */	ldl t0, 0x6767(v1)
/* 00006230:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 00006234:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 00006238:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 0000623c:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 00006240:	84807c79 */	lh $zero, 0x7c79(a0)
/* 00006244:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00006248:	6a686563 */	ldl t0, 0x6563(s3)
/* 0000624c:	62616160 */	daddi at, s3, 0x6160
/* 00006250:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 00006254:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 00006258:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 0000625c:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 00006260:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00006264:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00006268:	6462605e */	daddiu v0, v1, 0x605e
/* 0000626c:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00006270:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00006274:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 00006278:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 0000627c:	8c888380 */	lw t0, 0xffff8380(a0)
/* 00006280:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00006284:	6b686461 */	ldl t0, 0x6461(k1)
/* 00006288:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 0000628c:	55545353 */	bnel t2, s4, 0x0001afdc
/* 00006290:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00006294:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 00006298:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 0000629c:	8984807c */	lwl a0, 0xffff807c(t4)
/* 000062a0:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 000062a4:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 000062a8:	59555351 */	/*illegal*/ .word 0x59555351
/* 000062ac:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 000062b0:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 000062b4:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 000062b8:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 000062bc:	86817c78 */	lh at, 0x7c78(s4)
/* 000062c0:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 000062c4:	615d5a56 */	daddi sp, t2, 0x5a56
/* 000062c8:	53504c4b */	beql k0, s0, 0x000193f8
/* 000062cc:	49474646 */	/*illegal*/ .word 0x49474646
/* 000062d0:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 000062d4:	afa9a39d */	sw t1, 0xffffa39d(sp)
/* 000062d8:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 000062dc:	827e7974 */	lb fp, 0x7974(s3)
/* 000062e0:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 000062e4:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 000062e8:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 000062ec:	42414040 */	/*illegal*/ .word 0x42414040
/* 000062f0:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 000062f4:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 000062f8:	958f8a84 */	lhu t7, 0xffff8a84(t4)

_000062fc:
/* 000062fc:	807a7671 */	lb k0, 0x7671(v1)
/* 00006300:	6c66625c */	ldr a2, 0x625c(v1)
/* 00006304:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00006308:	4844413e */	/*illegal*/ .word 0x4844413e
/* 0000630c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00006310:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 00006314:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 00006318:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 0000631c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00006320:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00006324:	534fa046 */	beql k0, t7, 0xfffee440
/* 00006328:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 0000632c:	36343433 */	ori s4, s1, 0x3433
/* 00006330:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00006334:	a8a19b95 */	swl at, 0xffff9b95(a1)

_00006338:
/* 00006338:	908a857f */	lbu t2, 0xffff857f(a0)
/* 0000633c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00006340:	645f5955 */	daddiu ra, v0, 0x5955
/* 00006344:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00006348:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 0000634c:	302e2d2c */	andi t6, at, 0x2d2c
/* 00006350:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00006354:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00006358:	8e87827d */	lw a3, 0xffff827d(s4)
/* 0000635c:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00006360:	615b5651 */	daddi k1, t2, 0x5651
/* 00006364:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00006368:	3834312d */	xori s4, at, 0x312d
/* 0000636c:	2a282827 */	slti t0, s1, 0x2827
/* 00006370:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 00006374:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 00006378:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 0000637c:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00006380:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00006384:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00006388:	342f2c28 */	ori t7, at, 0x2c28
/* 0000638c:	26232221 */	addiu v1, s1, 0x2221
/* 00006390:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 00006394:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 00006398:	89847f79 */	lwl a0, 0x7f79(t4)
/* 0000639c:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 000063a0:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 000063a4:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 000063a8:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 000063ac:	211e1d1b */	addi fp, t0, 0x1d1b
/* 000063b0:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 000063b4:	a19a958e */	sb k0, 0xffff958e(t4)
/* 000063b8:	88837d78 */	lwl v1, 0x7d78(a0)
/* 000063bc:	726b655f */	/*illegal*/ .word 0x726b655f
/* 000063c0:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 000063c4:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 000063c8:	2b26221f */	slti a2, t9, 0x221f
/* 000063cc:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 000063d0:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 000063d4:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 000063d8:	87817b76 */	lh at, 0x7b76(gp)
/* 000063dc:	706a645d */	/*illegal*/ .word 0x706a645d
/* 000063e0:	57514b45 */	bnel k0, s1, 0x000190f8
/* 000063e4:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 000063e8:	28231e1a */	slti v1, at, 0x1e1a
/* 000063ec:	17141212 */	bne t8, s4, 0x0000ac38
/* 000063f0:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 000063f4:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 000063f8:	86807a74 */	lh $zero, 0x7a74(s4)
/* 000063fc:	6f69635c */	ldr t1, 0x635c(k1)
/* 00006400:	564f4942 */	bnel s2, t7, 0x0001890c
/* 00006404:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00006408:	26201b17 */	addiu $zero, s1, 0x1b17
/* 0000640c:	13100e0d */	beq t8, s0, 0x00009c44
/* 00006410:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 00006414:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00006418:	85807974 */	lh $zero, 0x7974(t4)
/* 0000641c:	6e67615b */	ldr a3, 0x615b(s3)
/* 00006420:	544d4841 */	bnel v0, t5, 0x00018528
/* 00006424:	3b352e29 */	xori s5, t9, 0x2e29
/* 00006428:	231e1914 */	addi fp, t8, 0x1914
/* 0000642c:	100d0a08 */	beq $zero, t5, 0x00008c50
/* 00006430:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00006434:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00006438:	857f7974 */	lh ra, 0x7974(t3)
/* 0000643c:	6d67615a */	ldr a3, 0x615a(t3)
/* 00006440:	534c4640 */	beql k0, t4, 0x00017d44
/* 00006444:	3a332d27 */	xori s3, s1, 0x2d27
/* 00006448:	221c1713 */	addi gp, s0, 0x1713
/* 0000644c:	0e0a0705 */	jal 0x08281c14
/* 00006450:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00006454:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00006458:	857f7973 */	lh ra, 0x7973(t3)
/* 0000645c:	6d676059 */	ldr a3, 0x6059(t3)
/* 00006460:	534c4640 */	beql k0, t4, 0x00017d64
/* 00006464:	39332d27 */	xori s3, t1, 0x2d27
/* 00006468:	211b1611 */	addi k1, t0, 0x1611
/* 0000646c:	0c090503 */	jal 0x0024140c
/* 00006470:	ffdaffda */	sd k0, 0xffffffda(fp)
/* 00006474:	00000000 */	nop
/* 00006478:	00000400 */	sll $zero, $zero, 0x10
/* 0000647c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00006480:	0026ffda */	/*illegal*/ .word 0x0026ffda
/* 00006484:	00000000 */	nop
/* 00006488:	04000400 */	bltz $zero, 0x0000748c
/* 0000648c:	acacacac */	sw t4, 0xffffacac(a1)
/* 00006490:	00260026 */	xor $zero, at, a2
/* 00006494:	00000000 */	nop
/* 00006498:	04000000 */	bltz $zero, _0000649c

_0000649c:
/* 0000649c:	acacacac */	sw t4, 0xffffacac(a1)
/* 000064a0:	ffda0026 */	sd k0, 0x26(fp)
/* 000064a4:	00000000 */	nop
/* 000064a8:	00000000 */	nop
/* 000064ac:	acacacac */	sw t4, 0xffffacac(a1)
/* 000064b0:	ffdaffd2 */	sd k0, 0xffffffd2(fp)
/* 000064b4:	00000000 */	nop
/* 000064b8:	00000600 */	sll $zero, $zero, 0x18
/* 000064bc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000064c0:	001affd2 */	/*illegal*/ .word 0x001affd2
/* 000064c4:	00000000 */	nop
/* 000064c8:	04000600 */	bltz $zero, 0x00007ccc

_000064cc:
/* 000064cc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000064d0:	001a0032 */	tlt $zero, k0, 0x0
/* 000064d4:	00000000 */	nop
/* 000064d8:	04000000 */	bltz $zero, _000064dc

_000064dc:
/* 000064dc:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000064e0:	ffda0032 */	sd k0, 0x32(fp)
/* 000064e4:	00000000 */	nop
/* 000064e8:	00000000 */	nop
/* 000064ec:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000064f0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000064f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000064f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000064fc:	00000000 */	nop
/* 00006500:	e7000000 */	swc1 f0, 0x0(t8)

_00006504:
/* 00006504:	00000000 */	nop
/* 00006508:	e3001001 */	sc $zero, 0x1001(t8)

_0000650c:
/* 0000650c:	00000000 */	nop
/* 00006510:	fd900000 */	sd s0, 0x0(t4)
/* 00006514:	060058d0 */	bltz s0, 0x0001c858
/* 00006518:	f5900000 */	sdc1 f16, 0x0(t4)
/* 0000651c:	07054150 */	/*illegal*/ .word 0x07054150
/* 00006520:	e6000000 */	swc1 f0, 0x0(s0)
/* 00006524:	00000000 */	nop
/* 00006528:	f3000000 */	scd $zero, 0x0(t8)
/* 0000652c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00006530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006534:	00000000 */	nop
/* 00006538:	f5880800 */	sdc1 f8, 0x800(t4)
/* 0000653c:	00054150 */	/*illegal*/ .word 0x00054150
/* 00006540:	f2000000 */	scd $zero, 0x0(s0)
/* 00006544:	0007c07c */	dsll32 t8, a3, 0x1
/* 00006548:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000654c:	06005470 */	bltz s0, 0x0001b710
/* 00006550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00006554:	00000406 */	/*illegal*/ .word 0x00000406
/* 00006558:	df000000 */	ld $zero, 0x0(t8)
/* 0000655c:	00000000 */	nop
/* 00006560:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00006564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006568:	e7000000 */	swc1 f0, 0x0(t8)

_0000656c:
/* 0000656c:	00000000 */	nop
/* 00006570:	e7000000 */	swc1 f0, 0x0(t8)
/* 00006574:	00000000 */	nop
/* 00006578:	fd700000 */	sd s0, 0x0(t3)
/* 0000657c:	060055d0 */	bltz s0, 0x0001bcc0
/* 00006580:	f5700000 */	sdc1 f16, 0x0(t3)
/* 00006584:	070d8350 */	/*illegal*/ .word 0x070d8350
/* 00006588:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000658c:	00000000 */	nop
/* 00006590:	f3000000 */	scd $zero, 0x0(t8)
/* 00006594:	0717f400 */	/*illegal*/ .word 0x0717f400
/* 00006598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000659c:	00000000 */	nop
/* 000065a0:	f5600400 */	sdc1 f0, 0x400(t3)
/* 000065a4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 000065a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000065ac:	0007c0bc */	dsll32 t8, a3, 0x2
/* 000065b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000065b4:	060054b0 */	bltz s0, 0x0001b878
/* 000065b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000065bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000065c0:	df000000 */	ld $zero, 0x0(t8)
/* 000065c4:	00000000 */	nop
/* 000065c8:	df000000 */	ld $zero, 0x0(t8)
/* 000065cc:	00000000 */	nop
/* 000065d0:	00000000 */	nop
/* 000065d4:	00000000 */	nop
/* 000065d8:	00000000 */	nop
/* 000065dc:	00000000 */	nop
/* 000065e0:	00000000 */	nop
/* 000065e4:	00000000 */	nop
/* 000065e8:	00000000 */	nop
/* 000065ec:	00000000 */	nop
/* 000065f0:	00000000 */	nop
/* 000065f4:	00000000 */	nop
/* 000065f8:	00000000 */	nop
/* 000065fc:	00000000 */	nop
/* 00006600:	00000000 */	nop
/* 00006604:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006608:	10000000 */	beq $zero, $zero, _0000660c

_0000660c:
/* 0000660c:	00000000 */	nop
/* 00006610:	00000000 */	nop
/* 00006614:	00000017 */	dsrav $zero, $zero, $zero
/* 00006618:	11000000 */	beq t0, $zero, _0000661c

_0000661c:
/* 0000661c:	00000000 */	nop
/* 00006620:	00000000 */	nop
/* 00006624:	000011bf */	dsra32 v0, $zero, 0x6
/* 00006628:	71100000 */	/*illegal*/ .word 0x71100000
/* 0000662c:	00000000 */	nop
/* 00006630:	00000000 */	nop
/* 00006634:	00013fff */	dsra32 a3, at, 0x1f
/* 00006638:	f1100000 */	scd s0, 0x0(t0)
/* 0000663c:	00000000 */	nop
/* 00006640:	00000000 */	nop
/* 00006644:	0019ffff */	dsra32 ra, t9, 0x1f
/* 00006648:	f9110000 */	/*illegal*/ .word 0xf9110000
/* 0000664c:	00000000 */	nop
/* 00006650:	00000000 */	nop
/* 00006654:	0019ffff */	dsra32 ra, t9, 0x1f
/* 00006658:	ff110000 */	sd s1, 0x0(t8)
/* 0000665c:	00000000 */	nop
/* 00006660:	00000000 */	nop
/* 00006664:	0001dfff */	dsra32 k1, at, 0x1f
/* 00006668:	ffd11000 */	sd s1, 0x1000(fp)
/* 0000666c:	00000000 */	nop
/* 00006670:	00000000 */	nop
/* 00006674:	00001dff */	dsra32 v1, $zero, 0x17
/* 00006678:	fff71000 */	sd s7, 0x1000(ra)
/* 0000667c:	00000000 */	nop
/* 00006680:	00000000 */	nop
/* 00006684:	000011ff */	dsra32 v0, $zero, 0x7
/* 00006688:	ffff1100 */	sd ra, 0x1100(ra)
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	0000013f */	dsra32 $zero, $zero, 0x4
/* 00006698:	ffff9110 */	sd ra, 0xffff9110(ra)
/* 0000669c:	00000000 */	nop
/* 000066a0:	00000000 */	nop
/* 000066a4:	00000017 */	dsrav $zero, $zero, $zero
/* 000066a8:	fffff110 */	sd ra, 0xfffff110(ra)
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000000 */	nop
/* 000066b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000066b8:	9fff9111 */	lwu ra, 0xffff9111(ra)
/* 000066bc:	00000000 */	nop
/* 000066c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000066c4:	1159bddd */	beq t2, t9, 0xffff5e3c
/* 000066c8:	bffd1111 */	cache 0x1d, 0x1111(ra)
/* 000066cc:	00000000 */	nop
/* 000066d0:	0001139d */	/*illegal*/ .word 0x0001139d
/* 000066d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066d8:	fffffb51 */	sd ra, 0xfffffb51(ra)
/* 000066dc:	10000000 */	beq $zero, $zero, _000066e0

_000066e0:
/* 000066e0:	001bffff */	dsra32 ra, k1, 0x1f
/* 000066e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066e8:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000066ec:	31000000 */	andi $zero, t0, 0x0
/* 000066f0:	0019ffff */	dsra32 ra, t9, 0x1f
/* 000066f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000066fc:	f1100000 */	scd s0, 0x0(t0)
/* 00006700:	0001dfff */	dsra32 k1, at, 0x1f
/* 00006704:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00006708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000670c:	ff110000 */	sd s1, 0x0(t8)
/* 00006710:	00015fff */	dsra32 t3, at, 0x1f
/* 00006714:	ffffffdd */	sd ra, 0xffffffdd(ra)
/* 00006718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000671c:	ff711000 */	sd s1, 0x1000(k1)
/* 00006720:	00001dff */	dsra32 v1, $zero, 0x17
/* 00006724:	d9511111 */	/*illegal*/ .word 0xd9511111

_00006728:
/* 00006728:	113dffff */	beq t1, sp, _00006728
/* 0000672c:	ffb11000 */	sd s1, 0x1000(sp)
/* 00006730:	000003b1 */	tgeu $zero, $zero, 0xe
/* 00006734:	11111111 */	beq t0, s1, 0x0000ab7c
/* 00006738:	1111dfff */	/*illegal*/ .word 0x1111dfff
/* 0000673c:	ffd11100 */	sd s1, 0x1100(fp)
/* 00006740:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006744:	11111110 */	beq t0, s1, 0x0000ab88
/* 00006748:	00017fff */	dsra32 t7, at, 0x1f
/* 0000674c:	fff11100 */	sd s1, 0x1100(ra)

_00006750:
/* 00006750:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006754:	11100000 */	beq t0, s0, _00006758

_00006758:
/* 00006758:	00015fff */	dsra32 t3, at, 0x1f
/* 0000675c:	fff11100 */	sd s1, 0x1100(ra)
/* 00006760:	00000000 */	nop
/* 00006764:	00000000 */	nop
/* 00006768:	00017fff */	dsra32 t7, at, 0x1f
/* 0000676c:	ffd11100 */	sd s1, 0x1100(fp)
/* 00006770:	00000000 */	nop
/* 00006774:	00000000 */	nop
/* 00006778:	0001bfff */	dsra32 s7, at, 0x1f
/* 0000677c:	ff911100 */	sd s1, 0x1100(gp)
/* 00006780:	00000000 */	nop
/* 00006784:	00000000 */	nop
/* 00006788:	0001ffff */	dsra32 ra, at, 0x1f
/* 0000678c:	ff511100 */	sd s1, 0x1100(k0)
/* 00006790:	00000000 */	nop
/* 00006794:	00000000 */	nop
/* 00006798:	0013ffff */	dsra32 ra, s3, 0x1f
/* 0000679c:	ff111100 */	sd s1, 0x1100(t8)
/* 000067a0:	00000000 */	nop
/* 000067a4:	00000000 */	nop
/* 000067a8:	001bffff */	dsra32 ra, k1, 0x1f
/* 000067ac:	fd111000 */	sd s1, 0x1000(t0)
/* 000067b0:	00000000 */	nop
/* 000067b4:	00000000 */	nop
/* 000067b8:	001fffff */	dsra32 ra, ra, 0x1f
/* 000067bc:	f3111000 */	scd s1, 0x1000(t8)
/* 000067c0:	00000000 */	nop
/* 000067c4:	00000000 */	nop
/* 000067c8:	005fffff */	/*illegal*/ .word 0x005fffff
/* 000067cc:	f1111000 */	scd s1, 0x1000(t0)
/* 000067d0:	00000000 */	nop
/* 000067d4:	00000000 */	nop
/* 000067d8:	019fffff */	/*illegal*/ .word 0x019fffff
/* 000067dc:	b1110000 */	sdl s1, 0x0(t0)
/* 000067e0:	00000000 */	nop
/* 000067e4:	00000000 */	nop
/* 000067e8:	01dfffff */	/*illegal*/ .word 0x01dfffff
/* 000067ec:	71110000 */	/*illegal*/ .word 0x71110000

_000067f0:
/* 000067f0:	00000000 */	nop
/* 000067f4:	00000000 */	nop
/* 000067f8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000067fc:	11110000 */	beq t0, s1, _00006800

_00006800:
/* 00006800:	00000000 */	nop
/* 00006804:	00000000 */	nop

_00006808:
/* 00006808:	15ffffff */	bne t7, ra, _00006808
/* 0000680c:	11100000 */	/*illegal*/ .word 0x11100000

_00006810:
/* 00006810:	00000000 */	nop
/* 00006814:	00000000 */	nop
/* 00006818:	1bfffff9 */	/*illegal*/ .word 0x1bfffff9
/* 0000681c:	11100000 */	beq t0, s0, _00006820

_00006820:
/* 00006820:	00000000 */	nop
/* 00006824:	00000000 */	nop
/* 00006828:	1ffffff1 */	/*illegal*/ .word 0x1ffffff1
/* 0000682c:	11100000 */	beq t0, s0, _00006830

_00006830:
/* 00006830:	00000000 */	nop
/* 00006834:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006838:	3fffffd1 */	/*illegal*/ .word 0x3fffffd1
/* 0000683c:	11000000 */	beq t0, $zero, _00006840

_00006840:
/* 00006840:	00000000 */	nop
/* 00006844:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006848:	bfffff91 */	cache 0x1f, 0xffffff91(ra)
/* 0000684c:	11000000 */	beq t0, $zero, _00006850

_00006850:
/* 00006850:	00000000 */	nop
/* 00006854:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006858:	ffffff51 */	sd ra, 0xffffff51(ra)
/* 0000685c:	11000000 */	beq t0, $zero, _00006860

_00006860:
/* 00006860:	00000000 */	nop
/* 00006864:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006868:	bfffff11 */	cache 0x1f, 0xffffff11(ra)
/* 0000686c:	11000000 */	beq t0, $zero, _00006870

_00006870:
/* 00006870:	00000000 */	nop
/* 00006874:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006878:	11159911 */	beq t0, s5, 0xfffeccc0
/* 0000687c:	10000000 */	/*illegal*/ .word 0x10000000

_00006880:
/* 00006880:	00000000 */	nop
/* 00006884:	00000000 */	nop
/* 00006888:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000688c:	10000000 */	beq $zero, $zero, _00006890

_00006890:
/* 00006890:	00000000 */	nop
/* 00006894:	00000000 */	nop
/* 00006898:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000689c:	00000000 */	nop
/* 000068a0:	00000000 */	nop
/* 000068a4:	00000000 */	nop
/* 000068a8:	00000000 */	nop
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000000 */	nop
/* 000068b4:	00000000 */	nop
/* 000068b8:	00000000 */	nop
/* 000068bc:	00000000 */	nop
/* 000068c0:	00000000 */	nop
/* 000068c4:	00000000 */	nop
/* 000068c8:	00000000 */	nop
/* 000068cc:	00000000 */	nop
/* 000068d0:	fdfbf8f5 */	sd k1, 0xfffff8f5(t7)
/* 000068d4:	f3f0edea */	scd s0, 0xffffedea(ra)
/* 000068d8:	e7e3e1dd */	swc1 f3, 0xffffe1dd(ra)
/* 000068dc:	dad7d4d1 */	/*illegal*/ .word 0xdad7d4d1
/* 000068e0:	ceccc9c7 */	/*illegal*/ .word 0xceccc9c7
/* 000068e4:	c5c2c0bf */	lwc1 f2, 0xffffc0bf(t6)
/* 000068e8:	bdbcbbba */	cache 0x1c, 0xffffbbba(t5)
/* 000068ec:	b9b8b8b8 */	swr t8, 0xffffb8b8(t5)
/* 000068f0:	fbf8f5f2 */	/*illegal*/ .word 0xfbf8f5f2
/* 000068f4:	efece9e6 */	/*illegal*/ .word 0xefece9e6
/* 000068f8:	e3dfdcd9 */	sc ra, 0xffffdcd9(fp)
/* 000068fc:	d5d2cecc */	ldc1 f18, 0xffffcecc(t6)
/* 00006900:	c9c7c3c1 */	/*illegal*/ .word 0xc9c7c3c1
/* 00006904:	bebcbbb8 */	cache 0x1c, 0xffffbbb8(s5)
/* 00006908:	b7b6b4b3 */	sdr s6, 0xffffb4b3(sp)
/* 0000690c:	b2b2b1b1 */	sdl s2, 0xffffb1b1(s5)
/* 00006910:	f8f5f2ef */	/*illegal*/ .word 0xf8f5f2ef
/* 00006914:	ece8e5e1 */	/*illegal*/ .word 0xece8e5e1
/* 00006918:	dedad7d3 */	ld k0, 0xffffd7d3(s6)
/* 0000691c:	d0cccac6 */	lld t4, 0xffffcac6(a2)
/* 00006920:	c3c1bebb */	ll at, 0xffffbebb(fp)
/* 00006924:	b8b7b4b3 */	swr s7, 0xffffb4b3(a1)
/* 00006928:	b1afaead */	sdl t7, 0xffffaead(t5)
/* 0000692c:	acabaaaa */	sw t3, 0xffffaaaa(a1)
/* 00006930:	f5f2efec */	sdc1 f18, 0xffffefec(t7)
/* 00006934:	e8e4e1dd */	/*illegal*/ .word 0xe8e4e1dd
/* 00006938:	d9d5d2ce */	/*illegal*/ .word 0xd9d5d2ce
/* 0000693c:	cbc7c4c1 */	/*illegal*/ .word 0xcbc7c4c1
/* 00006940:	bebbb8b5 */	cache 0x1b, 0xffffb8b5(s5)
/* 00006944:	b2b0aeac */	sdl s0, 0xffffaeac(s5)
/* 00006948:	aaa8a8a6 */	swl t0, 0xffffa8a6(s5)
/* 0000694c:	a5a5a5a4 */	sh a1, 0xffffa5a4(t5)
/* 00006950:	f3efece9 */	scd t7, 0xffffece9(ra)
/* 00006954:	e5e1ddd9 */	swc1 f1, 0xffffddd9(t7)
/* 00006958:	d5d1ceca */	ldc1 f17, 0xffffceca(t6)
/* 0000695c:	c6c2bfbb */	lwc1 f2, 0xffffbfbb(s6)
/* 00006960:	b8b4b2af */	swr s4, 0xffffb2af(a1)
/* 00006964:	acaaa7a6 */	sw t2, 0xffffa7a6(a1)
/* 00006968:	a4a2a0a0 */	sh v0, 0xffffa0a0(a1)
/* 0000696c:	9e9e9e9d */	lwu fp, 0xffff9e9d(s4)
/* 00006970:	f0ece8e4 */	scd t4, 0xffffe8e4(a3)
/* 00006974:	e1ddd8d4 */	sc sp, 0xffffd8d4(t6)
/* 00006978:	d0cdc8c5 */	lld t5, 0xffffc8c5(a2)
/* 0000697c:	c0bdb9b5 */	ll sp, 0xffffb9b5(a1)
/* 00006980:	b2afaca9 */	sdl t7, 0xffffaca9(s5)
/* 00006984:	a6a3a29f */	sh v1, 0xffffa29f(s5)
/* 00006988:	9e9c9b99 */	lwu gp, 0xffff9b99(s4)
/* 0000698c:	99989796 */	lwr t8, 0xffff9796(t4)
/* 00006990:	ece9e5e1 */	/*illegal*/ .word 0xece9e5e1
/* 00006994:	dcd9d5d0 */	ld t9, 0xffffd5d0(a2)
/* 00006998:	ccc8c4bf */	/*illegal*/ .word 0xccc8c4bf
/* 0000699c:	bcb7b4b0 */	cache 0x17, 0xffffb4b0(a1)
/* 000069a0:	ada9a6a3 */	sw t1, 0xffffa6a3(t5)
/* 000069a4:	a09d9b99 */	sb sp, 0xffff9b99(a0)
/* 000069a8:	97969493 */	lhu s6, 0xffff9493(gp)
/* 000069ac:	92919190 */	lbu s1, 0xffff9190(s4)
/* 000069b0:	eae6e2dd */	/*illegal*/ .word 0xeae6e2dd
/* 000069b4:	d9d5d0cc */	/*illegal*/ .word 0xd9d5d0cc
/* 000069b8:	c7c3bebb */	lwc1 f3, 0xffffbebb(fp)
/* 000069bc:	b7b3aeaa */	sdr s3, 0xffffaeaa(sp)
/* 000069c0:	a7a4a19d */	sh a0, 0xffffa19d(sp)
/* 000069c4:	9b989593 */	lwr t8, 0xffff9593(gp)
/* 000069c8:	92908e8d */	lbu s0, 0xffff8e8d(s4)
/* 000069cc:	8c8c8b8b */	lw t4, 0xffff8b8b(a0)
/* 000069d0:	e6e2deda */	swc1 f2, 0xffffdeda(s7)
/* 000069d4:	d5d0ccc8 */	ldc1 f16, 0xffffccc8(t6)
/* 000069d8:	c2bebab5 */	ll fp, 0xffffbab5(s5)
/* 000069dc:	b1ada9a5 */	sdl t5, 0xffffa9a5(t5)
/* 000069e0:	a19e9b98 */	sb fp, 0xffff9b98(t4)
/* 000069e4:	9592908d */	lhu s2, 0xffff908d(t4)
/* 000069e8:	8b8a8887 */	lwl t2, 0xffff8887(gp)
/* 000069ec:	86858485 */	lh a1, 0xffff8485(s4)
/* 000069f0:	e4dfdad6 */	swc1 f31, 0xffffdad6(a2)
/* 000069f4:	d1ccc7c3 */	lld t4, 0xffffc7c3(t6)
/* 000069f8:	bebab5b0 */	cache 0x1a, 0xffffb5b0(s5)
/* 000069fc:	aca7a4a0 */	sw a3, 0xffffa4a0(a1)
/* 00006a00:	9c989592 */	lwu t8, 0xffff9592(a0)
/* 00006a04:	8f8c8a88 */	lw t4, 0xffff8a88(gp)
/* 00006a08:	85848281 */	lh a0, 0xffff8281(t4)
/* 00006a0c:	81807f7e */	lb $zero, 0x7f7e(t4)
/* 00006a10:	e0dbd7d2 */	sc k1, 0xffffd7d2(a2)
/* 00006a14:	cdc8c3bf */	/*illegal*/ .word 0xcdc8c3bf
/* 00006a18:	b9b5b0ac */	swr s5, 0xffffb0ac(t5)
/* 00006a1c:	a7a39f9b */	sh v1, 0xffff9f9b(sp)
/* 00006a20:	9794908d */	lhu s4, 0xffff908d(gp)
/* 00006a24:	89878582 */	lwl a3, 0xffff8582(t4)
/* 00006a28:	817f7d7c */	lb ra, 0x7d7c(t3)
/* 00006a2c:	7a7a7a79 */	/*illegal*/ .word 0x7a7a7a79
/* 00006a30:	ddd8d3ce */	ld t8, 0xffffd3ce(t6)
/* 00006a34:	c9c4c0ba */	/*illegal*/ .word 0xc9c4c0ba
/* 00006a38:	b5b0aca7 */	sdr s0, 0xffffaca7(t5)
/* 00006a3c:	a29e9a96 */	sb fp, 0xffff9a96(s4)
/* 00006a40:	928f8b88 */	lbu t7, 0xffff8b88(s4)
/* 00006a44:	84817f7d */	lh at, 0x7f7d(a0)
/* 00006a48:	7b797776 */	/*illegal*/ .word 0x7b797776
/* 00006a4c:	75747473 */	/*illegal*/ .word 0x75747473
/* 00006a50:	dad5d1cb */	/*illegal*/ .word 0xdad5d1cb
/* 00006a54:	c5c0bbb7 */	lwc1 f0, 0xffffbbb7(t6)
/* 00006a58:	b1aca7a2 */	sdl t4, 0xffffa7a2(t5)
/* 00006a5c:	9e999591 */	lwu t9, 0xffff9591(s4)
/* 00006a60:	8d898682 */	lw t1, 0xffff8682(t4)
/* 00006a64:	7f7d7a77 */	/*illegal*/ .word 0x7f7d7a77
/* 00006a68:	76737170 */	/*illegal*/ .word 0x76737170
/* 00006a6c:	6f6e6d6d */	ldr t6, 0x6d6d(k1)
/* 00006a70:	d7d2ccc7 */	ldc1 f18, 0xffffccc7(fp)
/* 00006a74:	c2bcb7b2 */	ll gp, 0xffffb7b2(s5)
/* 00006a78:	ada8a39e */	sw t0, 0xffffa39e(t5)
/* 00006a7c:	9995908d */	lwr s5, 0xffff908d(t4)
/* 00006a80:	8884817e */	lwl a0, 0xffff817e(a0)
/* 00006a84:	7a777572 */	/*illegal*/ .word 0x7a777572
/* 00006a88:	706d6b6a */	/*illegal*/ .word 0x706d6b6a
/* 00006a8c:	68686767 */	ldl t0, 0x6767(v1)
/* 00006a90:	d4cfc9c4 */	ldc1 f15, 0xffffc9c4(a2)
/* 00006a94:	bfb9b4ae */	cache 0x19, 0xffffb4ae(sp)
/* 00006a98:	a9a49f99 */	swl a0, 0xffff9f99(t5)
/* 00006a9c:	95908c87 */	lhu s0, 0xffff8c87(t4)
/* 00006aa0:	84807c79 */	lh $zero, 0x7c79(a0)
/* 00006aa4:	76726f6c */	/*illegal*/ .word 0x76726f6c
/* 00006aa8:	6a686563 */	ldl t0, 0x6563(s3)
/* 00006aac:	62616160 */	daddi at, s3, 0x6160
/* 00006ab0:	d2ccc6c0 */	lld t4, 0xffffc6c0(s6)
/* 00006ab4:	bbb6b0ab */	swr s6, 0xffffb0ab(sp)
/* 00006ab8:	a5a09b96 */	sh $zero, 0xffff9b96(t5)
/* 00006abc:	908c8783 */	lbu t4, 0xffff8783(a0)
/* 00006ac0:	7f7c7874 */	/*illegal*/ .word 0x7f7c7874
/* 00006ac4:	706d6a67 */	/*illegal*/ .word 0x706d6a67
/* 00006ac8:	6462605e */	daddiu v0, v1, 0x605e
/* 00006acc:	5c5b5a5a */	/*illegal*/ .word 0x5c5b5a5a
/* 00006ad0:	cfc9c4be */	/*illegal*/ .word 0xcfc9c4be
/* 00006ad4:	b8b3aca7 */	swr s3, 0xffffaca7(a1)
/* 00006ad8:	a19c9792 */	sb gp, 0xffff9792(t4)
/* 00006adc:	8c888380 */	lw t0, 0xffff8380(a0)
/* 00006ae0:	7c777470 */	/*illegal*/ .word 0x7c777470
/* 00006ae4:	6b686461 */	ldl t0, 0x6461(k1)
/* 00006ae8:	5e5c5957 */	/*illegal*/ .word 0x5e5c5957
/* 00006aec:	55545353 */	bnel t2, s4, 0x0001b83c
/* 00006af0:	cbc6c0ba */	/*illegal*/ .word 0xcbc6c0ba
/* 00006af4:	b4afa9a3 */	sdr t7, 0xffffa9a3(a1)
/* 00006af8:	9e99948e */	lwu t9, 0xffff948e(s4)
/* 00006afc:	8984807c */	lwl a0, 0xffff807c(t4)
/* 00006b00:	77736e6b */	/*illegal*/ .word 0x77736e6b
/* 00006b04:	67635f5b */	daddiu v1, k1, 0x5f5b
/* 00006b08:	59555351 */	/*illegal*/ .word 0x59555351
/* 00006b0c:	4f4e4d4c */	/*illegal*/ .word 0x4f4e4d4c
/* 00006b10:	c9c3beb7 */	/*illegal*/ .word 0xc9c3beb7
/* 00006b14:	b1aca6a0 */	sdl t4, 0xffffa6a0(t5)
/* 00006b18:	9b95908a */	lwr s5, 0xffff908a(gp)
/* 00006b1c:	86817c78 */	lh at, 0x7c78(s4)
/* 00006b20:	736f6a65 */	/*illegal*/ .word 0x736f6a65
/* 00006b24:	615d5a56 */	daddi sp, t2, 0x5a56
/* 00006b28:	53504c4b */	beql k0, s0, 0x00019c58
/* 00006b2c:	49474646 */	/*illegal*/ .word 0x49474646
/* 00006b30:	c6c1bab5 */	lwc1 f1, 0xffffbab5(s6)
/* 00006b34:	afa9a39d */	sw t1, 0xffffa39d(sp)

_00006b38:
/* 00006b38:	97928c87 */	lhu s2, 0xffff8c87(gp)
/* 00006b3c:	827e7974 */	lb fp, 0x7974(s3)
/* 00006b40:	6f6a6661 */	ldr t2, 0x6661(k1)
/* 00006b44:	5d585550 */	/*illegal*/ .word 0x5d585550
/* 00006b48:	4d494744 */	/*illegal*/ .word 0x4d494744
/* 00006b4c:	42414040 */	/*illegal*/ .word 0x42414040
/* 00006b50:	c5beb8b3 */	lwc1 f30, 0xffffb8b3(t5)
/* 00006b54:	aca6a19a */	sw a2, 0xffffa19a(a1)
/* 00006b58:	958f8a84 */	lhu t7, 0xffff8a84(t4)
/* 00006b5c:	807a7671 */	lb k0, 0x7671(v1)
/* 00006b60:	6c66625c */	ldr a2, 0x625c(v1)
/* 00006b64:	58544f4b */	/*illegal*/ .word 0x58544f4b
/* 00006b68:	4844413e */	/*illegal*/ .word 0x4844413e
/* 00006b6c:	3c3b3a39 */	/*illegal*/ .word 0x3c3b3a39
/* 00006b70:	c2bcb6b0 */	ll gp, 0xffffb6b0(s5)
/* 00006b74:	aaa49e98 */	swl a0, 0xffff9e98(s5)
/* 00006b78:	928c8782 */	lbu t4, 0xffff8782(s4)
/* 00006b7c:	7d78726d */	/*illegal*/ .word 0x7d78726d
/* 00006b80:	68635d58 */	ldl v1, 0x5d58(v1)
/* 00006b84:	534fa046 */	beql k0, t7, 0xfffeeca0
/* 00006b88:	423f3c39 */	/*illegal*/ .word 0x423f3c39
/* 00006b8c:	36343433 */	ori s4, s1, 0x3433
/* 00006b90:	c0bab4ad */	ll k0, 0xffffb4ad(a1)
/* 00006b94:	a8a19b95 */	swl at, 0xffff9b95(a1)
/* 00006b98:	908a857f */	lbu t2, 0xffff857f(a0)
/* 00006b9c:	7a756f6a */	/*illegal*/ .word 0x7a756f6a
/* 00006ba0:	645f5955 */	daddiu ra, v0, 0x5955
/* 00006ba4:	4f4a4541 */	/*illegal*/ .word 0x4f4a4541
/* 00006ba8:	3c393632 */	/*illegal*/ .word 0x3c393632
/* 00006bac:	302e2d2c */	andi t6, at, 0x2d2c
/* 00006bb0:	bfb9b2ac */	cache 0x19, 0xffffb2ac(sp)
/* 00006bb4:	a6a09993 */	sh $zero, 0xffff9993(s5)
/* 00006bb8:	8e87827d */	lw a3, 0xffff827d(s4)
/* 00006bbc:	78736c67 */	/*illegal*/ .word 0x78736c67
/* 00006bc0:	615b5651 */	daddi k1, t2, 0x5651
/* 00006bc4:	4b46413c */	/*illegal*/ .word 0x4b46413c
/* 00006bc8:	3834312d */	xori s4, at, 0x312d
/* 00006bcc:	2a282827 */	slti t0, s1, 0x2827
/* 00006bd0:	bdb7b0aa */	cache 0x17, 0xffffb0aa(t5)
/* 00006bd4:	a49e9791 */	sh fp, 0xffff9791(a0)
/* 00006bd8:	8b85817b */	lwl a1, 0xffff817b(gp)
/* 00006bdc:	756f6a65 */	/*illegal*/ .word 0x756f6a65
/* 00006be0:	5e58524d */	/*illegal*/ .word 0x5e58524d
/* 00006be4:	47423d38 */	/*illegal*/ .word 0x47423d38
/* 00006be8:	342f2c28 */	ori t7, at, 0x2c28
/* 00006bec:	26232221 */	addiu v1, s1, 0x2221
/* 00006bf0:	bcb5afa8 */	cache 0x15, 0xffffafa8(a1)
/* 00006bf4:	a29c9590 */	sb gp, 0xffff9590(s4)
/* 00006bf8:	89847f79 */	lwl a0, 0x7f79(t4)
/* 00006bfc:	746e6762 */	/*illegal*/ .word 0x746e6762
/* 00006c00:	5c564f4a */	/*illegal*/ .word 0x5c564f4a
/* 00006c04:	443e3934 */	/*illegal*/ .word 0x443e3934
/* 00006c08:	2f2b2623 */	sltiu t3, t9, 0x2623
/* 00006c0c:	211e1d1b */	addi fp, t0, 0x1d1b
/* 00006c10:	bab4ada8 */	swr s4, 0xffffada8(s5)
/* 00006c14:	a19a958e */	sb k0, 0xffff958e(t4)
/* 00006c18:	88837d78 */	lwl v1, 0x7d78(a0)
/* 00006c1c:	726b655f */	/*illegal*/ .word 0x726b655f
/* 00006c20:	59534d47 */	/*illegal*/ .word 0x59534d47
/* 00006c24:	413b3630 */	/*illegal*/ .word 0x413b3630
/* 00006c28:	2b26221f */	slti a2, t9, 0x221f

_00006c2c:
/* 00006c2c:	1b191716 */	/*illegal*/ .word 0x1b191716
/* 00006c30:	b9b3aca6 */	swr s3, 0xffffaca6(t5)
/* 00006c34:	9f9a938d */	lwu k0, 0xffff938d(gp)
/* 00006c38:	87817b76 */	lh at, 0x7b76(gp)
/* 00006c3c:	706a645d */	/*illegal*/ .word 0x706a645d
/* 00006c40:	57514b45 */	bnel k0, s1, 0x00019958
/* 00006c44:	3e38332e */	/*illegal*/ .word 0x3e38332e
/* 00006c48:	28231e1a */	slti v1, at, 0x1e1a
/* 00006c4c:	17141212 */	bne t8, s4, 0x0000b498
/* 00006c50:	b9b2aba5 */	swr s2, 0xffffaba5(t5)
/* 00006c54:	9f99928c */	lwu t9, 0xffff928c(gp)
/* 00006c58:	86807a74 */	lh $zero, 0x7a74(s4)
/* 00006c5c:	6f69635c */	ldr t1, 0x635c(k1)
/* 00006c60:	564f4942 */	bnel s2, t7, 0x0001916c
/* 00006c64:	3d36302a */	/*illegal*/ .word 0x3d36302a
/* 00006c68:	26201b17 */	addiu $zero, s1, 0x1b17

_00006c6c:
/* 00006c6c:	13100e0d */	beq t8, s0, 0x0000a4a4
/* 00006c70:	b8b2aba5 */	swr s2, 0xffffaba5(a1)
/* 00006c74:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00006c78:	85807974 */	lh $zero, 0x7974(t4)
/* 00006c7c:	6e67615b */	ldr a3, 0x615b(s3)
/* 00006c80:	544d4841 */	bnel v0, t5, 0x00018d88
/* 00006c84:	3b352e29 */	xori s5, t9, 0x2e29
/* 00006c88:	231e1914 */	addi fp, t8, 0x1914
/* 00006c8c:	100d0a08 */	beq $zero, t5, 0x000094b0
/* 00006c90:	b7b1aba4 */	sdr s1, 0xffffaba4(sp)
/* 00006c94:	9d97908b */	lwu s7, 0xffff908b(t4)
/* 00006c98:	857f7974 */	lh ra, 0x7974(t3)
/* 00006c9c:	6d67615a */	ldr a3, 0x615a(t3)
/* 00006ca0:	534c4640 */	beql k0, t4, 0x000185a4
/* 00006ca4:	3a332d27 */	xori s3, s1, 0x2d27
/* 00006ca8:	221c1713 */	addi gp, s0, 0x1713
/* 00006cac:	0e0a0705 */	jal 0x08281c14
/* 00006cb0:	b7b1aaa4 */	sdr s1, 0xffffaaa4(sp)
/* 00006cb4:	9e97918b */	lwu s7, 0xffff918b(s4)
/* 00006cb8:	857f7973 */	lh ra, 0x7973(t3)
/* 00006cbc:	6d676059 */	ldr a3, 0x6059(t3)
/* 00006cc0:	534c4640 */	beql k0, t4, 0x000185c4
/* 00006cc4:	39332d27 */	xori s3, t1, 0x2d27
/* 00006cc8:	211b1611 */	addi k1, t0, 0x1611
/* 00006ccc:	0c090503 */	jal 0x0024140c

.close
