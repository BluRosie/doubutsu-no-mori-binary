.n64
.create "build/eng/C4ABE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fd81048d */	/*illegal*/ .word 0xfd81048d
/* 00001004:	b391fedb */	/*illegal*/ .word 0xb391fedb
/* 00001008:	d4815a4b */	/*illegal*/ .word 0xd4815a4b
/* 0000100c:	7207739d */	/*illegal*/ .word 0x7207739d
/* 00001010:	39cffc31 */	xori t7, t6, 0xfc31
/* 00001014:	d2698119 */	/*illegal*/ .word 0xd2698119
/* 00001018:	bb41aa81 */	swr at, 0xffffaa81(k0)
/* 0000101c:	ffff0001 */	/*illegal*/ .word 0xffff0001
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001034:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001038:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000103c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001040:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001044:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001048:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000104c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001050:	00026662 */	/*illegal*/ .word 0x00026662
/* 00001054:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00001058:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 0000105c:	26662000 */	addiu a2, s3, 0x2000
/* 00001060:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00001064:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00001068:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000106c:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00001070:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001074:	e26200cd */	sc v0, 0xcd(s3)
/* 00001078:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 0000107c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001080:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001084:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001088:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000108c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001090:	00000000 */	nop
/* 00001094:	000000cd */	break 0x3
/* 00001098:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000004c */	syscall 0x1
/* 000010a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000004 */	sllv $zero, $zero, $zero
/* 000010b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001100:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001104:	00005800 */	sll t3, $zero, 0x0
/* 00001108:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000110c:	0000004c */	syscall 0x1
/* 00001110:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001114:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001118:	00f8400c */	syscall 0x3e100
/* 0000111c:	000000cd */	break 0x3
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001134:	33300000 */	andi s0, t9, 0x0
/* 00001138:	00000333 */	tltu $zero, $zero, 0xc
/* 0000113c:	33330000 */	andi s3, t9, 0x0
/* 00001140:	00033333 */	tltu $zero, v1, 0xcc
/* 00001144:	33330000 */	andi s3, t9, 0x0
/* 00001148:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000114c:	33333000 */	andi s3, t9, 0x3000
/* 00001150:	000ee333 */	tltu $zero, t6, 0x38c
/* 00001154:	33330004 */	andi s3, t9, 0x4
/* 00001158:	44003333 */	/*illegal*/ .word 0x44003333
/* 0000115c:	333ee000 */	andi fp, t9, 0xe000
/* 00001160:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00001164:	62e3004c */	/*illegal*/ .word 0x62e3004c
/* 00001168:	dc403e26 */	/*illegal*/ .word 0xdc403e26
/* 0000116c:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00001170:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001174:	e26200cd */	sc v0, 0xcd(s3)
/* 00001178:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 0000117c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001180:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001184:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001188:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000118c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001190:	00000000 */	nop
/* 00001194:	000000cd */	break 0x3
/* 00001198:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	0000004c */	syscall 0x1
/* 000011a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000004 */	sllv $zero, $zero, $zero
/* 000011b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001200:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001204:	00005800 */	sll t3, $zero, 0x0
/* 00001208:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000120c:	0000004c */	syscall 0x1
/* 00001210:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001214:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001218:	00f8400c */	syscall 0x3e100
/* 0000121c:	000000cd */	break 0x3
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00003333 */	tltu $zero, $zero, 0xcc
/* 00001234:	33300000 */	andi s0, t9, 0x0
/* 00001238:	00000333 */	tltu $zero, $zero, 0xc
/* 0000123c:	33330000 */	andi s3, t9, 0x0
/* 00001240:	00033333 */	tltu $zero, v1, 0xcc
/* 00001244:	33330000 */	andi s3, t9, 0x0
/* 00001248:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000124c:	33333000 */	andi s3, t9, 0x3000
/* 00001250:	00033333 */	tltu $zero, v1, 0xcc
/* 00001254:	33330004 */	andi s3, t9, 0x4
/* 00001258:	44003333 */	/*illegal*/ .word 0x44003333
/* 0000125c:	33333000 */	andi s3, t9, 0x3000
/* 00001260:	000e3333 */	tltu $zero, t6, 0xcc
/* 00001264:	333e004c */	andi fp, t9, 0x4c
/* 00001268:	dc40e333 */	/*illegal*/ .word 0xdc40e333
/* 0000126c:	3333e000 */	andi s3, t9, 0xe000
/* 00001270:	0003e333 */	tltu $zero, v1, 0x38c
/* 00001274:	33e300cd */	andi v1, ra, 0xcd
/* 00001278:	ddc43e33 */	/*illegal*/ .word 0xddc43e33
/* 0000127c:	333e3000 */	andi fp, t9, 0x3000
/* 00001280:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001284:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001288:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000128c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001290:	00000000 */	nop
/* 00001294:	000000cd */	break 0x3
/* 00001298:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	0000004c */	syscall 0x1
/* 000012a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000004 */	sllv $zero, $zero, $zero
/* 000012b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001300:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001304:	00005800 */	sll t3, $zero, 0x0
/* 00001308:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000130c:	0000004c */	syscall 0x1
/* 00001310:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001314:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001318:	00f8400c */	syscall 0x3e100
/* 0000131c:	000000cd */	break 0x3
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	0000262e */	/*illegal*/ .word 0x0000262e
/* 00001334:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001338:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000133c:	e2620000 */	sc v0, 0x0(s3)
/* 00001340:	0003ee22 */	/*illegal*/ .word 0x0003ee22
/* 00001344:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001348:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000134c:	22ee3000 */	addi t6, s7, 0x3000
/* 00001350:	000eeee6 */	/*illegal*/ .word 0x000eeee6
/* 00001354:	2eee0004 */	sltiu t6, s7, 0x4
/* 00001358:	4400eee2 */	/*illegal*/ .word 0x4400eee2
/* 0000135c:	6eeee000 */	/*illegal*/ .word 0x6eeee000
/* 00001360:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001364:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00001368:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000136c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001370:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001374:	e62600cd */	/*illegal*/ .word 0xe62600cd
/* 00001378:	ddc4626e */	/*illegal*/ .word 0xddc4626e
/* 0000137c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001380:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001384:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001388:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000138c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001390:	00000000 */	nop
/* 00001394:	000000cd */	break 0x3
/* 00001398:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	0000004c */	syscall 0x1
/* 000013a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000004 */	sllv $zero, $zero, $zero
/* 000013b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001400:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001404:	00005800 */	sll t3, $zero, 0x0
/* 00001408:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000140c:	0000004c */	syscall 0x1
/* 00001410:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001414:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001418:	00f8400c */	syscall 0x3e100
/* 0000141c:	000000cd */	break 0x3
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001434:	ee200000 */	/*illegal*/ .word 0xee200000
/* 00001438:	000002ee */	/*illegal*/ .word 0x000002ee
/* 0000143c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001440:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001444:	e2630000 */	sc v1, 0x0(s3)
/* 00001448:	0000362e */	/*illegal*/ .word 0x0000362e
/* 0000144c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001450:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001454:	26ee0004 */	addiu t6, s7, 0x4
/* 00001458:	4400ee62 */	/*illegal*/ .word 0x4400ee62
/* 0000145c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001460:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00001464:	6eee004c */	/*illegal*/ .word 0x6eee004c
/* 00001468:	dc40eee6 */	/*illegal*/ .word 0xdc40eee6
/* 0000146c:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00001470:	000eee26 */	/*illegal*/ .word 0x000eee26
/* 00001474:	eee300cd */	/*illegal*/ .word 0xeee300cd
/* 00001478:	ddc43eee */	/*illegal*/ .word 0xddc43eee
/* 0000147c:	62eee000 */	/*illegal*/ .word 0x62eee000
/* 00001480:	0000262e */	/*illegal*/ .word 0x0000262e
/* 00001484:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001488:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000148c:	e2620000 */	sc v0, 0x0(s3)
/* 00001490:	00000000 */	nop
/* 00001494:	000000cd */	break 0x3
/* 00001498:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	0000004c */	syscall 0x1
/* 000014a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000004 */	sllv $zero, $zero, $zero
/* 000014b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001500:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001504:	00005800 */	sll t3, $zero, 0x0
/* 00001508:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000150c:	0000004c */	syscall 0x1
/* 00001510:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001514:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001518:	00f8400c */	syscall 0x3e100
/* 0000151c:	000000cd */	break 0x3
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001534:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001538:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000153c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001540:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001544:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001548:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000154c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001550:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001554:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00001558:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 0000155c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001560:	000ee266 */	/*illegal*/ .word 0x000ee266
/* 00001564:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00001568:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 0000156c:	662ee000 */	/*illegal*/ .word 0x662ee000
/* 00001570:	000322ee */	/*illegal*/ .word 0x000322ee
/* 00001574:	e22300cd */	sc v1, 0xcd(s1)
/* 00001578:	ddc4322e */	/*illegal*/ .word 0xddc4322e
/* 0000157c:	ee223000 */	/*illegal*/ .word 0xee223000
/* 00001580:	00006eee */	/*illegal*/ .word 0x00006eee
/* 00001584:	ee6000cd */	/*illegal*/ .word 0xee6000cd
/* 00001588:	ddd406ee */	/*illegal*/ .word 0xddd406ee
/* 0000158c:	eee60000 */	/*illegal*/ .word 0xeee60000
/* 00001590:	00000000 */	nop
/* 00001594:	000000cd */	break 0x3
/* 00001598:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	0000004c */	syscall 0x1
/* 000015a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000004 */	sllv $zero, $zero, $zero
/* 000015b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001600:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001604:	00005800 */	sll t3, $zero, 0x0
/* 00001608:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000160c:	0000004c */	syscall 0x1
/* 00001610:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001614:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001618:	00f8400c */	syscall 0x3e100
/* 0000161c:	000000cd */	break 0x3
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001634:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001638:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000163c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001640:	00032662 */	/*illegal*/ .word 0x00032662
/* 00001644:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001648:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000164c:	26623000 */	addiu v0, s3, 0x3000
/* 00001650:	000eee88 */	/*illegal*/ .word 0x000eee88
/* 00001654:	62ee0004 */	/*illegal*/ .word 0x62ee0004
/* 00001658:	4400ee26 */	/*illegal*/ .word 0x4400ee26
/* 0000165c:	88eee000 */	lwl t6, 0xffffe000(a3)
/* 00001660:	000eee78 */	/*illegal*/ .word 0x000eee78
/* 00001664:	e26e004c */	sc t6, 0x4c(s3)
/* 00001668:	dc40e62e */	/*illegal*/ .word 0xdc40e62e
/* 0000166c:	87eee000 */	lh t6, 0xffffe000(ra)
/* 00001670:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001674:	ee2600cd */	/*illegal*/ .word 0xee2600cd
/* 00001678:	ddc462ee */	/*illegal*/ .word 0xddc462ee
/* 0000167c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001680:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001684:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001688:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000168c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001690:	00000000 */	nop
/* 00001694:	000000cd */	break 0x3
/* 00001698:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	0000004c */	syscall 0x1
/* 000016a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000004 */	sllv $zero, $zero, $zero
/* 000016b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001700:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001704:	00005800 */	sll t3, $zero, 0x0
/* 00001708:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000170c:	0000004c */	syscall 0x1
/* 00001710:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001714:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001718:	00f8400c */	syscall 0x3e100
/* 0000171c:	000000cd */	break 0x3
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001734:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001738:	000003ee */	/*illegal*/ .word 0x000003ee
/* 0000173c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001740:	00032662 */	/*illegal*/ .word 0x00032662
/* 00001744:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001748:	00003eee */	/*illegal*/ .word 0x00003eee
/* 0000174c:	26623000 */	addiu v0, s3, 0x3000
/* 00001750:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00001754:	62ee0004 */	/*illegal*/ .word 0x62ee0004
/* 00001758:	4400ee26 */	/*illegal*/ .word 0x4400ee26
/* 0000175c:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00001760:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001764:	e26e004c */	sc t6, 0x4c(s3)
/* 00001768:	dc40e62e */	/*illegal*/ .word 0xdc40e62e
/* 0000176c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001770:	00032666 */	/*illegal*/ .word 0x00032666
/* 00001774:	662600cd */	/*illegal*/ .word 0x662600cd
/* 00001778:	ddc46266 */	/*illegal*/ .word 0xddc46266
/* 0000177c:	66623000 */	/*illegal*/ .word 0x66623000
/* 00001780:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001784:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001788:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 0000178c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001790:	00000000 */	nop
/* 00001794:	000000cd */	break 0x3
/* 00001798:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	0000004c */	syscall 0x1
/* 000017a8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000004 */	sllv $zero, $zero, $zero
/* 000017b8:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001800:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001804:	00005800 */	sll t3, $zero, 0x0
/* 00001808:	00850000 */	/*illegal*/ .word 0x00850000
/* 0000180c:	0000004c */	syscall 0x1
/* 00001810:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001814:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001818:	00f8400c */	syscall 0x3e100
/* 0000181c:	000000cd */	break 0x3
/* 00001820:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001824:	8c05f800 */	lw a1, 0xfffff800($zero)
/* 00001828:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 0000182c:	000000cd */	break 0x3
/* 00001830:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001834:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00001838:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 0000183c:	0000004c */	syscall 0x1
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00020000 */	sll $zero, v0, 0x0
/* 00001868:	00002000 */	sll a0, $zero, 0x0
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00060000 */	sll $zero, a2, 0x0
/* 00001878:	00006000 */	sll t4, $zero, 0x0
/* 0000187c:	00000000 */	nop
/* 00001880:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001884:	00022000 */	sll a0, v0, 0x0
/* 00001888:	00022000 */	sll a0, v0, 0x0
/* 0000188c:	00000000 */	nop
/* 00001890:	04cc4000 */	teqi a2, 16384
/* 00001894:	00006000 */	sll t4, $zero, 0x0
/* 00001898:	00060000 */	sll $zero, a2, 0x0
/* 0000189c:	04440000 */	/*illegal*/ .word 0x04440000
/* 000018a0:	0cddc000 */	jal 0x03770000
/* 000018a4:	00000620 */	/*illegal*/ .word 0x00000620
/* 000018a8:	02600000 */	/*illegal*/ .word 0x02600000
/* 000018ac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 000018b0:	0dddd400 */	/*illegal*/ .word 0x0dddd400
/* 000018b4:	00000026 */	xor $zero, $zero, $zero
/* 000018b8:	62000000 */	/*illegal*/ .word 0x62000000
/* 000018bc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 000018c0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000018d0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000000 */	nop
/* 000018dc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 000018e0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 000018e4:	00000000 */	nop
/* 000018e8:	00000000 */	nop
/* 000018ec:	04cc4000 */	teqi a2, 16384
/* 000018f0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	00000000 */	nop
/* 00001900:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001924:	8c05f800 */	lw a1, 0xfffff800($zero)
/* 00001928:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 0000192c:	000000cd */	break 0x3
/* 00001930:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001934:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00001938:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 0000193c:	0000004c */	syscall 0x1
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00040000 */	sll $zero, a0, 0x0
/* 00001968:	00004000 */	sll t0, $zero, 0x0
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	000b2400 */	sll a0, t3, 0x10
/* 00001978:	0042b000 */	/*illegal*/ .word 0x0042b000
/* 0000197c:	00000000 */	nop
/* 00001980:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001984:	000bbb24 */	/*illegal*/ .word 0x000bbb24
/* 00001988:	42bbb000 */	/*illegal*/ .word 0x42bbb000
/* 0000198c:	00000000 */	nop
/* 00001990:	04cc4000 */	teqi a2, 16384
/* 00001994:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00001998:	bbbb4000 */	swr k1, 0x4000(sp)
/* 0000199c:	04440000 */	/*illegal*/ .word 0x04440000
/* 000019a0:	0cddc000 */	jal 0x03770000
/* 000019a4:	00002ba9 */	/*illegal*/ .word 0x00002ba9
/* 000019a8:	9ab20000 */	lwr s2, 0x0(s5)
/* 000019ac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 000019b0:	0dddd400 */	jal 0x07775000
/* 000019b4:	0000042b */	/*illegal*/ .word 0x0000042b
/* 000019b8:	b2400000 */	/*illegal*/ .word 0xb2400000
/* 000019bc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 000019c0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 000019d0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 000019e0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	04cc4000 */	teqi a2, 16384
/* 000019f0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001a24:	c888f500 */	/*illegal*/ .word 0xc888f500
/* 00001a28:	005f888c */	syscall 0x17e22
/* 00001a2c:	000000cd */	break 0x3
/* 00001a30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001a34:	04c5c400 */	/*illegal*/ .word 0x04c5c400
/* 00001a38:	004c5c40 */	/*illegal*/ .word 0x004c5c40
/* 00001a3c:	0000004c */	syscall 0x1
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	000b4000 */	sll t0, t3, 0x0
/* 00001a68:	0004b000 */	sll s6, a0, 0x0
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	000bbc44 */	/*illegal*/ .word 0x000bbc44
/* 00001a78:	44cbb000 */	/*illegal*/ .word 0x44cbb000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001a84:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001a88:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001a8c:	00000000 */	nop
/* 00001a90:	04cc4000 */	teqi a2, 16384
/* 00001a94:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001a98:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001a9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001aa0:	0cddc000 */	jal 0x03770000
/* 00001aa4:	000cbbbb */	/*illegal*/ .word 0x000cbbbb
/* 00001aa8:	bbbbc000 */	swr k1, 0xffffc000(sp)
/* 00001aac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001ab0:	0dddd400 */	jal 0x07775000
/* 00001ab4:	0004bba9 */	/*illegal*/ .word 0x0004bba9
/* 00001ab8:	9abb4000 */	lwr k1, 0x4000(s5)
/* 00001abc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00001ac0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001ac4:	00004b99 */	/*illegal*/ .word 0x00004b99
/* 00001ac8:	99b40000 */	lwr s4, 0x0(t5)
/* 00001acc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001ad0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001ad4:	0000042a */	/*illegal*/ .word 0x0000042a
/* 00001ad8:	a2400000 */	sb $zero, 0x0(s2)
/* 00001adc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00001ae0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	04cc4000 */	teqi a2, 16384
/* 00001af0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001b24:	8c05f800 */	lw a1, 0xfffff800($zero)
/* 00001b28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00001b2c:	000000cd */	break 0x3
/* 00001b30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001b34:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00001b38:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00001b3c:	0000004c */	syscall 0x1
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000026 */	xor $zero, $zero, $zero
/* 00001b58:	62000000 */	/*illegal*/ .word 0x62000000
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000000 */	nop
/* 00001b64:	00000620 */	/*illegal*/ .word 0x00000620
/* 00001b68:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	00000000 */	nop
/* 00001b74:	00006000 */	sll t4, $zero, 0x0
/* 00001b78:	00060000 */	sll $zero, a2, 0x0
/* 00001b7c:	00000000 */	nop
/* 00001b80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001b84:	00022000 */	sll a0, v0, 0x0
/* 00001b88:	00022000 */	sll a0, v0, 0x0
/* 00001b8c:	00000000 */	nop
/* 00001b90:	04cc4000 */	teqi a2, 16384
/* 00001b94:	00060000 */	sll $zero, a2, 0x0
/* 00001b98:	00006000 */	sll t4, $zero, 0x0
/* 00001b9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001ba0:	0cddc000 */	jal 0x03770000
/* 00001ba4:	00020000 */	sll $zero, v0, 0x0
/* 00001ba8:	00002000 */	sll a0, $zero, 0x0
/* 00001bac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001bb0:	0dddd400 */	jal 0x07775000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00001bc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001bd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00001be0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	04cc4000 */	teqi a2, 16384
/* 00001bf0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001c24:	8c05f800 */	lw a1, 0xfffff800($zero)
/* 00001c28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00001c2c:	000000cd */	break 0x3
/* 00001c30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001c34:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00001c38:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00001c3c:	0000004c */	syscall 0x1
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	000004cb */	/*illegal*/ .word 0x000004cb
/* 00001c58:	bc400000 */	cache 0x0, 0x0(v0)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	00000000 */	nop
/* 00001c64:	00004bbb */	/*illegal*/ .word 0x00004bbb
/* 00001c68:	bbb40000 */	swr s4, 0x0(sp)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00001c78:	bbbb4000 */	swr k1, 0x4000(sp)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001c84:	000cbba9 */	/*illegal*/ .word 0x000cbba9
/* 00001c88:	9abbc000 */	lwr k1, 0xffffc000(s5)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	04cc4000 */	teqi a2, 16384
/* 00001c94:	000bbc40 */	sll s7, t3, 0x11
/* 00001c98:	04cbb000 */	tltiu a2, -20480
/* 00001c9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001ca0:	0cddc000 */	jal 0x03770000
/* 00001ca4:	000b4000 */	sll t0, t3, 0x0
/* 00001ca8:	0004b000 */	sll s6, a0, 0x0
/* 00001cac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001cb0:	0dddd400 */	jal 0x07775000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00001cc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001cd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00001ce0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	00000000 */	nop
/* 00001cec:	04cc4000 */	teqi a2, 16384
/* 00001cf0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop
/* 00001d00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	00000000 */	nop
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	00000000 */	nop
/* 00001d20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001d24:	c888f500 */	/*illegal*/ .word 0xc888f500
/* 00001d28:	005f888c */	syscall 0x17e22
/* 00001d2c:	000000cd */	break 0x3
/* 00001d30:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001d34:	04c5c400 */	/*illegal*/ .word 0x04c5c400
/* 00001d38:	004c5c40 */	/*illegal*/ .word 0x004c5c40
/* 00001d3c:	0000004c */	syscall 0x1
/* 00001d40:	00000000 */	nop
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	000004cb */	/*illegal*/ .word 0x000004cb
/* 00001d58:	bc400000 */	cache 0x0, 0x0(v0)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	00000000 */	nop
/* 00001d64:	0000cbbb */	/*illegal*/ .word 0x0000cbbb
/* 00001d68:	bbbc0000 */	swr gp, 0x0(sp)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	0004bbbb */	/*illegal*/ .word 0x0004bbbb
/* 00001d78:	bbbb4000 */	swr k1, 0x4000(sp)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001d84:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 00001d88:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	04cc4000 */	teqi a2, 16384
/* 00001d94:	000bbba9 */	/*illegal*/ .word 0x000bbba9
/* 00001d98:	9abbb000 */	lwr k1, 0xffffb000(s5)
/* 00001d9c:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001da0:	0cddc000 */	jal 0x03770000
/* 00001da4:	000bbb99 */	/*illegal*/ .word 0x000bbb99
/* 00001da8:	99bbb000 */	lwr k1, 0xffffb000(t5)
/* 00001dac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001db0:	0dddd400 */	jal 0x07775000
/* 00001db4:	000bba99 */	/*illegal*/ .word 0x000bba99
/* 00001db8:	99abb000 */	lwr t3, 0xffffb000(t5)
/* 00001dbc:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00001dc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001dd0:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00001de0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	04cc4000 */	teqi a2, 16384
/* 00001df0:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	00000000 */	nop
/* 00001e00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	00000000 */	nop
/* 00001e10:	00000000 */	nop
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop
/* 00001e20:	00000000 */	nop
/* 00001e24:	00000000 */	nop
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	ee300000 */	/*illegal*/ .word 0xee300000
/* 00001e34:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001e38:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001e3c:	000003ee */	/*illegal*/ .word 0x000003ee
/* 00001e40:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001e44:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001e48:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001e4c:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001e50:	eeee0004 */	/*illegal*/ .word 0xeeee0004
/* 00001e54:	00026662 */	/*illegal*/ .word 0x00026662
/* 00001e58:	26662000 */	addiu a2, s3, 0x2000
/* 00001e5c:	4400eeee */	/*illegal*/ .word 0x4400eeee
/* 00001e60:	000eeee2 */	/*illegal*/ .word 0x000eeee2
/* 00001e64:	62ee004c */	/*illegal*/ .word 0x62ee004c
/* 00001e68:	dc40ee26 */	/*illegal*/ .word 0xdc40ee26
/* 00001e6c:	2eeee000 */	sltiu t6, s7, 0xffffe000
/* 00001e70:	e26200cd */	sc v0, 0xcd(s3)
/* 00001e74:	0003eeee */	/*illegal*/ .word 0x0003eeee
/* 00001e78:	eeee3000 */	/*illegal*/ .word 0xeeee3000
/* 00001e7c:	ddc4262e */	/*illegal*/ .word 0xddc4262e
/* 00001e80:	00003eee */	/*illegal*/ .word 0x00003eee
/* 00001e84:	ee3000cd */	/*illegal*/ .word 0xee3000cd
/* 00001e88:	ddd403ee */	/*illegal*/ .word 0xddd403ee
/* 00001e8c:	eee30000 */	/*illegal*/ .word 0xeee30000
/* 00001e90:	000000cd */	break 0x3
/* 00001e94:	00000000 */	nop
/* 00001e98:	00000000 */	nop
/* 00001e9c:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	0000004c */	syscall 0x1
/* 00001ea8:	cc400000 */	/*illegal*/ .word 0xcc400000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000004 */	sllv $zero, $zero, $zero
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	00000000 */	nop
/* 00001ebc:	44000000 */	/*illegal*/ .word 0x44000000
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
/* 00001f00:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001f04:	00005800 */	sll t3, $zero, 0x0
/* 00001f08:	00850000 */	/*illegal*/ .word 0x00850000
/* 00001f0c:	0000004c */	syscall 0x1
/* 00001f10:	c0048f00 */	ll a0, 0xffff8f00($zero)
/* 00001f14:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001f18:	000000cd */	break 0x3
/* 00001f1c:	00f8400c */	syscall 0x3e100
/* 00001f20:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001f24:	8c05f800 */	lw a1, 0xfffff800($zero)
/* 00001f28:	008f50c8 */	/*illegal*/ .word 0x008f50c8
/* 00001f2c:	000000cd */	break 0x3
/* 00001f30:	488f8400 */	/*illegal*/ .word 0x488f8400
/* 00001f34:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00001f38:	0000004c */	syscall 0x1
/* 00001f3c:	0048f884 */	/*illegal*/ .word 0x0048f884
/* 00001f40:	00000000 */	nop
/* 00001f44:	00000000 */	nop
/* 00001f48:	00000000 */	nop
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	00000000 */	nop
/* 00001f58:	00000000 */	nop
/* 00001f5c:	00000000 */	nop
/* 00001f60:	00000000 */	nop
/* 00001f64:	00020000 */	sll $zero, v0, 0x0
/* 00001f68:	00002000 */	sll a0, $zero, 0x0
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00060000 */	sll $zero, a2, 0x0
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00006000 */	sll t4, $zero, 0x0
/* 00001f80:	00440000 */	/*illegal*/ .word 0x00440000
/* 00001f84:	00022000 */	sll a0, v0, 0x0
/* 00001f88:	00022000 */	sll a0, v0, 0x0
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00006000 */	sll t4, $zero, 0x0
/* 00001f94:	04cc4000 */	teqi a2, 16384
/* 00001f98:	04440000 */	/*illegal*/ .word 0x04440000
/* 00001f9c:	00060000 */	sll $zero, a2, 0x0
/* 00001fa0:	0cddc000 */	jal 0x03770000
/* 00001fa4:	00000620 */	/*illegal*/ .word 0x00000620
/* 00001fa8:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001fac:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00001fb0:	00000026 */	xor $zero, $zero, $zero
/* 00001fb4:	0dddd400 */	jal 0x07775000
/* 00001fb8:	cdddc400 */	/*illegal*/ .word 0xcdddc400
/* 00001fbc:	62000000 */	/*illegal*/ .word 0x62000000
/* 00001fc0:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	cdddd400 */	/*illegal*/ .word 0xcdddd400
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	ddddc000 */	/*illegal*/ .word 0xddddc000
/* 00001fd8:	4cddc400 */	/*illegal*/ .word 0x4cddc400
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	04cc4000 */	teqi a2, 16384
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00002004:	00000000 */	nop
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
/* 00002034:	00000000 */	nop
/* 00002038:	00000000 */	nop
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
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
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000000 */	nop
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
/* 000020c4:	00000000 */	nop
/* 000020c8:	0000004c */	syscall 0x1
/* 000020cc:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000020d0:	0000004c */	syscall 0x1
/* 000020d4:	00000000 */	nop
/* 000020d8:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 000020dc:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 000020e0:	0004cc40 */	sll t9, a0, 0x11
/* 000020e4:	000004cd */	break 0x13
/* 000020e8:	dc400cdd */	/*illegal*/ .word 0xdc400cdd
/* 000020ec:	dd400000 */	/*illegal*/ .word 0xdd400000
/* 000020f0:	000004dd */	/*illegal*/ .word 0x000004dd
/* 000020f4:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 000020f8:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 000020fc:	ddc00cdd */	/*illegal*/ .word 0xddc00cdd
/* 00002100:	000dddd4 */	/*illegal*/ .word 0x000dddd4
/* 00002104:	000004cd */	break 0x13
/* 00002108:	ddc004cd */	/*illegal*/ .word 0xddc004cd
/* 0000210c:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 00002110:	0000004c */	syscall 0x1
/* 00002114:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 00002118:	40000000 */	mfc0 $zero, $0
/* 0000211c:	dc400044 */	/*illegal*/ .word 0xdc400044
/* 00002120:	0004cc40 */	sll t9, a0, 0x11
/* 00002124:	00000004 */	sllv $zero, $zero, $zero
/* 00002128:	44000000 */	/*illegal*/ .word 0x44000000
/* 0000212c:	00000000 */	nop
/* 00002130:	00000000 */	nop
/* 00002134:	00004400 */	sll t0, $zero, 0x10
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	4cdc4000 */	/*illegal*/ .word 0x4cdc4000
/* 00002148:	0004cdc4 */	/*illegal*/ .word 0x0004cdc4
/* 0000214c:	00000000 */	nop
/* 00002150:	cddddc40 */	/*illegal*/ .word 0xcddddc40
/* 00002154:	00000004 */	sllv $zero, $zero, $zero
/* 00002158:	40000000 */	mfc0 $zero, $0
/* 0000215c:	04cddddc */	/*illegal*/ .word 0x04cddddc
/* 00002160:	00000000 */	nop
/* 00002164:	4cdddddd */	/*illegal*/ .word 0x4cdddddd
/* 00002168:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 0000216c:	00000000 */	nop
/* 00002170:	004cdddd */	/*illegal*/ .word 0x004cdddd
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	ddddc400 */	/*illegal*/ .word 0xddddc400
/* 00002180:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 00002184:	00004cdd */	/*illegal*/ .word 0x00004cdd
/* 00002188:	ddc40000 */	/*illegal*/ .word 0xddc40000
/* 0000218c:	000004cd */	break 0x13
/* 00002190:	000000dd */	/*illegal*/ .word 0x000000dd
/* 00002194:	dddc4000 */	/*illegal*/ .word 0xdddc4000
/* 00002198:	0004cddd */	/*illegal*/ .word 0x0004cddd
/* 0000219c:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000021a0:	ddddddc4 */	/*illegal*/ .word 0xddddddc4
/* 000021a4:	000000dd */	/*illegal*/ .word 0x000000dd
/* 000021a8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000021ac:	004ddddd */	/*illegal*/ .word 0x004ddddd
/* 000021b0:	400000cd */	/*illegal*/ .word 0x400000cd
/* 000021b4:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000021b8:	404ddddd */	/*illegal*/ .word 0x404ddddd
/* 000021bc:	dc000044 */	/*illegal*/ .word 0xdc000044
/* 000021c0:	4cdddddc */	/*illegal*/ .word 0x4cdddddc
/* 000021c4:	4000004c */	/*illegal*/ .word 0x4000004c
/* 000021c8:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 000021cc:	c40cddc4 */	/*illegal*/ .word 0xc40cddc4
/* 000021d0:	00000004 */	sllv $zero, $zero, $zero
/* 000021d4:	004cddc4 */	/*illegal*/ .word 0x004cddc4
/* 000021d8:	d4004400 */	/*illegal*/ .word 0xd4004400
/* 000021dc:	40000cdd */	/*illegal*/ .word 0x40000cdd
/* 000021e0:	00000000 */	nop
/* 000021e4:	00000000 */	nop
/* 000021e8:	00004ddd */	/*illegal*/ .word 0x00004ddd
/* 000021ec:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000021f0:	00000000 */	nop
/* 000021f4:	00000000 */	nop
/* 000021f8:	40000000 */	mfc0 $zero, $0
/* 000021fc:	0004dddd */	/*illegal*/ .word 0x0004dddd
/* 00002200:	00000000 */	nop
/* 00002204:	04cdc400 */	/*illegal*/ .word 0x04cdc400
/* 00002208:	000cdddc */	/*illegal*/ .word 0x000cdddc
/* 0000220c:	40000000 */	mfc0 $zero, $0
/* 00002210:	4cdddc40 */	/*illegal*/ .word 0x4cdddc40
/* 00002214:	00000000 */	nop
/* 00002218:	00000000 */	nop
/* 0000221c:	000cddc4 */	/*illegal*/ .word 0x000cddc4
/* 00002220:	00000000 */	nop
/* 00002224:	4cddddc4 */	/*illegal*/ .word 0x4cddddc4
/* 00002228:	0004cc40 */	sll t9, a0, 0x11
/* 0000222c:	00000000 */	nop
/* 00002230:	04cddddc */	/*illegal*/ .word 0x04cddddc
/* 00002234:	004cc400 */	/*illegal*/ .word 0x004cc400
/* 00002238:	00000000 */	nop
/* 0000223c:	00004400 */	sll t0, $zero, 0x10
/* 00002240:	04cddc40 */	/*illegal*/ .word 0x04cddc40
/* 00002244:	000cdddd */	/*illegal*/ .word 0x000cdddd
/* 00002248:	40000000 */	mfc0 $zero, $0
/* 0000224c:	00000000 */	nop
/* 00002250:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00002254:	0cdddd40 */	jal 0x03777500
/* 00002258:	0000004c */	/*illegal*/ .word 0x0000004c
/* 0000225c:	40000000 */	mfc0 $zero, $0
/* 00002260:	0cdddc40 */	jal 0x03777100
/* 00002264:	0000cddc */	/*illegal*/ .word 0x0000cddc
/* 00002268:	0000004c */	/*illegal*/ .word 0x0000004c
/* 0000226c:	c40004cd */	/*illegal*/ .word 0xc40004cd
/* 00002270:	00004cc4 */	/*illegal*/ .word 0x00004cc4
/* 00002274:	04cdc400 */	/*illegal*/ .word 0x04cdc400
/* 00002278:	dc4004cd */	/*illegal*/ .word 0xdc4004cd
/* 0000227c:	000004cd */	/*illegal*/ .word 0x000004cd
/* 00002280:	00444000 */	/*illegal*/ .word 0x00444000
/* 00002284:	00000440 */	sll $zero, $zero, 0x11
/* 00002288:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 0000228c:	dd40004c */	/*illegal*/ .word 0xdd40004c
/* 00002290:	00000000 */	nop
/* 00002294:	00000000 */	nop
/* 00002298:	dc400000 */	/*illegal*/ .word 0xdc400000
/* 0000229c:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000022a0:	00000000 */	nop
/* 000022a4:	00000000 */	nop
/* 000022a8:	000004cd */	break 0x13
/* 000022ac:	c4000000 */	/*illegal*/ .word 0xc4000000
/* 000022b0:	00000000 */	nop
/* 000022b4:	00000000 */	nop
/* 000022b8:	40000000 */	mfc0 $zero, $0
/* 000022bc:	00000044 */	/*illegal*/ .word 0x00000044
/* 000022c0:	00000000 */	nop
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop
/* 000022d0:	00000000 */	nop
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	00000000 */	nop
/* 000022e0:	00000000 */	nop
/* 000022e4:	00000000 */	nop
/* 000022e8:	00000000 */	nop
/* 000022ec:	00000000 */	nop
/* 000022f0:	00000000 */	nop
/* 000022f4:	00000000 */	nop
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	00000000 */	nop
/* 00002304:	00000000 */	nop
/* 00002308:	00000000 */	nop
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	00000000 */	nop
/* 0000231c:	00000000 */	nop
/* 00002320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000232c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00002330:	33333333 */	andi s3, t9, 0x3333
/* 00002334:	33333333 */	andi s3, t9, 0x3333
/* 00002338:	30303030 */	andi s0, at, 0x3030
/* 0000233c:	30303030 */	andi s0, at, 0x3030
/* 00002340:	03030303 */	/*illegal*/ .word 0x03030303
/* 00002344:	03030303 */	/*illegal*/ .word 0x03030303
/* 00002348:	00000000 */	nop
/* 0000234c:	00000000 */	nop
/* 00002350:	00000000 */	nop
/* 00002354:	00000000 */	nop
/* 00002358:	00000000 */	nop
/* 0000235c:	00000000 */	nop
/* 00002360:	00000000 */	nop
/* 00002364:	00000000 */	nop
/* 00002368:	00000000 */	nop
/* 0000236c:	00000000 */	nop
/* 00002370:	00000000 */	nop
/* 00002374:	00000000 */	nop
/* 00002378:	00000000 */	nop
/* 0000237c:	00000000 */	nop
/* 00002380:	00000000 */	nop
/* 00002384:	00000000 */	nop
/* 00002388:	00000000 */	nop
/* 0000238c:	00000000 */	nop
/* 00002390:	00000000 */	nop
/* 00002394:	00000000 */	nop
/* 00002398:	00000000 */	nop
/* 0000239c:	00000000 */	nop
/* 000023a0:	00000000 */	nop
/* 000023a4:	00000000 */	nop
/* 000023a8:	00000000 */	nop
/* 000023ac:	00000000 */	nop
/* 000023b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000023f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000023fc:	00002120 */	/*illegal*/ .word 0x00002120
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
/* 00002430:	21200000 */	addi $zero, t1, 0x0
/* 00002434:	21200000 */	addi $zero, t1, 0x0
/* 00002438:	21200000 */	addi $zero, t1, 0x0
/* 0000243c:	21200000 */	addi $zero, t1, 0x0
/* 00002440:	11120002 */	beq t0, s2, _0000244c
/* 00002444:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002448:	11120002 */	/*illegal*/ .word 0x11120002

