.n64
.create "build/eng/E9FD50.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2294f */	/*illegal*/ .word 0x4cf2294f
/* 00001004:	42150a23 */	/*illegal*/ .word 0x42150a23
/* 00001008:	7be1a525 */	/*illegal*/ .word 0x7be1a525
/* 0000100c:	ffffe6e7 */	/*illegal*/ .word 0xffffe6e7
/* 00001010:	dddbd4d5 */	/*illegal*/ .word 0xdddbd4d5
/* 00001014:	bad3b4d7 */	swr s3, 0xffffb4d7(s6)
/* 00001018:	4cf37a8f */	/*illegal*/ .word 0x4cf37a8f
/* 0000101c:	61cb1089 */	/*illegal*/ .word 0x61cb1089
/* 00001020:	4cf2294f */	/*illegal*/ .word 0x4cf2294f
/* 00001024:	42150a23 */	/*illegal*/ .word 0x42150a23
/* 00001028:	7be1a525 */	/*illegal*/ .word 0x7be1a525
/* 0000102c:	ffffe6e7 */	/*illegal*/ .word 0xffffe6e7
/* 00001030:	dddbd4d5 */	/*illegal*/ .word 0xdddbd4d5
/* 00001034:	bad3b4d7 */	swr s3, 0xffffb4d7(s6)
/* 00001038:	4cf37a8f */	/*illegal*/ .word 0x4cf37a8f
/* 0000103c:	61cb1089 */	/*illegal*/ .word 0x61cb1089
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
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	0000eeed */	/*illegal*/ .word 0x0000eeed
/* 00001094:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001098:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000010a4:	00000000 */	nop
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	2eeedddb */	sltiu t6, s7, 0xffffdddb
/* 000010b8:	00000000 */	nop
/* 000010bc:	bbedddd0 */	swr t5, 0xffffddd0(ra)
/* 000010c0:	00000000 */	nop
/* 000010c4:	00222211 */	/*illegal*/ .word 0x00222211
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d4:	11111eed */	/*illegal*/ .word 0x11111eed
/* 000010d8:	dbbbbbed */	/*illegal*/ .word 0xdbbbbbed
/* 000010dc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000010e0:	22221111 */	addi v0, s1, 0x1111
/* 000010e4:	00000002 */	srl $zero, $zero, 0x0
/* 000010e8:	11111111 */	beq t0, s1, 0x00005530
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	ed000000 */	/*illegal*/ .word 0xed000000
/* 000010fc:	111eedbb */	/*illegal*/ .word 0x111eedbb
/* 00001100:	00000226 */	/*illegal*/ .word 0x00000226
/* 00001104:	64111121 */	/*illegal*/ .word 0x64111121
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	222111ed */	addi at, s1, 0x11ed
/* 0000111c:	bbd00000 */	swr s0, 0x0(fp)
/* 00001120:	16124244 */	bne s0, s2, 0x00011a34
/* 00001124:	00022261 */	/*illegal*/ .word 0x00022261
/* 00001128:	42424242 */	/*illegal*/ .word 0x42424242
/* 0000112c:	14424242 */	/*illegal*/ .word 0x14424242
/* 00001130:	42424242 */	/*illegal*/ .word 0x42424242
/* 00001134:	42424242 */	/*illegal*/ .word 0x42424242
/* 00001138:	dbbd0000 */	/*illegal*/ .word 0xdbbd0000
/* 0000113c:	4244421e */	/*illegal*/ .word 0x4244421e
/* 00001140:	00222261 */	/*illegal*/ .word 0x00222261
/* 00001144:	16245485 */	/*illegal*/ .word 0x16245485
/* 00001148:	51555555 */	/*illegal*/ .word 0x51555555
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	5555544e */	/*illegal*/ .word 0x5555544e
/* 0000115c:	dbbd0000 */	/*illegal*/ .word 0xdbbd0000
/* 00001160:	65457978 */	/*illegal*/ .word 0x65457978
/* 00001164:	00954456 */	/*illegal*/ .word 0x00954456
/* 00001168:	58855885 */	/*illegal*/ .word 0x58855885
/* 0000116c:	7aeeeee5 */	/*illegal*/ .word 0x7aeeeee5
/* 00001170:	58855885 */	/*illegal*/ .word 0x58855885
/* 00001174:	58855885 */	/*illegal*/ .word 0x58855885
/* 00001178:	bbbd0000 */	swr sp, 0x0(sp)
/* 0000117c:	588554ad */	/*illegal*/ .word 0x588554ad
/* 00001180:	00987755 */	/*illegal*/ .word 0x00987755
/* 00001184:	55779877 */	bnel t3, s7, 0xfffe7364
/* 00001188:	aadebbbe */	swl fp, 0xffffbbbe(s6)
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001198:	7799aabb */	/*illegal*/ .word 0x7799aabb
/* 0000119c:	bdd00000 */	cache 0x10, 0x0(t6)
/* 000011a0:	8777778a */	lh s7, 0x778a(k1)
/* 000011a4:	00099988 */	/*illegal*/ .word 0x00099988
/* 000011a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ac:	a8adddbd */	swl t5, 0xffffddbd(a1)
/* 000011b0:	8888999a */	lwl t0, 0xffff999a(a0)
/* 000011b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011b8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011bc:	aaaabbbd */	swl t2, 0xffffbbbd(s5)
/* 000011c0:	00000099 */	/*illegal*/ .word 0x00000099
/* 000011c4:	99999aa9 */	lwr t9, 0xffff9aa9(t4)
/* 000011c8:	999d99d9 */	lwr sp, 0xffff99d9(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99aaaaab */	lwr t2, 0xffffaaab(t5)
/* 000011d8:	bbbbddd0 */	swr k1, 0xffffddd0(sp)
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop

_000011fc:
/* 000011fc:	dddd0000 */	/*illegal*/ .word 0xdddd0000
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
/* 00001240:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001258:	22222222 */	addi v0, s1, 0x2222
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001270:	00000000 */	nop
/* 00001274:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	6c000000 */	/*illegal*/ .word 0x6c000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	c3000000 */	ll $zero, 0x0(t8)
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	c3000000 */	ll $zero, 0x0(t8)
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	c3000000 */	ll $zero, 0x0(t8)
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	c3000000 */	ll $zero, 0x0(t8)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	c3000000 */	ll $zero, 0x0(t8)
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	c3000000 */	ll $zero, 0x0(t8)
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	c3000000 */	ll $zero, 0x0(t8)
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	c3000000 */	ll $zero, 0x0(t8)
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	c3000000 */	ll $zero, 0x0(t8)
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	c3000000 */	ll $zero, 0x0(t8)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	c3000000 */	ll $zero, 0x0(t8)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	c3000000 */	ll $zero, 0x0(t8)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	c3000000 */	ll $zero, 0x0(t8)
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	c3000000 */	ll $zero, 0x0(t8)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	c3000000 */	ll $zero, 0x0(t8)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	c3000000 */	ll $zero, 0x0(t8)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	c3000000 */	ll $zero, 0x0(t8)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	c3000000 */	ll $zero, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000140c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	dbe8d867 */	/*illegal*/ .word 0xdbe8d867
/* 00001444:	86686768 */	lh t0, 0x6768(s3)
/* 00001448:	7b867676 */	/*illegal*/ .word 0x7b867676
/* 0000144c:	edbd8776 */	/*illegal*/ .word 0xedbd8776
/* 00001450:	ebe6b7b8 */	/*illegal*/ .word 0xebe6b7b8
/* 00001454:	87766866 */	lh s6, 0x6866(k1)
/* 00001458:	78678677 */	/*illegal*/ .word 0x78678677
/* 0000145c:	ebdb8d6b */	/*illegal*/ .word 0xebdb8d6b
/* 00001460:	ee867878 */	/*illegal*/ .word 0xee867878
/* 00001464:	768b7766 */	/*illegal*/ .word 0x768b7766
/* 00001468:	76768786 */	/*illegal*/ .word 0x76768786
/* 0000146c:	eddb8b76 */	/*illegal*/ .word 0xeddb8b76
/* 00001470:	eebd788b */	/*illegal*/ .word 0xeebd788b
/* 00001474:	b8687677 */	swr t0, 0x7677(v1)
/* 00001478:	87777876 */	lh s7, 0x7876(k1)
/* 0000147c:	ebd8b7b7 */	/*illegal*/ .word 0xebd8b7b7
/* 00001480:	ddb86bd8 */	/*illegal*/ .word 0xddb86bd8
/* 00001484:	786db868 */	/*illegal*/ .word 0x786db868
/* 00001488:	8b768b87 */	lwl s6, 0xffff8b87(k1)
/* 0000148c:	db8d8beb */	/*illegal*/ .word 0xdb8d8beb
/* 00001490:	ddbbe87b */	/*illegal*/ .word 0xddbbe87b
/* 00001494:	787867b7 */	/*illegal*/ .word 0x787867b7
/* 00001498:	7b7db767 */	/*illegal*/ .word 0x7b7db767
/* 0000149c:	deedbd76 */	/*illegal*/ .word 0xdeedbd76
/* 000014a0:	dedddbb8 */	/*illegal*/ .word 0xdedddbb8
/* 000014a4:	78b68b87 */	/*illegal*/ .word 0x78b68b87
/* 000014a8:	bdb888bb */	cache 0x18, 0xffff88bb(t5)
/* 000014ac:	edebbdde */	/*illegal*/ .word 0xedebbdde
/* 000014b0:	eeddeebd */	/*illegal*/ .word 0xeeddeebd
/* 000014b4:	dbdde8de */	/*illegal*/ .word 0xdbdde8de
/* 000014b8:	eeeedeee */	/*illegal*/ .word 0xeeeedeee
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	36c00000 */	ori $zero, s6, 0x0
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	36c00000 */	ori $zero, s6, 0x0
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	36c00000 */	ori $zero, s6, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	36c00000 */	ori $zero, s6, 0x0
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	36c00000 */	ori $zero, s6, 0x0
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	36c00000 */	ori $zero, s6, 0x0
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	36c00000 */	ori $zero, s6, 0x0
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	36c00000 */	ori $zero, s6, 0x0
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	36c00000 */	ori $zero, s6, 0x0
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	36c00000 */	ori $zero, s6, 0x0
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	36c00000 */	ori $zero, s6, 0x0
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	36c00000 */	ori $zero, s6, 0x0
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	36c00000 */	ori $zero, s6, 0x0
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001594:	366ccccc */	ori t4, s3, 0xcccc
/* 00001598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	3c666666 */	/*illegal*/ .word 0x3c666666
/* 000015a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015b0:	33333333 */	andi s3, t9, 0x3333
/* 000015b4:	33333333 */	andi s3, t9, 0x3333
/* 000015b8:	33333333 */	andi s3, t9, 0x3333
/* 000015bc:	33333333 */	andi s3, t9, 0x3333
/* 000015c0:	333333cc */	andi s3, t9, 0x33cc
/* 000015c4:	66666cc3 */	/*illegal*/ .word 0x66666cc3
/* 000015c8:	333333cc */	andi s3, t9, 0x33cc
/* 000015cc:	66666cc3 */	/*illegal*/ .word 0x66666cc3
/* 000015d0:	c66666cc */	/*illegal*/ .word 0xc66666cc
/* 000015d4:	3333333c */	andi s3, t9, 0x333c
/* 000015d8:	c66666cc */	/*illegal*/ .word 0xc66666cc
/* 000015dc:	3333333c */	andi s3, t9, 0x333c
/* 000015e0:	c3333333 */	ll s3, 0x3333(t9)
/* 000015e4:	cc66666c */	/*illegal*/ .word 0xcc66666c
/* 000015e8:	c3333333 */	ll s3, 0x3333(t9)
/* 000015ec:	cc66666c */	/*illegal*/ .word 0xcc66666c
/* 000015f0:	3cc66666 */	/*illegal*/ .word 0x3cc66666
/* 000015f4:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 000015f8:	3cc66666 */	/*illegal*/ .word 0x3cc66666
/* 000015fc:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001600:	6cc33333 */	/*illegal*/ .word 0x6cc33333
/* 00001604:	33cc6666 */	andi t4, fp, 0x6666
/* 00001608:	6cc33333 */	/*illegal*/ .word 0x6cc33333
/* 0000160c:	33cc6666 */	andi t4, fp, 0x6666
/* 00001610:	333cc666 */	andi gp, t9, 0xc666
/* 00001614:	66cc3333 */	/*illegal*/ .word 0x66cc3333
/* 00001618:	333cc666 */	andi gp, t9, 0xc666
/* 0000161c:	66cc3333 */	/*illegal*/ .word 0x66cc3333
/* 00001620:	666cc333 */	/*illegal*/ .word 0x666cc333
/* 00001624:	3333cc66 */	andi s3, t9, 0xcc66
/* 00001628:	666cc333 */	/*illegal*/ .word 0x666cc333
/* 0000162c:	3333cc66 */	andi s3, t9, 0xcc66
/* 00001630:	33333cc6 */	andi s3, t9, 0x3cc6
/* 00001634:	6666cc33 */	/*illegal*/ .word 0x6666cc33
/* 00001638:	33333cc6 */	andi s3, t9, 0x3cc6
/* 0000163c:	6666cc33 */	/*illegal*/ .word 0x6666cc33
/* 00001640:	66666cc3 */	/*illegal*/ .word 0x66666cc3
/* 00001644:	333333cc */	andi s3, t9, 0x33cc
/* 00001648:	66666cc3 */	/*illegal*/ .word 0x66666cc3
/* 0000164c:	333333cc */	andi s3, t9, 0x33cc
/* 00001650:	3333333c */	andi s3, t9, 0x333c
/* 00001654:	c66666cc */	/*illegal*/ .word 0xc66666cc
/* 00001658:	3333333c */	andi s3, t9, 0x333c
/* 0000165c:	c66666cc */	/*illegal*/ .word 0xc66666cc
/* 00001660:	cc66666c */	/*illegal*/ .word 0xcc66666c
/* 00001664:	c3333333 */	ll s3, 0x3333(t9)
/* 00001668:	cc66666c */	/*illegal*/ .word 0xcc66666c
/* 0000166c:	c3333333 */	ll s3, 0x3333(t9)
/* 00001670:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 00001674:	3cc66666 */	/*illegal*/ .word 0x3cc66666
/* 00001678:	cc333333 */	/*illegal*/ .word 0xcc333333
/* 0000167c:	3cc66666 */	/*illegal*/ .word 0x3cc66666
/* 00001680:	33cc6666 */	andi t4, fp, 0x6666
/* 00001684:	6cc33333 */	/*illegal*/ .word 0x6cc33333
/* 00001688:	33cc6666 */	andi t4, fp, 0x6666
/* 0000168c:	6cc33333 */	/*illegal*/ .word 0x6cc33333
/* 00001690:	66cc3333 */	/*illegal*/ .word 0x66cc3333
/* 00001694:	333cc666 */	andi gp, t9, 0xc666
/* 00001698:	66cc3333 */	/*illegal*/ .word 0x66cc3333
/* 0000169c:	333cc666 */	andi gp, t9, 0xc666
/* 000016a0:	3333cc66 */	andi s3, t9, 0xcc66
/* 000016a4:	666cc333 */	/*illegal*/ .word 0x666cc333
/* 000016a8:	3333cc66 */	andi s3, t9, 0xcc66
/* 000016ac:	666cc333 */	/*illegal*/ .word 0x666cc333
/* 000016b0:	6666cc33 */	/*illegal*/ .word 0x6666cc33
/* 000016b4:	33333cc6 */	andi s3, t9, 0x3cc6
/* 000016b8:	6666cc33 */	/*illegal*/ .word 0x6666cc33
/* 000016bc:	33333cc6 */	andi s3, t9, 0x3cc6
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	13bb02a3 */	beq sp, k1, 0x000022d0
/* 00001844:	00000000 */	nop
/* 00001848:	024001e3 */	/*illegal*/ .word 0x024001e3
/* 0000184c:	890500ff */	lwl a1, 0xff(t0)
/* 00001850:	14e50232 */	bne a3, a1, 0x0000211c
/* 00001854:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001858:	02800139 */	/*illegal*/ .word 0x02800139
/* 0000185c:	f50577ff */	/*illegal*/ .word 0xf50577ff
/* 00001860:	14150697 */	/*illegal*/ .word 0x14150697
/* 00001864:	00000000 */	nop
/* 00001868:	000001b0 */	tge $zero, $zero, 0x6
/* 0000186c:	922f00ff */	lbu t7, 0xff(s1)
/* 00001870:	15aa0697 */	bne t5, t2, 0x000032d0
/* 00001874:	00000000 */	nop
/* 00001878:	000000c9 */	/*illegal*/ .word 0x000000c9
/* 0000187c:	545400ff */	bnel v0, s4, _00001c7c
/* 00001880:	170c0313 */	/*illegal*/ .word 0x170c0313
/* 00001884:	00000000 */	nop
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00001890:	1706fd25 */	bne t8, a2, 0x00000d28
/* 00001894:	00000000 */	nop
/* 00001898:	05600003 */	bltz t3, _000018a8
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	13bbfd25 */	/*illegal*/ .word 0x13bbfd25
/* 000018a4:	00000000 */	nop

_000018a8:
/* 000018a8:	056001e3 */	bltz t3, 0x00002038
/* 000018ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000018b0:	1706f8f8 */	bne t8, a2, 0xfffffc94
/* 000018b4:	00000000 */	nop
/* 000018b8:	07c00003 */	bltz fp, _000018c8
/* 000018bc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000018c0:	13bbf8f8 */	/*illegal*/ .word 0x13bbf8f8
/* 000018c4:	00000000 */	nop

_000018c8:
/* 000018c8:	07c001e3 */	bltz fp, 0x00002058
/* 000018cc:	acac00ff */	sw t4, 0xff(a1)
/* 000018d0:	14e50232 */	bne a3, a1, 0x0000219c
/* 000018d4:	ff030000 */	/*illegal*/ .word 0xff030000
/* 000018d8:	02800139 */	/*illegal*/ .word 0x02800139
/* 000018dc:	f50589ff */	/*illegal*/ .word 0xf50589ff
/* 000018e0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000018e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018e8:	18000000 */	/*illegal*/ .word 0x18000000

_000018ec:
/* 000018ec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000018f0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000018f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000018f8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000018fc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001900:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001904:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001908:	20000400 */	addi $zero, $zero, 0x400
/* 0000190c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001910:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001914:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001918:	20000000 */	addi $zero, $zero, 0x0
/* 0000191c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001920:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001924:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001928:	10000000 */	beq $zero, $zero, _0000192c

_0000192c:
/* 0000192c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001930:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001934:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001938:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000193c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001940:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001944:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001948:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000194c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001950:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001954:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001958:	18000000 */	/*illegal*/ .word 0x18000000

_0000195c:
/* 0000195c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001960:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001964:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000196c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001970:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00001974:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001978:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000197c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001980:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00001984:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001988:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000198c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001990:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001994:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001998:	10000000 */	/*illegal*/ .word 0x10000000

_0000199c:
/* 0000199c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019a0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019a4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019a8:	00000000 */	nop
/* 000019ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019b0:	1388f3e4 */	beq gp, t0, 0xffffe944
/* 000019b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019c0:	1388f3e4 */	beq gp, t0, 0xffffe954
/* 000019c4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019cc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019d0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000019d4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019dc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000019e0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000019e4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000019e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ec:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 000019f0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000019f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000019f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019fc:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00001a00:	160c0000 */	/*illegal*/ .word 0x160c0000

_00001a04:
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	1531f3e4 */	bne t1, s1, 0xffffe9a4
/* 00001a14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a18:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a1c:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00001a20:	1531f3e4 */	bne t1, s1, 0xffffe9b4
/* 00001a24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a28:	00000200 */	sll $zero, $zero, 0x8
/* 00001a2c:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00001a30:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a34:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a38:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001a3c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001a40:	1388f3e4 */	beq gp, t0, 0xffffe9d4
/* 00001a44:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a48:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001a4c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001a50:	1388f3e4 */	beq gp, t0, 0xffffe9e4
/* 00001a54:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a58:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001a5c:	c1b9b9ff */	ll t9, 0xffffb9ff(t5)
/* 00001a60:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a68:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001a6c:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00001a70:	13880c1c */	beq gp, t0, 0x00004ae4
/* 00001a74:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a78:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001a7c:	c147b9ff */	ll a3, 0xffffb9ff(t2)
/* 00001a80:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001a84:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001a88:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001a8c:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00001a90:	13880c1c */	beq gp, t0, 0x00004b04
/* 00001a94:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	c14747ff */	ll a3, 0x47ff(t2)
/* 00001aa0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00001aa4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00001ab0:	1388f3e4 */	beq gp, t0, 0xffffea44
/* 00001ab4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ab8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001abc:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00001ac0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00001ac4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ac8:	04000000 */	bltz $zero, _00001acc

_00001acc:
/* 00001acc:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00001ad0:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001ad4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001ad8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001ae4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001ae8:	08000200 */	j 0x00000800
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00001af4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00001af8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001afc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b00:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00001b04:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b34:	00000000 */	nop
/* 00001b38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b3c:	00008000 */	sll s0, $zero, 0x0
/* 00001b40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001b44:	00f90260 */	/*illegal*/ .word 0x00f90260
/* 00001b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b4c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001b50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b64:	06000840 */	bltz s0, 0x00003c68
/* 00001b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b70:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001b74:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001b78:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001b7c:	000c0a02 */	srl at, t4, 0x8
/* 00001b80:	060c0e0a */	teqi s0, 3594
/* 00001b84:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001b88:	06120a0c */	bltzall s0, 0x000043bc
/* 00001b8c:	00120c00 */	sll at, s2, 0x10
/* 00001b90:	06080a12 */	tgei s0, 2578
/* 00001b94:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001b98:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001b9c:	00041200 */	sll v0, a0, 0x8
/* 00001ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001bbc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001bc0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001bc4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bdc:	00008000 */	sll s0, $zero, 0x0
/* 00001be0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001be4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bfc:	06000ad0 */	bltz s0, 0x00004740
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00000602 */	srl $zero, $zero, 0x18
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c14:	0fa00fa0 */	jal 0x0e803e80
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001c24:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001c28:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001c2c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001c44:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001c58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c5c:	06000a30 */	bltz s0, 0x00004520
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c70:	060a080c */	tlti s0, 2060
/* 00001c74:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c78:	060e0c10 */	tnei s0, 3088

_00001c7c:
/* 00001c7c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cb4:	00008000 */	sll s0, $zero, 0x0
/* 00001cb8:	f5400440 */	/*illegal*/ .word 0xf5400440

_00001cbc:
/* 00001cbc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd8:	01010020 */	add $zero, t0, at
/* 00001cdc:	060008e0 */	bltz s0, 0x00004060
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06080a0c */	tgei s0, 2572
/* 00001cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001d24:	060009e0 */	bltz s0, 0x000044a8
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d34:	00080004 */	sllv $zero, t0, $zero
/* 00001d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	38070000 */	xori a3, $zero, 0x0
/* 00001d44:	07000000 */	bltz t8, _00001d48

_00001d48:
/* 00001d48:	00020002 */	srl $zero, v0, 0x0
/* 00001d4c:	00020002 */	srl $zero, v0, 0x0
/* 00001d50:	00020002 */	srl $zero, v0, 0x0
/* 00001d54:	00060003 */	sra $zero, a2, 0x0
/* 00001d58:	00030000 */	sll $zero, v1, 0x0
/* 00001d5c:	00000000 */	nop
/* 00001d60:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop
/* 00001d70:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00001d74:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d78:	07d00000 */	bltzal fp, _00001d7c

_00001d7c:
/* 00001d7c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001d80:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d84:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001d88:	00010000 */	sll $zero, at, 0x0
/* 00001d8c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d90:	00000000 */	nop
/* 00001d94:	00010000 */	sll $zero, at, 0x0
/* 00001d98:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00010000 */	sll $zero, at, 0x0
/* 00001da4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001da8:	00000000 */	nop
/* 00001dac:	00010000 */	sll $zero, at, 0x0
/* 00001db0:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001db4:	00000000 */	nop
/* 00001db8:	0001ffd8 */	/*illegal*/ .word 0x0001ffd8
/* 00001dbc:	00000025 */	or $zero, $zero, $zero
/* 00001dc0:	00140000 */	sll $zero, s4, 0x0
/* 00001dc4:	0049ffec */	/*illegal*/ .word 0x0049ffec
/* 00001dc8:	0000006d */	/*illegal*/ .word 0x0000006d
/* 00001dcc:	00140000 */	sll $zero, s4, 0x0
/* 00001dd0:	0091ffce */	/*illegal*/ .word 0x0091ffce
/* 00001dd4:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001dd8:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001ddc:	00010000 */	sll $zero, at, 0x0
/* 00001de0:	00000091 */	/*illegal*/ .word 0x00000091
/* 00001de4:	00000000 */	nop
/* 00001de8:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001dec:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001df0:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001df4:	00910019 */	multu a0, s1
/* 00001df8:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001dfc:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 00001e00:	06000d40 */	bltz s0, 0x00005304
/* 00001e04:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 00001e08:	06000d48 */	/*illegal*/ .word 0x06000d48
/* 00001e0c:	06000d5c */	/*illegal*/ .word 0x06000d5c
/* 00001e10:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001e14:	00000000 */	nop
/* 00001e18:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00001e1c:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e20:	06000c88 */	bltz s0, 0x00005044
/* 00001e24:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e28:	00000000 */	nop
/* 00001e2c:	06000c10 */	bltz s0, 0x00004e70
/* 00001e30:	00010000 */	sll $zero, at, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000ba8 */	bltz s0, 0x00004cdc
/* 00001e3c:	00010000 */	sll $zero, at, 0x0
/* 00001e40:	00000000 */	nop
/* 00001e44:	06000b10 */	bltz s0, 0x00004a88
/* 00001e48:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e4c:	00000000 */	nop
/* 00001e50:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e54:	06000e14 */	bltz s0, 0x000056a8
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop

.close
