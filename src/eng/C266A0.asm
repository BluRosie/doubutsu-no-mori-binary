.n64
.create "build/eng/C266A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	84270001 */	lh a3, 0x1(at)
/* 00001004:	a393f501 */	sb s3, 0xfffff501(gp)
/* 00001008:	9a01cb41 */	lwr at, 0xffffcb41(s0)
/* 0000100c:	fecfdc01 */	/*illegal*/ .word 0xfecfdc01
/* 00001010:	5c7f6b5f */	/*illegal*/ .word 0x5c7f6b5f
/* 00001014:	5adb39d3 */	/*illegal*/ .word 0x5adb39d3
/* 00001018:	b5afffff */	/*illegal*/ .word 0xb5afffff
/* 0000101c:	9dff4a60 */	/*illegal*/ .word 0x9dff4a60
/* 00001020:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001030:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001040:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001050:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001060:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001070:	00000000 */	nop
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001088:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000108c:	00000000 */	nop
/* 00001090:	0000000c */	syscall 0x0
/* 00001094:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 00001098:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 0000109c:	c0000000 */	ll $zero, 0x0($zero)
/* 000010a0:	0000000d */	break 0x0
/* 000010a4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000010a8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000010ac:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000010b0:	0000000c */	syscall 0x0
/* 000010b4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000010b8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000010bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000010c0:	00000000 */	nop
/* 000010c4:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000010c8:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	cddcbbbb */	/*illegal*/ .word 0xcddcbbbb
/* 000010d8:	bbbbcddc */	swr k1, 0xffffcddc(sp)
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	dd1d0000 */	/*illegal*/ .word 0xdd1d0000
/* 000010e8:	0000dd1d */	/*illegal*/ .word 0x0000dd1d
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000010f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001130:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001140:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001150:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001160:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001170:	00000000 */	nop
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001188:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000118c:	00000000 */	nop
/* 00001190:	0000000c */	syscall 0x0
/* 00001194:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 00001198:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 0000119c:	c0000000 */	ll $zero, 0x0($zero)
/* 000011a0:	0000000d */	break 0x0
/* 000011a4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000011a8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000011ac:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000011b0:	0000000c */	syscall 0x0
/* 000011b4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000011b8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000011bc:	c0000000 */	ll $zero, 0x0($zero)
/* 000011c0:	00000000 */	nop
/* 000011c4:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000011c8:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 000011d8:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	dd1d0000 */	/*illegal*/ .word 0xdd1d0000
/* 000011e8:	0000dd1d */	/*illegal*/ .word 0x0000dd1d
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000011f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001230:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001240:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001250:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001260:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001270:	00000000 */	nop
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	0abbbbbb */	j 0x0aeeeeec
/* 00001298:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000129c:	00000000 */	nop
/* 000012a0:	0000000c */	syscall 0x0
/* 000012a4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000012a8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000012ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000012b0:	0000000d */	break 0x0
/* 000012b4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000012b8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000012bc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000012c0:	0000000c */	syscall 0x0
/* 000012c4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000012c8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000012cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000012d0:	00000000 */	nop
/* 000012d4:	088abbbb */	j 0x022aeeec
/* 000012d8:	bbbba880 */	swr k1, 0xffffa880(sp)
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	88880000 */	lwl t0, 0x0(a0)
/* 000012e8:	00008888 */	/*illegal*/ .word 0x00008888
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	08800000 */	j 0x02000000
/* 000012f8:	00000880 */	sll at, $zero, 0x2
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001330:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001340:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001350:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001360:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001370:	00000000 */	nop
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000138c:	00000000 */	nop
/* 00001390:	0000000c */	syscall 0x0
/* 00001394:	ddabbbbb */	/*illegal*/ .word 0xddabbbbb
/* 00001398:	bbbbbadd */	swr k1, 0xffffbadd(sp)
/* 0000139c:	c0000000 */	ll $zero, 0x0($zero)
/* 000013a0:	00000000 */	nop
/* 000013a4:	dddabbbb */	/*illegal*/ .word 0xdddabbbb
/* 000013a8:	bbbbaddd */	swr k1, 0xffffaddd(sp)
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	cdddbbbb */	/*illegal*/ .word 0xcdddbbbb
/* 000013b8:	bbbbdddc */	swr k1, 0xffffdddc(sp)
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	acddabbb */	sw sp, 0xffffabbb(a2)
/* 000013c8:	bbbaddca */	swr k0, 0xffffddca(sp)
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	ca00bbbb */	/*illegal*/ .word 0xca00bbbb
/* 000013d8:	bbbb00ad */	swr k1, 0xad(sp)
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	dc100000 */	/*illegal*/ .word 0xdc100000
/* 000013e8:	000001dd */	/*illegal*/ .word 0x000001dd
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000013f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001430:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001440:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001450:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001460:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001470:	00000000 */	nop
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	0acdabbb */	j 0x0b36aeec
/* 00001498:	bbbadcb0 */	swr k0, 0xffffdcb0(sp)
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	0dddbbbb */	jal 0x0776eeec
/* 000014a8:	bbbbddd0 */	swr k1, 0xffffddd0(sp)
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000014b8:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 000014bc:	00000000 */	nop
/* 000014c0:	0000000c */	syscall 0x0
/* 000014c4:	ddcabbbb */	/*illegal*/ .word 0xddcabbbb
/* 000014c8:	bbbbacdd */	swr k1, 0xffffacdd(sp)
/* 000014cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000014d0:	00000000 */	nop
/* 000014d4:	00adbbbb */	/*illegal*/ .word 0x00adbbbb
/* 000014d8:	bbbbca00 */	swr k1, 0xffffca00(sp)
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	0a1d0000 */	j 0x08740000
/* 000014e8:	0000d1a0 */	/*illegal*/ .word 0x0000d1a0
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000014f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001530:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001540:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001550:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001560:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001570:	00000000 */	nop
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	0abbbbbb */	j 0x0aeeeeec
/* 00001598:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000159c:	00000000 */	nop
/* 000015a0:	0000000c */	syscall 0x0
/* 000015a4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000015a8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000015ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000015b0:	0000000d */	break 0x0
/* 000015b4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000015b8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000015bc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000015c0:	0000000c */	syscall 0x0
/* 000015c4:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000015c8:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 000015cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000015d0:	00000000 */	nop
/* 000015d4:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 000015d8:	bbba0000 */	swr k0, 0x0(sp)
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	9bb90000 */	lwr t9, 0x0(sp)
/* 000015e8:	00009bb9 */	/*illegal*/ .word 0x00009bb9
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	b09b0000 */	/*illegal*/ .word 0xb09b0000
/* 000015f8:	0000b09b */	/*illegal*/ .word 0x0000b09b
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	a00a0000 */	sb t2, 0x0($zero)
/* 00001608:	0000a00a */	/*illegal*/ .word 0x0000a00a
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001630:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001640:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001650:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001660:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001670:	00000000 */	nop
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	00000000 */	nop
/* 00001680:	0000000c */	syscall 0x0
/* 00001684:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 00001688:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 0000168c:	c0000000 */	ll $zero, 0x0($zero)
/* 00001690:	0000000d */	break 0x0
/* 00001694:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 00001698:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 0000169c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000016a0:	0000000c */	syscall 0x0
/* 000016a4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000016a8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000016ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000016b0:	00000000 */	nop
/* 000016b4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000016b8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	cdd0bbbb */	/*illegal*/ .word 0xcdd0bbbb
/* 000016c8:	bbbb0ddc */	swr k1, 0xddc(sp)
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	d11dbbbb */	/*illegal*/ .word 0xd11dbbbb
/* 000016d8:	bbbbd11d */	swr k1, 0xffffd11d(sp)
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	d11d0000 */	/*illegal*/ .word 0xd11d0000
/* 000016e8:	0000d11d */	/*illegal*/ .word 0x0000d11d
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 000016f8:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001730:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	ba000000 */	swr $zero, 0x0(s0)
/* 00001740:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001750:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001760:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001770:	00000000 */	nop
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	0abbbbbb */	j 0x0aeeeeec
/* 00001798:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000179c:	00000000 */	nop
/* 000017a0:	0000000c */	syscall 0x0
/* 000017a4:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000017a8:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000017ac:	c0000000 */	ll $zero, 0x0($zero)
/* 000017b0:	0000000d */	break 0x0
/* 000017b4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000017b8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000017bc:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000017c0:	0000000c */	syscall 0x0
/* 000017c4:	dddcbbbb */	/*illegal*/ .word 0xdddcbbbb
/* 000017c8:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 000017cc:	c0000000 */	ll $zero, 0x0($zero)
/* 000017d0:	00000000 */	nop
/* 000017d4:	0000abbb */	/*illegal*/ .word 0x0000abbb
/* 000017d8:	bbba0000 */	swr k0, 0x0(sp)
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	abb90000 */	swl t9, 0x0(sp)
/* 000017e8:	00009bba */	/*illegal*/ .word 0x00009bba
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	009b9000 */	/*illegal*/ .word 0x009b9000
/* 000017f8:	0009b900 */	sll s7, t1, 0x4
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	abbb1000 */	swl k1, 0x1000(sp)
/* 00001808:	0001bbba */	/*illegal*/ .word 0x0001bbba
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	33333333 */	andi s3, t9, 0x3333
/* 00001824:	66333366 */	/*illegal*/ .word 0x66333366
/* 00001828:	66333366 */	/*illegal*/ .word 0x66333366
/* 0000182c:	66dddd66 */	/*illegal*/ .word 0x66dddd66
/* 00001830:	36666663 */	ori a2, s3, 0x6663
/* 00001834:	66333366 */	/*illegal*/ .word 0x66333366
/* 00001838:	06633660 */	bgezl s3, 0x0000f1bc
/* 0000183c:	06666660 */	/*illegal*/ .word 0x06666660
/* 00001840:	03666630 */	tge k1, a2, 0x198
/* 00001844:	06633660 */	bgezl s3, 0x0000f1c8
/* 00001848:	00666600 */	/*illegal*/ .word 0x00666600
/* 0000184c:	00666600 */	/*illegal*/ .word 0x00666600
/* 00001850:	00366300 */	/*illegal*/ .word 0x00366300
/* 00001854:	00666600 */	/*illegal*/ .word 0x00666600
/* 00001858:	00066000 */	sll t4, a2, 0x0
/* 0000185c:	00033000 */	sll a2, v1, 0x0
/* 00001860:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000186c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001878:	ba000000 */	swr $zero, 0x0(s0)
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001894:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001898:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000189c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ac:	a0000000 */	sb $zero, 0x0($zero)
/* 000018b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c0:	00000000 */	nop
/* 000018c4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000018c8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000018cc:	00000000 */	nop
/* 000018d0:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000018d4:	0000000c */	syscall 0x0
/* 000018d8:	c0000000 */	ll $zero, 0x0($zero)
/* 000018dc:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 000018e0:	0000000d */	break 0x0
/* 000018e4:	ddddbbbb */	/*illegal*/ .word 0xddddbbbb
/* 000018e8:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 000018ec:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000018f0:	ddd0bbbb */	/*illegal*/ .word 0xddd0bbbb
/* 000018f4:	0000000c */	syscall 0x0
/* 000018f8:	c0000000 */	ll $zero, 0x0($zero)
/* 000018fc:	bbbb0ddd */	swr k1, 0xddd(sp)
/* 00001900:	00000000 */	nop
/* 00001904:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001908:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 0000190c:	00000000 */	nop
/* 00001910:	cddcbbbb */	/*illegal*/ .word 0xcddcbbbb
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	bbbbcddc */	swr k1, 0xffffcddc(sp)
/* 00001920:	00000000 */	nop
/* 00001924:	dd1d0000 */	/*illegal*/ .word 0xdd1d0000
/* 00001928:	0000dd1d */	/*illegal*/ .word 0x0000dd1d
/* 0000192c:	00000000 */	nop
/* 00001930:	cddc0000 */	/*illegal*/ .word 0xcddc0000
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00001964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000196c:	bb000000 */	swr $zero, 0x0(t8)
/* 00001970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001974:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001978:	ba000000 */	swr $zero, 0x0(s0)
/* 0000197c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001980:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001984:	bbbbbabb */	swr k1, 0xffffbabb(sp)
/* 00001988:	bbabbbbb */	swr t3, 0xffffbbbb(sp)
/* 0000198c:	a0000000 */	sb $zero, 0x0($zero)
/* 00001990:	abbbb9bb */	swl k1, 0xffffb9bb(sp)
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	ab9bbbba */	swl k1, 0xffffbbba(gp)
/* 000019a0:	00000000 */	nop
/* 000019a4:	0abbaabb */	j 0x0aeeaaec
/* 000019a8:	9baabba0 */	lwr t2, 0xffffbba0(sp)
/* 000019ac:	00000000 */	nop
/* 000019b0:	00ab9bba */	/*illegal*/ .word 0x00ab9bba
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	abb9ba00 */	swl t9, 0xffffba00(sp)
/* 000019c0:	00000000 */	nop
/* 000019c4:	000a0bb9 */	/*illegal*/ .word 0x000a0bb9
/* 000019c8:	bbb0a000 */	swr s0, 0xffffa000(sp)
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000ab9 */	/*illegal*/ .word 0x00000ab9
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	bab00000 */	swr s0, 0x0(s5)
/* 000019e0:	00000000 */	nop
/* 000019e4:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000019e8:	b0a00000 */	/*illegal*/ .word 0xb0a00000
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	a0000000 */	sb $zero, 0x0($zero)
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
/* 00001b64:	00024444 */	/*illegal*/ .word 0x00024444
/* 00001b68:	44442000 */	/*illegal*/ .word 0x44442000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	02555444 */	/*illegal*/ .word 0x02555444
/* 00001b74:	00000000 */	nop
/* 00001b78:	00000000 */	nop
/* 00001b7c:	44455520 */	/*illegal*/ .word 0x44455520
/* 00001b80:	00000000 */	nop
/* 00001b84:	25555544 */	addiu s5, t2, 0x5544
/* 00001b88:	44555552 */	/*illegal*/ .word 0x44555552
/* 00001b8c:	00000000 */	nop
/* 00001b90:	55555554 */	bnel t2, s5, 0x000170e4
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001ba0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ba4:	55555555 */	bnel t2, s5, 0x000170fc
/* 00001ba8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bac:	50000000 */	/*illegal*/ .word 0x50000000