_0000244c:
/* 0000244c:	11120002 */	/*illegal*/ .word 0x11120002

_00002450:
/* 00002450:	11110001 */	/*illegal*/ .word 0x11110001

_00002454:
/* 00002454:	11110001 */	/*illegal*/ .word 0x11110001

_00002458:
/* 00002458:	11110001 */	/*illegal*/ .word 0x11110001

_0000245c:
/* 0000245c:	11110001 */	/*illegal*/ .word 0x11110001

_00002460:
/* 00002460:	11120002 */	/*illegal*/ .word 0x11120002

_00002464:
/* 00002464:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002468:	11120002 */	/*illegal*/ .word 0x11120002

_0000246c:
/* 0000246c:	11120002 */	/*illegal*/ .word 0x11120002

_00002470:
/* 00002470:	21200000 */	addi $zero, t1, 0x0

_00002474:
/* 00002474:	21200000 */	addi $zero, t1, 0x0

_00002478:
/* 00002478:	21200000 */	addi $zero, t1, 0x0
/* 0000247c:	21200000 */	addi $zero, t1, 0x0
/* 00002480:	00000000 */	nop
/* 00002484:	00000000 */	nop
/* 00002488:	00000000 */	nop
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00000000 */	nop
/* 00002498:	00000000 */	nop
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	00000000 */	nop
/* 000024a8:	00000000 */	nop
/* 000024ac:	00000000 */	nop
/* 000024b0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024b8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024bc:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024c0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024c8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024cc:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d4:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024d8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024dc:	00011111 */	/*illegal*/ .word 0x00011111
/* 000024e0:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e4:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024e8:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024ec:	00021112 */	/*illegal*/ .word 0x00021112
/* 000024f0:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f4:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024f8:	00002120 */	/*illegal*/ .word 0x00002120
/* 000024fc:	00002120 */	/*illegal*/ .word 0x00002120
/* 00002500:	00000000 */	nop
/* 00002504:	00000000 */	nop
/* 00002508:	00000000 */	nop
/* 0000250c:	00000000 */	nop
/* 00002510:	00000000 */	nop
/* 00002514:	00000000 */	nop
/* 00002518:	00000000 */	nop
/* 0000251c:	00000000 */	nop
/* 00002520:	00000000 */	nop
/* 00002524:	00000000 */	nop
/* 00002528:	00000000 */	nop
/* 0000252c:	00000000 */	nop
/* 00002530:	21200000 */	addi $zero, t1, 0x0
/* 00002534:	21200000 */	addi $zero, t1, 0x0
/* 00002538:	21200000 */	addi $zero, t1, 0x0
/* 0000253c:	21200000 */	addi $zero, t1, 0x0
/* 00002540:	11120002 */	beq t0, s2, _0000254c
/* 00002544:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002548:	11120002 */	/*illegal*/ .word 0x11120002

