.n64
.create "build/eng/E9B900.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf24a0d */	/*illegal*/ .word 0x4cf24a0d
/* 00001004:	6acf93d5 */	/*illegal*/ .word 0x6acf93d5
/* 00001008:	d559ff61 */	/*illegal*/ .word 0xd559ff61
/* 0000100c:	ffff0a23 */	/*illegal*/ .word 0xffff0a23
/* 00001010:	dd99b391 */	/*illegal*/ .word 0xdd99b391
/* 00001014:	9493cea5 */	lhu s3, 0xffffcea5(a0)
/* 00001018:	efb37ca9 */	/*illegal*/ .word 0xefb37ca9
/* 0000101c:	7dbb18c7 */	/*illegal*/ .word 0x7dbb18c7
/* 00001020:	4cf24a0d */	/*illegal*/ .word 0x4cf24a0d
/* 00001024:	6acf93d5 */	/*illegal*/ .word 0x6acf93d5
/* 00001028:	d559ff61 */	/*illegal*/ .word 0xd559ff61
/* 0000102c:	ffff0a23 */	/*illegal*/ .word 0xffff0a23
/* 00001030:	dd99b391 */	/*illegal*/ .word 0xdd99b391
/* 00001034:	9493cea5 */	lhu s3, 0xffffcea5(a0)
/* 00001038:	efb37ca9 */	/*illegal*/ .word 0xefb37ca9
/* 0000103c:	7dbb18c7 */	/*illegal*/ .word 0x7dbb18c7
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
/* 0000107c:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 0000108c:	00000000 */	nop
/* 00001090:	11111111 */	beq t0, s1, 0x000054d8
/* 00001094:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001098:	000aac00 */	sll s5, t2, 0x10
/* 0000109c:	2ab00000 */	slti s0, s5, 0x0
/* 000010a0:	00000112 */	/*illegal*/ .word 0x00000112
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	113abbc0 */	/*illegal*/ .word 0x113abbc0
/* 000010b0:	43222332 */	/*illegal*/ .word 0x43222332
/* 000010b4:	00001266 */	/*illegal*/ .word 0x00001266
/* 000010b8:	2213abc0 */	addi s3, s0, 0xffffabc0
/* 000010bc:	23322332 */	addi s2, t9, 0x2332
/* 000010c0:	0001261f */	/*illegal*/ .word 0x0001261f
/* 000010c4:	64233223 */	/*illegal*/ .word 0x64233223
/* 000010c8:	32233223 */	andi v1, s1, 0x3223
/* 000010cc:	3222abc0 */	andi v0, s1, 0xabc0
/* 000010d0:	65944334 */	/*illegal*/ .word 0x65944334
/* 000010d4:	001336f1 */	tgeu $zero, s3, 0xdb
/* 000010d8:	4342abc0 */	/*illegal*/ .word 0x4342abc0
/* 000010dc:	43344334 */	/*illegal*/ .word 0x43344334
/* 000010e0:	00334566 */	/*illegal*/ .word 0x00334566
/* 000010e4:	5595cccc */	bnel t4, s5, 0xffff4418
/* 000010e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010ec:	5582abc0 */	/*illegal*/ .word 0x5582abc0
/* 000010f0:	589abbcc */	/*illegal*/ .word 0x589abbcc
/* 000010f4:	06455555 */	/*illegal*/ .word 0x06455555
/* 000010f8:	883abbc0 */	lwl k0, 0xffffbbc0(at)
/* 000010fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001100:	00656888 */	/*illegal*/ .word 0x00656888
/* 00001104:	894abccc */	lwl t2, 0xffffbccc(t2)
/* 00001108:	00abc0ab */	/*illegal*/ .word 0x00abc0ab
/* 0000110c:	c00aac00 */	ll t2, 0xffffac00($zero)
/* 00001110:	00000000 */	nop
/* 00001114:	06060600 */	/*illegal*/ .word 0x06060600
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	06060600 */	/*illegal*/ .word 0x06060600
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	6ddddddd */	/*illegal*/ .word 0x6ddddddd
/* 00001144:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001148:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000114c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	00000000 */	nop
/* 00001174:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	67000000 */	/*illegal*/ .word 0x67000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	6e000000 */	/*illegal*/ .word 0x6e000000