_00001bb0:
/* 00001bb0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bb4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001bb8:	50000000 */	/*illegal*/ .word 0x50000000

_00001bbc:
/* 00001bbc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001bc4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bc8:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bcc:	50000000 */	/*illegal*/ .word 0x50000000

_00001bd0:
/* 00001bd0:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001bd4:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001bd8:	50000000 */	/*illegal*/ .word 0x50000000

_00001bdc:
/* 00001bdc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001be0:	00000002 */	srl $zero, $zero, 0x0
/* 00001be4:	45455555 */	/*illegal*/ .word 0x45455555
/* 00001be8:	55554545 */	bnel t2, s5, 0x00013100
/* 00001bec:	20000000 */	addi $zero, $zero, 0x0
/* 00001bf0:	54545455 */	bnel v0, s4, 0x00016d48
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	55545454 */	bnel t2, s4, 0x00016d50
/* 00001c00:	00000000 */	nop
/* 00001c04:	25454545 */	addiu a1, t2, 0x4545
/* 00001c08:	45454542 */	/*illegal*/ .word 0x45454542
/* 00001c0c:	00000000 */	nop
/* 00001c10:	02445454 */	/*illegal*/ .word 0x02445454
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	54545420 */	bnel v0, s4, 0x00016ca0
/* 00001c20:	00000000 */	nop
/* 00001c24:	00024545 */	/*illegal*/ .word 0x00024545
/* 00001c28:	45454000 */	/*illegal*/ .word 0x45454000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000244 */	/*illegal*/ .word 0x00000244
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	54200000 */	bnel at, $zero, _00001c40