_0000254c:
/* 0000254c:	11120002 */	/*illegal*/ .word 0x11120002

_00002550:
/* 00002550:	11110001 */	/*illegal*/ .word 0x11110001

_00002554:
/* 00002554:	11110001 */	/*illegal*/ .word 0x11110001

_00002558:
/* 00002558:	11110001 */	/*illegal*/ .word 0x11110001

_0000255c:
/* 0000255c:	11110001 */	/*illegal*/ .word 0x11110001

_00002560:
/* 00002560:	11120002 */	/*illegal*/ .word 0x11120002

_00002564:
/* 00002564:	11120002 */	/*illegal*/ .word 0x11120002
/* 00002568:	11120002 */	/*illegal*/ .word 0x11120002

_0000256c:
/* 0000256c:	11120002 */	/*illegal*/ .word 0x11120002

_00002570:
/* 00002570:	21200000 */	addi $zero, t1, 0x0

_00002574:
/* 00002574:	21200000 */	addi $zero, t1, 0x0

_00002578:
/* 00002578:	21200000 */	addi $zero, t1, 0x0
/* 0000257c:	21200000 */	addi $zero, t1, 0x0
/* 00002580:	00000000 */	nop
/* 00002584:	00000000 */	nop
/* 00002588:	00000000 */	nop
/* 0000258c:	00000000 */	nop
/* 00002590:	00000000 */	nop
/* 00002594:	00000000 */	nop
/* 00002598:	00000000 */	nop
/* 0000259c:	00000000 */	nop
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
/* 000025e8:	00000000 */	nop
/* 000025ec:	00000000 */	nop
/* 000025f0:	00000000 */	nop
/* 000025f4:	00000000 */	nop
/* 000025f8:	00000000 */	nop
/* 000025fc:	00000000 */	nop
/* 00002600:	00000000 */	nop
/* 00002604:	00000000 */	nop
/* 00002608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000260c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000261c:	dddddddd */	/*illegal*/ .word 0xdddddddd

.close
