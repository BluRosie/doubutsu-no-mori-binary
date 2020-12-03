.n64
.create "build/jap/C42610.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	dbc5fd0f */	/*illegal*/ .word 0xdbc5fd0f
/* 00001004:	07c1fd73 */	bgez fp, 0x000005d4
/* 00001008:	b9c3a001 */	swr v1, 0xffffa001(t6)
/* 0000100c:	339744db */	andi s7, gp, 0x44db
/* 00001010:	ffff9b97 */	sd ra, 0xffff9b97(ra)
/* 00001014:	71c32881 */	/*illegal*/ .word 0x71c32881
/* 00001018:	a2c15141 */	sb at, 0x5141(s6)
/* 0000101c:	6ad52081 */	ldl s5, 0x2081(s6)
/* 00001020:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001024:	00000abb */	dsra at, $zero, 0xa
/* 00001028:	bba00000 */	swr $zero, 0x0(sp)
/* 0000102c:	000cabbb */	dsra s5, t4, 0xe
/* 00001030:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001034:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001038:	ba000000 */	swr $zero, 0x0(s0)
/* 0000103c:	00000cbb */	dsra at, $zero, 0x12
/* 00001040:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001044:	0000000c */	syscall 0x0
/* 00001048:	c0000000 */	ll $zero, 0x0($zero)
/* 0000104c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001050:	c0000000 */	ll $zero, 0x0($zero)
/* 00001054:	000a00ca */	/*illegal*/ .word 0x000a00ca
/* 00001058:	ac00a000 */	sw $zero, 0xffffa000($zero)
/* 0000105c:	0000000c */	syscall 0x0
/* 00001060:	00000000 */	nop
/* 00001064:	000caac0 */	sll s5, t4, 0xb
/* 00001068:	0caac000 */	jal 0x02ab0000
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
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
/* 00001120:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001124:	00000abb */	dsra at, $zero, 0xa
/* 00001128:	bba00000 */	swr $zero, 0x0(sp)
/* 0000112c:	000cabbb */	dsra s5, t4, 0xe
/* 00001130:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001134:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001138:	ba000000 */	swr $zero, 0x0(s0)
/* 0000113c:	00000cbb */	dsra at, $zero, 0x12
/* 00001140:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001144:	000c000c */	syscall 0x3000
/* 00001148:	c000c000 */	ll $zero, 0xffffc000($zero)
/* 0000114c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001150:	c0000000 */	ll $zero, 0x0($zero)
/* 00001154:	000ac0ca */	/*illegal*/ .word 0x000ac0ca
/* 00001158:	ac0ca000 */	sw t4, 0xffffa000($zero)
/* 0000115c:	0000000c */	syscall 0x0
/* 00001160:	00000000 */	nop
/* 00001164:	000caa55 */	/*illegal*/ .word 0x000caa55
/* 00001168:	55aac000 */	bnel t5, t2, 0xffff116c
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	0000c555 */	/*illegal*/ .word 0x0000c555
/* 00001178:	555c0000 */	bnel t2, gp, _0000117c

_0000117c:
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	000000cc */	syscall 0x3
/* 00001188:	cc000000 */	/*illegal*/ .word 0xcc000000
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
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
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
/* 00001220:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001224:	00000abb */	dsra at, $zero, 0xa
/* 00001228:	bba00000 */	swr $zero, 0x0(sp)
/* 0000122c:	000cabbb */	dsra s5, t4, 0xe
/* 00001230:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001234:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001238:	ba000000 */	swr $zero, 0x0(s0)
/* 0000123c:	00000cbb */	dsra at, $zero, 0x12
/* 00001240:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001244:	000a000c */	syscall 0x2800
/* 00001248:	c000a000 */	ll $zero, 0xffffa000($zero)
/* 0000124c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001250:	c0000000 */	ll $zero, 0x0($zero)
/* 00001254:	000caaa5 */	/*illegal*/ .word 0x000caaa5
/* 00001258:	5aaac000 */	/*illegal*/ .word 0x5aaac000
/* 0000125c:	0000000c */	syscall 0x0
/* 00001260:	00000000 */	nop
/* 00001264:	000c5555 */	/*illegal*/ .word 0x000c5555
/* 00001268:	5555c000 */	bnel t2, s5, 0xffff126c
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00004555 */	/*illegal*/ .word 0x00004555
/* 00001278:	55540000 */	bnel t2, s4, _0000127c

_0000127c:
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000455 */	/*illegal*/ .word 0x00000455
/* 00001288:	55400000 */	bnel t2, $zero, _0000128c