_00001c40:
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000002 */	srl $zero, $zero, 0x0
/* 00001c48:	20000000 */	addi $zero, $zero, 0x0
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c68:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c78:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c88:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 00001c98:	0000cddd */	/*illegal*/ .word 0x0000cddd
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
/* 00001ea0:	fff0aaff */	/*illegal*/ .word 0xfff0aaff
/* 00001ea4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea8:	ffffaaff */	/*illegal*/ .word 0xffffaaff
/* 00001eac:	ff0bbaff */	/*illegal*/ .word 0xff0bbaff
/* 00001eb0:	f0bbbbff */	/*illegal*/ .word 0xf0bbbbff
/* 00001eb4:	fff0bbaf */	/*illegal*/ .word 0xfff0bbaf
/* 00001eb8:	ff0bbbba */	/*illegal*/ .word 0xff0bbbba
/* 00001ebc:	fabbbb0f */	/*illegal*/ .word 0xfabbbb0f
/* 00001ec0:	fbbbbbaf */	/*illegal*/ .word 0xfbbbbbaf
/* 00001ec4:	ffabbbbb */	/*illegal*/ .word 0xffabbbbb
/* 00001ec8:	f0bbbbba */	/*illegal*/ .word 0xf0bbbbba
/* 00001ecc:	abbbbbbf */	swl k1, 0xffffbbbf(sp)
/* 00001ed0:	0bbbbbbf */	j 0x0eeeeefc
/* 00001ed4:	fabbbbb0 */	/*illegal*/ .word 0xfabbbbb0
/* 00001ed8:	abbbbbaf */	swl k1, 0xffffbbaf(sp)
/* 00001edc:	0bbbbbbf */	j 0x0eeeeefc
/* 00001ee0:	0bbbbbb0 */	/*illegal*/ .word 0x0bbbbbb0
/* 00001ee4:	bbbbbb0f */	swr k1, 0xffffbb0f(sp)
/* 00001ee8:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001eec:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00001ef0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ef4:	0bbbbaff */	j 0x0eeeebfc
/* 00001ef8:	abbbb0ff */	swl k1, 0xffffb0ff(sp)
/* 00001efc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f00:	332bbbbb */	andi t3, t9, 0xbbbb
/* 00001f04:	babbafff */	swr k1, 0xffffafff(s5)
/* 00001f08:	2332afff */	addi s2, t9, 0xffffafff
/* 00001f0c:	3332bbbb */	andi s2, t9, 0xbbbb
/* 00001f10:	77732bb2 */	/*illegal*/ .word 0x77732bb2
/* 00001f14:	37732fff */	ori s3, k1, 0x2fff
/* 00001f18:	75573fff */	/*illegal*/ .word 0x75573fff
/* 00001f1c:	555732b3 */	bnel t2, s7, 0x0000e9ec
/* 00001f20:	445573a7 */	/*illegal*/ .word 0x445573a7
/* 00001f24:	55557fff */	/*illegal*/ .word 0x55557fff
/* 00001f28:	200252ff */	addi v0, $zero, 0x52ff
/* 00001f2c:	00025745 */	/*illegal*/ .word 0x00025745
/* 00001f30:	00002542 */	srl a0, $zero, 0x15
/* 00001f34:	000024ff */	/*illegal*/ .word 0x000024ff
/* 00001f38:	000002ff */	/*illegal*/ .word 0x000002ff
/* 00001f3c:	00000240 */	sll $zero, $zero, 0x9
/* 00001f40:	00000040 */	sll $zero, $zero, 0x1
/* 00001f44:	0000002f */	/*illegal*/ .word 0x0000002f
/* 00001f48:	0000000f */	sync
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f64:	36536536 */	ori s3, s2, 0x6536
/* 00001f68:	36536536 */	ori s3, s2, 0x6536
/* 00001f6c:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f70:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f74:	36536536 */	ori s3, s2, 0x6536
/* 00001f78:	36536536 */	ori s3, s2, 0x6536
/* 00001f7c:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f80:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f84:	36536536 */	ori s3, s2, 0x6536
/* 00001f88:	36536536 */	ori s3, s2, 0x6536
/* 00001f8c:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f90:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001f94:	36536536 */	ori s3, s2, 0x6536
/* 00001f98:	36536536 */	ori s3, s2, 0x6536
/* 00001f9c:	65365365 */	/*illegal*/ .word 0x65365365
/* 00001fa0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001fa4:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fb0:	dddddd00 */	/*illegal*/ .word 0xdddddd00
/* 00001fb4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fc4:	dddddc00 */	/*illegal*/ .word 0xdddddc00
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001fd4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001fe4:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	dddddddc */	/*illegal*/ .word 0xdddddddc
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