_000012e4:
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001300:	66dddddd */	/*illegal*/ .word 0x66dddddd
/* 00001304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000130c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	98985556 */	lwr t8, 0x5556(a0)
/* 00001344:	56586586 */	bnel s2, t8, 0x0001a960
/* 00001348:	85656655 */	lh a1, 0x6655(t3)
/* 0000134c:	99895985 */	lwr t1, 0x5985(t4)
/* 00001350:	83958655 */	lb s5, 0xffff8655(gp)
/* 00001354:	65965568 */	/*illegal*/ .word 0x65965568
/* 00001358:	58568685 */	/*illegal*/ .word 0x58568685
/* 0000135c:	99889538 */	lwr t0, 0xffff9538(t4)
/* 00001360:	98985885 */	lwr t8, 0x5885(a0)
/* 00001364:	56856566 */	bnel s4, a1, 0x0001a900
/* 00001368:	89685685 */	lwl t0, 0x5685(t3)
/* 0000136c:	95898565 */	lhu t1, 0xffff8565(t4)
/* 00001370:	98955956 */	lwr s5, 0x5956(a0)
/* 00001374:	58565856 */	/*illegal*/ .word 0x58565856
/* 00001378:	56658858 */	bnel s3, a1, 0xfffe34dc
/* 0000137c:	99886588 */	lwr t0, 0x6588(t4)
/* 00001380:	98858596 */	lwr a1, 0xffff8596(a0)
/* 00001384:	83585655 */	lb t8, 0x5655(k0)
/* 00001388:	85559586 */	lh s5, 0xffff9586(t2)
/* 0000138c:	99583885 */	lwr t8, 0x3885(t2)
/* 00001390:	93898938 */	lbu t1, 0xffff8938(gp)
/* 00001394:	56865698 */	bnel s4, a2, 0x00016df8
/* 00001398:	89858585 */	lwl a1, 0xffff8585(t4)
/* 0000139c:	98958898 */	lwr s5, 0xffff8898(a0)
/* 000013a0:	99989589 */	lwr t8, 0xffff9589(t4)
/* 000013a4:	38598958 */	xori t9, v0, 0x8958
/* 000013a8:	89983898 */	lwl t8, 0x3898(t4)
/* 000013ac:	99358985 */	lwr s5, 0xffff8985(t1)
/* 000013b0:	99899989 */	lwr t1, 0xffff9989(t4)
/* 000013b4:	89899839 */	lwl t1, 0xffff9839(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	76e00000 */	/*illegal*/ .word 0x76e00000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	766eeeee */	/*illegal*/ .word 0x766eeeee
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	7e666666 */	/*illegal*/ .word 0x7e666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	777777ee */	/*illegal*/ .word 0x777777ee
/* 000014c4:	66666ee7 */	/*illegal*/ .word 0x66666ee7
/* 000014c8:	777777ee */	/*illegal*/ .word 0x777777ee
/* 000014cc:	66666ee7 */	/*illegal*/ .word 0x66666ee7
/* 000014d0:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000014d4:	7777777e */	/*illegal*/ .word 0x7777777e
/* 000014d8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000014dc:	7777777e */	/*illegal*/ .word 0x7777777e
/* 000014e0:	e7777777 */	/*illegal*/ .word 0xe7777777
/* 000014e4:	ee66666e */	/*illegal*/ .word 0xee66666e

_000014e8:
/* 000014e8:	e7777777 */	/*illegal*/ .word 0xe7777777
/* 000014ec:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000014f0:	7ee66666 */	/*illegal*/ .word 0x7ee66666
/* 000014f4:	ee777777 */	/*illegal*/ .word 0xee777777
/* 000014f8:	7ee66666 */	/*illegal*/ .word 0x7ee66666
/* 000014fc:	ee777777 */	/*illegal*/ .word 0xee777777
/* 00001500:	6ee77777 */	/*illegal*/ .word 0x6ee77777
/* 00001504:	77ee6666 */	/*illegal*/ .word 0x77ee6666

_00001508:
/* 00001508:	6ee77777 */	/*illegal*/ .word 0x6ee77777
/* 0000150c:	77ee6666 */	/*illegal*/ .word 0x77ee6666
/* 00001510:	777ee666 */	/*illegal*/ .word 0x777ee666
/* 00001514:	66ee7777 */	/*illegal*/ .word 0x66ee7777
/* 00001518:	777ee666 */	/*illegal*/ .word 0x777ee666
/* 0000151c:	66ee7777 */	/*illegal*/ .word 0x66ee7777
/* 00001520:	666ee777 */	/*illegal*/ .word 0x666ee777
/* 00001524:	7777ee66 */	/*illegal*/ .word 0x7777ee66
/* 00001528:	666ee777 */	/*illegal*/ .word 0x666ee777
/* 0000152c:	7777ee66 */	/*illegal*/ .word 0x7777ee66
/* 00001530:	77777ee6 */	/*illegal*/ .word 0x77777ee6
/* 00001534:	6666ee77 */	/*illegal*/ .word 0x6666ee77
/* 00001538:	77777ee6 */	/*illegal*/ .word 0x77777ee6
/* 0000153c:	6666ee77 */	/*illegal*/ .word 0x6666ee77
/* 00001540:	66666ee7 */	/*illegal*/ .word 0x66666ee7
/* 00001544:	777777ee */	/*illegal*/ .word 0x777777ee
/* 00001548:	66666ee7 */	/*illegal*/ .word 0x66666ee7
/* 0000154c:	777777ee */	/*illegal*/ .word 0x777777ee
/* 00001550:	7777777e */	/*illegal*/ .word 0x7777777e
/* 00001554:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001558:	7777777e */	/*illegal*/ .word 0x7777777e
/* 0000155c:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001560:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001564:	e7777777 */	/*illegal*/ .word 0xe7777777
/* 00001568:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 0000156c:	e7777777 */	/*illegal*/ .word 0xe7777777
/* 00001570:	ee777777 */	/*illegal*/ .word 0xee777777
/* 00001574:	7ee66666 */	/*illegal*/ .word 0x7ee66666
/* 00001578:	ee777777 */	/*illegal*/ .word 0xee777777
/* 0000157c:	7ee66666 */	/*illegal*/ .word 0x7ee66666
/* 00001580:	77ee6666 */	/*illegal*/ .word 0x77ee6666
/* 00001584:	6ee77777 */	/*illegal*/ .word 0x6ee77777
/* 00001588:	77ee6666 */	/*illegal*/ .word 0x77ee6666
/* 0000158c:	6ee77777 */	/*illegal*/ .word 0x6ee77777
/* 00001590:	66ee7777 */	/*illegal*/ .word 0x66ee7777
/* 00001594:	777ee666 */	/*illegal*/ .word 0x777ee666
/* 00001598:	66ee7777 */	/*illegal*/ .word 0x66ee7777
/* 0000159c:	777ee666 */	/*illegal*/ .word 0x777ee666
/* 000015a0:	7777ee66 */	/*illegal*/ .word 0x7777ee66
/* 000015a4:	666ee777 */	/*illegal*/ .word 0x666ee777
/* 000015a8:	7777ee66 */	/*illegal*/ .word 0x7777ee66
/* 000015ac:	666ee777 */	/*illegal*/ .word 0x666ee777
/* 000015b0:	6666ee77 */	/*illegal*/ .word 0x6666ee77
/* 000015b4:	77777ee6 */	/*illegal*/ .word 0x77777ee6
/* 000015b8:	6666ee77 */	/*illegal*/ .word 0x6666ee77
/* 000015bc:	77777ee6 */	/*illegal*/ .word 0x77777ee6
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00070004 */	sllv $zero, a3, $zero
/* 00001858:	00040000 */	sll $zero, a0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001880:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	000000c7 */	/*illegal*/ .word 0x000000c7
/* 000018b4:	00000000 */	nop
/* 000018b8:	00010082 */	srl $zero, at, 0x2
/* 000018bc:	00000057 */	/*illegal*/ .word 0x00000057
/* 000018c0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018c4:	005bff9c */	/*illegal*/ .word 0x005bff9c
/* 000018c8:	0000005f */	/*illegal*/ .word 0x0000005f
/* 000018cc:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018d0:	0063ff9c */	/*illegal*/ .word 0x0063ff9c
/* 000018d4:	00000067 */	/*illegal*/ .word 0x00000067
/* 000018d8:	00000000 */	nop
/* 000018dc:	00c70082 */	/*illegal*/ .word 0x00c70082
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	00000000 */	nop
/* 000018e8:	00570000 */	/*illegal*/ .word 0x00570000
/* 000018ec:	00000067 */	/*illegal*/ .word 0x00000067
/* 000018f0:	00000000 */	nop
/* 000018f4:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 000018f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018fc:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00001900:	0057ffe2 */	/*illegal*/ .word 0x0057ffe2
/* 00001904:	00000067 */	/*illegal*/ .word 0x00000067
/* 00001908:	001e0000 */	sll $zero, fp, 0x0
/* 0000190c:	00c7ffe2 */	/*illegal*/ .word 0x00c7ffe2
/* 00001910:	00000000 */	nop
/* 00001914:	06000840 */	bltz s0, 0x00003a18
/* 00001918:	06000870 */	/*illegal*/ .word 0x06000870
/* 0000191c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001920:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001924:	ffff00c7 */	/*illegal*/ .word 0xffff00c7
/* 00001928:	1381feef */	/*illegal*/ .word 0x1381feef
/* 0000192c:	00000000 */	nop
/* 00001930:	02e001e3 */	/*illegal*/ .word 0x02e001e3
/* 00001934:	880000ff */	lwl $zero, 0xff($zero)
/* 00001938:	15eafd44 */	bne t7, t2, 0x00000e4c
/* 0000193c:	00000000 */	nop
/* 00001940:	04000043 */	bltz $zero, _00001a50
/* 00001944:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001948:	15eafeef */	/*illegal*/ .word 0x15eafeef
/* 0000194c:	00000000 */	nop
/* 00001950:	02e00043 */	/*illegal*/ .word 0x02e00043
/* 00001954:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001958:	1381fd44 */	beq gp, at, 0x00000e6c
/* 0000195c:	00000000 */	nop
/* 00001960:	040001e3 */	bltz $zero, 0x000020f0
/* 00001964:	acac00ff */	sw t4, 0xff(a1)
/* 00001968:	147d00fa */	bne v1, sp, _00001d54
/* 0000196c:	00770000 */	/*illegal*/ .word 0x00770000
/* 00001970:	01800139 */	/*illegal*/ .word 0x01800139
/* 00001974:	f90377ff */	/*illegal*/ .word 0xf90377ff
/* 00001978:	15ea01e7 */	/*illegal*/ .word 0x15ea01e7
/* 0000197c:	00000000 */	nop
/* 00001980:	00e00043 */	/*illegal*/ .word 0x00e00043
/* 00001984:	6f2b00ff */	/*illegal*/ .word 0x6f2b00ff
/* 00001988:	13810159 */	beq gp, at, 0x00001ef0
/* 0000198c:	00000000 */	nop
/* 00001990:	014001e3 */	/*illegal*/ .word 0x014001e3
/* 00001994:	89fe00ff */	lwl fp, 0xff(t7)
/* 00001998:	136e0334 */	beq k1, t6, 0x0000266c
/* 0000199c:	00000000 */	nop
/* 000019a0:	000001f0 */	tge $zero, $zero, 0x7
/* 000019a4:	922f00ff */	lbu t7, 0xff(s1)
/* 000019a8:	14940334 */	bne a0, s4, 0x0000267c
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000129 */	/*illegal*/ .word 0x00000129
/* 000019b4:	336c00ff */	andi t4, k1, 0xff
/* 000019b8:	147d00fa */	bne v1, sp, _00001da4
/* 000019bc:	ff890000 */	/*illegal*/ .word 0xff890000
/* 000019c0:	01800139 */	/*illegal*/ .word 0x01800139
/* 000019c4:	f90389ff */	/*illegal*/ .word 0xf90389ff
/* 000019c8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	18000000 */	/*illegal*/ .word 0x18000000

_000019d4:
/* 000019d4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019d8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019e4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019e8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019ec:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019f0:	20000400 */	addi $zero, $zero, 0x400
/* 000019f4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019f8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019fc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a00:	20000000 */	addi $zero, $zero, 0x0
/* 00001a04:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a08:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a10:	10000000 */	beq $zero, $zero, _00001a14

_00001a14:
/* 00001a14:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a18:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a20:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a24:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a28:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a30:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a34:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a38:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a3c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a40:	18000000 */	/*illegal*/ .word 0x18000000

_00001a44:
/* 00001a44:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a48:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000

_00001a50:
/* 00001a50:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a54:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a58:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a64:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a68:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a70:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a74:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a78:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a7c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a80:	10000000 */	/*illegal*/ .word 0x10000000

_00001a84:
/* 00001a84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a90:	00000000 */	nop
/* 00001a94:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a98:	1388fa24 */	beq gp, t0, 0x0000032c
/* 00001a9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001aa0:	00000400 */	sll $zero, $zero, 0x10
/* 00001aa4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001aa8:	1388fa24 */	beq gp, t0, 0x0000033c
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001ab4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ab8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001abc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ac0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ac4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ac8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001acc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ad0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ad4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ad8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ae4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ae8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001aec:
/* 00001aec:	00000000 */	nop
/* 00001af0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af8:	14dcfa24 */	bne a2, gp, 0x0000038c
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b04:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001b08:	14dcfa24 */	bne a2, gp, 0x0000039c
/* 00001b0c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b10:	00000200 */	sll $zero, $zero, 0x8
/* 00001b14:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001b18:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b20:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001b24:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b28:	1388fa24 */	beq gp, t0, 0x000003bc
/* 00001b2c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b30:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b34:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b44:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b48:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b54:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b58:	138805dc */	beq gp, t0, 0x000032cc
/* 00001b5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b60:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b64:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b6c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b70:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b74:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b78:	138805dc */	beq gp, t0, 0x000032ec
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	00000200 */	sll $zero, $zero, 0x8
/* 00001b84:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001b88:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b90:	00000000 */	nop
/* 00001b94:	354b4bff */	ori t3, t2, 0x4bff
/* 00001b98:	1388fa24 */	beq gp, t0, 0x0000042c
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ba4:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001ba8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001bac:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bb0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bb4:
/* 00001bb4:	35b54bff */	ori s5, t5, 0x4bff
/* 00001bb8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	08000200 */	j 0x00000800
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bdc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001be0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001be4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bf4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c04:	00000000 */	nop
/* 00001c08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c2c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c4c:	06000928 */	bltz s0, 0x000040f0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000602 */	srl $zero, $zero, 0x18
/* 00001c58:	0608040a */	tgei s0, 1034
/* 00001c5c:	000c0008 */	/*illegal*/ .word 0x000c0008
/* 00001c60:	06000408 */	bltz s0, 0x00002c84
/* 00001c64:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001c68:	0608100e */	tgei s0, 4110
/* 00001c6c:	00080a10 */	/*illegal*/ .word 0x00080a10
/* 00001c70:	06100a12 */	bltzal s0, 0x000044bc
/* 00001c74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c78:	060e120c */	tnei s0, 4620
/* 00001c7c:	00120400 */	sll $zero, s2, 0x10
/* 00001c80:	0612000c */	bltzall s0, _00001cb4
/* 00001c84:	000a0412 */	/*illegal*/ .word 0x000a0412
/* 00001c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001ca4:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001ca8:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001cac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)

_00001cb4:
/* 00001cb4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001ccc:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ce4:	06000bb8 */	bltz s0, 0x00004bc8
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cfc:	0fa00fa0 */	jal 0x0e803e80
/* 00001d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001d0c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001d10:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d14:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001d2c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d40:	0100a014 */	/*illegal*/ .word 0x0100a014

_00001d44:
/* 00001d44:	06000b18 */	bltz s0, 0x000049a8
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d50:	06060408 */	/*illegal*/ .word 0x06060408

_00001d54:
/* 00001d54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d58:	060a080c */	tlti s0, 2060
/* 00001d5c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d60:	060e0c10 */	tnei s0, 3088
/* 00001d64:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d9c:	00008000 */	sll s0, $zero, 0x0
/* 00001da0:	f5400420 */	/*illegal*/ .word 0xf5400420

_00001da4:
/* 00001da4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001db0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc0:	01010020 */	add $zero, t0, at
/* 00001dc4:	060009c8 */	bltz s0, 0x000044e8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd8:	06101214 */	bltzal s0, 0x0000662c
/* 00001ddc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001de0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001de4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001df4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e0c:	06000ac8 */	bltz s0, 0x00004930
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e18:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e1c:	00080004 */	sllv $zero, t0, $zero
/* 00001e20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e30:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e34:	06000d70 */	bltz s0, 0x000053f8
/* 00001e38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	06000cf8 */	bltz s0, 0x00005224
/* 00001e44:	00010000 */	sll $zero, at, 0x0
/* 00001e48:	00000000 */	nop
/* 00001e4c:	06000c90 */	bltz s0, 0x00005090
/* 00001e50:	00010000 */	sll $zero, at, 0x0
/* 00001e54:	00000000 */	nop
/* 00001e58:	06000bf8 */	bltz s0, 0x00004e3c
/* 00001e5c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e60:	00000000 */	nop
/* 00001e64:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e68:	06000e28 */	bltz s0, 0x0000570c
/* 00001e6c:	00000000 */	nop

.close