_0000128c:
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	0000000c */	syscall 0x0
/* 00001298:	c0000000 */	ll $zero, 0x0($zero)
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
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
/* 00001320:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001324:	00000abb */	dsra at, $zero, 0xa
/* 00001328:	bba00000 */	swr $zero, 0x0(sp)
/* 0000132c:	000cabbb */	dsra s5, t4, 0xe
/* 00001330:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001334:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001338:	ba000000 */	swr $zero, 0x0(s0)
/* 0000133c:	00000cbb */	dsra at, $zero, 0x12
/* 00001340:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001344:	0000000c */	syscall 0x0
/* 00001348:	c0000000 */	ll $zero, 0x0($zero)
/* 0000134c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001350:	c0000000 */	ll $zero, 0x0($zero)
/* 00001354:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00001358:	aac00000 */	swl $zero, 0x0(s6)
/* 0000135c:	0000000c */	syscall 0x0
/* 00001360:	00000000 */	nop
/* 00001364:	0000ac00 */	sll s5, $zero, 0x10
/* 00001368:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	000a0000 */	sll $zero, t2, 0x0
/* 00001378:	0000a000 */	sll s4, $zero, 0x0
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
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
/* 00001420:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001424:	00000abb */	dsra at, $zero, 0xa
/* 00001428:	bba00000 */	swr $zero, 0x0(sp)
/* 0000142c:	000cabbb */	dsra s5, t4, 0xe
/* 00001430:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001434:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001438:	ba000000 */	swr $zero, 0x0(s0)
/* 0000143c:	00000cbb */	dsra at, $zero, 0x12
/* 00001440:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001444:	0000000c */	syscall 0x0
/* 00001448:	c0000000 */	ll $zero, 0x0($zero)
/* 0000144c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001450:	c0000000 */	ll $zero, 0x0($zero)
/* 00001454:	00000caa */	/*illegal*/ .word 0x00000caa
/* 00001458:	aac00000 */	swl $zero, 0x0(s6)
/* 0000145c:	0000000c */	syscall 0x0
/* 00001460:	00000000 */	nop
/* 00001464:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 00001468:	555a0000 */	bnel t2, k0, _0000146c

_0000146c:
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	000ac000 */	sll t8, t2, 0x0
/* 00001478:	000ca000 */	sll s4, t4, 0x0
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
/* 00001520:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001524:	00000abb */	dsra at, $zero, 0xa
/* 00001528:	bba00000 */	swr $zero, 0x0(sp)
/* 0000152c:	000cabbb */	dsra s5, t4, 0xe
/* 00001530:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001534:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001538:	ba000000 */	swr $zero, 0x0(s0)
/* 0000153c:	00000cbb */	dsra at, $zero, 0x12
/* 00001540:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001544:	0000000c */	syscall 0x0
/* 00001548:	c0000000 */	ll $zero, 0x0($zero)
/* 0000154c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001550:	c0000000 */	ll $zero, 0x0($zero)
/* 00001554:	00000c55 */	/*illegal*/ .word 0x00000c55
/* 00001558:	55c00000 */	bnel t6, $zero, _0000155c

_0000155c:
/* 0000155c:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00001560:	00000000 */	nop
/* 00001564:	0000a555 */	/*illegal*/ .word 0x0000a555
/* 00001568:	555a0000 */	bnel t2, k0, _0000156c

_0000156c:
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	000a5555 */	/*illegal*/ .word 0x000a5555
/* 00001578:	5555a000 */	bnel t2, s5, 0xfffe957c
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	0000c455 */	/*illegal*/ .word 0x0000c455
/* 00001588:	554c0000 */	bnel t2, t4, _0000158c

_0000158c:
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	000000cc */	syscall 0x3
/* 00001598:	cc000000 */	/*illegal*/ .word 0xcc000000
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
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001628:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001638:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001648:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	0abbbb00 */	j 0x0aeeec00
/* 00001658:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001668:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001678:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001684:	aba0ab00 */	swl $zero, 0xffffab00(sp)
/* 00001688:	00ba0aba */	/*illegal*/ .word 0x00ba0aba
/* 0000168c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001690:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001694:	fffabb00 */	sd k0, 0xffffbb00(ra)
/* 00001698:	00bbafff */	/*illegal*/ .word 0x00bbafff
/* 0000169c:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000016a0:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000016a4:	efe8bb00 */	/*illegal*/ .word 0xefe8bb00
/* 000016a8:	00bb8efe */	/*illegal*/ .word 0x00bb8efe
/* 000016ac:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000016b0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000016b4:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 000016b8:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 000016bc:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000016c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000016c8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000016cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000016d8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000016dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000016e8:	000abbbb */	dsra s7, t2, 0xe
/* 000016ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f4:	bbbc0000 */	swr gp, 0x0(sp)
/* 000016f8:	0000cbbb */	dsra t9, $zero, 0xe
/* 000016fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001708:	ac0000ca */	sw $zero, 0xca($zero)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001714:	00000abb */	dsra at, $zero, 0xa
/* 00001718:	bba00000 */	swr $zero, 0x0(sp)
/* 0000171c:	0cabbbbb */	jal 0x02aeeeec
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001728:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001738:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001748:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001754:	0abbbb00 */	j 0x0aeeec00
/* 00001758:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 0000175c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001764:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001768:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001778:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001784:	aba0ab00 */	swl $zero, 0xffffab00(sp)
/* 00001788:	00ba0aba */	/*illegal*/ .word 0x00ba0aba
/* 0000178c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001790:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001794:	cccabb00 */	/*illegal*/ .word 0xcccabb00
/* 00001798:	00bbaccc */	syscall 0x2eeb3
/* 0000179c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000017a0:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000017a4:	efccbb00 */	/*illegal*/ .word 0xefccbb00
/* 000017a8:	00bbccfe */	/*illegal*/ .word 0x00bbccfe
/* 000017ac:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000017b0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000017b4:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 000017b8:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 000017bc:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000017c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000017c8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000017cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017d4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000017d8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000017dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000017e8:	000abbbb */	dsra s7, t2, 0xe
/* 000017ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017f4:	bbbc0000 */	swr gp, 0x0(sp)
/* 000017f8:	0000cbbb */	dsra t9, $zero, 0xe
/* 000017fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001800:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001804:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001808:	ac0000ca */	sw $zero, 0xca($zero)
/* 0000180c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001810:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001814:	00000abb */	dsra at, $zero, 0xa
/* 00001818:	bba00000 */	swr $zero, 0x0(sp)
/* 0000181c:	0cabbbbb */	jal 0x02aeeeec
/* 00001820:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001824:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001828:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000182c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001830:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001834:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001838:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000183c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001840:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001844:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001848:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000184c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001850:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001854:	0abbbb00 */	j 0x0aeeec00
/* 00001858:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 0000185c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001864:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001868:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 0000186c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001878:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001884:	aba0ab00 */	swl $zero, 0xffffab00(sp)
/* 00001888:	00ba0aba */	/*illegal*/ .word 0x00ba0aba
/* 0000188c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001890:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001894:	cccabb00 */	/*illegal*/ .word 0xcccabb00
/* 00001898:	00bbaccc */	syscall 0x2eeb3
/* 0000189c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000018a0:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000018a4:	ccccbb00 */	/*illegal*/ .word 0xccccbb00
/* 000018a8:	00bbcccc */	syscall 0x2ef33
/* 000018ac:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000018b0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000018b4:	cccabb00 */	/*illegal*/ .word 0xcccabb00
/* 000018b8:	00bbaccc */	syscall 0x2eeb3
/* 000018bc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000018c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000018c8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000018cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018d4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000018d8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000018dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018e4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000018e8:	000abbbb */	dsra s7, t2, 0xe
/* 000018ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018f4:	bbbc0000 */	swr gp, 0x0(sp)
/* 000018f8:	0000cbbb */	dsra t9, $zero, 0xe
/* 000018fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001900:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001904:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001908:	ac0000ca */	sw $zero, 0xca($zero)
/* 0000190c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001910:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001914:	00000abb */	dsra at, $zero, 0xa
/* 00001918:	bba00000 */	swr $zero, 0x0(sp)
/* 0000191c:	0cabbbbb */	jal 0x02aeeeec
/* 00001920:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001924:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001928:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000192c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001930:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001934:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001938:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000193c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001940:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001944:	abbbbb00 */	swl k1, 0xffffbb00(sp)
/* 00001948:	00bbbbba */	/*illegal*/ .word 0x00bbbbba
/* 0000194c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001950:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001954:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 00001958:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 0000195c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001964:	a00bbb00 */	sb t3, 0xffffbb00($zero)
/* 00001968:	00bbb00a */	/*illegal*/ .word 0x00bbb00a
/* 0000196c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001970:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001974:	ba00ab00 */	swr $zero, 0xffffab00(s0)
/* 00001978:	00ba00ab */	/*illegal*/ .word 0x00ba00ab
/* 0000197c:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001980:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001984:	eba00b00 */	/*illegal*/ .word 0xeba00b00
/* 00001988:	00b00abe */	/*illegal*/ .word 0x00b00abe
/* 0000198c:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001990:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001994:	ffbaab00 */	sd k0, 0xffffab00(sp)
/* 00001998:	00baabff */	/*illegal*/ .word 0x00baabff
/* 0000199c:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000019a0:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000019a4:	efebbb00 */	/*illegal*/ .word 0xefebbb00
/* 000019a8:	00bbbefe */	/*illegal*/ .word 0x00bbbefe
/* 000019ac:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000019b0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 000019b4:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 000019b8:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 000019bc:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 000019c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000019c8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000019cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 000019d8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 000019dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000019e8:	000abbbb */	dsra s7, t2, 0xe
/* 000019ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	bbbc0000 */	swr gp, 0x0(sp)
/* 000019f8:	0000cbbb */	dsra t9, $zero, 0xe
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a04:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001a08:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001a0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a10:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001a14:	00000abb */	dsra at, $zero, 0xa
/* 00001a18:	bba00000 */	swr $zero, 0x0(sp)
/* 00001a1c:	0cabbbbb */	jal 0x02aeeeec
/* 00001a20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a24:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001a28:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001a2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a34:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001a38:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001a3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a44:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001a48:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001a4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a54:	bba0bb00 */	swr $zero, 0xffffbb00(sp)
/* 00001a58:	00bb0abb */	/*illegal*/ .word 0x00bb0abb
/* 00001a5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a64:	a00abb00 */	sb t2, 0xffffbb00($zero)
/* 00001a68:	00bba00a */	/*illegal*/ .word 0x00bba00a
/* 00001a6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a70:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001a74:	0afbbb00 */	j 0x0beeec00
/* 00001a78:	00bbbfa0 */	/*illegal*/ .word 0x00bbbfa0
/* 00001a7c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001a80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a84:	bff9bb00 */	cache 0x19, 0xffffbb00(ra)
/* 00001a88:	00bb9ffb */	/*illegal*/ .word 0x00bb9ffb
/* 00001a8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a90:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001a94:	fff8bb00 */	sd t8, 0xffffbb00(ra)
/* 00001a98:	00bb8fff */	/*illegal*/ .word 0x00bb8fff
/* 00001a9c:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001aa0:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001aa4:	efe8bb00 */	/*illegal*/ .word 0xefe8bb00
/* 00001aa8:	00bb8efe */	/*illegal*/ .word 0x00bb8efe
/* 00001aac:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001ab0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001ab4:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 00001ab8:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 00001abc:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001ac0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ac4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001ac8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001acc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ad0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ad4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00001ad8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00001adc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ae0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ae4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001ae8:	000abbbb */	dsra s7, t2, 0xe
/* 00001aec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001af4:	bbbc0000 */	swr gp, 0x0(sp)
/* 00001af8:	0000cbbb */	dsra t9, $zero, 0xe
/* 00001afc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b04:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001b08:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001b0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b10:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001b14:	00000abb */	dsra at, $zero, 0xa
/* 00001b18:	bba00000 */	swr $zero, 0x0(sp)
/* 00001b1c:	0cabbbbb */	jal 0x02aeeeec
/* 00001b20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b24:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001b28:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001b2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b34:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001b38:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001b3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b44:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001b48:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001b4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b54:	0abbbb00 */	j 0x0aeeec00
/* 00001b58:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 00001b5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b64:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001b68:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 00001b6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b74:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001b78:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 00001b7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b84:	bba0bb00 */	swr $zero, 0xffffbb00(sp)
/* 00001b88:	00bb0abb */	/*illegal*/ .word 0x00bb0abb
/* 00001b8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001b94:	fffbbb00 */	sd k1, 0xffffbb00(ra)
/* 00001b98:	00bbbfff */	/*illegal*/ .word 0x00bbbfff
/* 00001b9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ba0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ba4:	c0cbbb00 */	ll t3, 0xffffbb00(a2)
/* 00001ba8:	00bbbc0c */	syscall 0x2eef0
/* 00001bac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bb0:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001bb4:	abacbb00 */	swl t4, 0xffffbb00(sp)
/* 00001bb8:	00bbcaba */	/*illegal*/ .word 0x00bbcaba
/* 00001bbc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001bc0:	bbbbbbb0 */	swr k1, 0xffffbbb0(sp)
/* 00001bc4:	bbb0ba00 */	swr s0, 0xffffba00(sp)
/* 00001bc8:	00ab0bbb */	/*illegal*/ .word 0x00ab0bbb
/* 00001bcc:	0bbbbbbb */	j 0x0eeeeeec
/* 00001bd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bd4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00001bd8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00001bdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001be0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001be4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001be8:	000abbbb */	dsra s7, t2, 0xe
/* 00001bec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001bf4:	bbbc0000 */	swr gp, 0x0(sp)
/* 00001bf8:	0000cbbb */	dsra t9, $zero, 0xe
/* 00001bfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c04:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001c08:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001c0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c10:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001c14:	00000abb */	dsra at, $zero, 0xa
/* 00001c18:	bba00000 */	swr $zero, 0x0(sp)
/* 00001c1c:	0cabbbbb */	jal 0x02aeeeec
/* 00001c20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c24:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001c28:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001c2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c34:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001c38:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001c3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c44:	0abbbb00 */	j 0x0aeeec00
/* 00001c48:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 00001c4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c54:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001c58:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 00001c5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c64:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001c68:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 00001c6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c74:	bba0bb00 */	swr $zero, 0xffffbb00(sp)
/* 00001c78:	00bb0abb */	/*illegal*/ .word 0x00bb0abb
/* 00001c7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c80:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001c84:	8889ab00 */	lwl t1, 0xffffab00(a0)
/* 00001c88:	00ba9888 */	/*illegal*/ .word 0x00ba9888
/* 00001c8c:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001c90:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001c94:	fff8bb00 */	sd t8, 0xffffbb00(ra)
/* 00001c98:	00bb8fff */	/*illegal*/ .word 0x00bb8fff
/* 00001c9c:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001ca0:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00001ca4:	fff8bb00 */	sd t8, 0xffffbb00(ra)
/* 00001ca8:	00bb8fff */	/*illegal*/ .word 0x00bb8fff
/* 00001cac:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00001cb0:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00001cb4:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 00001cb8:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 00001cbc:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 00001cc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cc4:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001cc8:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001ccc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cd4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00001cd8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00001cdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ce0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ce4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001ce8:	000abbbb */	dsra s7, t2, 0xe
/* 00001cec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cf0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001cf4:	bbbc0000 */	swr gp, 0x0(sp)
/* 00001cf8:	0000cbbb */	dsra t9, $zero, 0xe
/* 00001cfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d04:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001d08:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001d0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d10:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001d14:	00000abb */	dsra at, $zero, 0xa
/* 00001d18:	bba00000 */	swr $zero, 0x0(sp)
/* 00001d1c:	0cabbbbb */	jal 0x02aeeeec
/* 00001d20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d24:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d28:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d34:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d38:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d44:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d48:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d54:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d58:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d64:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d68:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d74:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001d78:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001d7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d80:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001d84:	0abbbb00 */	j 0x0aeeec00
/* 00001d88:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 00001d8c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001d90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001d94:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001d98:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 00001d9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001da0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001da4:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001da8:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 00001dac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001db0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001db4:	0000bb00 */	sll s7, $zero, 0xc
/* 00001db8:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00001dbc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001dc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dc4:	bbbaba00 */	swr k0, 0xffffba00(sp)
/* 00001dc8:	00ababbb */	/*illegal*/ .word 0x00ababbb
/* 00001dcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dd0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001dd4:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00001dd8:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00001ddc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001de0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001de4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001de8:	000abbbb */	dsra s7, t2, 0xe
/* 00001dec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001df4:	bbbc0000 */	swr gp, 0x0(sp)
/* 00001df8:	0000cbbb */	dsra t9, $zero, 0xe
/* 00001dfc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e00:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e04:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001e08:	ac0000ca */	sw $zero, 0xca($zero)
/* 00001e0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001e10:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00001e14:	00000abb */	dsra at, $zero, 0xa
/* 00001e18:	bba00000 */	swr $zero, 0x0(sp)
/* 00001e1c:	0cabbbbb */	jal 0x02aeeeec
/* 00001e20:	bbbac000 */	swr k0, 0xffffc000(sp)
/* 00001e24:	00000abb */	dsra at, $zero, 0xa
/* 00001e28:	bba00000 */	swr $zero, 0x0(sp)
/* 00001e2c:	000cabbb */	dsra s5, t4, 0xe
/* 00001e30:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001e34:	bbc00000 */	swr $zero, 0x0(fp)
/* 00001e38:	00000cbb */	dsra at, $zero, 0x12
/* 00001e3c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001e40:	bc000000 */	cache 0x0, 0x0($zero)
/* 00001e44:	0000000c */	syscall 0x0
/* 00001e48:	c0000000 */	ll $zero, 0x0($zero)
/* 00001e4c:	000000cb */	/*illegal*/ .word 0x000000cb
/* 00001e50:	000a00ca */	/*illegal*/ .word 0x000a00ca
/* 00001e54:	c0000000 */	ll $zero, 0x0($zero)
/* 00001e58:	0000000c */	syscall 0x0
/* 00001e5c:	ac00a000 */	sw $zero, 0xffffa000($zero)
/* 00001e60:	00000000 */	nop
/* 00001e64:	000caac0 */	sll s5, t4, 0xb
/* 00001e68:	0caac000 */	jal 0x02ab0000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000000 */	nop
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00000000 */	nop
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
/* 00001f20:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f24:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f28:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f2c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f30:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f40:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f48:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f50:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f54:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f58:	abababab */	swl t3, 0xffffabab(sp)
/* 00001f5c:	abababab */	swl t3, 0xffffabab(sp)
/* 00001f60:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001f64:	babababa */	swr k0, 0xffffbaba(s5)
/* 00001f68:	abababab */	swl t3, 0xffffabab(sp)
/* 00001f6c:	abababab */	swl t3, 0xffffabab(sp)
/* 00001f70:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f74:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f78:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f7c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001f80:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001f84:	acacacac */	sw t4, 0xffffacac(a1)
/* 00001f88:	cacacaca */	/*illegal*/ .word 0xcacacaca
/* 00001f8c:	cacacaca */	/*illegal*/ .word 0xcacacaca
/* 00001f90:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001f9c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fa4:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001fa8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001fac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fb0:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001fb4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fbc:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001fc0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fc4:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00001fc8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00001fcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fd0:	0abbbb00 */	j 0x0aeeec00
/* 00001fd4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fdc:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 00001fe0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fe4:	a0abbb00 */	sb t3, 0xffffbb00(a1)
/* 00001fe8:	00bbba0a */	/*illegal*/ .word 0x00bbba0a
/* 00001fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ff0:	ba0abb00 */	swr t2, 0xffffbb00(s0)
/* 00001ff4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ffc:	00bba0ab */	/*illegal*/ .word 0x00bba0ab
/* 00002000:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00002004:	aba0ab00 */	swl $zero, 0xffffab00(sp)
/* 00002008:	00ba0aba */	/*illegal*/ .word 0x00ba0aba
/* 0000200c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00002010:	fffabb00 */	sd k0, 0xffffbb00(ra)
/* 00002014:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00002018:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 0000201c:	00bbafff */	/*illegal*/ .word 0x00bbafff
/* 00002020:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 00002024:	efe8bb00 */	/*illegal*/ .word 0xefe8bb00
/* 00002028:	00bb8efe */	/*illegal*/ .word 0x00bb8efe
/* 0000202c:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 00002030:	8889bb00 */	lwl t1, 0xffffbb00(a0)
/* 00002034:	bbbbbbb9 */	swr k1, 0xffffbbb9(sp)
/* 00002038:	9bbbbbbb */	lwr k1, 0xffffbbbb(sp)
/* 0000203c:	00bb9888 */	/*illegal*/ .word 0x00bb9888
/* 00002040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002044:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00002048:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 0000204c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002050:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00002054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000205c:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 00002060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002064:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00002068:	000abbbb */	dsra s7, t2, 0xe
/* 0000206c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002070:	bbbc0000 */	swr gp, 0x0(sp)
/* 00002074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000207c:	0000cbbb */	dsra t9, $zero, 0xe
/* 00002080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002084:	ac0000ca */	sw $zero, 0xca($zero)
/* 00002088:	ac0000ca */	sw $zero, 0xca($zero)
/* 0000208c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002090:	00000abb */	dsra at, $zero, 0xa
/* 00002094:	bbbbbac0 */	swr k1, 0xffffbac0(sp)
/* 00002098:	0cabbbbb */	jal 0x02aeeeec
/* 0000209c:	bba00000 */	swr $zero, 0x0(sp)
/* 000020a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020c0:	44222222 */	/*illegal*/ .word 0x44222222
/* 000020c4:	22222222 */	addi v0, s1, 0x2222
/* 000020c8:	22222222 */	addi v0, s1, 0x2222
/* 000020cc:	22222244 */	addi v0, s1, 0x2244
/* 000020d0:	22222222 */	addi v0, s1, 0x2222
/* 000020d4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000020d8:	22222244 */	addi v0, s1, 0x2244
/* 000020dc:	22222222 */	addi v0, s1, 0x2222
/* 000020e0:	44224444 */	/*illegal*/ .word 0x44224444
/* 000020e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020ec:	44442244 */	/*illegal*/ .word 0x44442244
/* 000020f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020f4:	44224444 */	/*illegal*/ .word 0x44224444
/* 000020f8:	44442244 */	/*illegal*/ .word 0x44442244
/* 000020fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002100:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002104:	22222222 */	addi v0, s1, 0x2222
/* 00002108:	22222222 */	addi v0, s1, 0x2222
/* 0000210c:	22442244 */	addi a0, s2, 0x2244
/* 00002110:	22222222 */	addi v0, s1, 0x2222
/* 00002114:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002118:	22442244 */	addi a0, s2, 0x2244
/* 0000211c:	22222222 */	addi v0, s1, 0x2222
/* 00002120:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000212c:	22442244 */	addi a0, s2, 0x2244
/* 00002130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002134:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002138:	22442244 */	addi a0, s2, 0x2244
/* 0000213c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002140:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002144:	44222222 */	/*illegal*/ .word 0x44222222
/* 00002148:	22222244 */	addi v0, s1, 0x2244
/* 0000214c:	22442244 */	addi a0, s2, 0x2244
/* 00002150:	44222222 */	/*illegal*/ .word 0x44222222
/* 00002154:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002158:	22442244 */	addi a0, s2, 0x2244
/* 0000215c:	22222244 */	addi v0, s1, 0x2244
/* 00002160:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002164:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002168:	44442244 */	/*illegal*/ .word 0x44442244
/* 0000216c:	22442244 */	addi a0, s2, 0x2244
/* 00002170:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002174:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002178:	22442244 */	addi a0, s2, 0x2244
/* 0000217c:	44442244 */	/*illegal*/ .word 0x44442244
/* 00002180:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002184:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002188:	44442244 */	/*illegal*/ .word 0x44442244
/* 0000218c:	22442244 */	addi a0, s2, 0x2244
/* 00002190:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002194:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002198:	22442244 */	addi a0, s2, 0x2244
/* 0000219c:	44442244 */	/*illegal*/ .word 0x44442244
/* 000021a0:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021a4:	44224444 */	/*illegal*/ .word 0x44224444
/* 000021a8:	44442244 */	/*illegal*/ .word 0x44442244
/* 000021ac:	22442244 */	addi a0, s2, 0x2244
/* 000021b0:	44224444 */	/*illegal*/ .word 0x44224444
/* 000021b4:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021b8:	22442244 */	addi a0, s2, 0x2244
/* 000021bc:	44442244 */	/*illegal*/ .word 0x44442244
/* 000021c0:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021c4:	44224444 */	/*illegal*/ .word 0x44224444
/* 000021c8:	44442244 */	/*illegal*/ .word 0x44442244
/* 000021cc:	22442244 */	addi a0, s2, 0x2244
/* 000021d0:	44224444 */	/*illegal*/ .word 0x44224444
/* 000021d4:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021d8:	22442244 */	addi a0, s2, 0x2244
/* 000021dc:	44442244 */	/*illegal*/ .word 0x44442244
/* 000021e0:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021e4:	44222222 */	/*illegal*/ .word 0x44222222
/* 000021e8:	22222244 */	addi v0, s1, 0x2244
/* 000021ec:	22442244 */	addi a0, s2, 0x2244
/* 000021f0:	44222222 */	/*illegal*/ .word 0x44222222
/* 000021f4:	44224422 */	/*illegal*/ .word 0x44224422
/* 000021f8:	22442244 */	addi a0, s2, 0x2244
/* 000021fc:	22222244 */	addi v0, s1, 0x2244
/* 00002200:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000220c:	22442244 */	addi a0, s2, 0x2244
/* 00002210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002214:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002218:	22442244 */	addi a0, s2, 0x2244
/* 0000221c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002220:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002224:	22222222 */	addi v0, s1, 0x2222
/* 00002228:	22222222 */	addi v0, s1, 0x2222
/* 0000222c:	22442244 */	addi a0, s2, 0x2244
/* 00002230:	22222222 */	addi v0, s1, 0x2222
/* 00002234:	44224422 */	/*illegal*/ .word 0x44224422
/* 00002238:	22442244 */	addi a0, s2, 0x2244
/* 0000223c:	22222222 */	addi v0, s1, 0x2222
/* 00002240:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000224c:	44442244 */	/*illegal*/ .word 0x44442244
/* 00002250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002254:	44224444 */	/*illegal*/ .word 0x44224444
/* 00002258:	44442244 */	/*illegal*/ .word 0x44442244
/* 0000225c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002260:	44222222 */	/*illegal*/ .word 0x44222222
/* 00002264:	22222222 */	addi v0, s1, 0x2222
/* 00002268:	22222222 */	addi v0, s1, 0x2222
/* 0000226c:	22222244 */	addi v0, s1, 0x2244
/* 00002270:	22222222 */	addi v0, s1, 0x2222
/* 00002274:	44222222 */	/*illegal*/ .word 0x44222222
/* 00002278:	22222244 */	addi v0, s1, 0x2244
/* 0000227c:	22222222 */	addi v0, s1, 0x2222
/* 00002280:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002288:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000228c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002298:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000229c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022a4:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022a8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000022ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022b0:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022bc:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000022c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022c4:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022c8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000022cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022d0:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022dc:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000022e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022e4:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022e8:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 000022ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022f0:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 000022f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000022fc:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00002300:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002304:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00002308:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000230c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002310:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00002314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000231c:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00002320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002324:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00002328:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000232c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002330:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00002334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000233c:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 00002340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002344:	bbbbbb00 */	swr k1, 0xffffbb00(sp)
/* 00002348:	00bbbbbb */	/*illegal*/ .word 0x00bbbbbb
/* 0000234c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002350:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00002354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000235c:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00002360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002364:	bbbbbc00 */	swr k1, 0xffffbc00(sp)
/* 00002368:	00cbbbbb */	/*illegal*/ .word 0x00cbbbbb
/* 0000236c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002370:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00002374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000237c:	000bbbbb */	dsra s7, t3, 0xe
/* 00002380:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002384:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00002388:	000abbbb */	dsra s7, t2, 0xe
/* 0000238c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002390:	bbba0000 */	swr k0, 0x0(sp)
/* 00002394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000239c:	0000abbb */	dsra s5, $zero, 0xe
/* 000023a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023a4:	bba00000 */	swr $zero, 0x0(sp)
/* 000023a8:	00000abb */	dsra at, $zero, 0xa
/* 000023ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023b0:	ba000000 */	swr $zero, 0x0(s0)
/* 000023b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000023bc:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000023c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000023c4:	c0000000 */	ll $zero, 0x0($zero)
/* 000023c8:	0000000c */	syscall 0x0
/* 000023cc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000023d0:	00000000 */	nop
/* 000023d4:	bbbbacc0 */	swr k1, 0xffffacc0(sp)
/* 000023d8:	0ccabbbb */	jal 0x032aeeec
/* 000023dc:	00000000 */	nop
/* 000023e0:	00000000 */	nop
/* 000023e4:	00000000 */	nop
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00000000 */	nop
/* 000023f4:	00000000 */	nop
/* 000023f8:	00000000 */	nop
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	00000000 */	nop
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	00000000 */	nop
/* 00002414:	00000000 */	nop
/* 00002418:	00000000 */	nop
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00000000 */	nop
/* 00002428:	00000000 */	nop
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000000 */	nop
/* 00002438:	00000000 */	nop
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024a8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000000 */	nop
/* 000024b4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024b8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024c8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024cc:	00000000 */	nop
/* 000024d0:	00000000 */	nop
/* 000024d4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024d8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024dc:	00000000 */	nop
/* 000024e0:	00000000 */	nop
/* 000024e4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024e8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024ec:	00000000 */	nop
/* 000024f0:	00000000 */	nop
/* 000024f4:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024f8:	0188889d */	/*illegal*/ .word 0x0188889d
/* 000024fc:	00000000 */	nop
/* 00002500:	00000000 */	nop
/* 00002504:	0188889d */	/*illegal*/ .word 0x0188889d
/* 00002508:	0188889d */	/*illegal*/ .word 0x0188889d
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	0188889d */	/*illegal*/ .word 0x0188889d
/* 00002518:	0188889d */	/*illegal*/ .word 0x0188889d
/* 0000251c:	00000000 */	nop
/* 00002520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000252c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000253c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000254c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000255c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000256c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000257c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002580:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000258c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000259c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000025a0:	00000000 */	nop
/* 000025a4:	00000000 */	nop
/* 000025a8:	00000000 */	nop
/* 000025ac:	00000000 */	nop
/* 000025b0:	00000000 */	nop
/* 000025b4:	00000000 */	nop
/* 000025b8:	00000000 */	nop
/* 000025bc:	00000000 */	nop
/* 000025c0:	00000000 */	nop
/* 000025c4:	00000000 */	nop
/* 000025c8:	00000000 */	nop
/* 000025cc:	00000000 */	nop
/* 000025d0:	00000000 */	nop
/* 000025d4:	00000000 */	nop
/* 000025d8:	00000000 */	nop
/* 000025dc:	00000000 */	nop
/* 000025e0:	00000000 */	nop
/* 000025e4:	00000000 */	nop
/* 000025e8:	11111111 */	beq t0, s1, 0x00006a30
/* 000025ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000025f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000025f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000025fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000260c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002618:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000261c:	dddddddd */	ld sp, 0xffffdddd(t6)

.close
