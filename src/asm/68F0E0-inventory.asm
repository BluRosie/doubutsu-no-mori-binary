.n64
.create "build/obj/68F0E0.bin", 0

.include "src/include/constants.inc"
.include "src/include/char_enums.inc"
.table "src/include/chartable.tbl"


correction equ 0x10000 // data is at loaded area - correction


.headersize 0x8086f310

.org 0x8086f310

_8086f310:
/* 8086f310:	8c82002c */	lw v0, 0x2c(a0)
/* 8086f314:	3c010001 */	lui at, 0x1
/* 8086f318:	00411021 */	addu v0, v0, at
/* 8086f31c:	8c4e06dc */	lw t6, 0x6dc(v0)
/* 8086f320:	51c0000b */	beql t6, $zero, _8086f350
/* 8086f324:	44800000 */	mtc1 $zero, f0
/* 8086f328:	8c4f0108 */	lw t7, 0x108(v0)
/* 8086f32c:	2401000e */	addiu at, $zero, 0xe
/* 8086f330:	15e10006 */	bne t7, at, _8086f34c
/* 8086f334:	24010001 */	addiu at, $zero, 0x1
/* 8086f338:	14a10004 */	bne a1, at, _8086f34c
/* 8086f33c:	3c01c31b */	lui at, 0xc31b
/* 8086f340:	44810000 */	mtc1 at, f0
/* 8086f344:	03e00008 */	jr ra
/* 8086f348:	00000000 */	nop

_8086f34c:
/* 8086f34c:	44800000 */	mtc1 $zero, f0

_8086f350:
/* 8086f350:	00000000 */	nop
/* 8086f354:	03e00008 */	jr ra
/* 8086f358:	00000000 */	nop

_8086f35c:
/* 8086f35c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8086f360:	afbf0014 */	sw ra, 0x14(sp)
/* 8086f364:	afa5001c */	sw a1, 0x1c(sp)
/* 8086f368:	afa60020 */	sw a2, 0x20(sp)
/* 8086f36c:	afa70024 */	sw a3, 0x24(sp)
/* 8086f370:	0c21bcc4 */	jal _8086f310
/* 8086f374:	8fa50020 */	lw a1, 0x20(sp)
/* 8086f378:	8fae0020 */	lw t6, 0x20(sp)
/* 8086f37c:	3c188088 */	lui t8, 0x8088
/* 8086f380:	27188a00 */	addiu t8, t8, 0xffff8a00
/* 8086f384:	000e7880 */	sll t7, t6, 0x2
/* 8086f388:	01ee7823 */	subu t7, t7, t6
/* 8086f38c:	000f7880 */	sll t7, t7, 0x2
/* 8086f390:	01f81021 */	addu v0, t7, t8
/* 8086f394:	84480000 */	lh t0, 0x0(v0)
/* 8086f398:	8fa40024 */	lw a0, 0x24(sp)
/* 8086f39c:	8c590004 */	lw t9, 0x4(v0)
/* 8086f3a0:	8fa3001c */	lw v1, 0x1c(sp)
/* 8086f3a4:	0088001a */	div a0, t0
/* 8086f3a8:	00004810 */	mfhi t1
/* 8086f3ac:	00095040 */	sll t2, t1, 0x1
/* 8086f3b0:	032a5821 */	addu t3, t9, t2
/* 8086f3b4:	856c0000 */	lh t4, 0x0(t3)
/* 8086f3b8:	15000002 */	bne t0, $zero, _8086f3c4
/* 8086f3bc:	00000000 */	nop
/* 8086f3c0:	0007000d */	break 0x1c00

_8086f3c4:
/* 8086f3c4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 8086f3c8:	15010004 */	bne t0, at, _8086f3dc
/* 8086f3cc:	3c018000 */	lui at, 0x8000
/* 8086f3d0:	14810002 */	bne a0, at, _8086f3dc
/* 8086f3d4:	00000000 */	nop
/* 8086f3d8:	0006000d */	break 0x1800

_8086f3dc:
/* 8086f3dc:	448c2000 */	mtc1 t4, f4
/* 8086f3e0:	00000000 */	nop
/* 8086f3e4:	468021a0 */	cvt.s.w f6, f4
/* 8086f3e8:	46060200 */	add.s f8, f0, f6
/* 8086f3ec:	e4680000 */	swc1 f8, 0x0(v1)
/* 8086f3f0:	844e0000 */	lh t6, 0x0(v0)
/* 8086f3f4:	8c4d0008 */	lw t5, 0x8(v0)
/* 8086f3f8:	008e001a */	div a0, t6
/* 8086f3fc:	00007812 */	mflo t7
/* 8086f400:	000fc040 */	sll t8, t7, 0x1
/* 8086f404:	01b84021 */	addu t0, t5, t8
/* 8086f408:	85090000 */	lh t1, 0x0(t0)
/* 8086f40c:	15c00002 */	bne t6, $zero, _8086f418
/* 8086f410:	00000000 */	nop
/* 8086f414:	0007000d */	break 0x1c00

_8086f418:
/* 8086f418:	2401ffff */	addiu at, $zero, 0xffffffff
/* 8086f41c:	15c10004 */	bne t6, at, _8086f430
/* 8086f420:	3c018000 */	lui at, 0x8000
/* 8086f424:	14810002 */	bne a0, at, _8086f430
/* 8086f428:	00000000 */	nop
/* 8086f42c:	0006000d */	break 0x1800

_8086f430:
/* 8086f430:	44895000 */	mtc1 t1, f10
/* 8086f434:	00000000 */	nop
/* 8086f438:	46805420 */	cvt.s.w f16, f10
/* 8086f43c:	e4700004 */	swc1 f16, 0x4(v1)
/* 8086f440:	8fbf0014 */	lw ra, 0x14(sp)
/* 8086f444:	03e00008 */	jr ra
/* 8086f448:	27bd0018 */	addiu sp, sp, 0x18

_8086f44c:
/* 8086f44c:	8c8e002c */	lw t6, 0x2c(a0)
/* 8086f450:	3c020001 */	lui v0, 0x1
/* 8086f454:	004e1021 */	addu v0, v0, t6
/* 8086f458:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 8086f45c:	8c430000 */	lw v1, 0x0(v0)
/* 8086f460:	00037880 */	sll t7, v1, 0x2
/* 8086f464:	01e37821 */	addu t7, t7, v1
/* 8086f468:	000f7880 */	sll t7, t7, 0x2
/* 8086f46c:	01e37821 */	addu t7, t7, v1
/* 8086f470:	000f7880 */	sll t7, t7, 0x2
/* 8086f474:	004f3021 */	addu a2, v0, t7
/* 8086f478:	04600009 */	bltz v1, _8086f4a0
/* 8086f47c:	24c60008 */	addiu a2, a2, 0x8

_8086f480:
/* 8086f480:	90d80000 */	lbu t8, 0x0(a2)
/* 8086f484:	54b80004 */	bnel a1, t8, _8086f498
/* 8086f488:	2463ffff */	addiu v1, v1, 0xffffffff
/* 8086f48c:	03e00008 */	jr ra
/* 8086f490:	00601025 */	or v0, v1, $zero
/* 8086f494:	2463ffff */	addiu v1, v1, 0xffffffff

_8086f498:
/* 8086f498:	0461fff9 */	bgez v1, _8086f480
/* 8086f49c:	24c6ffac */	addiu a2, a2, 0xffffffac

_8086f4a0:
/* 8086f4a0:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 8086f4a4:	03e00008 */	jr ra
/* 8086f4a8:	00000000 */	nop

_8086f4ac:
/* 8086f4ac:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8086f4b0:	afbf0014 */	sw ra, 0x14(sp)
/* 8086f4b4:	afa60028 */	sw a2, 0x28(sp)
/* 8086f4b8:	8c8e002c */	lw t6, 0x2c(a0)
/* 8086f4bc:	3c070001 */	lui a3, 0x1
/* 8086f4c0:	00ee3821 */	addu a3, a3, t6
/* 8086f4c4:	8ce706d0 */	lw a3, 0x6d0(a3)
/* 8086f4c8:	0c21bd13 */	jal _8086f44c
/* 8086f4cc:	afa7001c */	sw a3, 0x1c(sp)
/* 8086f4d0:	8fa7001c */	lw a3, 0x1c(sp)
/* 8086f4d4:	04400056 */	bltz v0, _8086f630
/* 8086f4d8:	00403025 */	or a2, v0, $zero
/* 8086f4dc:	14400003 */	bne v0, $zero, _8086f4ec
/* 8086f4e0:	240fffff */	addiu t7, $zero, 0xffffffff
/* 8086f4e4:	10000002 */	b _8086f4f0
/* 8086f4e8:	acef0004 */	sw t7, 0x4(a3)

_8086f4ec:
/* 8086f4ec:	ace20004 */	sw v0, 0x4(a3)

_8086f4f0:
/* 8086f4f0:	8fb80028 */	lw t8, 0x28(sp)
/* 8086f4f4:	5700004f */	bnel t8, $zero, _8086f634
/* 8086f4f8:	00c01025 */	or v0, a2, $zero
/* 8086f4fc:	8ce40000 */	lw a0, 0x0(a3)
/* 8086f500:	8ce80004 */	lw t0, 0x4(a3)
/* 8086f504:	0004c880 */	sll t9, a0, 0x2
/* 8086f508:	0324c821 */	addu t9, t9, a0
/* 8086f50c:	0019c880 */	sll t9, t9, 0x2
/* 8086f510:	0324c821 */	addu t9, t9, a0
/* 8086f514:	0019c880 */	sll t9, t9, 0x2
/* 8086f518:	00f92821 */	addu a1, a3, t9
/* 8086f51c:	00881823 */	subu v1, a0, t0
/* 8086f520:	10600043 */	beq v1, $zero, _8086f630
/* 8086f524:	24a20008 */	addiu v0, a1, 0x8
/* 8086f528:	30650003 */	andi a1, v1, 0x3
/* 8086f52c:	00052823 */	subu a1, $zero, a1
/* 8086f530:	50a00013 */	beql a1, $zero, _8086f580
/* 8086f534:	44800000 */	mtc1 $zero, f0
/* 8086f538:	44800000 */	mtc1 $zero, f0
/* 8086f53c:	00a32021 */	addu a0, a1, v1

_8086f540:
/* 8086f540:	c444000c */	lwc1 f4, 0xc(v0)
/* 8086f544:	c4460024 */	lwc1 f6, 0x24(v0)
/* 8086f548:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 8086f54c:	c4500028 */	lwc1 f16, 0x28(v0)
/* 8086f550:	46062200 */	add.s f8, f4, f6
/* 8086f554:	2463ffff */	addiu v1, v1, 0xffffffff
/* 8086f558:	e4400028 */	swc1 f0, 0x28(v0)
/* 8086f55c:	46105480 */	add.s f18, f10, f16
/* 8086f560:	e448000c */	swc1 f8, 0xc(v0)
/* 8086f564:	e4400024 */	swc1 f0, 0x24(v0)
/* 8086f568:	2442ffac */	addiu v0, v0, 0xffffffac
/* 8086f56c:	1483fff4 */	bne a0, v1, _8086f540
/* 8086f570:	e4520064 */	swc1 f18, 0x64(v0)
/* 8086f574:	5060002f */	beql v1, $zero, _8086f634
/* 8086f578:	00c01025 */	or v0, a2, $zero
/* 8086f57c:	44800000 */	mtc1 $zero, f0

_8086f580:
/* 8086f580:	00000000 */	nop

_8086f584:
/* 8086f584:	c444000c */	lwc1 f4, 0xc(v0)
/* 8086f588:	c4460024 */	lwc1 f6, 0x24(v0)
/* 8086f58c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 8086f590:	c4500028 */	lwc1 f16, 0x28(v0)
/* 8086f594:	46062200 */	add.s f8, f4, f6
/* 8086f598:	c446ffd0 */	lwc1 f6, 0xffffffd0(v0)
/* 8086f59c:	c444ffb8 */	lwc1 f4, 0xffffffb8(v0)
/* 8086f5a0:	46105480 */	add.s f18, f10, f16
/* 8086f5a4:	c450ffd4 */	lwc1 f16, 0xffffffd4(v0)
/* 8086f5a8:	c44affbc */	lwc1 f10, 0xffffffbc(v0)
/* 8086f5ac:	e448000c */	swc1 f8, 0xc(v0)
/* 8086f5b0:	e4520010 */	swc1 f18, 0x10(v0)
/* 8086f5b4:	46062200 */	add.s f8, f4, f6
/* 8086f5b8:	c446ff7c */	lwc1 f6, 0xffffff7c(v0)
/* 8086f5bc:	c444ff64 */	lwc1 f4, 0xffffff64(v0)
/* 8086f5c0:	46105480 */	add.s f18, f10, f16
/* 8086f5c4:	c450ff80 */	lwc1 f16, 0xffffff80(v0)
/* 8086f5c8:	c44aff68 */	lwc1 f10, 0xffffff68(v0)
/* 8086f5cc:	e448ffb8 */	swc1 f8, 0xffffffb8(v0)
/* 8086f5d0:	e452ffbc */	swc1 f18, 0xffffffbc(v0)
/* 8086f5d4:	46062200 */	add.s f8, f4, f6
/* 8086f5d8:	c446ff28 */	lwc1 f6, 0xffffff28(v0)
/* 8086f5dc:	c444ff10 */	lwc1 f4, 0xffffff10(v0)
/* 8086f5e0:	46105480 */	add.s f18, f10, f16
/* 8086f5e4:	c450ff2c */	lwc1 f16, 0xffffff2c(v0)
/* 8086f5e8:	c44aff14 */	lwc1 f10, 0xffffff14(v0)
/* 8086f5ec:	e448ff64 */	swc1 f8, 0xffffff64(v0)
/* 8086f5f0:	e452ff68 */	swc1 f18, 0xffffff68(v0)
/* 8086f5f4:	46062200 */	add.s f8, f4, f6
/* 8086f5f8:	2463fffc */	addiu v1, v1, 0xfffffffc
/* 8086f5fc:	e440ff2c */	swc1 f0, 0xffffff2c(v0)
/* 8086f600:	46105480 */	add.s f18, f10, f16
/* 8086f604:	e448ff10 */	swc1 f8, 0xffffff10(v0)
/* 8086f608:	e440ff28 */	swc1 f0, 0xffffff28(v0)
/* 8086f60c:	e440ff80 */	swc1 f0, 0xffffff80(v0)
/* 8086f610:	e452ff14 */	swc1 f18, 0xffffff14(v0)
/* 8086f614:	e440ff7c */	swc1 f0, 0xffffff7c(v0)
/* 8086f618:	e440ffd4 */	swc1 f0, 0xffffffd4(v0)
/* 8086f61c:	e440ffd0 */	swc1 f0, 0xffffffd0(v0)
/* 8086f620:	2442feb0 */	addiu v0, v0, 0xfffffeb0
/* 8086f624:	e4400174 */	swc1 f0, 0x174(v0)
/* 8086f628:	1460ffd6 */	bne v1, $zero, _8086f584
/* 8086f62c:	e4400178 */	swc1 f0, 0x178(v0)

_8086f630:
/* 8086f630:	00c01025 */	or v0, a2, $zero

_8086f634:
/* 8086f634:	8fbf0014 */	lw ra, 0x14(sp)
/* 8086f638:	27bd0020 */	addiu sp, sp, 0x20
/* 8086f63c:	03e00008 */	jr ra
/* 8086f640:	00000000 */	nop

_8086f644:
/* 8086f644:	8c8e0034 */	lw t6, 0x34(a0)
/* 8086f648:	44802000 */	mtc1 $zero, f4
/* 8086f64c:	2401000f */	addiu at, $zero, 0xf
/* 8086f650:	15c10003 */	bne t6, at, _8086f660
/* 8086f654:	e4840040 */	swc1 f4, 0x40(a0)
/* 8086f658:	03e00008 */	jr ra
/* 8086f65c:	24020008 */	addiu v0, $zero, 0x8

_8086f660:
/* 8086f660:	2402000a */	addiu v0, $zero, 0xa
/* 8086f664:	03e00008 */	jr ra
/* 8086f668:	00000000 */	nop

_8086f66c:
/* 8086f66c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 8086f670:	afb30030 */	sw s3, 0x30(sp)
/* 8086f674:	00a09825 */	or s3, a1, $zero
/* 8086f678:	afbf0034 */	sw ra, 0x34(sp)
/* 8086f67c:	afb2002c */	sw s2, 0x2c(sp)
/* 8086f680:	afb10028 */	sw s1, 0x28(sp)
/* 8086f684:	afb00024 */	sw s0, 0x24(sp)
/* 8086f688:	f7b60018 */	sdc1 f22, 0x18(sp)
/* 8086f68c:	f7b40010 */	sdc1 f20, 0x10(sp)
/* 8086f690:	afa40048 */	sw a0, 0x48(sp)
/* 8086f694:	8e6e0000 */	lw t6, 0x0(s3)
/* 8086f698:	8e6f0004 */	lw t7, 0x4(s3)
/* 8086f69c:	00009025 */	or s2, $zero, $zero
/* 8086f6a0:	00c08025 */	or s0, a2, $zero
/* 8086f6a4:	01cf8823 */	subu s1, t6, t7
/* 8086f6a8:	12200018 */	beq s1, $zero, _8086f70c
/* 8086f6ac:	afb1003c */	sw s1, 0x3c(sp)
/* 8086f6b0:	3c013e80 */	lui at, 0x3e80
/* 8086f6b4:	4481b000 */	mtc1 at, f22
/* 8086f6b8:	4480a000 */	mtc1 $zero, f20
/* 8086f6bc:	00000000 */	nop

_8086f6c0:
/* 8086f6c0:	c6040040 */	lwc1 f4, 0x40(s0)
/* 8086f6c4:	46162181 */	sub.s f6, f4, f22
/* 8086f6c8:	e6060040 */	swc1 f6, 0x40(s0)
/* 8086f6cc:	c6080040 */	lwc1 f8, 0x40(s0)
/* 8086f6d0:	4614403e */	c.le.s f8, f20
/* 8086f6d4:	00000000 */	nop
/* 8086f6d8:	4502000a */	bc1fl _8086f704
/* 8086f6dc:	2631ffff */	addiu s1, s1, 0xffffffff
/* 8086f6e0:	92080000 */	lbu t0, 0x0(s0)
/* 8086f6e4:	55000005 */	bnel t0, $zero, _8086f6fc
/* 8086f6e8:	e6140040 */	swc1 f20, 0x40(s0)
/* 8086f6ec:	0c21bd91 */	jal _8086f644
/* 8086f6f0:	02002025 */	or a0, s0, $zero
/* 8086f6f4:	a662011c */	sh v0, 0x11c(s3)
/* 8086f6f8:	e6140040 */	swc1 f20, 0x40(s0)

_8086f6fc:
/* 8086f6fc:	26520001 */	addiu s2, s2, 0x1
/* 8086f700:	2631ffff */	addiu s1, s1, 0xffffffff

_8086f704:
/* 8086f704:	1620ffee */	bne s1, $zero, _8086f6c0
/* 8086f708:	2610ffac */	addiu s0, s0, 0xffffffac

_8086f70c:
/* 8086f70c:	8fa9003c */	lw t1, 0x3c(sp)
/* 8086f710:	5649000c */	bnel s2, t1, _8086f744
/* 8086f714:	8fbf0034 */	lw ra, 0x34(sp)
/* 8086f718:	8e620004 */	lw v0, 0x4(s3)
/* 8086f71c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 8086f720:	14410003 */	bne v0, at, _8086f730
/* 8086f724:	00000000 */	nop
/* 8086f728:	ae600004 */	sw $zero, 0x4(s3)
/* 8086f72c:	00001025 */	or v0, $zero, $zero

_8086f730:
/* 8086f730:	14400003 */	bne v0, $zero, _8086f740
/* 8086f734:	ae620000 */	sw v0, 0x0(s3)
/* 8086f738:	0c21bf4f */	jal _8086fd3c
/* 8086f73c:	8fa40048 */	lw a0, 0x48(sp)

_8086f740:
/* 8086f740:	8fbf0034 */	lw ra, 0x34(sp)

_8086f744:
/* 8086f744:	d7b40010 */	ldc1 f20, 0x10(sp)
/* 8086f748:	d7b60018 */	ldc1 f22, 0x18(sp)
/* 8086f74c:	8fb00024 */	lw s0, 0x24(sp)
/* 8086f750:	8fb10028 */	lw s1, 0x28(sp)
/* 8086f754:	8fb2002c */	lw s2, 0x2c(sp)
/* 8086f758:	8fb30030 */	lw s3, 0x30(sp)
/* 8086f75c:	03e00008 */	jr ra
/* 8086f760:	27bd0048 */	addiu sp, sp, 0x48



/*
? _8086f764(BubbleStruct *bubble, row, strlen, lines)
{
	// calculate bubble width as percentage of "unstretched image", which is different for each row
	bubble->x4_widthpercent = (float)((strlen - 2) - sInventoryBubbleSettings[row].correction) / (float)sInventoryBubbleSettings[row].divisor;
	
	// calculate box height as percentage of 3 lines
	if (lines != 0)
		bubble->x8_heightpercent = (float)(lines - 2) / 3.0;
	
	...
}

new:  instead of worrying about strlen, use string width directly.
new row properties table has x14 (correction) premultiplied by C
and x18 (divisor) premultiplied by C and casted to float:
? _8086f764_alt(BubbleStruct *bubble, row, strwidth, lines)
{
	// calculate bubble width as percentage of "unstretched image", which is different for each row
	bubble->x4_widthpercent = (float)(strwidth - sInventoryBubbleSettings[row].correction) / sInventoryBubbleSettings[row].divisor;
	
	// calculate box height as percentage of 3 lines, optimized in the rewrite to not use so many instructions.
	if (lines != 0)
		bubble->x8_heightpercent = (float)(lines - 2) / 3.0;
	
	...
}
*/

.area 0x803bcb90 - 0x803bc9e4, 0 // loaded area where it is run

// 8086f764
_8086f764:
	/*+*/sll v0, a2, 0x1
	/*+*/addu v0, a2, v0
	/*+*/sll a2, v0, 0x2

_8086f764_alt:
	lui t7, (sInventoryBubbleSettings + correction) >> 16
	addiu t7, t7, (sInventoryBubbleSettings + correction) & 0xFFFF
	sll t6, a1, 0x6 // t6 = row*0x40 -> each entry in sInventoryBubbleSettings is 0x40
	addu v0, t6, t7
	lw t8, 0x14(v0) // table +0x14 -> correction
	/// lw t0, 0x18(v0) // table +0x18 -> divisor
	subu t9, a2, t8 // strlen.u - correction
	mtc1 t9, f4
	/// mtc1 t0, f8
	or a2, v0, $zero // a2 = table
	lwc1 f10, 0x18(a2)
	addiu t1, a3, -2 // default size -> 2 entries
	cvt.s.w f6, f4 // f6 = (float)strlen.u - correction
	or a1, a0, $zero // a1 = *bubble
	or v1, $zero, $zero
	/// cvt.s.w f10, f8 // f10 = (float)divisor
	div.s f18, f6, f10 // f18 = ((float)strlen.u - correction) / (float)divisor = width%
	beq a3, $zero, _8086f7c8
	swc1 f18, 0x4(a0)
	mtc1 t1, f4
	lui at, 0x4040
	mtc1 at, f6
	cvt.s.w f8, f4
	div.s f18, f8, f6
_8086f7c8:
	swc1 f18, 0x8(a0)

//_8086f7c8:
/* 8086f7c8:	c4920004 */	//lwc1 f18, 0x4(a0)
/* 8086f7cc:	e4920008 */	//swc1 f18, 0x8(a0)

_8086f7d0:
/* 8086f7d0:	3c013f80 */	lui at, 0x3f80
/* 8086f7d4:	44818000 */	mtc1 at, f16
/* 8086f7d8:	24070002 */	addiu a3, $zero, 0x2
/* 8086f7dc:	c4cc0000 */	lwc1 f12, 0x0(a2)
/* 8086f7e0:	c4b20004 */	lwc1 f18, 0x4(a1)
/* 8086f7e4:	24630001 */	addiu v1, v1, 0x1
/* 8086f7e8:	460c8101 */	sub.s f4, f16, f12
/* 8086f7ec:	46049382 */	mul.s f14, f18, f4
/* 8086f7f0:	50670023 */	beql v1, a3, _8086f880
/* 8086f7f4:	460c7280 */	add.s f10, f14, f12
/* 8086f7f8:	460c7280 */	add.s f10, f14, f12

_8086f7fc:
/* 8086f7fc:	24630001 */	addiu v1, v1, 0x1
/* 8086f800:	24a50004 */	addiu a1, a1, 0x4
/* 8086f804:	24c60004 */	addiu a2, a2, 0x4
/* 8086f808:	e4aa0010 */	swc1 f10, 0x10(a1)
/* 8086f80c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 8086f810:	c4a80010 */	lwc1 f8, 0x10(a1)
/* 8086f814:	460a8181 */	sub.s f6, f16, f10
/* 8086f818:	46069182 */	mul.s f6, f18, f6
/* 8086f81c:	460a3280 */	add.s f10, f6, f10
/* 8086f820:	e4aa0018 */	swc1 f10, 0x18(a1)
/* 8086f824:	c4ca0020 */	lwc1 f10, 0x20(a2)
/* 8086f828:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 8086f82c:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 8086f830:	46125282 */	mul.s f10, f10, f18
/* 8086f834:	460a3280 */	add.s f10, f6, f10
/* 8086f838:	46044102 */	mul.s f4, f8, f4
/* 8086f83c:	460a2280 */	add.s f10, f4, f10
/* 8086f840:	e4aa0028 */	swc1 f10, 0x28(a1)
/* 8086f844:	c4ca0028 */	lwc1 f10, 0x28(a2)
/* 8086f848:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 8086f84c:	c4c60030 */	lwc1 f6, 0x30(a2)
/* 8086f850:	46125282 */	mul.s f10, f10, f18
/* 8086f854:	c4b20004 */	lwc1 f18, 0x4(a1)
/* 8086f858:	46044102 */	mul.s f4, f8, f4
/* 8086f85c:	460a3280 */	add.s f10, f6, f10
/* 8086f860:	46045101 */	sub.s f4, f10, f4
/* 8086f864:	e4a40020 */	swc1 f4, 0x20(a1)
/* 8086f868:	c4cc0000 */	lwc1 f12, 0x0(a2)
/* 8086f86c:	460c8101 */	sub.s f4, f16, f12
/* 8086f870:	46049382 */	mul.s f14, f18, f4
/* 8086f874:	5467ffe1 */	bnel v1, a3, _8086f7fc
/* 8086f878:	460c7280 */	add.s f10, f14, f12
/* 8086f87c:	460c7280 */	add.s f10, f14, f12

_8086f880:
/* 8086f880:	24c60004 */	addiu a2, a2, 0x4
/* 8086f884:	24a50004 */	addiu a1, a1, 0x4
/* 8086f888:	e4aa0010 */	swc1 f10, 0x10(a1)
/* 8086f88c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 8086f890:	c4a80010 */	lwc1 f8, 0x10(a1)
/* 8086f894:	460a8181 */	sub.s f6, f16, f10
/* 8086f898:	46069182 */	mul.s f6, f18, f6
/* 8086f89c:	460a3280 */	add.s f10, f6, f10
/* 8086f8a0:	e4aa0018 */	swc1 f10, 0x18(a1)
/* 8086f8a4:	c4ca0020 */	lwc1 f10, 0x20(a2)
/* 8086f8a8:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 8086f8ac:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 8086f8b0:	46125282 */	mul.s f10, f10, f18
/* 8086f8b4:	460a3280 */	add.s f10, f6, f10
/* 8086f8b8:	46044102 */	mul.s f4, f8, f4
/* 8086f8bc:	460a2280 */	add.s f10, f4, f10
/* 8086f8c0:	e4aa0028 */	swc1 f10, 0x28(a1)
/* 8086f8c4:	c4ca0028 */	lwc1 f10, 0x28(a2)
/* 8086f8c8:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 8086f8cc:	c4c60030 */	lwc1 f6, 0x30(a2)
/* 8086f8d0:	46125282 */	mul.s f10, f10, f18
/* 8086f8d4:	460a3280 */	add.s f10, f6, f10
/* 8086f8d8:	46044102 */	mul.s f4, f8, f4
/* 8086f8dc:	46045101 */	sub.s f4, f10, f4
/* 8086f8e0:	e4a40020 */	swc1 f4, 0x20(a1)
/* 8086f8e4:	3c013f00 */	lui at, 0x3f00
/* 8086f8e8:	44814000 */	mtc1 at, f8
/* 8086f8ec:	c4860020 */	lwc1 f6, 0x20(a0)
/* 8086f8f0:	c444003c */	lwc1 f4, 0x3c(v0)
/* 8086f8f4:	46083482 */	mul.s f18, f6, f8
/* 8086f8f8:	c4860028 */	lwc1 f6, 0x28(a0)
/* 8086f8fc:	46049282 */	mul.s f10, f18, f4
/* 8086f900:	460a3200 */	add.s f8, f6, f10
/* 8086f904:	e4880028 */	swc1 f8, 0x28(a0)
/* 8086f908:	03e00008 */	jr ra
/* 8086f90c:	00000000 */	nop

.endarea



.org 0x8086f910

_8086f910:
/* 8086f910:	8c8e0034 */	lw t6, 0x34(a0)
/* 8086f914:	3c188088 */	lui t8, 0x8088
/* 8086f918:	8c99003c */	lw t9, 0x3c(a0)
/* 8086f91c:	000e7880 */	sll t7, t6, 0x2
/* 8086f920:	01ee7823 */	subu t7, t7, t6
/* 8086f924:	000f7880 */	sll t7, t7, 0x2
/* 8086f928:	030fc021 */	addu t8, t8, t7
/* 8086f92c:	87188a00 */	lh t8, 0x8a00(t8)
/* 8086f930:	8c890038 */	lw t1, 0x38(a0)
/* 8086f934:	00001825 */	or v1, $zero, $zero
/* 8086f938:	03190019 */	multu t8, t9
/* 8086f93c:	00004012 */	mflo t0
/* 8086f940:	01091021 */	addu v0, t0, t1
/* 8086f944:	04400003 */	bltz v0, _8086f954
/* 8086f948:	00000000 */	nop
/* 8086f94c:	10000001 */	b _8086f954
/* 8086f950:	00401825 */	or v1, v0, $zero

_8086f954:
/* 8086f954:	00601025 */	or v0, v1, $zero
/* 8086f958:	03e00008 */	jr ra
/* 8086f95c:	00000000 */	nop




_8086f960:
/* 8086f960:	908e0002 */	lbu t6, 0x2(a0)
/* 8086f964:	3c014330 */	lui at, 0x4330
/* 8086f968:	24020001 */	addiu v0, $zero, 0x1
/* 8086f96c:	55c00006 */	bnel t6, $zero, _8086f988
/* 8086f970:	44810000 */	mtc1 at, f0
/* 8086f974:	3c014316 */	lui at, 0x4316
/* 8086f978:	44810000 */	mtc1 at, f0
/* 8086f97c:	10000004 */	b _8086f990
/* 8086f980:	c4840014 */	lwc1 f4, 0x14(a0)
/* 8086f984:	44810000 */	mtc1 at, f0

_8086f988:
/* 8086f988:	00000000 */	nop
/* 8086f98c:	c4840014 */	lwc1 f4, 0x14(a0)

_8086f990:
/* 8086f990:	3c013f00 */	lui at, 0x3f00
/* 8086f994:	44814000 */	mtc1 at, f8
/* 8086f998:	46002182 */	mul.s f6, f4, f0
/* 8086f99c:	c490000c */	lwc1 f16, 0xc(a0)
/* 8086f9a0:	c4920024 */	lwc1 f18, 0x24(a0)
/* 8086f9a4:	3c01431b */	lui at, 0x431b
/* 8086f9a8:	46128100 */	add.s f4, f16, f18
/* 8086f9ac:	46083282 */	mul.s f10, f6, f8
/* 8086f9b0:	44813000 */	mtc1 at, f6
/* 8086f9b4:	46045080 */	add.s f2, f10, f4
/* 8086f9b8:	4602303c */	c.lt.s f6, f2
/* 8086f9bc:	00000000 */	nop
/* 8086f9c0:	45000003 */	bc1f _8086f9d0
/* 8086f9c4:	00000000 */	nop
/* 8086f9c8:	03e00008 */	jr ra
/* 8086f9cc:	00001025 */	or v0, $zero, $zero

_8086f9d0:
/* 8086f9d0:	03e00008 */	jr ra
/* 8086f9d4:	00000000 */	nop

_8086f9d8:
/* 8086f9d8:	3c01430a */	lui at, 0x430a
/* 8086f9dc:	44811000 */	mtc1 at, f2
/* 8086f9e0:	3c014308 */	lui at, 0x4308
/* 8086f9e4:	c4840014 */	lwc1 f4, 0x14(a0)
/* 8086f9e8:	44813000 */	mtc1 at, f6
/* 8086f9ec:	3c013f00 */	lui at, 0x3f00
/* 8086f9f0:	44815000 */	mtc1 at, f10
/* 8086f9f4:	46062202 */	mul.s f8, f4, f6
/* 8086f9f8:	c4840024 */	lwc1 f4, 0x24(a0)
/* 8086f9fc:	c492000c */	lwc1 f18, 0xc(a0)
/* 8086fa00:	24020001 */	addiu v0, $zero, 0x1
/* 8086fa04:	46049180 */	add.s f6, f18, f4
/* 8086fa08:	460a4402 */	mul.s f16, f8, f10
/* 8086fa0c:	46068000 */	add.s f0, f16, f6
/* 8086fa10:	4600103c */	c.lt.s f2, f0
/* 8086fa14:	46020201 */	sub.s f8, f0, f2
/* 8086fa18:	45000003 */	bc1f _8086fa28
/* 8086fa1c:	e4a80000 */	swc1 f8, 0x0(a1)
/* 8086fa20:	03e00008 */	jr ra
/* 8086fa24:	00001025 */	or v0, $zero, $zero

_8086fa28:
/* 8086fa28:	03e00008 */	jr ra
/* 8086fa2c:	00000000 */	nop

_8086fa30:
/* 8086fa30:	3c014300 */	lui at, 0x4300
/* 8086fa34:	44818000 */	mtc1 at, f16
/* 8086fa38:	c48a0018 */	lwc1 f10, 0x18(a0)
/* 8086fa3c:	c4840010 */	lwc1 f4, 0x10(a0)
/* 8086fa40:	c4860028 */	lwc1 f6, 0x28(a0)
/* 8086fa44:	46105482 */	mul.s f18, f10, f16
/* 8086fa48:	3c013f00 */	lui at, 0x3f00
/* 8086fa4c:	46062200 */	add.s f8, f4, f6
/* 8086fa50:	44812000 */	mtc1 at, f4
/* 8086fa54:	3c01c2d8 */	lui at, 0xc2d8
/* 8086fa58:	44815000 */	mtc1 at, f10
/* 8086fa5c:	24020001 */	addiu v0, $zero, 0x1
/* 8086fa60:	46049182 */	mul.s f6, f18, f4
/* 8086fa64:	46064001 */	sub.s f0, f8, f6
/* 8086fa68:	460a003c */	c.lt.s f0, f10
/* 8086fa6c:	00000000 */	nop
/* 8086fa70:	45000003 */	bc1f _8086fa80
/* 8086fa74:	00000000 */	nop
/* 8086fa78:	03e00008 */	jr ra
/* 8086fa7c:	00001025 */	or v0, $zero, $zero

_8086fa80:
/* 8086fa80:	03e00008 */	jr ra
/* 8086fa84:	00000000 */	nop

_8086fa88:
/* 8086fa88:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 8086fa8c:	afb30020 */	sw s3, 0x20(sp)
/* 8086fa90:	00a09825 */	or s3, a1, $zero
/* 8086fa94:	afbf0024 */	sw ra, 0x24(sp)
/* 8086fa98:	afb2001c */	sw s2, 0x1c(sp)
/* 8086fa9c:	afb10018 */	sw s1, 0x18(sp)
/* 8086faa0:	afb00014 */	sw s0, 0x14(sp)
/* 8086faa4:	1080000f */	beq a0, $zero, _8086fae4
/* 8086faa8:	00008825 */	or s1, $zero, $zero
/* 8086faac:	1a60000d */	blez s3, _8086fae4
/* 8086fab0:	00808025 */	or s0, a0, $zero
/* 8086fab4:	00137080 */	sll t6, s3, 0x2
/* 8086fab8:	01c49021 */	addu s2, t6, a0
/* 8086fabc:	8e040000 */	lw a0, 0x0(s0)

_8086fac0:
/* 8086fac0:	24050008 */	addiu a1, $zero, 0x8
/* 8086fac4:	0c027070 */	jal 0x8009c1c0
/* 8086fac8:	24060020 */	addiu a2, $zero, 0x20
/* 8086facc:	0222082a */	slt at, s1, v0
/* 8086fad0:	10200002 */	beq at, $zero, _8086fadc
/* 8086fad4:	26100004 */	addiu s0, s0, 0x4
/* 8086fad8:	00408825 */	or s1, v0, $zero

_8086fadc:
/* 8086fadc:	5612fff8 */	bnel s0, s2, _8086fac0
/* 8086fae0:	8e040000 */	lw a0, 0x0(s0)

_8086fae4:
/* 8086fae4:	02201025 */	or v0, s1, $zero
/* 8086fae8:	8fbf0024 */	lw ra, 0x24(sp)
/* 8086faec:	8fb00014 */	lw s0, 0x14(sp)
/* 8086faf0:	8fb10018 */	lw s1, 0x18(sp)
/* 8086faf4:	8fb2001c */	lw s2, 0x1c(sp)
/* 8086faf8:	8fb30020 */	lw s3, 0x20(sp)
/* 8086fafc:	03e00008 */	jr ra
/* 8086fb00:	27bd0028 */	addiu sp, sp, 0x28

_8086fb04:
/* 8086fb04:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8086fb08:	afb00018 */	sw s0, 0x18(sp)
/* 8086fb0c:	00a08025 */	or s0, a1, $zero
/* 8086fb10:	afbf001c */	sw ra, 0x1c(sp)
/* 8086fb14:	afa40020 */	sw a0, 0x20(sp)
/* 8086fb18:	afa60028 */	sw a2, 0x28(sp)
/* 8086fb1c:	8e040000 */	lw a0, 0x0(s0)
/* 8086fb20:	8e050004 */	lw a1, 0x4(s0)
/* 8086fb24:	0c21bea2 */	jal _8086fa88
/* 8086fb28:	afa7002c */	sw a3, 0x2c(sp)
/* 8086fb2c:	8fa40028 */	lw a0, 0x28(sp)
/* 8086fb30:	8fa7002c */	lw a3, 0x2c(sp)
/* 8086fb34:	2401002b */	addiu at, $zero, 0x2b
/* 8086fb38:	ac820000 */	sw v0, 0x0(a0)
/* 8086fb3c:	8fae0020 */	lw t6, 0x20(sp)
/* 8086fb40:	91c30000 */	lbu v1, 0x0(t6)
/* 8086fb44:	54610008 */	bnel v1, at, _8086fb68
/* 8086fb48:	24010019 */	addiu at, $zero, 0x19
/* 8086fb4c:	8e0f0004 */	lw t7, 0x4(s0)
/* 8086fb50:	24190006 */	addiu t9, $zero, 0x6
/* 8086fb54:	25f80002 */	addiu t8, t7, 0x2
/* 8086fb58:	acf80000 */	sw t8, 0x0(a3)
/* 8086fb5c:	1000000a */	b _8086fb88
/* 8086fb60:	ac990000 */	sw t9, 0x0(a0)
/* 8086fb64:	24010019 */	addiu at, $zero, 0x19

_8086fb68:
/* 8086fb68:	54610006 */	bnel v1, at, _8086fb84
/* 8086fb6c:	8e0a0004 */	lw t2, 0x4(s0)
/* 8086fb70:	8e080004 */	lw t0, 0x4(s0)
/* 8086fb74:	25090001 */	addiu t1, t0, 0x1
/* 8086fb78:	10000003 */	b _8086fb88
/* 8086fb7c:	ace90000 */	sw t1, 0x0(a3)
/* 8086fb80:	8e0a0004 */	lw t2, 0x4(s0)

_8086fb84:
/* 8086fb84:	acea0000 */	sw t2, 0x0(a3)

_8086fb88:
/* 8086fb88:	8fbf001c */	lw ra, 0x1c(sp)
/* 8086fb8c:	8fb00018 */	lw s0, 0x18(sp)
/* 8086fb90:	27bd0020 */	addiu sp, sp, 0x20
/* 8086fb94:	03e00008 */	jr ra
/* 8086fb98:	00000000 */	nop

_8086fb9c:
/* 8086fb9c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8086fba0:	afbf0014 */	sw ra, 0x14(sp)
/* 8086fba4:	00803825 */	or a3, a0, $zero
/* 8086fba8:	30ae0002 */	andi t6, a1, 0x2
/* 8086fbac:	11c00008 */	beq t6, $zero, _8086fbd0
/* 8086fbb0:	24e40044 */	addiu a0, a3, 0x44
/* 8086fbb4:	0c02ed2c */	jal 0x800bb4b0
/* 8086fbb8:	24e5004e */	addiu a1, a3, 0x4e
/* 8086fbbc:	24010001 */	addiu at, $zero, 0x1
/* 8086fbc0:	54410004 */	bnel v0, at, _8086fbd4
/* 8086fbc4:	00001025 */	or v0, $zero, $zero
/* 8086fbc8:	10000002 */	b _8086fbd4
/* 8086fbcc:	24020001 */	addiu v0, $zero, 0x1

_8086fbd0:
/* 8086fbd0:	00001025 */	or v0, $zero, $zero

_8086fbd4:
/* 8086fbd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 8086fbd8:	27bd0018 */	addiu sp, sp, 0x18
/* 8086fbdc:	03e00008 */	jr ra
/* 8086fbe0:	00000000 */	nop

_8086fbe4:
/* 8086fbe4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8086fbe8:	afbf0014 */	sw ra, 0x14(sp)
/* 8086fbec:	8c82002c */	lw v0, 0x2c(a0)
/* 8086fbf0:	3c010001 */	lui at, 0x1
/* 8086fbf4:	00411021 */	addu v0, v0, at
/* 8086fbf8:	10a00005 */	beq a1, $zero, _8086fc10
/* 8086fbfc:	8c430714 */	lw v1, 0x714(v0)
/* 8086fc00:	90a602e8 */	lbu a2, 0x2e8(a1)
/* 8086fc04:	90a702e9 */	lbu a3, 0x2e9(a1)
/* 8086fc08:	1000000e */	b _8086fc44
/* 8086fc0c:	90a402eb */	lbu a0, 0x2eb(a1)

_8086fc10:
/* 8086fc10:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 8086fc14:	8c86003c */	lw a2, 0x3c(a0)
/* 8086fc18:	afa3001c */	sw v1, 0x1c(sp)
/* 8086fc1c:	24840008 */	addiu a0, a0, 0x8
/* 8086fc20:	0c21be44 */	jal _8086f910
/* 8086fc24:	afa60018 */	sw a2, 0x18(sp)
/* 8086fc28:	8fa3001c */	lw v1, 0x1c(sp)
/* 8086fc2c:	8fa60018 */	lw a2, 0x18(sp)
/* 8086fc30:	00403825 */	or a3, v0, $zero
/* 8086fc34:	10600003 */	beq v1, $zero, _8086fc44
/* 8086fc38:	00002025 */	or a0, $zero, $zero
/* 8086fc3c:	10000001 */	b _8086fc44
/* 8086fc40:	90646d68 */	lbu a0, 0x6d68(v1)

_8086fc44:
/* 8086fc44:	24010009 */	addiu at, $zero, 0x9
/* 8086fc48:	14c10013 */	bne a2, at, _8086fc98
/* 8086fc4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 8086fc50:	00047080 */	sll t6, a0, 0x2
/* 8086fc54:	01c47023 */	subu t6, t6, a0
/* 8086fc58:	000e7080 */	sll t6, t6, 0x2
/* 8086fc5c:	01c47021 */	addu t6, t6, a0
/* 8086fc60:	000e7080 */	sll t6, t6, 0x2
/* 8086fc64:	01c47023 */	subu t6, t6, a0
/* 8086fc68:	0007c080 */	sll t8, a3, 0x2
/* 8086fc6c:	0307c021 */	addu t8, t8, a3
/* 8086fc70:	000e7080 */	sll t6, t6, 0x2
/* 8086fc74:	01c47021 */	addu t6, t6, a0
/* 8086fc78:	0018c0c0 */	sll t8, t8, 0x3
/* 8086fc7c:	0307c021 */	addu t8, t8, a3
/* 8086fc80:	000e7100 */	sll t6, t6, 0x4
/* 8086fc84:	006e7821 */	addu t7, v1, t6
/* 8086fc88:	0018c080 */	sll t8, t8, 0x2
/* 8086fc8c:	01f81021 */	addu v0, t7, t8
/* 8086fc90:	10000016 */	b _8086fcec
/* 8086fc94:	24420052 */	addiu v0, v0, 0x52

_8086fc98:
/* 8086fc98:	24010005 */	addiu at, $zero, 0x5
/* 8086fc9c:	14c1000b */	bne a2, at, _8086fccc
/* 8086fca0:	3c098013 */	lui t1, 0x8013
/* 8086fca4:	00074080 */	sll t0, a3, 0x2
/* 8086fca8:	01074021 */	addu t0, t0, a3
/* 8086fcac:	3c198013 */	lui t9, 0x8013
/* 8086fcb0:	8f396fdc */	lw t9, 0x6fdc(t9)
/* 8086fcb4:	000840c0 */	sll t0, t0, 0x3
/* 8086fcb8:	01074021 */	addu t0, t0, a3
/* 8086fcbc:	00084080 */	sll t0, t0, 0x2
/* 8086fcc0:	03281021 */	addu v0, t9, t0
/* 8086fcc4:	10000009 */	b _8086fcec
/* 8086fcc8:	24420478 */	addiu v0, v0, 0x478

_8086fccc:
/* 8086fccc:	00075080 */	sll t2, a3, 0x2
/* 8086fcd0:	01475021 */	addu t2, t2, a3
/* 8086fcd4:	8d296fd8 */	lw t1, 0x6fd8(t1)
/* 8086fcd8:	000a50c0 */	sll t2, t2, 0x3
/* 8086fcdc:	01475021 */	addu t2, t2, a3
/* 8086fce0:	000a5080 */	sll t2, t2, 0x2
/* 8086fce4:	012a1021 */	addu v0, t1, t2
/* 8086fce8:	2442040a */	addiu v0, v0, 0x40a

_8086fcec:
/* 8086fcec:	03e00008 */	jr ra
/* 8086fcf0:	27bd0020 */	addiu sp, sp, 0x20

_8086fcf4:
/* 8086fcf4:	24030001 */	addiu v1, $zero, 0x1
/* 8086fcf8:	90820002 */	lbu v0, 0x2(a0)
/* 8086fcfc:	14620004 */	bne v1, v0, _8086fd10
/* 8086fd00:	00000000 */	nop
/* 8086fd04:	8c8e003c */	lw t6, 0x3c(a0)
/* 8086fd08:	11c00007 */	beq t6, $zero, _8086fd28
/* 8086fd0c:	00000000 */	nop

_8086fd10:
/* 8086fd10:	50620008 */	beql v1, v0, _8086fd34
/* 8086fd14:	00001025 */	or v0, $zero, $zero
/* 8086fd18:	8c8f003c */	lw t7, 0x3c(a0)
/* 8086fd1c:	29e10003 */	slti at, t7, 0x3
/* 8086fd20:	50200004 */	beql at, $zero, _8086fd34
/* 8086fd24:	00001025 */	or v0, $zero, $zero

_8086fd28:
/* 8086fd28:	03e00008 */	jr ra
/* 8086fd2c:	24020001 */	addiu v0, $zero, 0x1
/* 8086fd30:	00001025 */	or v0, $zero, $zero

_8086fd34:
/* 8086fd34:	03e00008 */	jr ra
/* 8086fd38:	00000000 */	nop

_8086fd3c:
/* 8086fd3c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 8086fd40:	afbf001c */	sw ra, 0x1c(sp)
/* 8086fd44:	afb00018 */	sw s0, 0x18(sp)
/* 8086fd48:	afa40050 */	sw a0, 0x50(sp)
/* 8086fd4c:	8fae0050 */	lw t6, 0x50(sp)
/* 8086fd50:	3c100001 */	lui s0, 0x1
/* 8086fd54:	8dcf002c */	lw t7, 0x2c(t6)
/* 8086fd58:	020f8021 */	addu s0, s0, t7
/* 8086fd5c:	8e1006d0 */	lw s0, 0x6d0(s0)
/* 8086fd60:	a7a0004a */	sh $zero, 0x4a(sp)
/* 8086fd64:	afa00044 */	sw $zero, 0x44(sp)
/* 8086fd68:	26100008 */	addiu s0, s0, 0x8
/* 8086fd6c:	afa00040 */	sw $zero, 0x40(sp)
/* 8086fd70:	0c21be44 */	jal _8086f910
/* 8086fd74:	02002025 */	or a0, s0, $zero
/* 8086fd78:	afa2003c */	sw v0, 0x3c(sp)
/* 8086fd7c:	8e060034 */	lw a2, 0x34(s0)
/* 8086fd80:	8fa40050 */	lw a0, 0x50(sp)
/* 8086fd84:	2605000c */	addiu a1, s0, 0xc
/* 8086fd88:	0c21bcd7 */	jal _8086f35c
/* 8086fd8c:	00403825 */	or a3, v0, $zero
/* 8086fd90:	26040044 */	addiu a0, s0, 0x44
/* 8086fd94:	afa4002c */	sw a0, 0x2c(sp)
/* 8086fd98:	2405000a */	addiu a1, $zero, 0xa
/* 8086fd9c:	0c02664b */	jal 0x8009992c
/* 8086fda0:	24060020 */	addiu a2, $zero, 0x20
/* 8086fda4:	2604004e */	addiu a0, s0, 0x4e
/* 8086fda8:	afa40028 */	sw a0, 0x28(sp)
/* 8086fdac:	24050006 */	addiu a1, $zero, 0x6
/* 8086fdb0:	0c02664b */	jal 0x8009992c
/* 8086fdb4:	24060020 */	addiu a2, $zero, 0x20
/* 8086fdb8:	8e180034 */	lw t8, 0x34(s0)
/* 8086fdbc:	2f01000a */	sltiu at, t8, 0xa
/* 8086fdc0:	10200042 */	beq at, $zero, _8086fecc
/* 8086fdc4:	0018c080 */	sll t8, t8, 0x2
/* 8086fdc8:	3c018088 */	lui at, 0x8088
/* 8086fdcc:	00380821 */	addu at, at, t8
/* 8086fdd0:	8c3894f0 */	lw t8, 0xffff94f0(at)
/* 8086fdd4:	03000008 */	jr t8
/* 8086fdd8:	00000000 */	nop
/* 8086fddc:	8fb9003c */	lw t9, 0x3c(sp)
/* 8086fde0:	3c028013 */	lui v0, 0x8013
/* 8086fde4:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 8086fde8:	00194040 */	sll t0, t9, 0x1
/* 8086fdec:	8fac003c */	lw t4, 0x3c(sp)
/* 8086fdf0:	00484821 */	addu t1, v0, t0
/* 8086fdf4:	952a0014 */	lhu t2, 0x14(t1)
/* 8086fdf8:	000c6840 */	sll t5, t4, 0x1
/* 8086fdfc:	a7aa004a */	sh t2, 0x4a(sp)
/* 8086fe00:	8c4b0034 */	lw t3, 0x34(v0)
/* 8086fe04:	01ab7006 */	srlv t6, t3, t5
/* 8086fe08:	31cf0003 */	andi t7, t6, 0x3
/* 8086fe0c:	1000002f */	b _8086fecc
/* 8086fe10:	afaf0040 */	sw t7, 0x40(sp)
/* 8086fe14:	3c188013 */	lui t8, 0x8013
/* 8086fe18:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 8086fe1c:	971903ec */	lhu t9, 0x3ec(t8)
/* 8086fe20:	1000002a */	b _8086fecc
/* 8086fe24:	a7b9004a */	sh t9, 0x4a(sp)
/* 8086fe28:	8fa80050 */	lw t0, 0x50(sp)
/* 8086fe2c:	3c010001 */	lui at, 0x1
/* 8086fe30:	34210478 */	ori at, at, 0x478
/* 8086fe34:	8d02002c */	lw v0, 0x2c(t0)
/* 8086fe38:	8fac003c */	lw t4, 0x3c(sp)
/* 8086fe3c:	3c0e8013 */	lui t6, 0x8013
/* 8086fe40:	00411021 */	addu v0, v0, at
/* 8086fe44:	8c49003c */	lw t1, 0x3c(v0)
/* 8086fe48:	000c5880 */	sll t3, t4, 0x2
/* 8086fe4c:	016c5823 */	subu t3, t3, t4
/* 8086fe50:	00095080 */	sll t2, t1, 0x2
/* 8086fe54:	01495023 */	subu t2, t2, t1
/* 8086fe58:	000a5080 */	sll t2, t2, 0x2
/* 8086fe5c:	01495023 */	subu t2, t2, t1
/* 8086fe60:	000a5080 */	sll t2, t2, 0x2
/* 8086fe64:	01495021 */	addu t2, t2, t1
/* 8086fe68:	000a50c0 */	sll t2, t2, 0x3
/* 8086fe6c:	01495021 */	addu t2, t2, t1
/* 8086fe70:	000a50c0 */	sll t2, t2, 0x3
/* 8086fe74:	000b5840 */	sll t3, t3, 0x1
/* 8086fe78:	014b6821 */	addu t5, t2, t3
/* 8086fe7c:	01cd7021 */	addu t6, t6, t5
/* 8086fe80:	95ceaf08 */	lhu t6, 0xffffaf08(t6)
/* 8086fe84:	10000011 */	b _8086fecc
/* 8086fe88:	a7ae004a */	sh t6, 0x4a(sp)
/* 8086fe8c:	8faf0050 */	lw t7, 0x50(sp)
/* 8086fe90:	3c020001 */	lui v0, 0x1
/* 8086fe94:	8fa4003c */	lw a0, 0x3c(sp)
/* 8086fe98:	8df8002c */	lw t8, 0x2c(t7)
/* 8086fe9c:	00581021 */	addu v0, v0, t8
/* 8086fea0:	8c4206dc */	lw v0, 0x6dc(v0)
/* 8086fea4:	8c5905d8 */	lw t9, 0x5d8(v0)
/* 8086fea8:	904503ee */	lbu a1, 0x3ee(v0)
/* 8086feac:	0320f809 */	jalr t9, ra
/* 8086feb0:	00000000 */	nop
/* 8086feb4:	10000005 */	b _8086fecc
/* 8086feb8:	a7a2004a */	sh v0, 0x4a(sp)
/* 8086febc:	8fa40050 */	lw a0, 0x50(sp)
/* 8086fec0:	0c21bef9 */	jal _8086fbe4
/* 8086fec4:	00002825 */	or a1, $zero, $zero
/* 8086fec8:	afa20044 */	sw v0, 0x44(sp)

_8086fecc:
/* 8086fecc:	97a3004a */	lhu v1, 0x4a(sp)
/* 8086fed0:	14600008 */	bne v1, $zero, _8086fef4
/* 8086fed4:	00000000 */	nop
/* 8086fed8:	8fa80044 */	lw t0, 0x44(sp)
/* 8086fedc:	110000e4 */	beq t0, $zero, _80870270
/* 8086fee0:	01002025 */	or a0, t0, $zero
/* 8086fee4:	0c027105 */	jal 0x8009c414
/* 8086fee8:	afa30024 */	sw v1, 0x24(sp)
/* 8086feec:	144000e0 */	bne v0, $zero, _80870270
/* 8086fef0:	8fa30024 */	lw v1, 0x24(sp)

_8086fef4:
/* 8086fef4:	1460005b */	bne v1, $zero, _80870064
/* 8086fef8:	8fa4002c */	lw a0, 0x2c(sp)
/* 8086fefc:	8fa50044 */	lw a1, 0x44(sp)
/* 8086ff00:	0c026630 */	jal 0x800998c0
/* 8086ff04:	24060006 */	addiu a2, $zero, 0x6
/* 8086ff08:	8fa30044 */	lw v1, 0x44(sp)
/* 8086ff0c:	8fa40028 */	lw a0, 0x28(sp)
/* 8086ff10:	24010001 */	addiu at, $zero, 0x1
/* 8086ff14:	90620028 */	lbu v0, 0x28(v1)
/* 8086ff18:	24650012 */	addiu a1, v1, 0x12
/* 8086ff1c:	14400015 */	bne v0, $zero, _8086ff74
/* 8086ff20:	00000000 */	nop
/* 8086ff24:	0c026630 */	jal 0x800998c0
/* 8086ff28:	24060006 */	addiu a2, $zero, 0x6
/* 8086ff2c:	8fa90044 */	lw t1, 0x44(sp)
/* 8086ff30:	24030002 */	addiu v1, $zero, 0x2
/* 8086ff34:	240a0004 */	addiu t2, $zero, 0x4
/* 8086ff38:	912c0010 */	lbu t4, 0x10(t1)
/* 8086ff3c:	8fab0044 */	lw t3, 0x44(sp)
/* 8086ff40:	546c0004 */	bnel v1, t4, _8086ff54
/* 8086ff44:	916d0022 */	lbu t5, 0x22(t3)
/* 8086ff48:	10000050 */	b _8087008c
/* 8086ff4c:	a20a0002 */	sb t2, 0x2(s0)
/* 8086ff50:	916d0022 */	lbu t5, 0x22(t3)

_8086ff54:
/* 8086ff54:	240e0003 */	addiu t6, $zero, 0x3
/* 8086ff58:	240f0002 */	addiu t7, $zero, 0x2
/* 8086ff5c:	146d0003 */	bne v1, t5, _8086ff6c
/* 8086ff60:	00000000 */	nop
/* 8086ff64:	10000049 */	b _8087008c
/* 8086ff68:	a20e0002 */	sb t6, 0x2(s0)

_8086ff6c:
/* 8086ff6c:	10000047 */	b _8087008c
/* 8086ff70:	a20f0002 */	sb t7, 0x2(s0)

_8086ff74:
/* 8086ff74:	14410008 */	bne v0, at, _8086ff98
/* 8086ff78:	24030002 */	addiu v1, $zero, 0x2
/* 8086ff7c:	24180005 */	addiu t8, $zero, 0x5
/* 8086ff80:	a2180002 */	sb t8, 0x2(s0)
/* 8086ff84:	8fa40028 */	lw a0, 0x28(sp)
/* 8086ff88:	0c02b35d */	jal 0x800acd74
/* 8086ff8c:	3405d00f */	ori a1, $zero, 0xd00f
/* 8086ff90:	1000003f */	b _80870090
/* 8086ff94:	920e0002 */	lbu t6, 0x2(s0)

_8086ff98:
/* 8086ff98:	10620002 */	beq v1, v0, _8086ffa4
/* 8086ff9c:	24010007 */	addiu at, $zero, 0x7
/* 8086ffa0:	14410007 */	bne v0, at, _8086ffc0

_8086ffa4:
/* 8086ffa4:	24190006 */	addiu t9, $zero, 0x6
/* 8086ffa8:	a2190002 */	sb t9, 0x2(s0)
/* 8086ffac:	8fa40028 */	lw a0, 0x28(sp)
/* 8086ffb0:	0c02b35d */	jal 0x800acd74
/* 8086ffb4:	3405d008 */	ori a1, $zero, 0xd008
/* 8086ffb8:	10000035 */	b _80870090
/* 8086ffbc:	920e0002 */	lbu t6, 0x2(s0)

_8086ffc0:
/* 8086ffc0:	24010003 */	addiu at, $zero, 0x3
/* 8086ffc4:	14410007 */	bne v0, at, _8086ffe4
/* 8086ffc8:	24080006 */	addiu t0, $zero, 0x6
/* 8086ffcc:	a2080002 */	sb t0, 0x2(s0)
/* 8086ffd0:	8fa40028 */	lw a0, 0x28(sp)
/* 8086ffd4:	0c02b35d */	jal 0x800acd74
/* 8086ffd8:	3405d001 */	ori a1, $zero, 0xd001
/* 8086ffdc:	1000002c */	b _80870090
/* 8086ffe0:	920e0002 */	lbu t6, 0x2(s0)

_8086ffe4:
/* 8086ffe4:	24010004 */	addiu at, $zero, 0x4
/* 8086ffe8:	14410009 */	bne v0, at, _80870010
/* 8086ffec:	24090007 */	addiu t1, $zero, 0x7
/* 8086fff0:	a2090002 */	sb t1, 0x2(s0)
/* 8086fff4:	3c058088 */	lui a1, 0x8088
/* 8086fff8:	24a59144 */	addiu a1, a1, 0xffff9144
/* 8086fffc:	8fa40028 */	lw a0, 0x28(sp)
/* 80870000:	0c026630 */	jal 0x800998c0
/* 80870004:	24060002 */	addiu a2, $zero, 0x2
/* 80870008:	10000021 */	b _80870090
/* 8087000c:	920e0002 */	lbu t6, 0x2(s0)

_80870010:
/* 80870010:	24010005 */	addiu at, $zero, 0x5
/* 80870014:	14410007 */	bne v0, at, _80870034
/* 80870018:	240c0008 */	addiu t4, $zero, 0x8
/* 8087001c:	a20c0002 */	sb t4, 0x2(s0)
/* 80870020:	8fa40028 */	lw a0, 0x28(sp)
/* 80870024:	0c02b35d */	jal 0x800acd74
/* 80870028:	3405d03d */	ori a1, $zero, 0xd03d
/* 8087002c:	10000018 */	b _80870090
/* 80870030:	920e0002 */	lbu t6, 0x2(s0)

_80870034:
/* 80870034:	24010008 */	addiu at, $zero, 0x8
/* 80870038:	14410008 */	bne v0, at, _8087005c
/* 8087003c:	240b0009 */	addiu t3, $zero, 0x9
/* 80870040:	240a0005 */	addiu t2, $zero, 0x5
/* 80870044:	a20a0002 */	sb t2, 0x2(s0)
/* 80870048:	8fa40028 */	lw a0, 0x28(sp)
/* 8087004c:	0c02b35d */	jal 0x800acd74
/* 80870050:	3405800d */	ori a1, $zero, 0x800d
/* 80870054:	1000000e */	b _80870090
/* 80870058:	920e0002 */	lbu t6, 0x2(s0)

_8087005c:
/* 8087005c:	1000000b */	b _8087008c
/* 80870060:	a20b0002 */	sb t3, 0x2(s0)

_80870064:
/* 80870064:	8e0d0034 */	lw t5, 0x34(s0)
/* 80870068:	02002025 */	or a0, s0, $zero
/* 8087006c:	8fa50040 */	lw a1, 0x40(sp)
/* 80870070:	55a00006 */	bnel t5, $zero, _8087008c
/* 80870074:	a2000002 */	sb $zero, 0x2(s0)
/* 80870078:	0c21bee7 */	jal _8086fb9c
/* 8087007c:	8fa6003c */	lw a2, 0x3c(sp)
/* 80870080:	10000002 */	b _8087008c
/* 80870084:	a2020002 */	sb v0, 0x2(s0)
/* 80870088:	a2000002 */	sb $zero, 0x2(s0)

_8087008c:
/* 8087008c:	920e0002 */	lbu t6, 0x2(s0)

_80870090:
/* 80870090:	8fa4002c */	lw a0, 0x2c(sp)
/* 80870094:	8fb90040 */	lw t9, 0x40(sp)
/* 80870098:	11c0004b */	beq t6, $zero, _808701c8
/* 8087009c:	24010001 */	addiu at, $zero, 0x1
/* 808700a0:	24050006 */	addiu a1, $zero, 0x6
/* 808700a4:	0c027070 */	jal 0x8009c1c0
/* 808700a8:	24060020 */	addiu a2, $zero, 0x20
/* 808700ac:	244f0004 */	addiu t7, v0, 0x4
/* 808700b0:	afaf0038 */	sw t7, 0x38(sp)
/* 808700b4:	8fa40028 */	lw a0, 0x28(sp)
/* 808700b8:	24050006 */	addiu a1, $zero, 0x6
/* 808700bc:	0c027070 */	jal 0x8009c1c0
/* 808700c0:	24060020 */	addiu a2, $zero, 0x20
/* 808700c4:	92030002 */	lbu v1, 0x2(s0)
/* 808700c8:	24450004 */	addiu a1, v0, 0x4
/* 808700cc:	24010004 */	addiu at, $zero, 0x4
/* 808700d0:	00a02025 */	or a0, a1, $zero
/* 808700d4:	14610003 */	bne v1, at, _808700e4
/* 808700d8:	8fa60038 */	lw a2, 0x38(sp)
/* 808700dc:	10000011 */	b _80870124
/* 808700e0:	24c6fffe */	addiu a2, a2, 0xfffffffe

_808700e4:
/* 808700e4:	24010003 */	addiu at, $zero, 0x3
/* 808700e8:	10610003 */	beq v1, at, _808700f8
/* 808700ec:	24010007 */	addiu at, $zero, 0x7
/* 808700f0:	54610004 */	bnel v1, at, _80870104
/* 808700f4:	24010008 */	addiu at, $zero, 0x8

_808700f8:
/* 808700f8:	1000000a */	b _80870124
/* 808700fc:	24a4fffe */	addiu a0, a1, 0xfffffffe
/* 80870100:	24010008 */	addiu at, $zero, 0x8

_80870104:
/* 80870104:	54610004 */	bnel v1, at, _80870118
/* 80870108:	24010009 */	addiu at, $zero, 0x9
/* 8087010c:	10000005 */	b _80870124
/* 80870110:	24a4fffc */	addiu a0, a1, 0xfffffffc
/* 80870114:	24010009 */	addiu at, $zero, 0x9

_80870118:
/* 80870118:	54610003 */	bnel v1, at, _80870128
/* 8087011c:	00c4082a */	slt at, a2, a0
/* 80870120:	24040007 */	addiu a0, $zero, 0x7

_80870124:
/* 80870124:	00c4082a */	slt at, a2, a0

_80870128:
/* 80870128:	10200002 */	beq at, $zero, _80870134
/* 8087012c:	24050001 */	addiu a1, $zero, 0x1
/* 80870130:	00803025 */	or a2, a0, $zero

_80870134:
/* 80870134:	24010001 */	addiu at, $zero, 0x1
/* 80870138:	14610006 */	bne v1, at, _80870154
/* 8087013c:	02002025 */	or a0, s0, $zero
/* 80870140:	28c10006 */	slti at, a2, 0x6
/* 80870144:	50200008 */	beql at, $zero, _80870168
/* 80870148:	00003825 */	or a3, $zero, $zero
/* 8087014c:	10000005 */	b _80870164
/* 80870150:	24060006 */	addiu a2, $zero, 0x6

_80870154:
/* 80870154:	28c10004 */	slti at, a2, 0x4
/* 80870158:	50200003 */	beql at, $zero, _80870168
/* 8087015c:	00003825 */	or a3, $zero, $zero
/* 80870160:	24060004 */	addiu a2, $zero, 0x4

_80870164:
/* 80870164:	00003825 */	or a3, $zero, $zero

_80870168:
/* 80870168:	0c21bdd9 */	jal _8086f764 // (BubbleStruct *bubble, row, strlen, lines)
/* 8087016c:	afa60038 */	sw a2, 0x38(sp)
/* 80870170:	0c21bf3d */	jal _8086fcf4
/* 80870174:	02002025 */	or a0, s0, $zero
/* 80870178:	10400027 */	beq v0, $zero, _80870218
/* 8087017c:	8fa60038 */	lw a2, 0x38(sp)
/* 80870180:	3c0140e0 */	lui at, 0x40e0
/* 80870184:	44813000 */	mtc1 at, f6
/* 80870188:	c6040028 */	lwc1 f4, 0x28(s0)
/* 8087018c:	24d8fffc */	addiu t8, a2, 0xfffffffc
/* 80870190:	44985000 */	mtc1 t8, f10
/* 80870194:	46062200 */	add.s f8, f4, f6
/* 80870198:	3c018088 */	lui at, 0x8088
/* 8087019c:	46805420 */	cvt.s.w f16, f10
/* 808701a0:	e6080028 */	swc1 f8, 0x28(s0)
/* 808701a4:	c4329518 */	lwc1 f18, 0xffff9518(at)
/* 808701a8:	3c018088 */	lui at, 0x8088
/* 808701ac:	c426951c */	lwc1 f6, 0xffff951c(at)
/* 808701b0:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 808701b4:	46128102 */	mul.s f4, f16, f18
/* 808701b8:	46043200 */	add.s f8, f6, f4
/* 808701bc:	46085401 */	sub.s f16, f10, f8
/* 808701c0:	10000015 */	b _80870218
/* 808701c4:	e6100024 */	swc1 f16, 0x24(s0)

_808701c8:
/* 808701c8:	17210008 */	bne t9, at, _808701ec
/* 808701cc:	8fa4002c */	lw a0, 0x2c(sp)
/* 808701d0:	3c058088 */	lui a1, 0x8088
/* 808701d4:	24a5913c */	addiu a1, a1, 0x913c
/* 808701d8:	8fa4002c */	lw a0, 0x2c(sp)
/* 808701dc:	0c026630 */	jal 0x800998c0
/* 808701e0:	24060005 */	addiu a2, $zero, 0x5
/* 808701e4:	10000004 */	b _808701f8
/* 808701e8:	8fa4002c */	lw a0, 0x2c(sp)

_808701ec:
/* 808701ec:	0c0259d0 */	jal 0x80096740
/* 808701f0:	97a5004a */	lhu a1, 0x4a(sp)
/* 808701f4:	8fa4002c */	lw a0, 0x2c(sp)

_808701f8:
/* 808701f8:	2405000a */	/*addiu a1, $zero, ITEM_NAME_LEN */ addiu a1, $zero, ITEM_NAME_LEN
/* 808701fc:	0c027070 */	/*jal 0x8009c1c0                 */ jal 0x800a2150
/* 80870200:	24060020 */	/*addiu a2, $zero, CHAR_SPACE    */ nop//lw a0, 0x2c(sp)
/* 80870204:	02002025 */	or a0, s0, $zero
/* 80870208:	00002825 */	or a1, $zero, $zero
/* 8087020c:	00403025 */	or a2, v0, $zero
/* 80870210:	0c21bdd9 */	jal _8086f764_alt // (BubbleStruct *bubble, row, strlen, lines)
/* 80870214:	00003825 */	or a3, $zero, $zero

_80870218:
/* 80870218:	0c21be58 */	jal _8086f960
/* 8087021c:	02002025 */	or a0, s0, $zero
/* 80870220:	10400004 */	beq v0, $zero, _80870234
/* 80870224:	3c01bf80 */	lui at, 0xbf80
/* 80870228:	24080001 */	addiu t0, $zero, 0x1
/* 8087022c:	10000007 */	b _8087024c
/* 80870230:	a2080001 */	sb t0, 0x1(s0)

_80870234:
/* 80870234:	c6120024 */	lwc1 f18, 0x24(s0)
/* 80870238:	44813000 */	mtc1 at, f6
/* 8087023c:	24090002 */	addiu t1, $zero, 0x2
/* 80870240:	a2090001 */	sb t1, 0x1(s0)
/* 80870244:	46069102 */	mul.s f4, f18, f6
/* 80870248:	e6040024 */	swc1 f4, 0x24(s0)

_8087024c:
/* 8087024c:	0c21bd91 */	jal _8086f644
/* 80870250:	02002025 */	or a0, s0, $zero
/* 80870254:	8fac0050 */	lw t4, 0x50(sp)
/* 80870258:	3c0b0001 */	lui t3, 0x1
/* 8087025c:	8d8a002c */	lw t2, 0x2c(t4)
/* 80870260:	016a5821 */	addu t3, t3, t2
/* 80870264:	8d6b06d0 */	lw t3, 0x6d0(t3)
/* 80870268:	1000002d */	b _80870320
/* 8087026c:	a562011c */	sh v0, 0x11c(t3)

_80870270:
/* 80870270:	8e0d0034 */	lw t5, 0x34(s0)
/* 80870274:	2401000f */	addiu at, $zero, 0xf
/* 80870278:	8fa4002c */	lw a0, 0x2c(sp)
/* 8087027c:	15a10027 */	bne t5, at, _8087031c
/* 80870280:	8fae003c */	lw t6, 0x3c(sp)
/* 80870284:	000e7880 */	sll t7, t6, 0x2
/* 80870288:	01ee7823 */	subu t7, t7, t6
/* 8087028c:	3c188088 */	lui t8, 0x8088
/* 80870290:	27189148 */	addiu t8, t8, 0xffff9148
/* 80870294:	000f7840 */	sll t7, t7, 0x1
/* 80870298:	01f82821 */	addu a1, t7, t8
/* 8087029c:	0c026630 */	jal 0x800998c0
/* 808702a0:	24060006 */	addiu a2, $zero, 0x6
/* 808702a4:	8fa4002c */	lw a0, 0x2c(sp)
/* 808702a8:	2405000a */	addiu a1, $zero, 0xa
/* 808702ac:	0c027070 */	jal 0x8009c1c0
/* 808702b0:	24060020 */	addiu a2, $zero, 0x20
/* 808702b4:	02002025 */	or a0, s0, $zero
/* 808702b8:	00002825 */	or a1, $zero, $zero
/* 808702bc:	00403025 */	or a2, v0, $zero
/* 808702c0:	0c21bdd9 */	jal _8086f764 // (BubbleStruct *bubble, row, strlen, lines)
/* 808702c4:	00003825 */	or a3, $zero, $zero
/* 808702c8:	3c01bf80 */	lui at, 0xbf80
/* 808702cc:	44814000 */	mtc1 at, f8
/* 808702d0:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 808702d4:	3c01c120 */	lui at, 0xc120
/* 808702d8:	44813000 */	mtc1 at, f6
/* 808702dc:	46085402 */	mul.s f16, f10, f8
/* 808702e0:	c612000c */	lwc1 f18, 0xc(s0)
/* 808702e4:	24190002 */	addiu t9, $zero, 0x2
/* 808702e8:	a2190001 */	sb t9, 0x1(s0)
/* 808702ec:	02002025 */	or a0, s0, $zero
/* 808702f0:	46069100 */	add.s f4, f18, f6
/* 808702f4:	e6100024 */	swc1 f16, 0x24(s0)
/* 808702f8:	0c21bd91 */	jal _8086f644
/* 808702fc:	e604000c */	swc1 f4, 0xc(s0)
/* 80870300:	8fa80050 */	lw t0, 0x50(sp)
/* 80870304:	3c0c0001 */	lui t4, 0x1
/* 80870308:	8d09002c */	lw t1, 0x2c(t0)
/* 8087030c:	01896021 */	addu t4, t4, t1
/* 80870310:	8d8c06d0 */	lw t4, 0x6d0(t4)
/* 80870314:	10000002 */	b _80870320
/* 80870318:	a582011c */	sh v0, 0x11c(t4)

_8087031c:
/* 8087031c:	a2000001 */	sb $zero, 0x1(s0)

_80870320:
/* 80870320:	8fbf001c */	lw ra, 0x1c(sp)
/* 80870324:	8fb00018 */	lw s0, 0x18(sp)
/* 80870328:	27bd0050 */	addiu sp, sp, 0x50
/* 8087032c:	03e00008 */	jr ra
/* 80870330:	00000000 */	nop

_80870334:
/* 80870334:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 80870338:	afb00018 */	sw s0, 0x18(sp)
/* 8087033c:	00808025 */	or s0, a0, $zero
/* 80870340:	afbf001c */	sw ra, 0x1c(sp)
/* 80870344:	02002025 */	or a0, s0, $zero
/* 80870348:	27a60044 */	addiu a2, sp, 0x44
/* 8087034c:	0c21bec1 */	jal _8086fb04
/* 80870350:	27a70040 */	addiu a3, sp, 0x40
/* 80870354:	02002025 */	or a0, s0, $zero
/* 80870358:	24050002 */	addiu a1, $zero, 0x2
/* 8087035c:	8fa60044 */	lw a2, 0x44(sp)
/* 80870360:	0c21bdd9 */	jal _8086f764 // (BubbleStruct *bubble, row, strlen, lines)
/* 80870364:	8fa70040 */	lw a3, 0x40(sp)
/* 80870368:	0c21be8c */	jal _8086fa30
/* 8087036c:	02002025 */	or a0, s0, $zero
/* 80870370:	02002025 */	or a0, s0, $zero
/* 80870374:	27a50034 */	addiu a1, sp, 0x34
/* 80870378:	0c21be76 */	jal _8086f9d8
/* 8087037c:	afa2003c */	sw v0, 0x3c(sp)
/* 80870380:	1040000a */	beq v0, $zero, _808703ac
/* 80870384:	8fa3003c */	lw v1, 0x3c(sp)
/* 80870388:	3c013f80 */	lui at, 0x3f80
/* 8087038c:	44816000 */	mtc1 at, f12
/* 80870390:	240e0001 */	addiu t6, $zero, 0x1
/* 80870394:	a20e0001 */	sb t6, 0x1(s0)
/* 80870398:	14600033 */	bne v1, $zero, _80870468
/* 8087039c:	46006086 */	mov.s f2, f12
/* 808703a0:	24050001 */	addiu a1, $zero, 0x1
/* 808703a4:	1000000d */	b _808703dc
/* 808703a8:	46006006 */	mov.s f0, f12

_808703ac:
/* 808703ac:	3c01bf80 */	lui at, 0xbf80
/* 808703b0:	44816000 */	mtc1 at, f12
/* 808703b4:	240f0002 */	addiu t7, $zero, 0x2
/* 808703b8:	a20f0001 */	sb t7, 0x1(s0)
/* 808703bc:	10600004 */	beq v1, $zero, _808703d0
/* 808703c0:	46006086 */	mov.s f2, f12
/* 808703c4:	00002825 */	or a1, $zero, $zero
/* 808703c8:	10000004 */	b _808703dc
/* 808703cc:	46006006 */	mov.s f0, f12

_808703d0:
/* 808703d0:	3c013f80 */	lui at, 0x3f80
/* 808703d4:	44810000 */	mtc1 at, f0
/* 808703d8:	24050002 */	addiu a1, $zero, 0x2

_808703dc:
/* 808703dc:	3c198088 */	lui t9, 0x8088
/* 808703e0:	27399198 */	addiu t9, t9, 0xffff9198
/* 808703e4:	000510c0 */	sll v0, a1, 0x3
/* 808703e8:	00592021 */	addu a0, v0, t9
/* 808703ec:	c4840000 */	lwc1 f4, 0x0(a0)
/* 808703f0:	c6060004 */	lwc1 f6, 0x4(s0)
/* 808703f4:	3c014288 */	lui at, 0x4288
/* 808703f8:	44816000 */	mtc1 at, f12
/* 808703fc:	46062202 */	mul.s f8, f4, f6
/* 80870400:	c6120014 */	lwc1 f18, 0x14(s0)
/* 80870404:	3c188088 */	lui t8, 0x8088
/* 80870408:	27189180 */	addiu t8, t8, 0xffff9180
/* 8087040c:	460c9102 */	mul.s f4, f18, f12
/* 80870410:	00581821 */	addu v1, v0, t8
/* 80870414:	c46a0000 */	lwc1 f10, 0x0(v1)
/* 80870418:	3c0140c0 */	lui at, 0x40c0
/* 8087041c:	44819000 */	mtc1 at, f18
/* 80870420:	46085400 */	add.s f16, f10, f8
/* 80870424:	c6080020 */	lwc1 f8, 0x20(s0)
/* 80870428:	46022182 */	mul.s f6, f4, f2
/* 8087042c:	46103280 */	add.s f10, f6, f16
/* 80870430:	46124102 */	mul.s f4, f8, f18
/* 80870434:	c6060018 */	lwc1 f6, 0x18(s0)
/* 80870438:	e60a0024 */	swc1 f10, 0x24(s0)
/* 8087043c:	46066402 */	mul.s f16, f12, f6
/* 80870440:	c6060008 */	lwc1 f6, 0x8(s0)
/* 80870444:	c4920004 */	lwc1 f18, 0x4(a0)
/* 80870448:	46048281 */	sub.s f10, f16, f4
/* 8087044c:	c4640004 */	lwc1 f4, 0x4(v1)
/* 80870450:	46005202 */	mul.s f8, f10, f0
/* 80870454:	00000000 */	nop
/* 80870458:	46069402 */	mul.s f16, f18, f6
/* 8087045c:	46102280 */	add.s f10, f4, f16
/* 80870460:	460a4480 */	add.s f18, f8, f10
/* 80870464:	e6120028 */	swc1 f18, 0x28(s0)

_80870468:
/* 80870468:	8fbf001c */	lw ra, 0x1c(sp)
/* 8087046c:	8fb00018 */	lw s0, 0x18(sp)
/* 80870470:	27bd0048 */	addiu sp, sp, 0x48
/* 80870474:	03e00008 */	jr ra
/* 80870478:	00000000 */	nop

_8087047c:
/* 8087047c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 80870480:	afb10018 */	sw s1, 0x18(sp)
/* 80870484:	afb00014 */	sw s0, 0x14(sp)
/* 80870488:	00808025 */	or s0, a0, $zero
/* 8087048c:	00a08825 */	or s1, a1, $zero
/* 80870490:	afbf001c */	sw ra, 0x1c(sp)
/* 80870494:	afa60040 */	sw a2, 0x40(sp)
/* 80870498:	02002025 */	or a0, s0, $zero
/* 8087049c:	8fa50040 */	lw a1, 0x40(sp)
/* 808704a0:	27a60030 */	addiu a2, sp, 0x30
/* 808704a4:	0c21bec1 */	jal _8086fb04
/* 808704a8:	27a7002c */	addiu a3, sp, 0x2c
/* 808704ac:	02002025 */	or a0, s0, $zero
/* 808704b0:	24050002 */	addiu a1, $zero, 0x2
/* 808704b4:	8fa60030 */	lw a2, 0x30(sp)
/* 808704b8:	0c21bdd9 */	jal _8086f764 // (BubbleStruct *bubble, row, strlen, lines)
/* 808704bc:	8fa7002c */	lw a3, 0x2c(sp)
/* 808704c0:	922e0002 */	lbu t6, 0x2(s1)
/* 808704c4:	3c014330 */	lui at, 0x4330
/* 808704c8:	3c038088 */	lui v1, 0x8088
/* 808704cc:	51c0000b */	beql t6, $zero, _808704fc
/* 808704d0:	44814000 */	mtc1 at, f8
/* 808704d4:	3c014316 */	lui at, 0x4316
/* 808704d8:	44812000 */	mtc1 at, f4
/* 808704dc:	3c014284 */	lui at, 0x4284
/* 808704e0:	44813000 */	mtc1 at, f6
/* 808704e4:	3c038088 */	lui v1, 0x8088
/* 808704e8:	246391d0 */	addiu v1, v1, 0xffff91d0
/* 808704ec:	e7a40020 */	swc1 f4, 0x20(sp)
/* 808704f0:	10000007 */	b _80870510
/* 808704f4:	e7a60024 */	swc1 f6, 0x24(sp)
/* 808704f8:	44814000 */	mtc1 at, f8

_808704fc:
/* 808704fc:	3c014200 */	lui at, 0x4200
/* 80870500:	44815000 */	mtc1 at, f10
/* 80870504:	246391b0 */	addiu v1, v1, 0xffff91b0
/* 80870508:	e7a80020 */	swc1 f8, 0x20(sp)
/* 8087050c:	e7aa0024 */	swc1 f10, 0x24(sp)

_80870510:
/* 80870510:	c6300018 */	lwc1 f16, 0x18(s1)
/* 80870514:	c7b20024 */	lwc1 f18, 0x24(sp)
/* 80870518:	3c013f00 */	lui at, 0x3f00
/* 8087051c:	44810000 */	mtc1 at, f0
/* 80870520:	46128102 */	mul.s f4, f16, f18
/* 80870524:	c6280028 */	lwc1 f8, 0x28(s1)
/* 80870528:	c4700004 */	lwc1 f16, 0x4(v1)
/* 8087052c:	3c018088 */	lui at, 0x8088
/* 80870530:	02002025 */	or a0, s0, $zero
/* 80870534:	46002182 */	mul.s f6, f4, f0
/* 80870538:	c6240008 */	lwc1 f4, 0x8(s1)
/* 8087053c:	46064281 */	sub.s f10, f8, f6
/* 80870540:	c468000c */	lwc1 f8, 0xc(v1)
/* 80870544:	46082182 */	mul.s f6, f4, f8
/* 80870548:	46105480 */	add.s f18, f10, f16
/* 8087054c:	c6100010 */	lwc1 f16, 0x10(s0)
/* 80870550:	c6080008 */	lwc1 f8, 0x8(s0)
/* 80870554:	46069280 */	add.s f10, f18, f6
/* 80870558:	460a8100 */	add.s f4, f16, f10
/* 8087055c:	e6040010 */	swc1 f4, 0x10(s0)
/* 80870560:	c43291fc */	lwc1 f18, 0xffff91fc(at)
/* 80870564:	3c018088 */	lui at, 0x8088
/* 80870568:	c43091f4 */	lwc1 f16, 0xffff91f4(at)
/* 8087056c:	46124182 */	mul.s f6, f8, f18
/* 80870570:	3c014300 */	lui at, 0x4300
/* 80870574:	44814000 */	mtc1 at, f8
/* 80870578:	c6040018 */	lwc1 f4, 0x18(s0)
/* 8087057c:	3c014308 */	lui at, 0x4308
/* 80870580:	46082482 */	mul.s f18, f4, f8
/* 80870584:	46068280 */	add.s f10, f16, f6
/* 80870588:	46009402 */	mul.s f16, f18, f0
/* 8087058c:	46105181 */	sub.s f6, f10, f16
/* 80870590:	e6060028 */	swc1 f6, 0x28(s0)
/* 80870594:	c7a80020 */	lwc1 f8, 0x20(sp)
/* 80870598:	c6240014 */	lwc1 f4, 0x14(s1)
/* 8087059c:	c6300024 */	lwc1 f16, 0x24(s1)
/* 808705a0:	46082482 */	mul.s f18, f4, f8
/* 808705a4:	c604000c */	lwc1 f4, 0xc(s0)
/* 808705a8:	46009282 */	mul.s f10, f18, f0
/* 808705ac:	c6120014 */	lwc1 f18, 0x14(s0)
/* 808705b0:	460a8181 */	sub.s f6, f16, f10
/* 808705b4:	44818000 */	mtc1 at, f16
/* 808705b8:	00000000 */	nop
/* 808705bc:	46109282 */	mul.s f10, f18, f16
/* 808705c0:	46062200 */	add.s f8, f4, f6
/* 808705c4:	e608000c */	swc1 f8, 0xc(s0)
/* 808705c8:	46005102 */	mul.s f4, f10, f0
/* 808705cc:	e6040024 */	swc1 f4, 0x24(s0)
/* 808705d0:	0c21be8c */	jal _8086fa30
/* 808705d4:	afa30034 */	sw v1, 0x34(sp)
/* 808705d8:	3c013f00 */	lui at, 0x3f00
/* 808705dc:	44810000 */	mtc1 at, f0
/* 808705e0:	10400014 */	beq v0, $zero, _80870634
/* 808705e4:	8fa30034 */	lw v1, 0x34(sp)
/* 808705e8:	c6260004 */	lwc1 f6, 0x4(s1)
/* 808705ec:	c4680008 */	lwc1 f8, 0x8(v1)
/* 808705f0:	c4700000 */	lwc1 f16, 0x0(v1)
/* 808705f4:	c604000c */	lwc1 f4, 0xc(s0)
/* 808705f8:	46083482 */	mul.s f18, f6, f8
/* 808705fc:	3c018088 */	lui at, 0x8088
/* 80870600:	c6080004 */	lwc1 f8, 0x4(s0)
/* 80870604:	46128280 */	add.s f10, f16, f18
/* 80870608:	460a2180 */	add.s f6, f4, f10
/* 8087060c:	e606000c */	swc1 f6, 0xc(s0)
/* 80870610:	c43091f8 */	lwc1 f16, 0xffff91f8(at)
/* 80870614:	3c018088 */	lui at, 0x8088
/* 80870618:	c42491f0 */	lwc1 f4, 0xffff91f0(at)
/* 8087061c:	46104482 */	mul.s f18, f8, f16
/* 80870620:	c6060024 */	lwc1 f6, 0x24(s0)
/* 80870624:	46122280 */	add.s f10, f4, f18
/* 80870628:	460a3200 */	add.s f8, f6, f10
/* 8087062c:	10000031 */	b _808706f4
/* 80870630:	e6080024 */	swc1 f8, 0x24(s0)

_80870634:
/* 80870634:	c6300004 */	lwc1 f16, 0x4(s1)
/* 80870638:	c4640018 */	lwc1 f4, 0x18(v1)
/* 8087063c:	c4660010 */	lwc1 f6, 0x10(v1)
/* 80870640:	c608000c */	lwc1 f8, 0xc(s0)
/* 80870644:	46048482 */	mul.s f18, f16, f4
/* 80870648:	3c048088 */	lui a0, 0x8088
/* 8087064c:	24849208 */	addiu a0, a0, 0xffff9208
/* 80870650:	c6040004 */	lwc1 f4, 0x4(s0)
/* 80870654:	3c028088 */	lui v0, 0x8088
/* 80870658:	24429200 */	addiu v0, v0, 0xffff9200
/* 8087065c:	3c014300 */	lui at, 0x4300
/* 80870660:	46123280 */	add.s f10, f6, f18
/* 80870664:	460a4400 */	add.s f16, f8, f10
/* 80870668:	e610000c */	swc1 f16, 0xc(s0)
/* 8087066c:	c4860000 */	lwc1 f6, 0x0(a0)
/* 80870670:	c4480000 */	lwc1 f8, 0x0(v0)
/* 80870674:	c6100024 */	lwc1 f16, 0x24(s0)
/* 80870678:	46062482 */	mul.s f18, f4, f6
/* 8087067c:	46124280 */	add.s f10, f8, f18
/* 80870680:	460a8100 */	add.s f4, f16, f10
/* 80870684:	e6040024 */	swc1 f4, 0x24(s0)
/* 80870688:	c7aa0024 */	lwc1 f10, 0x24(sp)
/* 8087068c:	c6300018 */	lwc1 f16, 0x18(s1)
/* 80870690:	c6280028 */	lwc1 f8, 0x28(s1)
/* 80870694:	c6260010 */	lwc1 f6, 0x10(s1)
/* 80870698:	460a8102 */	mul.s f4, f16, f10
/* 8087069c:	c4700014 */	lwc1 f16, 0x14(v1)
/* 808706a0:	46083480 */	add.s f18, f6, f8
/* 808706a4:	46002182 */	mul.s f6, f4, f0
/* 808706a8:	c464001c */	lwc1 f4, 0x1c(v1)
/* 808706ac:	46069200 */	add.s f8, f18, f6
/* 808706b0:	c6320008 */	lwc1 f18, 0x8(s1)
/* 808706b4:	46122182 */	mul.s f6, f4, f18
/* 808706b8:	46104280 */	add.s f10, f8, f16
/* 808706bc:	c6100018 */	lwc1 f16, 0x18(s0)
/* 808706c0:	44812000 */	mtc1 at, f4
/* 808706c4:	00000000 */	nop
/* 808706c8:	46048482 */	mul.s f18, f16, f4
/* 808706cc:	460a3200 */	add.s f8, f6, f10
/* 808706d0:	c60a0008 */	lwc1 f10, 0x8(s0)
/* 808706d4:	e6080010 */	swc1 f8, 0x10(s0)
/* 808706d8:	c4880004 */	lwc1 f8, 0x4(a0)
/* 808706dc:	46009182 */	mul.s f6, f18, f0
/* 808706e0:	c4440004 */	lwc1 f4, 0x4(v0)
/* 808706e4:	46085402 */	mul.s f16, f10, f8
/* 808706e8:	46102480 */	add.s f18, f4, f16
/* 808706ec:	46123280 */	add.s f10, f6, f18
/* 808706f0:	e60a0028 */	swc1 f10, 0x28(s0)

_808706f4:
/* 808706f4:	02002025 */	or a0, s0, $zero
/* 808706f8:	0c21be76 */	jal _8086f9d8
/* 808706fc:	27a50028 */	addiu a1, sp, 0x28
/* 80870700:	14400004 */	bne v0, $zero, _80870714
/* 80870704:	c7a40028 */	lwc1 f4, 0x28(sp)
/* 80870708:	c6080024 */	lwc1 f8, 0x24(s0)
/* 8087070c:	46044401 */	sub.s f16, f8, f4
/* 80870710:	e6100024 */	swc1 f16, 0x24(s0)

_80870714:
/* 80870714:	a2000001 */	sb $zero, 0x1(s0)
/* 80870718:	8fbf001c */	lw ra, 0x1c(sp)
/* 8087071c:	8fb00014 */	lw s0, 0x14(sp)
/* 80870720:	8fb10018 */	lw s1, 0x18(sp)
/* 80870724:	03e00008 */	jr ra
/* 80870728:	27bd0038 */	addiu sp, sp, 0x38

_8087072c:
/* 8087072c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80870730:	afb00018 */	sw s0, 0x18(sp)
/* 80870734:	00808025 */	or s0, a0, $zero
/* 80870738:	afbf001c */	sw ra, 0x1c(sp)
/* 8087073c:	02002025 */	or a0, s0, $zero
/* 80870740:	27a6002c */	addiu a2, sp, 0x2c
/* 80870744:	0c21bec1 */	jal _8086fb04
/* 80870748:	27a70028 */	addiu a3, sp, 0x28
/* 8087074c:	02002025 */	or a0, s0, $zero
/* 80870750:	24050002 */	addiu a1, $zero, 0x2
/* 80870754:	8fa6002c */	lw a2, 0x2c(sp)
/* 80870758:	0c21bdd9 */	jal _8086f764 // (BubbleStruct *bubble, row, strlen, lines)
/* 8087075c:	8fa70028 */	lw a3, 0x28(sp)
/* 80870760:	3c0140e0 */	lui at, 0x40e0
/* 80870764:	44812000 */	mtc1 at, f4
/* 80870768:	c6060008 */	lwc1 f6, 0x8(s0)
/* 8087076c:	3c014100 */	lui at, 0x4100
/* 80870770:	44815000 */	mtc1 at, f10
/* 80870774:	46062202 */	mul.s f8, f4, f6
/* 80870778:	c6120010 */	lwc1 f18, 0x10(s0)
/* 8087077c:	3c014288 */	lui at, 0x4288
/* 80870780:	c6060014 */	lwc1 f6, 0x14(s0)
/* 80870784:	a2000001 */	sb $zero, 0x1(s0)
/* 80870788:	02002025 */	or a0, s0, $zero
/* 8087078c:	27a50024 */	addiu a1, sp, 0x24
/* 80870790:	46085400 */	add.s f16, f10, f8
/* 80870794:	44815000 */	mtc1 at, f10
/* 80870798:	3c01c280 */	lui at, 0xc280
/* 8087079c:	46109100 */	add.s f4, f18, f16
/* 808707a0:	460a3202 */	mul.s f8, f6, f10
/* 808707a4:	44818000 */	mtc1 at, f16
/* 808707a8:	c6120018 */	lwc1 f18, 0x18(s0)
/* 808707ac:	e6040010 */	swc1 f4, 0x10(s0)
/* 808707b0:	46109102 */	mul.s f4, f18, f16
/* 808707b4:	e6080024 */	swc1 f8, 0x24(s0)
/* 808707b8:	0c21be76 */	jal _8086f9d8
/* 808707bc:	e6040028 */	swc1 f4, 0x28(s0)
/* 808707c0:	14400004 */	bne v0, $zero, _808707d4
/* 808707c4:	c7aa0024 */	lwc1 f10, 0x24(sp)
/* 808707c8:	c6060024 */	lwc1 f6, 0x24(s0)
/* 808707cc:	460a3201 */	sub.s f8, f6, f10
/* 808707d0:	e6080024 */	swc1 f8, 0x24(s0)

_808707d4:
/* 808707d4:	0c21be8c */	jal _8086fa30
/* 808707d8:	02002025 */	or a0, s0, $zero
/* 808707dc:	14400006 */	bne v0, $zero, _808707f8
/* 808707e0:	3c01bf80 */	lui at, 0xbf80
/* 808707e4:	c6120028 */	lwc1 f18, 0x28(s0)
/* 808707e8:	44818000 */	mtc1 at, f16
/* 808707ec:	00000000 */	nop
/* 808707f0:	46109102 */	mul.s f4, f18, f16
/* 808707f4:	e6040028 */	swc1 f4, 0x28(s0)

_808707f8:
/* 808707f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 808707fc:	8fb00018 */	lw s0, 0x18(sp)
/* 80870800:	27bd0030 */	addiu sp, sp, 0x30
/* 80870804:	03e00008 */	jr ra
/* 80870808:	00000000 */	nop

_8087080c:
/* 8087080c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 80870810:	44876000 */	mtc1 a3, f12
/* 80870814:	afbf0014 */	sw ra, 0x14(sp)
/* 80870818:	afa60030 */	sw a2, 0x30(sp)
/* 8087081c:	3c030001 */	lui v1, 0x1
/* 80870820:	8c8e002c */	lw t6, 0x2c(a0)
/* 80870824:	8fa80030 */	lw t0, 0x30(sp)
/* 80870828:	44802000 */	mtc1 $zero, f4
/* 8087082c:	01c37821 */	addu t7, t6, v1
/* 80870830:	8de206d0 */	lw v0, 0x6d0(t7)
/* 80870834:	8c580000 */	lw t8, 0x0(v0)
/* 80870838:	0018c880 */	sll t9, t8, 0x2
/* 8087083c:	0338c821 */	addu t9, t9, t8
/* 80870840:	0019c880 */	sll t9, t9, 0x2
/* 80870844:	0338c821 */	addu t9, t9, t8
/* 80870848:	0019c880 */	sll t9, t9, 0x2
/* 8087084c:	00593821 */	addu a3, v0, t9
/* 80870850:	ace5003c */	sw a1, 0x3c(a3)
/* 80870854:	a0e80008 */	sb t0, 0x8(a3)
/* 80870858:	8fa9003c */	lw t1, 0x3c(sp)
/* 8087085c:	24e70008 */	addiu a3, a3, 0x8
/* 80870860:	ace90038 */	sw t1, 0x38(a3)
/* 80870864:	8faa0040 */	lw t2, 0x40(sp)
/* 80870868:	e4e40040 */	swc1 f4, 0x40(a3)
/* 8087086c:	acea003c */	sw t2, 0x3c(a3)
/* 80870870:	8c4b0000 */	lw t3, 0x0(v0)
/* 80870874:	5560001a */	bnel t3, $zero, _808708e0
/* 80870878:	e4ec000c */	swc1 f12, 0xc(a3)
/* 8087087c:	8c8c002c */	lw t4, 0x2c(a0)
/* 80870880:	240e0001 */	addiu t6, $zero, 0x1
/* 80870884:	01836821 */	addu t5, t4, v1
/* 80870888:	8da206d4 */	lw v0, 0x6d4(t5)
/* 8087088c:	ac4e0000 */	sw t6, 0x0(v0)
/* 80870890:	afa70020 */	sw a3, 0x20(sp)
/* 80870894:	0c21bf4f */	jal _8086fd3c
/* 80870898:	afa20018 */	sw v0, 0x18(sp)
/* 8087089c:	8fa70020 */	lw a3, 0x20(sp)
/* 808708a0:	8fa20018 */	lw v0, 0x18(sp)
/* 808708a4:	2401000f */	addiu at, $zero, 0xf
/* 808708a8:	c4e6000c */	lwc1 f6, 0xc(a3)
/* 808708ac:	e4460004 */	swc1 f6, 0x4(v0)
/* 808708b0:	c4e80010 */	lwc1 f8, 0x10(a3)
/* 808708b4:	e4480008 */	swc1 f8, 0x8(v0)
/* 808708b8:	8cef0034 */	lw t7, 0x34(a3)
/* 808708bc:	15e10029 */	bne t7, at, _80870964
/* 808708c0:	3c01c120 */	lui at, 0xc120
/* 808708c4:	44818000 */	mtc1 at, f16
/* 808708c8:	c44a0004 */	lwc1 f10, 0x4(v0)
/* 808708cc:	46105481 */	sub.s f18, f10, f16
/* 808708d0:	e4520004 */	swc1 f18, 0x4(v0)
/* 808708d4:	10000024 */	b _80870968
/* 808708d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808708dc:	e4ec000c */	swc1 f12, 0xc(a3)

_808708e0:
/* 808708e0:	c7a40038 */	lwc1 f4, 0x38(sp)
/* 808708e4:	24010001 */	addiu at, $zero, 0x1
/* 808708e8:	00e02025 */	or a0, a3, $zero
/* 808708ec:	e4e40010 */	swc1 f4, 0x10(a3)
/* 808708f0:	8c580000 */	lw t8, 0x0(v0)
/* 808708f4:	8fae0030 */	lw t6, 0x30(sp)
/* 808708f8:	17010016 */	bne t8, at, _80870954
/* 808708fc:	000e78c0 */	sll t7, t6, 0x3
/* 80870900:	90590009 */	lbu t9, 0x9(v0)
/* 80870904:	8fab0030 */	lw t3, 0x30(sp)
/* 80870908:	00e02025 */	or a0, a3, $zero
/* 8087090c:	1320000b */	beq t9, $zero, _8087093c
/* 80870910:	000b60c0 */	sll t4, t3, 0x3
/* 80870914:	8fa80030 */	lw t0, 0x30(sp)
/* 80870918:	3c0a8088 */	lui t2, 0x8088
/* 8087091c:	254a8f08 */	addiu t2, t2, 0xffff8f08
/* 80870920:	000848c0 */	sll t1, t0, 0x3
/* 80870924:	012a3021 */	addu a2, t1, t2
/* 80870928:	00e02025 */	or a0, a3, $zero
/* 8087092c:	0c21c11f */	jal _8087047c
/* 80870930:	24450008 */	addiu a1, v0, 0x8
/* 80870934:	1000000c */	b _80870968
/* 80870938:	8fbf0014 */	lw ra, 0x14(sp)

_8087093c:
/* 8087093c:	3c0d8088 */	lui t5, 0x8088
/* 80870940:	25ad8f08 */	addiu t5, t5, 0xffff8f08
/* 80870944:	0c21c0cd */	jal _80870334
/* 80870948:	018d2821 */	addu a1, t4, t5
/* 8087094c:	10000006 */	b _80870968
/* 80870950:	8fbf0014 */	lw ra, 0x14(sp)

_80870954:
/* 80870954:	3c188088 */	lui t8, 0x8088
/* 80870958:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 8087095c:	0c21c1cb */	jal _8087072c
/* 80870960:	01f82821 */	addu a1, t7, t8

_80870964:
/* 80870964:	8fbf0014 */	lw ra, 0x14(sp)

_80870968:
/* 80870968:	27bd0028 */	addiu sp, sp, 0x28
/* 8087096c:	03e00008 */	jr ra
/* 80870970:	00000000 */	nop

_80870974:
/* 80870974:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 80870978:	44876000 */	mtc1 a3, f12
/* 8087097c:	8fa7003c */	lw a3, 0x3c(sp)
/* 80870980:	afbf0024 */	sw ra, 0x24(sp)
/* 80870984:	00057880 */	sll t7, a1, 0x2
/* 80870988:	01e57823 */	subu t7, t7, a1
/* 8087098c:	000f7880 */	sll t7, t7, 0x2
/* 80870990:	3c028088 */	lui v0, 0x8088
/* 80870994:	004f1021 */	addu v0, v0, t7
/* 80870998:	84428a00 */	lh v0, 0xffff8a00(v0)
/* 8087099c:	8c8e002c */	lw t6, 0x2c(a0)
/* 808709a0:	3c030001 */	lui v1, 0x1
/* 808709a4:	00e2001a */	div a3, v0
/* 808709a8:	006e1821 */	addu v1, v1, t6
/* 808709ac:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 808709b0:	14400002 */	bne v0, $zero, _808709bc
/* 808709b4:	00000000 */	nop
/* 808709b8:	0007000d */	break 0x1c00

_808709bc:
/* 808709bc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808709c0:	14410004 */	bne v0, at, _808709d4
/* 808709c4:	3c018000 */	lui at, 0x8000
/* 808709c8:	14e10002 */	bne a3, at, _808709d4
/* 808709cc:	00000000 */	nop
/* 808709d0:	0006000d */	break 0x1800

_808709d4:
/* 808709d4:	8c680000 */	lw t0, 0x0(v1)
/* 808709d8:	00004810 */	mfhi t1
/* 808709dc:	00005012 */	mflo t2
/* 808709e0:	29010002 */	slti at, t0, 0x2
/* 808709e4:	10200009 */	beq at, $zero, _80870a0c
/* 808709e8:	25180001 */	addiu t8, t0, 0x1
/* 808709ec:	ac780000 */	sw t8, 0x0(v1)
/* 808709f0:	ac780004 */	sw t8, 0x4(v1)
/* 808709f4:	c7a40038 */	lwc1 f4, 0x38(sp)
/* 808709f8:	44076000 */	mfc1 a3, f12
/* 808709fc:	afaa0018 */	sw t2, 0x18(sp)
/* 80870a00:	afa90014 */	sw t1, 0x14(sp)
/* 80870a04:	0c21c203 */	jal _8087080c
/* 80870a08:	e7a40010 */	swc1 f4, 0x10(sp)

_80870a0c:
/* 80870a0c:	8fbf0024 */	lw ra, 0x24(sp)
/* 80870a10:	27bd0028 */	addiu sp, sp, 0x28
/* 80870a14:	03e00008 */	jr ra
/* 80870a18:	00000000 */	nop

_80870a1c:
/* 80870a1c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80870a20:	afb00020 */	sw s0, 0x20(sp)
/* 80870a24:	00c08025 */	or s0, a2, $zero
/* 80870a28:	afbf0024 */	sw ra, 0x24(sp)
/* 80870a2c:	afa50034 */	sw a1, 0x34(sp)
/* 80870a30:	afa7003c */	sw a3, 0x3c(sp)
/* 80870a34:	8fae0034 */	lw t6, 0x34(sp)
/* 80870a38:	c604000c */	lwc1 f4, 0xc(s0)
/* 80870a3c:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 80870a40:	c5c60018 */	lwc1 f6, 0x18(t6)
/* 80870a44:	c612002c */	lwc1 f18, 0x2c(s0)
/* 80870a48:	3c014180 */	lui at, 0x4180
/* 80870a4c:	46062200 */	add.s f8, f4, f6
/* 80870a50:	8fa6003c */	lw a2, 0x3c(sp)
/* 80870a54:	460a4400 */	add.s f16, f8, f10
/* 80870a58:	46109100 */	add.s f4, f18, f16
/* 80870a5c:	e7a40028 */	swc1 f4, 0x28(sp)
/* 80870a60:	c6060010 */	lwc1 f6, 0x10(s0)
/* 80870a64:	c5c8001c */	lwc1 f8, 0x1c(t6)
/* 80870a68:	8e0f003c */	lw t7, 0x3c(s0)
/* 80870a6c:	c6120028 */	lwc1 f18, 0x28(s0)
/* 80870a70:	46083280 */	add.s f10, f6, f8
/* 80870a74:	25f80001 */	addiu t8, t7, 0x1
/* 80870a78:	44984000 */	mtc1 t8, f8
/* 80870a7c:	c6040030 */	lwc1 f4, 0x30(s0)
/* 80870a80:	46125400 */	add.s f16, f10, f18
/* 80870a84:	44819000 */	mtc1 at, f18
/* 80870a88:	8fa70028 */	lw a3, 0x28(sp)
/* 80870a8c:	468042a0 */	cvt.s.w f10, f8
/* 80870a90:	46048180 */	add.s f6, f16, f4
/* 80870a94:	46125402 */	mul.s f16, f10, f18
/* 80870a98:	46103101 */	sub.s f4, f6, f16
/* 80870a9c:	e7a4002c */	swc1 f4, 0x2c(sp)
/* 80870aa0:	8e050034 */	lw a1, 0x34(s0)
/* 80870aa4:	afa00014 */	sw $zero, 0x14(sp)
/* 80870aa8:	0c21c25d */	jal _80870974
/* 80870aac:	e7a40010 */	swc1 f4, 0x10(sp)
/* 80870ab0:	8fbf0024 */	lw ra, 0x24(sp)
/* 80870ab4:	8fb00020 */	lw s0, 0x20(sp)
/* 80870ab8:	27bd0030 */	addiu sp, sp, 0x30
/* 80870abc:	03e00008 */	jr ra
/* 80870ac0:	00000000 */	nop

_80870ac4:
/* 80870ac4:	afa40000 */	sw a0, 0x0(sp)
/* 80870ac8:	3084ffff */	andi a0, a0, 0xffff
/* 80870acc:	10a00003 */	beq a1, $zero, _80870adc
/* 80870ad0:	308ef000 */	andi t6, a0, 0xf000
/* 80870ad4:	03e00008 */	jr ra
/* 80870ad8:	00001025 */	or v0, $zero, $zero

_80870adc:
/* 80870adc:	000e7b03 */	sra t7, t6, 0xc
/* 80870ae0:	24010002 */	addiu at, $zero, 0x2
/* 80870ae4:	15e1000b */	bne t7, at, _80870b14
/* 80870ae8:	30830f00 */	andi v1, a0, 0xf00
/* 80870aec:	00031a03 */	sra v1, v1, 0x8
/* 80870af0:	2401000f */	addiu at, $zero, 0xf
/* 80870af4:	10610005 */	beq v1, at, _80870b0c
/* 80870af8:	24010003 */	addiu at, $zero, 0x3
/* 80870afc:	10610003 */	beq v1, at, _80870b0c
/* 80870b00:	2401000d */	addiu at, $zero, 0xd
/* 80870b04:	54610004 */	bnel v1, at, _80870b18
/* 80870b08:	24020001 */	addiu v0, $zero, 0x1

_80870b0c:
/* 80870b0c:	03e00008 */	jr ra
/* 80870b10:	00001025 */	or v0, $zero, $zero

_80870b14:
/* 80870b14:	24020001 */	addiu v0, $zero, 0x1

_80870b18:
/* 80870b18:	03e00008 */	jr ra
/* 80870b1c:	00000000 */	nop

_80870b20:
/* 80870b20:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80870b24:	afbf0014 */	sw ra, 0x14(sp)
/* 80870b28:	00803825 */	or a3, a0, $zero
/* 80870b2c:	50a00011 */	beql a1, $zero, _80870b74
/* 80870b30:	8cf90000 */	lw t9, 0x0(a3)
/* 80870b34:	8cef0000 */	lw t7, 0x0(a3)
/* 80870b38:	afaf0000 */	sw t7, 0x0(sp)
/* 80870b3c:	8ce50004 */	lw a1, 0x4(a3)
/* 80870b40:	8fa40000 */	lw a0, 0x0(sp)
/* 80870b44:	afa50004 */	sw a1, 0x4(sp)
/* 80870b48:	8ce60008 */	lw a2, 0x8(a3)
/* 80870b4c:	0c01c8d0 */	jal 0x80072340
/* 80870b50:	afa60008 */	sw a2, 0x8(sp)
/* 80870b54:	2401ffff */	addiu at, $zero, 0xffffffff
/* 80870b58:	14410003 */	bne v0, at, _80870b68
/* 80870b5c:	00000000 */	nop
/* 80870b60:	1000000b */	b _80870b90
/* 80870b64:	00001025 */	or v0, $zero, $zero

_80870b68:
/* 80870b68:	10000009 */	b _80870b90
/* 80870b6c:	24020001 */	addiu v0, $zero, 0x1
/* 80870b70:	8cf90000 */	lw t9, 0x0(a3)

_80870b74:
/* 80870b74:	afb90000 */	sw t9, 0x0(sp)
/* 80870b78:	8ce50004 */	lw a1, 0x4(a3)
/* 80870b7c:	8fa40000 */	lw a0, 0x0(sp)
/* 80870b80:	afa50004 */	sw a1, 0x4(sp)
/* 80870b84:	8ce60008 */	lw a2, 0x8(a3)
/* 80870b88:	0c01c879 */	jal 0x800721e4
/* 80870b8c:	afa60008 */	sw a2, 0x8(sp)

_80870b90:
/* 80870b90:	8fbf0014 */	lw ra, 0x14(sp)
/* 80870b94:	27bd0018 */	addiu sp, sp, 0x18
/* 80870b98:	03e00008 */	jr ra
/* 80870b9c:	00000000 */	nop

_80870ba0:
/* 80870ba0:	8c820000 */	lw v0, 0x0(a0)
/* 80870ba4:	04410004 */	bgez v0, _80870bb8
/* 80870ba8:	28410008 */	slti at, v0, 0x8
/* 80870bac:	244e0008 */	addiu t6, v0, 0x8
/* 80870bb0:	03e00008 */	jr ra
/* 80870bb4:	ac8e0000 */	sw t6, 0x0(a0)

_80870bb8:
/* 80870bb8:	14200002 */	bne at, $zero, _80870bc4
/* 80870bbc:	244ffff8 */	addiu t7, v0, 0xfffffff8
/* 80870bc0:	ac8f0000 */	sw t7, 0x0(a0)

_80870bc4:
/* 80870bc4:	03e00008 */	jr ra
/* 80870bc8:	00000000 */	nop

_80870bcc:
/* 80870bcc:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 80870bd0:	afbf0034 */	sw ra, 0x34(sp)
/* 80870bd4:	00803025 */	or a2, a0, $zero
/* 80870bd8:	00a03825 */	or a3, a1, $zero
/* 80870bdc:	97ae004c */	lhu t6, 0x4c(sp)
/* 80870be0:	3c014120 */	lui at, 0x4120
/* 80870be4:	44812000 */	mtc1 at, f4
/* 80870be8:	31cffc1f */	andi t7, t6, 0xfc1f
/* 80870bec:	a7af004c */	sh t7, 0x4c(sp)
/* 80870bf0:	93b8004c */	lbu t8, 0x4c(sp)
/* 80870bf4:	44803000 */	mtc1 $zero, f6
/* 80870bf8:	24080001 */	addiu t0, $zero, 0x1
/* 80870bfc:	24090001 */	addiu t1, $zero, 0x1
/* 80870c00:	240a0001 */	addiu t2, $zero, 0x1
/* 80870c04:	3319ff83 */	andi t9, t8, 0xff83
/* 80870c08:	a3b9004c */	sb t9, 0x4c(sp)
/* 80870c0c:	afaa0028 */	sw t2, 0x28(sp)
/* 80870c10:	afa90024 */	sw t1, 0x24(sp)
/* 80870c14:	afa80018 */	sw t0, 0x18(sp)
/* 80870c18:	00002025 */	or a0, $zero, $zero
/* 80870c1c:	27a50038 */	addiu a1, sp, 0x38
/* 80870c20:	afa00010 */	sw $zero, 0x10(sp)
/* 80870c24:	afa00014 */	sw $zero, 0x14(sp)
/* 80870c28:	afa0002c */	sw $zero, 0x2c(sp)
/* 80870c2c:	e7a4001c */	swc1 f4, 0x1c(sp)
/* 80870c30:	0c01da81 */	jal 0x80076a04
/* 80870c34:	e7a60020 */	swc1 f6, 0x20(sp)
/* 80870c38:	8fab004c */	lw t3, 0x4c(sp)
/* 80870c3c:	8fbf0034 */	lw ra, 0x34(sp)
/* 80870c40:	000b6180 */	sll t4, t3, 0x6
/* 80870c44:	000c6ec2 */	srl t5, t4, 0x1b
/* 80870c48:	15a00004 */	bne t5, $zero, _80870c5c
/* 80870c4c:	000b7040 */	sll t6, t3, 0x1
/* 80870c50:	000e7ec2 */	srl t7, t6, 0x1b
/* 80870c54:	11e00003 */	beq t7, $zero, _80870c64
/* 80870c58:	00001025 */	or v0, $zero, $zero

_80870c5c:
/* 80870c5c:	10000001 */	b _80870c64
/* 80870c60:	24020001 */	addiu v0, $zero, 0x1

_80870c64:
/* 80870c64:	03e00008 */	jr ra
/* 80870c68:	27bd0068 */	addiu sp, sp, 0x68

_80870c6c:
/* 80870c6c:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 80870c70:	afb1001c */	sw s1, 0x1c(sp)
/* 80870c74:	afb00018 */	sw s0, 0x18(sp)
/* 80870c78:	27b00044 */	addiu s0, sp, 0x44
/* 80870c7c:	00808825 */	or s1, a0, $zero
/* 80870c80:	afbf0024 */	sw ra, 0x24(sp)
/* 80870c84:	afb20020 */	sw s2, 0x20(sp)
/* 80870c88:	afa5006c */	sw a1, 0x6c(sp)
/* 80870c8c:	afa60070 */	sw a2, 0x70(sp)
/* 80870c90:	c6240028 */	lwc1 f4, 0x28(s1)
/* 80870c94:	27a40050 */	addiu a0, sp, 0x50
/* 80870c98:	e7a40044 */	swc1 f4, 0x44(sp)
/* 80870c9c:	c6260030 */	lwc1 f6, 0x30(s1)
/* 80870ca0:	e7a6004c */	swc1 f6, 0x4c(sp)
/* 80870ca4:	c628002c */	lwc1 f8, 0x2c(s1)
/* 80870ca8:	e7a80048 */	swc1 f8, 0x48(sp)
/* 80870cac:	8e0f0000 */	lw t7, 0x0(s0)
/* 80870cb0:	afaf0004 */	sw t7, 0x4(sp)
/* 80870cb4:	8e060004 */	lw a2, 0x4(s0)
/* 80870cb8:	8fa50004 */	lw a1, 0x4(sp)
/* 80870cbc:	afa60008 */	sw a2, 0x8(sp)
/* 80870cc0:	8e070008 */	lw a3, 0x8(s0)
/* 80870cc4:	afb10068 */	sw s1, 0x68(sp)
/* 80870cc8:	0c022138 */	jal 0x800884e0
/* 80870ccc:	afa7000c */	sw a3, 0xc(sp)
/* 80870cd0:	27b10050 */	addiu s1, sp, 0x50
/* 80870cd4:	8e390000 */	lw t9, 0x0(s1)
/* 80870cd8:	afb90000 */	sw t9, 0x0(sp)
/* 80870cdc:	8e250004 */	lw a1, 0x4(s1)
/* 80870ce0:	8fa40000 */	lw a0, 0x0(sp)
/* 80870ce4:	afa50004 */	sw a1, 0x4(sp)
/* 80870ce8:	8e260008 */	lw a2, 0x8(s1)
/* 80870cec:	0c01c6ae */	jal 0x80071ab8
/* 80870cf0:	afa60008 */	sw a2, 0x8(sp)
/* 80870cf4:	e7a00054 */	swc1 f0, 0x54(sp)
/* 80870cf8:	8e290000 */	lw t1, 0x0(s1)
/* 80870cfc:	afa90000 */	sw t1, 0x0(sp)
/* 80870d00:	8e250004 */	lw a1, 0x4(s1)
/* 80870d04:	8fa40000 */	lw a0, 0x0(sp)
/* 80870d08:	afa50004 */	sw a1, 0x4(sp)
/* 80870d0c:	8e260008 */	lw a2, 0x8(s1)
/* 80870d10:	0c022968 */	jal 0x8008a5a0
/* 80870d14:	afa60008 */	sw a2, 0x8(sp)
/* 80870d18:	5040000e */	beql v0, $zero, _80870d54
/* 80870d1c:	8fab0068 */	lw t3, 0x68(sp)
/* 80870d20:	944a0000 */	lhu t2, 0x0(v0)
/* 80870d24:	02202025 */	or a0, s1, $zero
/* 80870d28:	5540000a */	bnel t2, $zero, _80870d54
/* 80870d2c:	8fab0068 */	lw t3, 0x68(sp)
/* 80870d30:	0c21c2c8 */	jal _80870b20
/* 80870d34:	8fa50070 */	lw a1, 0x70(sp)
/* 80870d38:	10400005 */	beq v0, $zero, _80870d50
/* 80870d3c:	8fa4006c */	lw a0, 0x6c(sp)
/* 80870d40:	0c026829 */	jal 0x8009a0a4
/* 80870d44:	02202825 */	or a1, s1, $zero
/* 80870d48:	10000203 */	b _80871558
/* 80870d4c:	24020001 */	addiu v0, $zero, 0x1

_80870d50:
/* 80870d50:	8fab0068 */	lw t3, 0x68(sp)

_80870d54:
/* 80870d54:	00009025 */	or s2, $zero, $zero
/* 80870d58:	27b1005c */	addiu s1, sp, 0x5c
/* 80870d5c:	856200de */	lh v0, 0xde(t3)
/* 80870d60:	28417001 */	slti at, v0, 0x7001
/* 80870d64:	10200003 */	beq at, $zero, _80870d74
/* 80870d68:	28419001 */	slti at, v0, 0xffff9001
/* 80870d6c:	50200004 */	beql at, $zero, _80870d80
/* 80870d70:	28415001 */	slti at, v0, 0x5001

_80870d74:
/* 80870d74:	1000001f */	b _80870df4
/* 80870d78:	24030004 */	addiu v1, $zero, 0x4
/* 80870d7c:	28415001 */	slti at, v0, 0x5001

_80870d80:
/* 80870d80:	54200004 */	bnel at, $zero, _80870d94
/* 80870d84:	28413001 */	slti at, v0, 0x3001
/* 80870d88:	1000001a */	b _80870df4
/* 80870d8c:	24030003 */	addiu v1, $zero, 0x3
/* 80870d90:	28413001 */	slti at, v0, 0x3001

_80870d94:
/* 80870d94:	54200004 */	bnel at, $zero, _80870da8
/* 80870d98:	28411001 */	slti at, v0, 0x1001
/* 80870d9c:	10000015 */	b _80870df4
/* 80870da0:	24030002 */	addiu v1, $zero, 0x2
/* 80870da4:	28411001 */	slti at, v0, 0x1001

_80870da8:
/* 80870da8:	54200004 */	bnel at, $zero, _80870dbc
/* 80870dac:	2841f001 */	slti at, v0, 0xfffff001
/* 80870db0:	10000010 */	b _80870df4
/* 80870db4:	24030001 */	addiu v1, $zero, 0x1
/* 80870db8:	2841f001 */	slti at, v0, 0xfffff001

_80870dbc:
/* 80870dbc:	54200004 */	bnel at, $zero, _80870dd0
/* 80870dc0:	2841d001 */	slti at, v0, 0xffffd001
/* 80870dc4:	1000000b */	b _80870df4
/* 80870dc8:	00001825 */	or v1, $zero, $zero
/* 80870dcc:	2841d001 */	slti at, v0, 0xffffd001

_80870dd0:
/* 80870dd0:	54200004 */	bnel at, $zero, _80870de4
/* 80870dd4:	2841b001 */	slti at, v0, 0xffffb001
/* 80870dd8:	10000006 */	b _80870df4
/* 80870ddc:	24030007 */	addiu v1, $zero, 0x7
/* 80870de0:	2841b001 */	slti at, v0, 0xffffb001

_80870de4:
/* 80870de4:	14200003 */	bne at, $zero, _80870df4
/* 80870de8:	24030005 */	addiu v1, $zero, 0x5
/* 80870dec:	10000001 */	b _80870df4
/* 80870df0:	24030006 */	addiu v1, $zero, 0x6

_80870df4:
/* 80870df4:	afa30034 */	sw v1, 0x34(sp)
/* 80870df8:	324c0001 */	andi t4, s2, 0x1

_80870dfc:
/* 80870dfc:	11800004 */	beq t4, $zero, _80870e10
/* 80870e00:	8fa30034 */	lw v1, 0x34(sp)
/* 80870e04:	00721821 */	addu v1, v1, s2
/* 80870e08:	10000003 */	b _80870e18
/* 80870e0c:	afa30034 */	sw v1, 0x34(sp)

_80870e10:
/* 80870e10:	00721823 */	subu v1, v1, s2
/* 80870e14:	afa30034 */	sw v1, 0x34(sp)

_80870e18:
/* 80870e18:	0c21c2e8 */	jal _80870ba0
/* 80870e1c:	27a40034 */	addiu a0, sp, 0x34
/* 80870e20:	8fa30034 */	lw v1, 0x34(sp)
/* 80870e24:	3c0e8088 */	lui t6, 0x8088
/* 80870e28:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 80870e2c:	000368c0 */	sll t5, v1, 0x3
/* 80870e30:	01ae1021 */	addu v0, t5, t6
/* 80870e34:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 80870e38:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 80870e3c:	c4440004 */	lwc1 f4, 0x4(v0)
/* 80870e40:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 80870e44:	46105480 */	add.s f18, f10, f16
/* 80870e48:	46062200 */	add.s f8, f4, f6
/* 80870e4c:	e7b2005c */	swc1 f18, 0x5c(sp)
/* 80870e50:	e7a80064 */	swc1 f8, 0x64(sp)
/* 80870e54:	8e380000 */	lw t8, 0x0(s1)
/* 80870e58:	afb80000 */	sw t8, 0x0(sp)
/* 80870e5c:	8e250004 */	lw a1, 0x4(s1)
/* 80870e60:	8fa40000 */	lw a0, 0x0(sp)
/* 80870e64:	afa50004 */	sw a1, 0x4(sp)
/* 80870e68:	8e260008 */	lw a2, 0x8(s1)
/* 80870e6c:	0c01c6ae */	jal 0x80071ab8
/* 80870e70:	afa60008 */	sw a2, 0x8(sp)
/* 80870e74:	e7a00060 */	swc1 f0, 0x60(sp)
/* 80870e78:	8e280000 */	lw t0, 0x0(s1)
/* 80870e7c:	afa80000 */	sw t0, 0x0(sp)
/* 80870e80:	8e250004 */	lw a1, 0x4(s1)
/* 80870e84:	8fa40000 */	lw a0, 0x0(sp)
/* 80870e88:	afa50004 */	sw a1, 0x4(sp)
/* 80870e8c:	8e260008 */	lw a2, 0x8(s1)
/* 80870e90:	0c022968 */	jal 0x8008a5a0
/* 80870e94:	afa60008 */	sw a2, 0x8(sp)
/* 80870e98:	504001ab */	beql v0, $zero, _80871548
/* 80870e9c:	26520001 */	addiu s2, s2, 0x1
/* 80870ea0:	94490000 */	lhu t1, 0x0(v0)
/* 80870ea4:	02202025 */	or a0, s1, $zero
/* 80870ea8:	552001a7 */	bnel t1, $zero, _80871548
/* 80870eac:	26520001 */	addiu s2, s2, 0x1
/* 80870eb0:	0c21c2c8 */	jal _80870b20
/* 80870eb4:	8fa50070 */	lw a1, 0x70(sp)
/* 80870eb8:	104001a2 */	beq v0, $zero, _80871544
/* 80870ebc:	8fa30034 */	lw v1, 0x34(sp)
/* 80870ec0:	306a0001 */	andi t2, v1, 0x1
/* 80870ec4:	11400195 */	beq t2, $zero, _8087151c
/* 80870ec8:	8fa40068 */	lw a0, 0x68(sp)
/* 80870ecc:	246b0001 */	addiu t3, v1, 0x1
/* 80870ed0:	afab0030 */	sw t3, 0x30(sp)
/* 80870ed4:	27a40030 */	addiu a0, sp, 0x30
/* 80870ed8:	0c21c2e8 */	jal _80870ba0
/* 80870edc:	afa30034 */	sw v1, 0x34(sp)
/* 80870ee0:	8fac0030 */	lw t4, 0x30(sp)
/* 80870ee4:	3c0e8088 */	lui t6, 0x8088
/* 80870ee8:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 80870eec:	000c68c0 */	sll t5, t4, 0x3
/* 80870ef0:	01ae1021 */	addu v0, t5, t6
/* 80870ef4:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 80870ef8:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 80870efc:	c4440004 */	lwc1 f4, 0x4(v0)
/* 80870f00:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 80870f04:	46105480 */	add.s f18, f10, f16
/* 80870f08:	46062200 */	add.s f8, f4, f6
/* 80870f0c:	e7b20044 */	swc1 f18, 0x44(sp)
/* 80870f10:	e7a8004c */	swc1 f8, 0x4c(sp)
/* 80870f14:	8e180000 */	lw t8, 0x0(s0)
/* 80870f18:	afb80000 */	sw t8, 0x0(sp)
/* 80870f1c:	8e050004 */	lw a1, 0x4(s0)
/* 80870f20:	8fa40000 */	lw a0, 0x0(sp)
/* 80870f24:	afa50004 */	sw a1, 0x4(sp)
/* 80870f28:	8e060008 */	lw a2, 0x8(s0)
/* 80870f2c:	0c01c6ae */	jal 0x80071ab8
/* 80870f30:	afa60008 */	sw a2, 0x8(sp)
/* 80870f34:	e7a00048 */	swc1 f0, 0x48(sp)
/* 80870f38:	8e080000 */	lw t0, 0x0(s0)
/* 80870f3c:	afa80000 */	sw t0, 0x0(sp)
/* 80870f40:	8e050004 */	lw a1, 0x4(s0)
/* 80870f44:	8fa40000 */	lw a0, 0x0(sp)
/* 80870f48:	afa50004 */	sw a1, 0x4(sp)
/* 80870f4c:	8e060008 */	lw a2, 0x8(s0)
/* 80870f50:	0c022968 */	jal 0x8008a5a0
/* 80870f54:	afa60008 */	sw a2, 0x8(sp)
/* 80870f58:	504000a7 */	beql v0, $zero, _808711f8
/* 80870f5c:	8fa30034 */	lw v1, 0x34(sp)
/* 80870f60:	94430000 */	lhu v1, 0x0(v0)
/* 80870f64:	24010801 */	addiu at, $zero, 0x801
/* 80870f68:	106100a2 */	beq v1, at, _808711f4
/* 80870f6c:	24010806 */	addiu at, $zero, 0x806
/* 80870f70:	106100a0 */	beq v1, at, _808711f4
/* 80870f74:	2401080e */	addiu at, $zero, 0x80e
/* 80870f78:	1061009e */	beq v1, at, _808711f4
/* 80870f7c:	24010816 */	addiu at, $zero, 0x816
/* 80870f80:	1061009c */	beq v1, at, _808711f4
/* 80870f84:	2401081e */	addiu at, $zero, 0x81e
/* 80870f88:	1061009a */	beq v1, at, _808711f4
/* 80870f8c:	24010826 */	addiu at, $zero, 0x826
/* 80870f90:	10610098 */	beq v1, at, _808711f4
/* 80870f94:	2401082e */	addiu at, $zero, 0x82e
/* 80870f98:	10610096 */	beq v1, at, _808711f4
/* 80870f9c:	24010833 */	addiu at, $zero, 0x833
/* 80870fa0:	10610094 */	beq v1, at, _808711f4
/* 80870fa4:	24010838 */	addiu at, $zero, 0x838
/* 80870fa8:	10610092 */	beq v1, at, _808711f4
/* 80870fac:	2401082e */	addiu at, $zero, 0x82e
/* 80870fb0:	10610090 */	beq v1, at, _808711f4
/* 80870fb4:	24010833 */	addiu at, $zero, 0x833
/* 80870fb8:	1061008e */	beq v1, at, _808711f4
/* 80870fbc:	24010838 */	addiu at, $zero, 0x838
/* 80870fc0:	1061008c */	beq v1, at, _808711f4
/* 80870fc4:	24010850 */	addiu at, $zero, 0x850
/* 80870fc8:	1061008a */	beq v1, at, _808711f4
/* 80870fcc:	24010802 */	addiu at, $zero, 0x802
/* 80870fd0:	10610088 */	beq v1, at, _808711f4
/* 80870fd4:	24010807 */	addiu at, $zero, 0x807
/* 80870fd8:	10610086 */	beq v1, at, _808711f4
/* 80870fdc:	2401080f */	addiu at, $zero, 0x80f
/* 80870fe0:	10610084 */	beq v1, at, _808711f4
/* 80870fe4:	24010817 */	addiu at, $zero, 0x817
/* 80870fe8:	10610082 */	beq v1, at, _808711f4
/* 80870fec:	2401081f */	addiu at, $zero, 0x81f
/* 80870ff0:	10610080 */	beq v1, at, _808711f4
/* 80870ff4:	24010827 */	addiu at, $zero, 0x827
/* 80870ff8:	1061007e */	beq v1, at, _808711f4
/* 80870ffc:	2401082f */	addiu at, $zero, 0x82f
/* 80871000:	1061007c */	beq v1, at, _808711f4
/* 80871004:	24010834 */	addiu at, $zero, 0x834
/* 80871008:	1061007a */	beq v1, at, _808711f4
/* 8087100c:	24010839 */	addiu at, $zero, 0x839
/* 80871010:	10610078 */	beq v1, at, _808711f4
/* 80871014:	2401082f */	addiu at, $zero, 0x82f
/* 80871018:	10610076 */	beq v1, at, _808711f4
/* 8087101c:	24010834 */	addiu at, $zero, 0x834
/* 80871020:	10610074 */	beq v1, at, _808711f4
/* 80871024:	24010839 */	addiu at, $zero, 0x839
/* 80871028:	10610072 */	beq v1, at, _808711f4
/* 8087102c:	24010851 */	addiu at, $zero, 0x851
/* 80871030:	10610070 */	beq v1, at, _808711f4
/* 80871034:	24010803 */	addiu at, $zero, 0x803
/* 80871038:	1061006e */	beq v1, at, _808711f4
/* 8087103c:	24010808 */	addiu at, $zero, 0x808
/* 80871040:	1061006c */	beq v1, at, _808711f4
/* 80871044:	24010810 */	addiu at, $zero, 0x810
/* 80871048:	1061006a */	beq v1, at, _808711f4
/* 8087104c:	24010818 */	addiu at, $zero, 0x818
/* 80871050:	10610068 */	beq v1, at, _808711f4
/* 80871054:	24010820 */	addiu at, $zero, 0x820
/* 80871058:	10610066 */	beq v1, at, _808711f4
/* 8087105c:	24010828 */	addiu at, $zero, 0x828
/* 80871060:	10610064 */	beq v1, at, _808711f4
/* 80871064:	24010830 */	addiu at, $zero, 0x830
/* 80871068:	10610062 */	beq v1, at, _808711f4
/* 8087106c:	24010835 */	addiu at, $zero, 0x835
/* 80871070:	10610060 */	beq v1, at, _808711f4
/* 80871074:	2401083a */	addiu at, $zero, 0x83a
/* 80871078:	1061005e */	beq v1, at, _808711f4
/* 8087107c:	24010830 */	addiu at, $zero, 0x830
/* 80871080:	1061005c */	beq v1, at, _808711f4
/* 80871084:	24010835 */	addiu at, $zero, 0x835
/* 80871088:	1061005a */	beq v1, at, _808711f4
/* 8087108c:	2401083a */	addiu at, $zero, 0x83a
/* 80871090:	10610058 */	beq v1, at, _808711f4
/* 80871094:	24010852 */	addiu at, $zero, 0x852
/* 80871098:	10610056 */	beq v1, at, _808711f4
/* 8087109c:	24010804 */	addiu at, $zero, 0x804
/* 808710a0:	10610054 */	beq v1, at, _808711f4
/* 808710a4:	2401080c */	addiu at, $zero, 0x80c
/* 808710a8:	10610052 */	beq v1, at, _808711f4
/* 808710ac:	24010814 */	addiu at, $zero, 0x814
/* 808710b0:	10610050 */	beq v1, at, _808711f4
/* 808710b4:	2401081c */	addiu at, $zero, 0x81c
/* 808710b8:	1061004e */	beq v1, at, _808711f4
/* 808710bc:	24010824 */	addiu at, $zero, 0x824
/* 808710c0:	1061004c */	beq v1, at, _808711f4
/* 808710c4:	2401082c */	addiu at, $zero, 0x82c
/* 808710c8:	1061004a */	beq v1, at, _808711f4
/* 808710cc:	24010831 */	addiu at, $zero, 0x831
/* 808710d0:	10610048 */	beq v1, at, _808711f4
/* 808710d4:	24010836 */	addiu at, $zero, 0x836
/* 808710d8:	10610046 */	beq v1, at, _808711f4
/* 808710dc:	2401083b */	addiu at, $zero, 0x83b
/* 808710e0:	10610044 */	beq v1, at, _808711f4
/* 808710e4:	24010853 */	addiu at, $zero, 0x853
/* 808710e8:	10610042 */	beq v1, at, _808711f4
/* 808710ec:	24010809 */	addiu at, $zero, 0x809
/* 808710f0:	10610040 */	beq v1, at, _808711f4
/* 808710f4:	24010811 */	addiu at, $zero, 0x811
/* 808710f8:	1061003e */	beq v1, at, _808711f4
/* 808710fc:	24010819 */	addiu at, $zero, 0x819
/* 80871100:	1061003c */	beq v1, at, _808711f4
/* 80871104:	24010821 */	addiu at, $zero, 0x821
/* 80871108:	1061003a */	beq v1, at, _808711f4
/* 8087110c:	24010829 */	addiu at, $zero, 0x829
/* 80871110:	10610038 */	beq v1, at, _808711f4
/* 80871114:	2401080a */	addiu at, $zero, 0x80a
/* 80871118:	10610036 */	beq v1, at, _808711f4
/* 8087111c:	24010812 */	addiu at, $zero, 0x812
/* 80871120:	10610034 */	beq v1, at, _808711f4
/* 80871124:	2401081a */	addiu at, $zero, 0x81a
/* 80871128:	10610032 */	beq v1, at, _808711f4
/* 8087112c:	24010822 */	addiu at, $zero, 0x822
/* 80871130:	10610030 */	beq v1, at, _808711f4
/* 80871134:	2401082a */	addiu at, $zero, 0x82a
/* 80871138:	1061002e */	beq v1, at, _808711f4
/* 8087113c:	2401080b */	addiu at, $zero, 0x80b
/* 80871140:	1061002c */	beq v1, at, _808711f4
/* 80871144:	24010813 */	addiu at, $zero, 0x813
/* 80871148:	1061002a */	beq v1, at, _808711f4
/* 8087114c:	2401081b */	addiu at, $zero, 0x81b
/* 80871150:	10610028 */	beq v1, at, _808711f4
/* 80871154:	24010823 */	addiu at, $zero, 0x823
/* 80871158:	10610026 */	beq v1, at, _808711f4
/* 8087115c:	2401082b */	addiu at, $zero, 0x82b
/* 80871160:	10610024 */	beq v1, at, _808711f4
/* 80871164:	2401005e */	addiu at, $zero, 0x5e
/* 80871168:	10610022 */	beq v1, at, _808711f4
/* 8087116c:	2401005f */	addiu at, $zero, 0x5f
/* 80871170:	10610020 */	beq v1, at, _808711f4
/* 80871174:	24010060 */	addiu at, $zero, 0x60
/* 80871178:	1061001e */	beq v1, at, _808711f4
/* 8087117c:	24010061 */	addiu at, $zero, 0x61
/* 80871180:	1061001c */	beq v1, at, _808711f4
/* 80871184:	24010069 */	addiu at, $zero, 0x69
/* 80871188:	1061001a */	beq v1, at, _808711f4
/* 8087118c:	28610011 */	slti at, v1, 0x11
/* 80871190:	14200002 */	bne at, $zero, _8087119c
/* 80871194:	2861002a */	slti at, v1, 0x2a
/* 80871198:	14200016 */	bne at, $zero, _808711f4

_8087119c:
/* 8087119c:	2401005d */	addiu at, $zero, 0x5d
/* 808711a0:	50610015 */	beql v1, at, _808711f8
/* 808711a4:	8fa30034 */	lw v1, 0x34(sp)
/* 808711a8:	18600003 */	blez v1, _808711b8
/* 808711ac:	28610005 */	slti at, v1, 0x5
/* 808711b0:	54200011 */	bnel at, $zero, _808711f8
/* 808711b4:	8fa30034 */	lw v1, 0x34(sp)

_808711b8:
/* 808711b8:	8fa40068 */	lw a0, 0x68(sp)
/* 808711bc:	02002825 */	or a1, s0, $zero
/* 808711c0:	0c21c2f3 */	jal _80870bcc
/* 808711c4:	24840028 */	addiu a0, a0, 0x28
/* 808711c8:	1440000a */	bne v0, $zero, _808711f4
/* 808711cc:	02002025 */	or a0, s0, $zero
/* 808711d0:	0c21c2f3 */	jal _80870bcc
/* 808711d4:	02202825 */	or a1, s1, $zero
/* 808711d8:	54400007 */	bnel v0, $zero, _808711f8
/* 808711dc:	8fa30034 */	lw v1, 0x34(sp)
/* 808711e0:	8fa4006c */	lw a0, 0x6c(sp)
/* 808711e4:	0c026829 */	jal 0x8009a0a4
/* 808711e8:	02202825 */	or a1, s1, $zero
/* 808711ec:	100000da */	b _80871558
/* 808711f0:	24020001 */	addiu v0, $zero, 0x1

_808711f4:
/* 808711f4:	8fa30034 */	lw v1, 0x34(sp)

_808711f8:
/* 808711f8:	27a40030 */	addiu a0, sp, 0x30
/* 808711fc:	2469ffff */	addiu t1, v1, 0xffffffff
/* 80871200:	0c21c2e8 */	jal _80870ba0
/* 80871204:	afa90030 */	sw t1, 0x30(sp)
/* 80871208:	8faa0030 */	lw t2, 0x30(sp)
/* 8087120c:	3c0c8088 */	lui t4, 0x8088
/* 80871210:	258c9210 */	addiu t4, t4, 0xffff9210
/* 80871214:	000a58c0 */	sll t3, t2, 0x3
/* 80871218:	016c1021 */	addu v0, t3, t4
/* 8087121c:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 80871220:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 80871224:	c4440004 */	lwc1 f4, 0x4(v0)
/* 80871228:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 8087122c:	46105480 */	add.s f18, f10, f16
/* 80871230:	46062200 */	add.s f8, f4, f6
/* 80871234:	e7b20044 */	swc1 f18, 0x44(sp)
/* 80871238:	e7a8004c */	swc1 f8, 0x4c(sp)
/* 8087123c:	8e0e0000 */	lw t6, 0x0(s0)
/* 80871240:	afae0000 */	sw t6, 0x0(sp)
/* 80871244:	8e050004 */	lw a1, 0x4(s0)
/* 80871248:	8fa40000 */	lw a0, 0x0(sp)
/* 8087124c:	afa50004 */	sw a1, 0x4(sp)
/* 80871250:	8e060008 */	lw a2, 0x8(s0)
/* 80871254:	0c01c6ae */	jal 0x80071ab8
/* 80871258:	afa60008 */	sw a2, 0x8(sp)
/* 8087125c:	e7a00048 */	swc1 f0, 0x48(sp)
/* 80871260:	8e180000 */	lw t8, 0x0(s0)
/* 80871264:	afb80000 */	sw t8, 0x0(sp)
/* 80871268:	8e050004 */	lw a1, 0x4(s0)
/* 8087126c:	8fa40000 */	lw a0, 0x0(sp)
/* 80871270:	afa50004 */	sw a1, 0x4(sp)
/* 80871274:	8e060008 */	lw a2, 0x8(s0)
/* 80871278:	0c022968 */	jal 0x8008a5a0
/* 8087127c:	afa60008 */	sw a2, 0x8(sp)
/* 80871280:	504000b1 */	beql v0, $zero, _80871548
/* 80871284:	26520001 */	addiu s2, s2, 0x1
/* 80871288:	94430000 */	lhu v1, 0x0(v0)
/* 8087128c:	24010801 */	addiu at, $zero, 0x801
/* 80871290:	106100ac */	beq v1, at, _80871544
/* 80871294:	24010806 */	addiu at, $zero, 0x806
/* 80871298:	106100aa */	beq v1, at, _80871544
/* 8087129c:	2401080e */	addiu at, $zero, 0x80e
/* 808712a0:	106100a8 */	beq v1, at, _80871544
/* 808712a4:	24010816 */	addiu at, $zero, 0x816
/* 808712a8:	106100a6 */	beq v1, at, _80871544
/* 808712ac:	2401081e */	addiu at, $zero, 0x81e
/* 808712b0:	106100a4 */	beq v1, at, _80871544
/* 808712b4:	24010826 */	addiu at, $zero, 0x826
/* 808712b8:	106100a2 */	beq v1, at, _80871544
/* 808712bc:	2401082e */	addiu at, $zero, 0x82e
/* 808712c0:	106100a0 */	beq v1, at, _80871544
/* 808712c4:	24010833 */	addiu at, $zero, 0x833
/* 808712c8:	1061009e */	beq v1, at, _80871544
/* 808712cc:	24010838 */	addiu at, $zero, 0x838
/* 808712d0:	1061009c */	beq v1, at, _80871544
/* 808712d4:	2401082e */	addiu at, $zero, 0x82e
/* 808712d8:	1061009a */	beq v1, at, _80871544
/* 808712dc:	24010833 */	addiu at, $zero, 0x833
/* 808712e0:	10610098 */	beq v1, at, _80871544
/* 808712e4:	24010838 */	addiu at, $zero, 0x838
/* 808712e8:	10610096 */	beq v1, at, _80871544
/* 808712ec:	24010850 */	addiu at, $zero, 0x850
/* 808712f0:	10610094 */	beq v1, at, _80871544
/* 808712f4:	24010802 */	addiu at, $zero, 0x802
/* 808712f8:	10610092 */	beq v1, at, _80871544
/* 808712fc:	24010807 */	addiu at, $zero, 0x807
/* 80871300:	10610090 */	beq v1, at, _80871544
/* 80871304:	2401080f */	addiu at, $zero, 0x80f
/* 80871308:	1061008e */	beq v1, at, _80871544
/* 8087130c:	24010817 */	addiu at, $zero, 0x817
/* 80871310:	1061008c */	beq v1, at, _80871544
/* 80871314:	2401081f */	addiu at, $zero, 0x81f
/* 80871318:	1061008a */	beq v1, at, _80871544
/* 8087131c:	24010827 */	addiu at, $zero, 0x827
/* 80871320:	10610088 */	beq v1, at, _80871544
/* 80871324:	2401082f */	addiu at, $zero, 0x82f
/* 80871328:	10610086 */	beq v1, at, _80871544
/* 8087132c:	24010834 */	addiu at, $zero, 0x834
/* 80871330:	10610084 */	beq v1, at, _80871544
/* 80871334:	24010839 */	addiu at, $zero, 0x839
/* 80871338:	10610082 */	beq v1, at, _80871544
/* 8087133c:	2401082f */	addiu at, $zero, 0x82f
/* 80871340:	10610080 */	beq v1, at, _80871544
/* 80871344:	24010834 */	addiu at, $zero, 0x834
/* 80871348:	1061007e */	beq v1, at, _80871544
/* 8087134c:	24010839 */	addiu at, $zero, 0x839
/* 80871350:	1061007c */	beq v1, at, _80871544
/* 80871354:	24010851 */	addiu at, $zero, 0x851
/* 80871358:	1061007a */	beq v1, at, _80871544
/* 8087135c:	24010803 */	addiu at, $zero, 0x803
/* 80871360:	10610078 */	beq v1, at, _80871544
/* 80871364:	24010808 */	addiu at, $zero, 0x808
/* 80871368:	10610076 */	beq v1, at, _80871544
/* 8087136c:	24010810 */	addiu at, $zero, 0x810
/* 80871370:	10610074 */	beq v1, at, _80871544
/* 80871374:	24010818 */	addiu at, $zero, 0x818
/* 80871378:	10610072 */	beq v1, at, _80871544
/* 8087137c:	24010820 */	addiu at, $zero, 0x820
/* 80871380:	10610070 */	beq v1, at, _80871544
/* 80871384:	24010828 */	addiu at, $zero, 0x828
/* 80871388:	1061006e */	beq v1, at, _80871544
/* 8087138c:	24010830 */	addiu at, $zero, 0x830
/* 80871390:	1061006c */	beq v1, at, _80871544
/* 80871394:	24010835 */	addiu at, $zero, 0x835
/* 80871398:	1061006a */	beq v1, at, _80871544
/* 8087139c:	2401083a */	addiu at, $zero, 0x83a
/* 808713a0:	10610068 */	beq v1, at, _80871544
/* 808713a4:	24010830 */	addiu at, $zero, 0x830
/* 808713a8:	10610066 */	beq v1, at, _80871544
/* 808713ac:	24010835 */	addiu at, $zero, 0x835
/* 808713b0:	10610064 */	beq v1, at, _80871544
/* 808713b4:	2401083a */	addiu at, $zero, 0x83a
/* 808713b8:	10610062 */	beq v1, at, _80871544
/* 808713bc:	24010852 */	addiu at, $zero, 0x852
/* 808713c0:	10610060 */	beq v1, at, _80871544
/* 808713c4:	24010804 */	addiu at, $zero, 0x804
/* 808713c8:	1061005e */	beq v1, at, _80871544
/* 808713cc:	2401080c */	addiu at, $zero, 0x80c
/* 808713d0:	1061005c */	beq v1, at, _80871544
/* 808713d4:	24010814 */	addiu at, $zero, 0x814
/* 808713d8:	1061005a */	beq v1, at, _80871544
/* 808713dc:	2401081c */	addiu at, $zero, 0x81c
/* 808713e0:	10610058 */	beq v1, at, _80871544
/* 808713e4:	24010824 */	addiu at, $zero, 0x824
/* 808713e8:	10610056 */	beq v1, at, _80871544
/* 808713ec:	2401082c */	addiu at, $zero, 0x82c
/* 808713f0:	10610054 */	beq v1, at, _80871544
/* 808713f4:	24010831 */	addiu at, $zero, 0x831
/* 808713f8:	10610052 */	beq v1, at, _80871544
/* 808713fc:	24010836 */	addiu at, $zero, 0x836
/* 80871400:	10610050 */	beq v1, at, _80871544
/* 80871404:	2401083b */	addiu at, $zero, 0x83b
/* 80871408:	1061004e */	beq v1, at, _80871544
/* 8087140c:	24010853 */	addiu at, $zero, 0x853
/* 80871410:	1061004c */	beq v1, at, _80871544
/* 80871414:	24010809 */	addiu at, $zero, 0x809
/* 80871418:	1061004a */	beq v1, at, _80871544
/* 8087141c:	24010811 */	addiu at, $zero, 0x811
/* 80871420:	10610048 */	beq v1, at, _80871544
/* 80871424:	24010819 */	addiu at, $zero, 0x819
/* 80871428:	10610046 */	beq v1, at, _80871544
/* 8087142c:	24010821 */	addiu at, $zero, 0x821
/* 80871430:	10610044 */	beq v1, at, _80871544
/* 80871434:	24010829 */	addiu at, $zero, 0x829
/* 80871438:	10610042 */	beq v1, at, _80871544
/* 8087143c:	2401080a */	addiu at, $zero, 0x80a
/* 80871440:	10610040 */	beq v1, at, _80871544
/* 80871444:	24010812 */	addiu at, $zero, 0x812
/* 80871448:	1061003e */	beq v1, at, _80871544
/* 8087144c:	2401081a */	addiu at, $zero, 0x81a
/* 80871450:	1061003c */	beq v1, at, _80871544
/* 80871454:	24010822 */	addiu at, $zero, 0x822
/* 80871458:	1061003a */	beq v1, at, _80871544
/* 8087145c:	2401082a */	addiu at, $zero, 0x82a
/* 80871460:	10610038 */	beq v1, at, _80871544
/* 80871464:	2401080b */	addiu at, $zero, 0x80b
/* 80871468:	10610036 */	beq v1, at, _80871544
/* 8087146c:	24010813 */	addiu at, $zero, 0x813
/* 80871470:	10610034 */	beq v1, at, _80871544
/* 80871474:	2401081b */	addiu at, $zero, 0x81b
/* 80871478:	10610032 */	beq v1, at, _80871544
/* 8087147c:	24010823 */	addiu at, $zero, 0x823
/* 80871480:	10610030 */	beq v1, at, _80871544
/* 80871484:	2401082b */	addiu at, $zero, 0x82b
/* 80871488:	1061002e */	beq v1, at, _80871544
/* 8087148c:	2401005e */	addiu at, $zero, 0x5e
/* 80871490:	1061002c */	beq v1, at, _80871544
/* 80871494:	2401005f */	addiu at, $zero, 0x5f
/* 80871498:	1061002a */	beq v1, at, _80871544
/* 8087149c:	24010060 */	addiu at, $zero, 0x60
/* 808714a0:	10610028 */	beq v1, at, _80871544
/* 808714a4:	24010061 */	addiu at, $zero, 0x61
/* 808714a8:	10610026 */	beq v1, at, _80871544
/* 808714ac:	24010069 */	addiu at, $zero, 0x69
/* 808714b0:	10610024 */	beq v1, at, _80871544
/* 808714b4:	28610011 */	slti at, v1, 0x11
/* 808714b8:	14200002 */	bne at, $zero, _808714c4
/* 808714bc:	2861002a */	slti at, v1, 0x2a
/* 808714c0:	14200020 */	bne at, $zero, _80871544

_808714c4:
/* 808714c4:	2401005d */	addiu at, $zero, 0x5d
/* 808714c8:	5061001f */	beql v1, at, _80871548
/* 808714cc:	26520001 */	addiu s2, s2, 0x1
/* 808714d0:	18600003 */	blez v1, _808714e0
/* 808714d4:	28610005 */	slti at, v1, 0x5
/* 808714d8:	5420001b */	bnel at, $zero, _80871548
/* 808714dc:	26520001 */	addiu s2, s2, 0x1

_808714e0:
/* 808714e0:	8fa40068 */	lw a0, 0x68(sp)
/* 808714e4:	02002825 */	or a1, s0, $zero
/* 808714e8:	0c21c2f3 */	jal _80870bcc
/* 808714ec:	24840028 */	addiu a0, a0, 0x28
/* 808714f0:	14400014 */	bne v0, $zero, _80871544
/* 808714f4:	02002025 */	or a0, s0, $zero
/* 808714f8:	0c21c2f3 */	jal _80870bcc
/* 808714fc:	02202825 */	or a1, s1, $zero
/* 80871500:	54400011 */	bnel v0, $zero, _80871548
/* 80871504:	26520001 */	addiu s2, s2, 0x1
/* 80871508:	8fa4006c */	lw a0, 0x6c(sp)
/* 8087150c:	0c026829 */	jal 0x8009a0a4
/* 80871510:	02202825 */	or a1, s1, $zero
/* 80871514:	10000010 */	b _80871558
/* 80871518:	24020001 */	addiu v0, $zero, 0x1

_8087151c:
/* 8087151c:	24840028 */	addiu a0, a0, 0x28
/* 80871520:	0c21c2f3 */	jal _80870bcc
/* 80871524:	02202825 */	or a1, s1, $zero
/* 80871528:	54400007 */	bnel v0, $zero, _80871548
/* 8087152c:	26520001 */	addiu s2, s2, 0x1
/* 80871530:	8fa4006c */	lw a0, 0x6c(sp)
/* 80871534:	0c026829 */	jal 0x8009a0a4
/* 80871538:	02202825 */	or a1, s1, $zero
/* 8087153c:	10000006 */	b _80871558
/* 80871540:	24020001 */	addiu v0, $zero, 0x1

_80871544:
/* 80871544:	26520001 */	addiu s2, s2, 0x1

_80871548:
/* 80871548:	24010008 */	addiu at, $zero, 0x8
/* 8087154c:	5641fe2b */	bnel s2, at, _80870dfc
/* 80871550:	324c0001 */	andi t4, s2, 0x1
/* 80871554:	00001025 */	or v0, $zero, $zero

_80871558:
/* 80871558:	8fbf0024 */	lw ra, 0x24(sp)
/* 8087155c:	8fb00018 */	lw s0, 0x18(sp)
/* 80871560:	8fb1001c */	lw s1, 0x1c(sp)
/* 80871564:	8fb20020 */	lw s2, 0x20(sp)
/* 80871568:	03e00008 */	jr ra
/* 8087156c:	27bd0068 */	addiu sp, sp, 0x68

_80871570:
/* 80871570:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80871574:	afbf0014 */	sw ra, 0x14(sp)
/* 80871578:	afa40018 */	sw a0, 0x18(sp)
/* 8087157c:	afa5001c */	sw a1, 0x1c(sp)
/* 80871580:	8fa40018 */	lw a0, 0x18(sp)
/* 80871584:	24050010 */	addiu a1, $zero, 0x10
/* 80871588:	0c031363 */	jal 0x800c4d8c
/* 8087158c:	00003825 */	or a3, $zero, $zero
/* 80871590:	8fa3001c */	lw v1, 0x1c(sp)
/* 80871594:	24020002 */	addiu v0, $zero, 0x2
/* 80871598:	00002825 */	or a1, $zero, $zero
/* 8087159c:	ac620004 */	sw v0, 0x4(v1)
/* 808715a0:	ac620030 */	sw v0, 0x30(v1)
/* 808715a4:	8fa40018 */	lw a0, 0x18(sp)
/* 808715a8:	0c21bd2b */	jal _8086f4ac
/* 808715ac:	00003025 */	or a2, $zero, $zero
/* 808715b0:	0c0346a7 */	jal 0x800d1a9c
/* 808715b4:	24041003 */	addiu a0, $zero, 0x1003
/* 808715b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808715bc:	27bd0018 */	addiu sp, sp, 0x18
/* 808715c0:	03e00008 */	jr ra
/* 808715c4:	00000000 */	nop

_808715c8:
/* 808715c8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 808715cc:	afbf001c */	sw ra, 0x1c(sp)
/* 808715d0:	afa40030 */	sw a0, 0x30(sp)
/* 808715d4:	afa50034 */	sw a1, 0x34(sp)
/* 808715d8:	afa60038 */	sw a2, 0x38(sp)
/* 808715dc:	8fae0038 */	lw t6, 0x38(sp)
/* 808715e0:	27a4002c */	addiu a0, sp, 0x2c
/* 808715e4:	27a50028 */	addiu a1, sp, 0x28
/* 808715e8:	8dd80000 */	lw t8, 0x0(t6)
/* 808715ec:	afb80008 */	sw t8, 0x8(sp)
/* 808715f0:	8dc70004 */	lw a3, 0x4(t6)
/* 808715f4:	8fa60008 */	lw a2, 0x8(sp)
/* 808715f8:	afa7000c */	sw a3, 0xc(sp)
/* 808715fc:	8dd80008 */	lw t8, 0x8(t6)
/* 80871600:	0c0220d1 */	jal 0x80088344
/* 80871604:	afb80010 */	sw t8, 0x10(sp)
/* 80871608:	14400003 */	bne v0, $zero, _80871618
/* 8087160c:	00000000 */	nop
/* 80871610:	10000010 */	b _80871654
/* 80871614:	00001025 */	or v0, $zero, $zero

_80871618:
/* 80871618:	3c028013 */	lui v0, 0x8013
/* 8087161c:	8c426f20 */	lw v0, 0x6f20(v0)
/* 80871620:	5040000c */	beql v0, $zero, _80871654
/* 80871624:	00001025 */	or v0, $zero, $zero
/* 80871628:	8c43003c */	lw v1, 0x3c(v0)
/* 8087162c:	8fa40030 */	lw a0, 0x30(sp)
/* 80871630:	97a50036 */	lhu a1, 0x36(sp)
/* 80871634:	10600006 */	beq v1, $zero, _80871650
/* 80871638:	8fa6002c */	lw a2, 0x2c(sp)
/* 8087163c:	8fa70028 */	lw a3, 0x28(sp)
/* 80871640:	0060f809 */	jalr v1, ra
/* 80871644:	afa00010 */	sw $zero, 0x10(sp)
/* 80871648:	10000003 */	b _80871658
/* 8087164c:	8fbf001c */	lw ra, 0x1c(sp)

_80871650:
/* 80871650:	00001025 */	or v0, $zero, $zero

_80871654:
/* 80871654:	8fbf001c */	lw ra, 0x1c(sp)

_80871658:
/* 80871658:	27bd0030 */	addiu sp, sp, 0x30
/* 8087165c:	03e00008 */	jr ra
/* 80871660:	00000000 */	nop

_80871664:
/* 80871664:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80871668:	afbf001c */	sw ra, 0x1c(sp)
/* 8087166c:	afa40030 */	sw a0, 0x30(sp)
/* 80871670:	afa50034 */	sw a1, 0x34(sp)
/* 80871674:	afa60038 */	sw a2, 0x38(sp)
/* 80871678:	afa7003c */	sw a3, 0x3c(sp)
/* 8087167c:	8fae0038 */	lw t6, 0x38(sp)
/* 80871680:	27a4002c */	addiu a0, sp, 0x2c
/* 80871684:	27a50028 */	addiu a1, sp, 0x28
/* 80871688:	8dd80000 */	lw t8, 0x0(t6)
/* 8087168c:	afb80008 */	sw t8, 0x8(sp)
/* 80871690:	8dc70004 */	lw a3, 0x4(t6)
/* 80871694:	8fa60008 */	lw a2, 0x8(sp)
/* 80871698:	afa7000c */	sw a3, 0xc(sp)
/* 8087169c:	8dd80008 */	lw t8, 0x8(t6)
/* 808716a0:	0c0220d1 */	jal 0x80088344
/* 808716a4:	afb80010 */	sw t8, 0x10(sp)
/* 808716a8:	14400003 */	bne v0, $zero, _808716b8
/* 808716ac:	00000000 */	nop
/* 808716b0:	10000011 */	b _808716f8
/* 808716b4:	00001025 */	or v0, $zero, $zero

_808716b8:
/* 808716b8:	3c028013 */	lui v0, 0x8013
/* 808716bc:	8c426f58 */	lw v0, 0x6f58(v0)
/* 808716c0:	5040000d */	beql v0, $zero, _808716f8
/* 808716c4:	00001025 */	or v0, $zero, $zero
/* 808716c8:	8c430004 */	lw v1, 0x4(v0)
/* 808716cc:	8fa40030 */	lw a0, 0x30(sp)
/* 808716d0:	97a50036 */	lhu a1, 0x36(sp)
/* 808716d4:	10600007 */	beq v1, $zero, _808716f4
/* 808716d8:	8fa6002c */	lw a2, 0x2c(sp)
/* 808716dc:	8fb9003c */	lw t9, 0x3c(sp)
/* 808716e0:	8fa70028 */	lw a3, 0x28(sp)
/* 808716e4:	0060f809 */	jalr v1, ra
/* 808716e8:	afb90010 */	sw t9, 0x10(sp)
/* 808716ec:	10000003 */	b _808716fc
/* 808716f0:	8fbf001c */	lw ra, 0x1c(sp)

_808716f4:
/* 808716f4:	00001025 */	or v0, $zero, $zero

_808716f8:
/* 808716f8:	8fbf001c */	lw ra, 0x1c(sp)

_808716fc:
/* 808716fc:	27bd0030 */	addiu sp, sp, 0x30
/* 80871700:	03e00008 */	jr ra
/* 80871704:	00000000 */	nop

_80871708:
/* 80871708:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8087170c:	afbf0014 */	sw ra, 0x14(sp)
/* 80871710:	8c8e002c */	lw t6, 0x2c(a0)
/* 80871714:	3c020001 */	lui v0, 0x1
/* 80871718:	00001825 */	or v1, $zero, $zero
/* 8087171c:	004e1021 */	addu v0, v0, t6
/* 80871720:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 80871724:	944f023c */	lhu t7, 0x23c(v0)
/* 80871728:	2444023e */	addiu a0, v0, 0x23e
/* 8087172c:	55e00008 */	bnel t7, $zero, _80871750
/* 80871730:	00601025 */	or v0, v1, $zero
/* 80871734:	0c027105 */	jal 0x8009c414
/* 80871738:	afa00018 */	sw $zero, 0x18(sp)
/* 8087173c:	24010001 */	addiu at, $zero, 0x1
/* 80871740:	14410002 */	bne v0, at, _8087174c
/* 80871744:	8fa30018 */	lw v1, 0x18(sp)
/* 80871748:	24030001 */	addiu v1, $zero, 0x1

_8087174c:
/* 8087174c:	00601025 */	or v0, v1, $zero

_80871750:
/* 80871750:	8fbf0014 */	lw ra, 0x14(sp)
/* 80871754:	27bd0020 */	addiu sp, sp, 0x20
/* 80871758:	03e00008 */	jr ra
/* 8087175c:	00000000 */	nop

_80871760:
/* 80871760:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80871764:	afbf0014 */	sw ra, 0x14(sp)
/* 80871768:	afa40018 */	sw a0, 0x18(sp)
/* 8087176c:	afa60020 */	sw a2, 0x20(sp)
/* 80871770:	00a03825 */	or a3, a1, $zero
/* 80871774:	8fae0018 */	lw t6, 0x18(sp)
/* 80871778:	3c190001 */	lui t9, 0x1
/* 8087177c:	00e02025 */	or a0, a3, $zero
/* 80871780:	8dcf002c */	lw t7, 0x2c(t6)
/* 80871784:	00002825 */	or a1, $zero, $zero
/* 80871788:	032fc821 */	addu t9, t9, t7
/* 8087178c:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 80871790:	0320f809 */	jalr t9, ra
/* 80871794:	00000000 */	nop
/* 80871798:	8fb80020 */	lw t8, 0x20(sp)
/* 8087179c:	53000004 */	beql t8, $zero, _808717b0
/* 808717a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 808717a4:	0c0346a7 */	jal 0x800d1a9c
/* 808717a8:	24040031 */	addiu a0, $zero, 0x31
/* 808717ac:	8fbf0014 */	lw ra, 0x14(sp)

_808717b0:
/* 808717b0:	27bd0018 */	addiu sp, sp, 0x18
/* 808717b4:	03e00008 */	jr ra
/* 808717b8:	00000000 */	nop

_808717bc:
/* 808717bc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 808717c0:	afbf001c */	sw ra, 0x1c(sp)
/* 808717c4:	afa40030 */	sw a0, 0x30(sp)
/* 808717c8:	afa50034 */	sw a1, 0x34(sp)
/* 808717cc:	afa7003c */	sw a3, 0x3c(sp)
/* 808717d0:	8fae0030 */	lw t6, 0x30(sp)
/* 808717d4:	3c030001 */	lui v1, 0x1
/* 808717d8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808717dc:	8dcf002c */	lw t7, 0x2c(t6)
/* 808717e0:	3c188013 */	lui t8, 0x8013
/* 808717e4:	0006c880 */	sll t9, a2, 0x2
/* 808717e8:	006f1821 */	addu v1, v1, t7
/* 808717ec:	14c10008 */	bne a2, at, _80871810
/* 808717f0:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 808717f4:	01c02025 */	or a0, t6, $zero
/* 808717f8:	00002825 */	or a1, $zero, $zero
/* 808717fc:	0c21bef9 */	jal _8086fbe4
/* 80871800:	afa3002c */	sw v1, 0x2c(sp)
/* 80871804:	8fa3002c */	lw v1, 0x2c(sp)
/* 80871808:	10000008 */	b _8087182c
/* 8087180c:	00404025 */	or t0, v0, $zero

_80871810:
/* 80871810:	0326c821 */	addu t9, t9, a2
/* 80871814:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80871818:	0019c8c0 */	sll t9, t9, 0x3
/* 8087181c:	0326c821 */	addu t9, t9, a2
/* 80871820:	0019c880 */	sll t9, t9, 0x2
/* 80871824:	03194021 */	addu t0, t8, t9
/* 80871828:	2508040a */	addiu t0, t0, 0x40a

_8087182c:
/* 8087182c:	ac600000 */	sw $zero, 0x0(v1)
/* 80871830:	ac600004 */	sw $zero, 0x4(v1)
/* 80871834:	afa80024 */	sw t0, 0x24(sp)
/* 80871838:	afa3002c */	sw v1, 0x2c(sp)
/* 8087183c:	0c21bd91 */	jal _8086f644
/* 80871840:	24640008 */	addiu a0, v1, 0x8
/* 80871844:	8fa3002c */	lw v1, 0x2c(sp)
/* 80871848:	8fa80024 */	lw t0, 0x24(sp)
/* 8087184c:	2405000c */	addiu a1, $zero, 0xc
/* 80871850:	a462011c */	sh v0, 0x11c(v1)
/* 80871854:	8fa70040 */	lw a3, 0x40(sp)
/* 80871858:	8fa6003c */	lw a2, 0x3c(sp)
/* 8087185c:	8fa40030 */	lw a0, 0x30(sp)
/* 80871860:	0c03136c */	jal 0x800c4db0
/* 80871864:	afa80010 */	sw t0, 0x10(sp)
/* 80871868:	8fa30034 */	lw v1, 0x34(sp)
/* 8087186c:	24020002 */	addiu v0, $zero, 0x2
/* 80871870:	2404005f */	addiu a0, $zero, 0x5f
/* 80871874:	ac600004 */	sw $zero, 0x4(v1)
/* 80871878:	ac620030 */	sw v0, 0x30(v1)
/* 8087187c:	0c0346a7 */	jal 0x800d1a9c
/* 80871880:	ac620034 */	sw v0, 0x34(v1)
/* 80871884:	8fbf001c */	lw ra, 0x1c(sp)
/* 80871888:	27bd0030 */	addiu sp, sp, 0x30
/* 8087188c:	03e00008 */	jr ra
/* 80871890:	00000000 */	nop

_80871894:
/* 80871894:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80871898:	afbf0014 */	sw ra, 0x14(sp)
/* 8087189c:	8c8e002c */	lw t6, 0x2c(a0)
/* 808718a0:	3c0f0001 */	lui t7, 0x1
/* 808718a4:	01ee7821 */	addu t7, t7, t6
/* 808718a8:	8def06d0 */	lw t7, 0x6d0(t7)
/* 808718ac:	8df80000 */	lw t8, 0x0(t7)
/* 808718b0:	17000005 */	bne t8, $zero, _808718c8
/* 808718b4:	00000000 */	nop
/* 808718b8:	0c0346a7 */	jal 0x800d1a9c
/* 808718bc:	24040033 */	addiu a0, $zero, 0x33
/* 808718c0:	10000004 */	b _808718d4
/* 808718c4:	8fbf0014 */	lw ra, 0x14(sp)

_808718c8:
/* 808718c8:	0c0346a7 */	jal 0x800d1a9c
/* 808718cc:	24040033 */	addiu a0, $zero, 0x33
/* 808718d0:	8fbf0014 */	lw ra, 0x14(sp)

_808718d4:
/* 808718d4:	27bd0018 */	addiu sp, sp, 0x18
/* 808718d8:	03e00008 */	jr ra
/* 808718dc:	00000000 */	nop

_808718e0:
/* 808718e0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 808718e4:	afb00018 */	sw s0, 0x18(sp)
/* 808718e8:	00808025 */	or s0, a0, $zero
/* 808718ec:	afbf001c */	sw ra, 0x1c(sp)
/* 808718f0:	3c030001 */	lui v1, 0x1
/* 808718f4:	8e0e002c */	lw t6, 0x2c(s0)
/* 808718f8:	8fb80030 */	lw t8, 0x30(sp)
/* 808718fc:	24010003 */	addiu at, $zero, 0x3
/* 80871900:	01c37821 */	addu t7, t6, v1
/* 80871904:	17010009 */	bne t8, at, _8087192c
/* 80871908:	8de206d4 */	lw v0, 0x6d4(t7)
/* 8087190c:	24190008 */	addiu t9, $zero, 0x8
/* 80871910:	a4590016 */	sh t9, 0x16(v0)
/* 80871914:	8e09002c */	lw t1, 0x2c(s0)
/* 80871918:	3c010001 */	lui at, 0x1
/* 8087191c:	24080001 */	addiu t0, $zero, 0x1
/* 80871920:	00290821 */	addu at, at, t1
/* 80871924:	1000002a */	b _808719d0
/* 80871928:	a4280018 */	sh t0, 0x18(at)

_8087192c:
/* 8087192c:	240a0002 */	addiu t2, $zero, 0x2
/* 80871930:	a44a023a */	sh t2, 0x23a(v0)
/* 80871934:	8fab0030 */	lw t3, 0x30(sp)
/* 80871938:	24010009 */	addiu at, $zero, 0x9
/* 8087193c:	2444023e */	addiu a0, v0, 0x23e
/* 80871940:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 80871944:	8fac0034 */	lw t4, 0x34(sp)
/* 80871948:	a04c02e9 */	sb t4, 0x2e9(v0)
/* 8087194c:	8fad0030 */	lw t5, 0x30(sp)
/* 80871950:	55a10008 */	bnel t5, at, _80871974
/* 80871954:	a04002eb */	sb $zero, 0x2eb(v0)
/* 80871958:	8e0e002c */	lw t6, 0x2c(s0)
/* 8087195c:	01c37821 */	addu t7, t6, v1
/* 80871960:	8df80714 */	lw t8, 0x714(t7)
/* 80871964:	93196d68 */	lbu t9, 0x6d68(t8)
/* 80871968:	10000002 */	b _80871974
/* 8087196c:	a05902eb */	sb t9, 0x2eb(v0)
/* 80871970:	a04002eb */	sb $zero, 0x2eb(v0)

_80871974:
/* 80871974:	50a00008 */	beql a1, $zero, _80871998
/* 80871978:	94c80000 */	lhu t0, 0x0(a2)
/* 8087197c:	0c02719f */	jal 0x8009c67c
/* 80871980:	afa50024 */	sw a1, 0x24(sp)
/* 80871984:	0c0270e1 */	jal 0x8009c384
/* 80871988:	8fa40024 */	lw a0, 0x24(sp)
/* 8087198c:	10000011 */	b _808719d4
/* 80871990:	02002025 */	or a0, s0, $zero
/* 80871994:	94c80000 */	lhu t0, 0x0(a2)

_80871998:
/* 80871998:	ac4702e4 */	sw a3, 0x2e4(v0)
/* 8087199c:	00003825 */	or a3, $zero, $zero
/* 808719a0:	a448023c */	sh t0, 0x23c(v0)
/* 808719a4:	8fa90030 */	lw t1, 0x30(sp)
/* 808719a8:	8fa50034 */	lw a1, 0x34(sp)
/* 808719ac:	3c048013 */	lui a0, 0x8013
/* 808719b0:	55200007 */	bnel t1, $zero, _808719d0
/* 808719b4:	a4c00000 */	sh $zero, 0x0(a2)
/* 808719b8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808719bc:	0c02e2c2 */	jal 0x800b8b08
/* 808719c0:	00003025 */	or a2, $zero, $zero
/* 808719c4:	10000003 */	b _808719d4
/* 808719c8:	02002025 */	or a0, s0, $zero
/* 808719cc:	a4c00000 */	sh $zero, 0x0(a2)

_808719d0:
/* 808719d0:	02002025 */	or a0, s0, $zero

_808719d4:
/* 808719d4:	00002825 */	or a1, $zero, $zero
/* 808719d8:	0c21bd2b */	jal _8086f4ac
/* 808719dc:	00003025 */	or a2, $zero, $zero
/* 808719e0:	0c21c625 */	jal _80871894
/* 808719e4:	02002025 */	or a0, s0, $zero
/* 808719e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 808719ec:	8fb00018 */	lw s0, 0x18(sp)
/* 808719f0:	27bd0020 */	addiu sp, sp, 0x20
/* 808719f4:	03e00008 */	jr ra
/* 808719f8:	00000000 */	nop

_808719fc:
/* 808719fc:	afa40000 */	sw a0, 0x0(sp)
/* 80871a00:	3084ffff */	andi a0, a0, 0xffff
/* 80871a04:	24012100 */	addiu at, $zero, 0x2100
/* 80871a08:	14810003 */	bne a0, at, _80871a18
/* 80871a0c:	00801025 */	or v0, a0, $zero
/* 80871a10:	03e00008 */	jr ra
/* 80871a14:	240203e8 */	addiu v0, $zero, 0x3e8

_80871a18:
/* 80871a18:	24012101 */	addiu at, $zero, 0x2101
/* 80871a1c:	54410004 */	bnel v0, at, _80871a30
/* 80871a20:	24012102 */	addiu at, $zero, 0x2102
/* 80871a24:	03e00008 */	jr ra
/* 80871a28:	24022710 */	addiu v0, $zero, 0x2710
/* 80871a2c:	24012102 */	addiu at, $zero, 0x2102

_80871a30:
/* 80871a30:	54410004 */	bnel v0, at, _80871a44
/* 80871a34:	24012103 */	addiu at, $zero, 0x2103
/* 80871a38:	03e00008 */	jr ra
/* 80871a3c:	24027530 */	addiu v0, $zero, 0x7530
/* 80871a40:	24012103 */	addiu at, $zero, 0x2103

_80871a44:
/* 80871a44:	54410004 */	bnel v0, at, _80871a58
/* 80871a48:	00001025 */	or v0, $zero, $zero
/* 80871a4c:	03e00008 */	jr ra
/* 80871a50:	24020064 */	addiu v0, $zero, 0x64
/* 80871a54:	00001025 */	or v0, $zero, $zero

_80871a58:
/* 80871a58:	03e00008 */	jr ra
/* 80871a5c:	00000000 */	nop

_80871a60:
/* 80871a60:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80871a64:	afbf0014 */	sw ra, 0x14(sp)
/* 80871a68:	afa40020 */	sw a0, 0x20(sp)
/* 80871a6c:	afa50024 */	sw a1, 0x24(sp)
/* 80871a70:	3c038013 */	lui v1, 0x8013
/* 80871a74:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 80871a78:	97a40026 */	lhu a0, 0x26(sp)
/* 80871a7c:	24630038 */	addiu v1, v1, 0x38
/* 80871a80:	0c21c67f */	jal _808719fc
/* 80871a84:	afa3001c */	sw v1, 0x1c(sp)
/* 80871a88:	8fa3001c */	lw v1, 0x1c(sp)
/* 80871a8c:	00403825 */	or a3, v0, $zero
/* 80871a90:	8fa40020 */	lw a0, 0x20(sp)
/* 80871a94:	8c680000 */	lw t0, 0x0(v1)
/* 80871a98:	24180002 */	addiu t8, $zero, 0x2
/* 80871a9c:	24090015 */	addiu t1, $zero, 0x15
/* 80871aa0:	0102082a */	slt at, t0, v0
/* 80871aa4:	14200022 */	bne at, $zero, _80871b30
/* 80871aa8:	3c020001 */	lui v0, 0x1
/* 80871aac:	8c8e002c */	lw t6, 0x2c(a0)
/* 80871ab0:	01077823 */	subu t7, t0, a3
/* 80871ab4:	240a0002 */	addiu t2, $zero, 0x2
/* 80871ab8:	004e1021 */	addu v0, v0, t6
/* 80871abc:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 80871ac0:	ac6f0000 */	sw t7, 0x0(v1)
/* 80871ac4:	00002825 */	or a1, $zero, $zero
/* 80871ac8:	a458023a */	sh t8, 0x23a(v0)
/* 80871acc:	97b90026 */	lhu t9, 0x26(sp)
/* 80871ad0:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 80871ad4:	a4490016 */	sh t1, 0x16(v0)
/* 80871ad8:	a04a02e8 */	sb t2, 0x2e8(v0)
/* 80871adc:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 80871ae0:	a04002eb */	sb $zero, 0x2eb(v0)
/* 80871ae4:	a459023c */	sh t9, 0x23c(v0)
/* 80871ae8:	afa70018 */	sw a3, 0x18(sp)
/* 80871aec:	0c21bd2b */	jal _8086f4ac
/* 80871af0:	00003025 */	or a2, $zero, $zero
/* 80871af4:	8fa70018 */	lw a3, 0x18(sp)
/* 80871af8:	24010015 */	addiu at, $zero, 0x15
/* 80871afc:	8fad0020 */	lw t5, 0x20(sp)
/* 80871b00:	00e1001a */	div a3, at
/* 80871b04:	8dae002c */	lw t6, 0x2c(t5)
/* 80871b08:	3c0f0001 */	lui t7, 0x1
/* 80871b0c:	00005812 */	mflo t3
/* 80871b10:	01ee7821 */	addu t7, t7, t6
/* 80871b14:	8def06dc */	lw t7, 0x6dc(t7)
/* 80871b18:	000b6023 */	subu t4, $zero, t3
/* 80871b1c:	24041052 */	addiu a0, $zero, 0x1052
/* 80871b20:	0c0346a7 */	jal 0x800d1a9c
/* 80871b24:	adec03c0 */	sw t4, 0x3c0(t7)
/* 80871b28:	10000002 */	b _80871b34
/* 80871b2c:	24020001 */	addiu v0, $zero, 0x1

_80871b30:
/* 80871b30:	00001025 */	or v0, $zero, $zero

_80871b34:
/* 80871b34:	8fbf0014 */	lw ra, 0x14(sp)
/* 80871b38:	27bd0020 */	addiu sp, sp, 0x20
/* 80871b3c:	03e00008 */	jr ra
/* 80871b40:	00000000 */	nop

_80871b44:
/* 80871b44:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 80871b48:	afbf0024 */	sw ra, 0x24(sp)
/* 80871b4c:	afa40050 */	sw a0, 0x50(sp)
/* 80871b50:	afa50054 */	sw a1, 0x54(sp)
/* 80871b54:	3c028013 */	lui v0, 0x8013
/* 80871b58:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 80871b5c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 80871b60:	8fa40050 */	lw a0, 0x50(sp)
/* 80871b64:	10400027 */	beq v0, $zero, _80871c04
/* 80871b68:	97a50056 */	lhu a1, 0x56(sp)
/* 80871b6c:	30a50fff */	andi a1, a1, 0xfff
/* 80871b70:	04a10002 */	bgez a1, _80871b7c
/* 80871b74:	00a00821 */	addu at, a1, $zero
/* 80871b78:	24a10003 */	addiu at, a1, 0x3

_80871b7c:
/* 80871b7c:	00012883 */	sra a1, at, 0x2
/* 80871b80:	30a5ffff */	andi a1, a1, 0xffff
/* 80871b84:	27ae0046 */	addiu t6, sp, 0x46
/* 80871b88:	27af0040 */	addiu t7, sp, 0x40
/* 80871b8c:	27b80038 */	addiu t8, sp, 0x38
/* 80871b90:	afb80018 */	sw t8, 0x18(sp)
/* 80871b94:	afaf0014 */	sw t7, 0x14(sp)
/* 80871b98:	afae0010 */	sw t6, 0x10(sp)
/* 80871b9c:	afa50028 */	sw a1, 0x28(sp)
/* 80871ba0:	8c590004 */	lw t9, 0x4(v0)
/* 80871ba4:	27a60034 */	addiu a2, sp, 0x34
/* 80871ba8:	27a70030 */	addiu a3, sp, 0x30
/* 80871bac:	0320f809 */	jalr t9, ra
/* 80871bb0:	00000000 */	nop
/* 80871bb4:	8fa50028 */	lw a1, 0x28(sp)
/* 80871bb8:	04400012 */	bltz v0, _80871c04
/* 80871bbc:	00403025 */	or a2, v0, $zero
/* 80871bc0:	8fa80030 */	lw t0, 0x30(sp)
/* 80871bc4:	97a90046 */	lhu t1, 0x46(sp)
/* 80871bc8:	8faa0040 */	lw t2, 0x40(sp)
/* 80871bcc:	8fab0038 */	lw t3, 0x38(sp)
/* 80871bd0:	3c0c8013 */	lui t4, 0x8013
/* 80871bd4:	8d8c6f2c */	lw t4, 0x6f2c(t4)
/* 80871bd8:	afa2004c */	sw v0, 0x4c(sp)
/* 80871bdc:	afa80010 */	sw t0, 0x10(sp)
/* 80871be0:	afa90014 */	sw t1, 0x14(sp)
/* 80871be4:	afaa0018 */	sw t2, 0x18(sp)
/* 80871be8:	afab001c */	sw t3, 0x1c(sp)
/* 80871bec:	8d990028 */	lw t9, 0x28(t4)
/* 80871bf0:	8fa40050 */	lw a0, 0x50(sp)
/* 80871bf4:	8fa70034 */	lw a3, 0x34(sp)
/* 80871bf8:	0320f809 */	jalr t9, ra
/* 80871bfc:	00000000 */	nop
/* 80871c00:	8fa6004c */	lw a2, 0x4c(sp)

_80871c04:
/* 80871c04:	00c01025 */	or v0, a2, $zero
/* 80871c08:	8fbf0024 */	lw ra, 0x24(sp)
/* 80871c0c:	27bd0050 */	addiu sp, sp, 0x50
/* 80871c10:	03e00008 */	jr ra
/* 80871c14:	00000000 */	nop

_80871c18:
/* 80871c18:	afa60008 */	sw a2, 0x8(sp)
/* 80871c1c:	00063400 */	sll a2, a2, 0x10
/* 80871c20:	00063403 */	sra a2, a2, 0x10
/* 80871c24:	28c17001 */	slti at, a2, 0x7001
/* 80871c28:	10200004 */	beq at, $zero, _80871c3c
/* 80871c2c:	3c0f8088 */	lui t7, 0x8088
/* 80871c30:	28c19001 */	slti at, a2, 0xffff9001
/* 80871c34:	50200004 */	beql at, $zero, _80871c48
/* 80871c38:	28c15001 */	slti at, a2, 0x5001

_80871c3c:
/* 80871c3c:	1000001f */	b _80871cbc
/* 80871c40:	24020004 */	addiu v0, $zero, 0x4
/* 80871c44:	28c15001 */	slti at, a2, 0x5001

_80871c48:
/* 80871c48:	54200004 */	bnel at, $zero, _80871c5c
/* 80871c4c:	28c13001 */	slti at, a2, 0x3001
/* 80871c50:	1000001a */	b _80871cbc
/* 80871c54:	24020003 */	addiu v0, $zero, 0x3
/* 80871c58:	28c13001 */	slti at, a2, 0x3001

_80871c5c:
/* 80871c5c:	54200004 */	bnel at, $zero, _80871c70
/* 80871c60:	28c11001 */	slti at, a2, 0x1001
/* 80871c64:	10000015 */	b _80871cbc
/* 80871c68:	24020002 */	addiu v0, $zero, 0x2
/* 80871c6c:	28c11001 */	slti at, a2, 0x1001

_80871c70:
/* 80871c70:	54200004 */	bnel at, $zero, _80871c84
/* 80871c74:	28c1f001 */	slti at, a2, 0xfffff001
/* 80871c78:	10000010 */	b _80871cbc
/* 80871c7c:	24020001 */	addiu v0, $zero, 0x1
/* 80871c80:	28c1f001 */	slti at, a2, 0xfffff001

_80871c84:
/* 80871c84:	54200004 */	bnel at, $zero, _80871c98
/* 80871c88:	28c1d001 */	slti at, a2, 0xffffd001
/* 80871c8c:	1000000b */	b _80871cbc
/* 80871c90:	00001025 */	or v0, $zero, $zero
/* 80871c94:	28c1d001 */	slti at, a2, 0xffffd001

_80871c98:
/* 80871c98:	54200004 */	bnel at, $zero, _80871cac
/* 80871c9c:	28c1b001 */	slti at, a2, 0xffffb001
/* 80871ca0:	10000006 */	b _80871cbc
/* 80871ca4:	24020007 */	addiu v0, $zero, 0x7
/* 80871ca8:	28c1b001 */	slti at, a2, 0xffffb001

_80871cac:
/* 80871cac:	14200003 */	bne at, $zero, _80871cbc
/* 80871cb0:	24020005 */	addiu v0, $zero, 0x5
/* 80871cb4:	10000001 */	b _80871cbc
/* 80871cb8:	24020006 */	addiu v0, $zero, 0x6

_80871cbc:
/* 80871cbc:	000270c0 */	sll t6, v0, 0x3
/* 80871cc0:	25ef9250 */	addiu t7, t7, 0xffff9250
/* 80871cc4:	01cf1821 */	addu v1, t6, t7
/* 80871cc8:	c4640000 */	lwc1 f4, 0x0(v1)
/* 80871ccc:	c4a60000 */	lwc1 f6, 0x0(a1)
/* 80871cd0:	46062200 */	add.s f8, f4, f6
/* 80871cd4:	e4880000 */	swc1 f8, 0x0(a0)
/* 80871cd8:	c4aa0004 */	lwc1 f10, 0x4(a1)
/* 80871cdc:	e48a0004 */	swc1 f10, 0x4(a0)
/* 80871ce0:	c4b20008 */	lwc1 f18, 0x8(a1)
/* 80871ce4:	c4700004 */	lwc1 f16, 0x4(v1)
/* 80871ce8:	46128100 */	add.s f4, f16, f18
/* 80871cec:	e4840008 */	swc1 f4, 0x8(a0)
/* 80871cf0:	03e00008 */	jr ra
/* 80871cf4:	00000000 */	nop

_80871cf8:
/* 80871cf8:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 80871cfc:	afbf001c */	sw ra, 0x1c(sp)
/* 80871d00:	afa40038 */	sw a0, 0x38(sp)
/* 80871d04:	8fae0038 */	lw t6, 0x38(sp)
/* 80871d08:	27a40034 */	addiu a0, sp, 0x34
/* 80871d0c:	27a50030 */	addiu a1, sp, 0x30
/* 80871d10:	8dd80000 */	lw t8, 0x0(t6)
/* 80871d14:	afb80008 */	sw t8, 0x8(sp)
/* 80871d18:	8dc70004 */	lw a3, 0x4(t6)
/* 80871d1c:	8fa60008 */	lw a2, 0x8(sp)
/* 80871d20:	afa7000c */	sw a3, 0xc(sp)
/* 80871d24:	8dd80008 */	lw t8, 0x8(t6)
/* 80871d28:	0c0221c4 */	jal 0x80088710
/* 80871d2c:	afb80010 */	sw t8, 0x10(sp)
/* 80871d30:	1040001b */	beq v0, $zero, _80871da0
/* 80871d34:	8fb90038 */	lw t9, 0x38(sp)
/* 80871d38:	8f290000 */	lw t1, 0x0(t9)
/* 80871d3c:	27a4002c */	addiu a0, sp, 0x2c
/* 80871d40:	27a50028 */	addiu a1, sp, 0x28
/* 80871d44:	afa90008 */	sw t1, 0x8(sp)
/* 80871d48:	8f270004 */	lw a3, 0x4(t9)
/* 80871d4c:	8fa60008 */	lw a2, 0x8(sp)
/* 80871d50:	afa7000c */	sw a3, 0xc(sp)
/* 80871d54:	8f290008 */	lw t1, 0x8(t9)
/* 80871d58:	0c02216a */	jal 0x800885a8
/* 80871d5c:	afa90010 */	sw t1, 0x10(sp)
/* 80871d60:	1040000f */	beq v0, $zero, _80871da0
/* 80871d64:	8fa40034 */	lw a0, 0x34(sp)
/* 80871d68:	0c0228ef */	jal 0x8008a3bc
/* 80871d6c:	8fa50030 */	lw a1, 0x30(sp)
/* 80871d70:	1040000b */	beq v0, $zero, _80871da0
/* 80871d74:	8faa0028 */	lw t2, 0x28(sp)
/* 80871d78:	8fac002c */	lw t4, 0x2c(sp)
/* 80871d7c:	000a5900 */	sll t3, t2, 0x4
/* 80871d80:	016c6821 */	addu t5, t3, t4
/* 80871d84:	000d7040 */	sll t6, t5, 0x1
/* 80871d88:	004e7821 */	addu t7, v0, t6
/* 80871d8c:	95f80000 */	lhu t8, 0x0(t7)
/* 80871d90:	57000004 */	bnel t8, $zero, _80871da4
/* 80871d94:	00001025 */	or v0, $zero, $zero
/* 80871d98:	10000002 */	b _80871da4
/* 80871d9c:	24020001 */	addiu v0, $zero, 0x1

_80871da0:
/* 80871da0:	00001025 */	or v0, $zero, $zero

_80871da4:
/* 80871da4:	8fbf001c */	lw ra, 0x1c(sp)
/* 80871da8:	27bd0038 */	addiu sp, sp, 0x38
/* 80871dac:	03e00008 */	jr ra
/* 80871db0:	00000000 */	nop

_80871db4:
/* 80871db4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80871db8:	afa7002c */	sw a3, 0x2c(sp)
/* 80871dbc:	3c038012 */	lui v1, 0x8012
/* 80871dc0:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 80871dc4:	30e7ffff */	andi a3, a3, 0xffff
/* 80871dc8:	afbf0014 */	sw ra, 0x14(sp)
/* 80871dcc:	afa50024 */	sw a1, 0x24(sp)
/* 80871dd0:	afa60028 */	sw a2, 0x28(sp)
/* 80871dd4:	24080006 */	addiu t0, $zero, 0x6
/* 80871dd8:	8c8e002c */	lw t6, 0x2c(a0)
/* 80871ddc:	3c020001 */	lui v0, 0x1
/* 80871de0:	8fb80024 */	lw t8, 0x24(sp)
/* 80871de4:	004e1021 */	addu v0, v0, t6
/* 80871de8:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 80871dec:	8f19003c */	lw t9, 0x3c(t8)
/* 80871df0:	8faf0028 */	lw t7, 0x28(sp)
/* 80871df4:	8c4b0040 */	lw t3, 0x40(v0)
/* 80871df8:	00194880 */	sll t1, t9, 0x2
/* 80871dfc:	01394823 */	subu t1, t1, t9
/* 80871e00:	01680019 */	multu t3, t0
/* 80871e04:	00094880 */	sll t1, t1, 0x2
/* 80871e08:	01394823 */	subu t1, t1, t9
/* 80871e0c:	00094880 */	sll t1, t1, 0x2
/* 80871e10:	01394821 */	addu t1, t1, t9
/* 80871e14:	000948c0 */	sll t1, t1, 0x3
/* 80871e18:	01394821 */	addu t1, t1, t9
/* 80871e1c:	000948c0 */	sll t1, t1, 0x3
/* 80871e20:	00695021 */	addu t2, v1, t1
/* 80871e24:	24420008 */	addiu v0, v0, 0x8
/* 80871e28:	00006012 */	mflo t4
/* 80871e2c:	014c6821 */	addu t5, t2, t4
/* 80871e30:	a5af406a */	sh t7, 0x406a(t5)
/* 80871e34:	8fae0024 */	lw t6, 0x24(sp)
/* 80871e38:	8c4b0038 */	lw t3, 0x38(v0)
/* 80871e3c:	00002825 */	or a1, $zero, $zero
/* 80871e40:	8dd8003c */	lw t8, 0x3c(t6)
/* 80871e44:	01680019 */	multu t3, t0
/* 80871e48:	00003025 */	or a2, $zero, $zero
/* 80871e4c:	0018c880 */	sll t9, t8, 0x2
/* 80871e50:	0338c823 */	subu t9, t9, t8
/* 80871e54:	0019c880 */	sll t9, t9, 0x2
/* 80871e58:	0338c823 */	subu t9, t9, t8
/* 80871e5c:	0019c880 */	sll t9, t9, 0x2
/* 80871e60:	0338c821 */	addu t9, t9, t8
/* 80871e64:	0019c8c0 */	sll t9, t9, 0x3
/* 80871e68:	0338c821 */	addu t9, t9, t8
/* 80871e6c:	0019c8c0 */	sll t9, t9, 0x3
/* 80871e70:	00794821 */	addu t1, v1, t9
/* 80871e74:	00005012 */	mflo t2
/* 80871e78:	012a6021 */	addu t4, t1, t2
/* 80871e7c:	a587406c */	sh a3, 0x406c(t4)
/* 80871e80:	afa40020 */	sw a0, 0x20(sp)
/* 80871e84:	0c21bd2b */	jal _8086f4ac
/* 80871e88:	afa2001c */	sw v0, 0x1c(sp)
/* 80871e8c:	0c0346a7 */	jal 0x800d1a9c
/* 80871e90:	24040033 */	addiu a0, $zero, 0x33
/* 80871e94:	8fa40020 */	lw a0, 0x20(sp)
/* 80871e98:	3c0d0001 */	lui t5, 0x1
/* 80871e9c:	8fa5001c */	lw a1, 0x1c(sp)
/* 80871ea0:	8c8f002c */	lw t7, 0x2c(a0)
/* 80871ea4:	24060003 */	addiu a2, $zero, 0x3
/* 80871ea8:	01af6821 */	addu t5, t5, t7
/* 80871eac:	8dad06f0 */	lw t5, 0x6f0(t5)
/* 80871eb0:	8db9002c */	lw t9, 0x2c(t5)
/* 80871eb4:	0320f809 */	jalr t9, ra
/* 80871eb8:	00000000 */	nop
/* 80871ebc:	8fbf0014 */	lw ra, 0x14(sp)
/* 80871ec0:	27bd0020 */	addiu sp, sp, 0x20
/* 80871ec4:	03e00008 */	jr ra
/* 80871ec8:	00000000 */	nop
/* 80871ecc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80871ed0:	afbf0014 */	sw ra, 0x14(sp)
/* 80871ed4:	afa40020 */	sw a0, 0x20(sp)
/* 80871ed8:	afa50024 */	sw a1, 0x24(sp)
/* 80871edc:	8fae0020 */	lw t6, 0x20(sp)
/* 80871ee0:	3c040001 */	lui a0, 0x1
/* 80871ee4:	8dcf002c */	lw t7, 0x2c(t6)
/* 80871ee8:	008f2021 */	addu a0, a0, t7
/* 80871eec:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80871ef0:	0c21be44 */	jal _8086f910
/* 80871ef4:	24840008 */	addiu a0, a0, 0x8
/* 80871ef8:	afa20018 */	sw v0, 0x18(sp)
/* 80871efc:	8fa40020 */	lw a0, 0x20(sp)
/* 80871f00:	00002825 */	or a1, $zero, $zero
/* 80871f04:	0c21bd2b */	jal _8086f4ac
/* 80871f08:	24060001 */	addiu a2, $zero, 0x1
/* 80871f0c:	0c0346a7 */	jal 0x800d1a9c
/* 80871f10:	24040436 */	addiu a0, $zero, 0x436
/* 80871f14:	8fb90018 */	lw t9, 0x18(sp)
/* 80871f18:	3c188013 */	lui t8, 0x8013
/* 80871f1c:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80871f20:	00194040 */	sll t0, t9, 0x1
/* 80871f24:	03084821 */	addu t1, t8, t0
/* 80871f28:	0c02e23b */	jal 0x800b88ec
/* 80871f2c:	95240014 */	lhu a0, 0x14(t1)
/* 80871f30:	8fa30020 */	lw v1, 0x20(sp)
/* 80871f34:	3c020001 */	lui v0, 0x1
/* 80871f38:	8fae0018 */	lw t6, 0x18(sp)
/* 80871f3c:	8c6b002c */	lw t3, 0x2c(v1)
/* 80871f40:	240a0005 */	addiu t2, $zero, 0x5
/* 80871f44:	24190018 */	addiu t9, $zero, 0x18
/* 80871f48:	01626021 */	addu t4, t3, v0
/* 80871f4c:	8d8d06dc */	lw t5, 0x6dc(t4)
/* 80871f50:	01ae7821 */	addu t7, t5, t6
/* 80871f54:	a1ea03df */	sb t2, 0x3df(t7)
/* 80871f58:	8c78002c */	lw t8, 0x2c(v1)
/* 80871f5c:	03024021 */	addu t0, t8, v0
/* 80871f60:	8d0906dc */	lw t1, 0x6dc(t0)
/* 80871f64:	a53903f4 */	sh t9, 0x3f4(t1)
/* 80871f68:	8fbf0014 */	lw ra, 0x14(sp)
/* 80871f6c:	03e00008 */	jr ra
/* 80871f70:	27bd0020 */	addiu sp, sp, 0x20
/* 80871f74:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80871f78:	afb00018 */	sw s0, 0x18(sp)
/* 80871f7c:	00808025 */	or s0, a0, $zero
/* 80871f80:	afbf001c */	sw ra, 0x1c(sp)
/* 80871f84:	afa50024 */	sw a1, 0x24(sp)
/* 80871f88:	8e0e002c */	lw t6, 0x2c(s0)
/* 80871f8c:	3c040001 */	lui a0, 0x1
/* 80871f90:	008e2021 */	addu a0, a0, t6
/* 80871f94:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80871f98:	0c21be44 */	jal _8086f910
/* 80871f9c:	24840008 */	addiu a0, a0, 0x8
/* 80871fa0:	3c088013 */	lui t0, 0x8013
/* 80871fa4:	25086ea0 */	addiu t0, t0, 0x6ea0
/* 80871fa8:	8d0f0138 */	lw t7, 0x138(t0)
/* 80871fac:	0002c040 */	sll t8, v0, 0x1
/* 80871fb0:	24060002 */	addiu a2, $zero, 0x2
/* 80871fb4:	01f8c821 */	addu t9, t7, t8
/* 80871fb8:	97290014 */	lhu t1, 0x14(t9)
/* 80871fbc:	a20200df */	sb v0, 0xdf(s0)
/* 80871fc0:	240b0008 */	addiu t3, $zero, 0x8
/* 80871fc4:	a60900e0 */	sh t1, 0xe0(s0)
/* 80871fc8:	8faa0024 */	lw t2, 0x24(sp)
/* 80871fcc:	3124ffff */	andi a0, t1, 0xffff
/* 80871fd0:	30830f00 */	andi v1, a0, 0xf00
/* 80871fd4:	8d45003c */	lw a1, 0x3c(t2)
/* 80871fd8:	00031a03 */	sra v1, v1, 0x8
/* 80871fdc:	24010001 */	addiu at, $zero, 0x1
/* 80871fe0:	14c50003 */	bne a2, a1, _80871ff0
/* 80871fe4:	00003825 */	or a3, $zero, $zero
/* 80871fe8:	10000012 */	b _80872034
/* 80871fec:	a20b00dd */	sb t3, 0xdd(s0)

_80871ff0:
/* 80871ff0:	14a10004 */	bne a1, at, _80872004
/* 80871ff4:	308df000 */	andi t5, a0, 0xf000
/* 80871ff8:	240c0007 */	addiu t4, $zero, 0x7
/* 80871ffc:	1000000d */	b _80872034
/* 80872000:	a20c00dd */	sb t4, 0xdd(s0)

_80872004:
/* 80872004:	000d7303 */	sra t6, t5, 0xc
/* 80872008:	14ce0008 */	bne a2, t6, _8087202c
/* 8087200c:	24010008 */	addiu at, $zero, 0x8
/* 80872010:	10610004 */	beq v1, at, _80872024
/* 80872014:	240f0005 */	addiu t7, $zero, 0x5
/* 80872018:	24010003 */	addiu at, $zero, 0x3
/* 8087201c:	54610004 */	bnel v1, at, _80872030
/* 80872020:	24180007 */	addiu t8, $zero, 0x7

_80872024:
/* 80872024:	10000003 */	b _80872034
/* 80872028:	a20f00dd */	sb t7, 0xdd(s0)

_8087202c:
/* 8087202c:	24180007 */	addiu t8, $zero, 0x7

_80872030:
/* 80872030:	a21800dd */	sb t8, 0xdd(s0)

_80872034:
/* 80872034:	8d190138 */	lw t9, 0x138(t0)
/* 80872038:	920a00df */	lbu t2, 0xdf(s0)
/* 8087203c:	960400e0 */	lhu a0, 0xe0(s0)
/* 80872040:	8f290034 */	lw t1, 0x34(t9)
/* 80872044:	000a5840 */	sll t3, t2, 0x1
/* 80872048:	920500dd */	lbu a1, 0xdd(s0)
/* 8087204c:	01693006 */	srlv a2, t1, t3
/* 80872050:	0c02c7eb */	jal 0x800b1fac
/* 80872054:	30c60001 */	andi a2, a2, 0x1
/* 80872058:	02002025 */	or a0, s0, $zero
/* 8087205c:	8fa50024 */	lw a1, 0x24(sp)
/* 80872060:	0c21c5d8 */	jal _80871760
/* 80872064:	24060001 */	addiu a2, $zero, 0x1
/* 80872068:	8fbf001c */	lw ra, 0x1c(sp)
/* 8087206c:	8fb00018 */	lw s0, 0x18(sp)
/* 80872070:	27bd0020 */	addiu sp, sp, 0x20
/* 80872074:	03e00008 */	jr ra
/* 80872078:	00000000 */	nop
/* 8087207c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80872080:	afbf0014 */	sw ra, 0x14(sp)
/* 80872084:	afa5001c */	sw a1, 0x1c(sp)
/* 80872088:	00803825 */	or a3, a0, $zero
/* 8087208c:	8cee002c */	lw t6, 0x2c(a3)
/* 80872090:	3c040001 */	lui a0, 0x1
/* 80872094:	008e2021 */	addu a0, a0, t6
/* 80872098:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 8087209c:	afa70018 */	sw a3, 0x18(sp)
/* 808720a0:	0c21be44 */	jal _8086f910
/* 808720a4:	24840008 */	addiu a0, a0, 0x8
/* 808720a8:	3c088013 */	lui t0, 0x8013
/* 808720ac:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 808720b0:	0002c040 */	sll t8, v0, 0x1
/* 808720b4:	24010002 */	addiu at, $zero, 0x2
/* 808720b8:	8d0f0034 */	lw t7, 0x34(t0)
/* 808720bc:	8fa5001c */	lw a1, 0x1c(sp)
/* 808720c0:	8fa70018 */	lw a3, 0x18(sp)
/* 808720c4:	030fc806 */	srlv t9, t7, t8
/* 808720c8:	33290003 */	andi t1, t9, 0x3
/* 808720cc:	15210006 */	bne t1, at, _808720e8
/* 808720d0:	00401825 */	or v1, v0, $zero
/* 808720d4:	00e02025 */	or a0, a3, $zero
/* 808720d8:	0c21c55c */	jal _80871570
/* 808720dc:	24060008 */	addiu a2, $zero, 0x8
/* 808720e0:	1000000a */	b _8087210c
/* 808720e4:	8fbf0014 */	lw ra, 0x14(sp)

_808720e8:
/* 808720e8:	00035040 */	sll t2, v1, 0x1
/* 808720ec:	010a5821 */	addu t3, t0, t2
/* 808720f0:	956c0014 */	lhu t4, 0x14(t3)
/* 808720f4:	a0e300df */	sb v1, 0xdf(a3)
/* 808720f8:	00e02025 */	or a0, a3, $zero
/* 808720fc:	24060001 */	addiu a2, $zero, 0x1
/* 80872100:	0c21c5d8 */	jal _80871760
/* 80872104:	a4ec00e0 */	sh t4, 0xe0(a3)
/* 80872108:	8fbf0014 */	lw ra, 0x14(sp)

_8087210c:
/* 8087210c:	27bd0018 */	addiu sp, sp, 0x18
/* 80872110:	03e00008 */	jr ra
/* 80872114:	00000000 */	nop
/* 80872118:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 8087211c:	afbf0034 */	sw ra, 0x34(sp)
/* 80872120:	afb70030 */	sw s7, 0x30(sp)
/* 80872124:	afb6002c */	sw s6, 0x2c(sp)
/* 80872128:	afb50028 */	sw s5, 0x28(sp)
/* 8087212c:	afb40024 */	sw s4, 0x24(sp)
/* 80872130:	afb30020 */	sw s3, 0x20(sp)
/* 80872134:	afb2001c */	sw s2, 0x1c(sp)
/* 80872138:	afb10018 */	sw s1, 0x18(sp)
/* 8087213c:	afb00014 */	sw s0, 0x14(sp)
/* 80872140:	afa40070 */	sw a0, 0x70(sp)
/* 80872144:	afa50074 */	sw a1, 0x74(sp)
/* 80872148:	8fae0070 */	lw t6, 0x70(sp)
/* 8087214c:	3c180001 */	lui t8, 0x1
/* 80872150:	3c048013 */	lui a0, 0x8013
/* 80872154:	8dcf002c */	lw t7, 0x2c(t6)
/* 80872158:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 8087215c:	00002825 */	or a1, $zero, $zero
/* 80872160:	030fc021 */	addu t8, t8, t7
/* 80872164:	8f1806d0 */	lw t8, 0x6d0(t8)
/* 80872168:	00003025 */	or a2, $zero, $zero
/* 8087216c:	27190008 */	addiu t9, t8, 0x8
/* 80872170:	0c02e02d */	jal 0x800b80b4
/* 80872174:	afb9006c */	sw t9, 0x6c(sp)
/* 80872178:	2401ffff */	addiu at, $zero, 0xffffffff
/* 8087217c:	14410016 */	bne v0, at, _808721d8
/* 80872180:	afa20068 */	sw v0, 0x68(sp)
/* 80872184:	8fa3006c */	lw v1, 0x6c(sp)
/* 80872188:	8fa40070 */	lw a0, 0x70(sp)
/* 8087218c:	8c88002c */	lw t0, 0x2c(a0)
/* 80872190:	3c020001 */	lui v0, 0x1
/* 80872194:	24090005 */	addiu t1, $zero, 0x5
/* 80872198:	00481021 */	addu v0, v0, t0
/* 8087219c:	8c4206f0 */	lw v0, 0x6f0(v0)
/* 808721a0:	240c0078 */	addiu t4, $zero, 0x78
/* 808721a4:	00002825 */	or a1, $zero, $zero
/* 808721a8:	ac490004 */	sw t1, 0x4(v0)
/* 808721ac:	8c6a0034 */	lw t2, 0x34(v1)
/* 808721b0:	00003025 */	or a2, $zero, $zero
/* 808721b4:	ac4a0008 */	sw t2, 0x8(v0)
/* 808721b8:	8c6b0038 */	lw t3, 0x38(v1)
/* 808721bc:	ac4c0010 */	sw t4, 0x10(v0)
/* 808721c0:	0c21bd2b */	jal _8086f4ac
/* 808721c4:	ac4b000c */	sw t3, 0xc(v0)
/* 808721c8:	0c0346a7 */	jal 0x800d1a9c
/* 808721cc:	24041003 */	addiu a0, $zero, 0x1003
/* 808721d0:	100000e1 */	b _80872558
/* 808721d4:	8fbf0034 */	lw ra, 0x34(sp)

_808721d8:
/* 808721d8:	8fad0074 */	lw t5, 0x74(sp)
/* 808721dc:	8fb8006c */	lw t8, 0x6c(sp)
/* 808721e0:	3c0b8012 */	lui t3, 0x8012
/* 808721e4:	8dae003c */	lw t6, 0x3c(t5)
/* 808721e8:	8f190038 */	lw t9, 0x38(t8)
/* 808721ec:	3c128013 */	lui s2, 0x8013
/* 808721f0:	000e7880 */	sll t7, t6, 0x2
/* 808721f4:	01ee7823 */	subu t7, t7, t6
/* 808721f8:	000f7880 */	sll t7, t7, 0x2
/* 808721fc:	01ee7823 */	subu t7, t7, t6
/* 80872200:	000f7880 */	sll t7, t7, 0x2
/* 80872204:	01ee7821 */	addu t7, t7, t6
/* 80872208:	000f78c0 */	sll t7, t7, 0x3
/* 8087220c:	00194080 */	sll t0, t9, 0x2
/* 80872210:	01ee7821 */	addu t7, t7, t6
/* 80872214:	01194023 */	subu t0, t0, t9
/* 80872218:	00084040 */	sll t0, t0, 0x1
/* 8087221c:	000f78c0 */	sll t7, t7, 0x3
/* 80872220:	01e84821 */	addu t1, t7, t0
/* 80872224:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 80872228:	252a4068 */	addiu t2, t1, 0x4068
/* 8087222c:	256b6ea0 */	addiu t3, t3, 0x6ea0
/* 80872230:	014b6021 */	addu t4, t2, t3
/* 80872234:	afac0060 */	sw t4, 0x60(sp)
/* 80872238:	8e540038 */	lw s4, 0x38(s2)
/* 8087223c:	00008025 */	or s0, $zero, $zero
/* 80872240:	2416000f */	addiu s6, $zero, 0xf
/* 80872244:	26510014 */	addiu s1, s2, 0x14
/* 80872248:	02809825 */	or s3, s4, $zero

_8087224c:
/* 8087224c:	3c0d8013 */	lui t5, 0x8013
/* 80872250:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 80872254:	0010c040 */	sll t8, s0, 0x1
/* 80872258:	8dae0034 */	lw t6, 0x34(t5)
/* 8087225c:	030ec806 */	srlv t9, t6, t8
/* 80872260:	332f0003 */	andi t7, t9, 0x3
/* 80872264:	55e00005 */	bnel t7, $zero, _8087227c
/* 80872268:	26100001 */	addiu s0, s0, 0x1
/* 8087226c:	0c21c67f */	jal _808719fc
/* 80872270:	96240000 */	lhu a0, 0x0(s1)
/* 80872274:	0282a021 */	addu s4, s4, v0
/* 80872278:	26100001 */	addiu s0, s0, 0x1

_8087227c:
/* 8087227c:	1616fff3 */	bne s0, s6, _8087224c
/* 80872280:	26310002 */	addiu s1, s1, 0x2
/* 80872284:	8fa80060 */	lw t0, 0x60(sp)
/* 80872288:	3c158088 */	lui s5, 0x8088
/* 8087228c:	8fab0070 */	lw t3, 0x70(sp)
/* 80872290:	95020004 */	lhu v0, 0x4(t0)
/* 80872294:	3c0d0001 */	lui t5, 0x1
/* 80872298:	26b59298 */	addiu s5, s5, 0xffff9298
/* 8087229c:	0282a023 */	subu s4, s4, v0
/* 808722a0:	06810013 */	bgez s4, _808722f0
/* 808722a4:	0000b825 */	or s7, $zero, $zero
/* 808722a8:	8fa40070 */	lw a0, 0x70(sp)
/* 808722ac:	3c0a0001 */	lui t2, 0x1
/* 808722b0:	8fa5006c */	lw a1, 0x6c(sp)
/* 808722b4:	8c89002c */	lw t1, 0x2c(a0)
/* 808722b8:	24060006 */	addiu a2, $zero, 0x6
/* 808722bc:	01495021 */	addu t2, t2, t1
/* 808722c0:	8d4a06f0 */	lw t2, 0x6f0(t2)
/* 808722c4:	8d59002c */	lw t9, 0x2c(t2)
/* 808722c8:	0320f809 */	jalr t9, ra
/* 808722cc:	00000000 */	nop
/* 808722d0:	8fa40070 */	lw a0, 0x70(sp)
/* 808722d4:	00002825 */	or a1, $zero, $zero
/* 808722d8:	0c21bd2b */	jal _8086f4ac
/* 808722dc:	00003025 */	or a2, $zero, $zero
/* 808722e0:	0c0346a7 */	jal 0x800d1a9c
/* 808722e4:	24041003 */	addiu a0, $zero, 0x1003
/* 808722e8:	1000009b */	b _80872558
/* 808722ec:	8fbf0034 */	lw ra, 0x34(sp)

_808722f0:
/* 808722f0:	8d6c002c */	lw t4, 0x2c(t3)
/* 808722f4:	3c148088 */	lui s4, 0x8088
/* 808722f8:	3c128013 */	lui s2, 0x8013
/* 808722fc:	01ac6821 */	addu t5, t5, t4
/* 80872300:	8dad06dc */	lw t5, 0x6dc(t5)
/* 80872304:	afb3003c */	sw s3, 0x3c(sp)
/* 80872308:	02629823 */	subu s3, s3, v0
/* 8087230c:	26949290 */	addiu s4, s4, 0xffff9290
/* 80872310:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 80872314:	06610023 */	bgez s3, _808723a4
/* 80872318:	afad0048 */	sw t5, 0x48(sp)
/* 8087231c:	26510014 */	addiu s1, s2, 0x14

_80872320:
/* 80872320:	00008025 */	or s0, $zero, $zero

_80872324:
/* 80872324:	8e4e0034 */	lw t6, 0x34(s2)
/* 80872328:	0010c040 */	sll t8, s0, 0x1
/* 8087232c:	030e7806 */	srlv t7, t6, t8
/* 80872330:	31e80003 */	andi t0, t7, 0x3
/* 80872334:	55000010 */	bnel t0, $zero, _80872378
/* 80872338:	26100001 */	addiu s0, s0, 0x1
/* 8087233c:	96290000 */	lhu t1, 0x0(s1)
/* 80872340:	968a0000 */	lhu t2, 0x0(s4)
/* 80872344:	02402025 */	or a0, s2, $zero
/* 80872348:	02002825 */	or a1, s0, $zero
/* 8087234c:	152a0009 */	bne t1, t2, _80872374
/* 80872350:	00003025 */	or a2, $zero, $zero
/* 80872354:	8eb90000 */	lw t9, 0x0(s5)
/* 80872358:	00003825 */	or a3, $zero, $zero
/* 8087235c:	0c02e2c2 */	jal 0x800b8b08
/* 80872360:	02799821 */	addu s3, s3, t9
/* 80872364:	06600003 */	bltz s3, _80872374
/* 80872368:	3c128013 */	lui s2, 0x8013
/* 8087236c:	10000006 */	b _80872388
/* 80872370:	8e526fd8 */	lw s2, 0x6fd8(s2)

_80872374:
/* 80872374:	26100001 */	addiu s0, s0, 0x1

_80872378:
/* 80872378:	3c128013 */	lui s2, 0x8013
/* 8087237c:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 80872380:	1616ffe8 */	bne s0, s6, _80872324
/* 80872384:	26310002 */	addiu s1, s1, 0x2

_80872388:
/* 80872388:	26f70001 */	addiu s7, s7, 0x1
/* 8087238c:	2ae10004 */	slti at, s7, 0x4
/* 80872390:	26940002 */	addiu s4, s4, 0x2
/* 80872394:	10200003 */	beq at, $zero, _808723a4
/* 80872398:	26b50004 */	addiu s5, s5, 0x4
/* 8087239c:	0662ffe0 */	bltzl s3, _80872320
/* 808723a0:	26510014 */	addiu s1, s2, 0x14

_808723a4:
/* 808723a4:	ae530038 */	sw s3, 0x38(s2)
/* 808723a8:	8fab0060 */	lw t3, 0x60(sp)
/* 808723ac:	3c048013 */	lui a0, 0x8013
/* 808723b0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808723b4:	8fa50068 */	lw a1, 0x68(sp)
/* 808723b8:	00003825 */	or a3, $zero, $zero
/* 808723bc:	0c02e2c2 */	jal 0x800b8b08
/* 808723c0:	95660000 */	lhu a2, 0x0(t3)
/* 808723c4:	8fa40070 */	lw a0, 0x70(sp)
/* 808723c8:	3c0e0001 */	lui t6, 0x1
/* 808723cc:	8fa5006c */	lw a1, 0x6c(sp)
/* 808723d0:	8c8d002c */	lw t5, 0x2c(a0)
/* 808723d4:	24060007 */	addiu a2, $zero, 0x7
/* 808723d8:	01cd7021 */	addu t6, t6, t5
/* 808723dc:	8dce06f0 */	lw t6, 0x6f0(t6)
/* 808723e0:	8dd9002c */	lw t9, 0x2c(t6)
/* 808723e4:	0320f809 */	jalr t9, ra
/* 808723e8:	00000000 */	nop
/* 808723ec:	8fa40070 */	lw a0, 0x70(sp)
/* 808723f0:	00002825 */	or a1, $zero, $zero
/* 808723f4:	0c21bd2b */	jal _8086f4ac
/* 808723f8:	00003025 */	or a2, $zero, $zero
/* 808723fc:	8fb80074 */	lw t8, 0x74(sp)
/* 80872400:	8fab0060 */	lw t3, 0x60(sp)
/* 80872404:	3c098012 */	lui t1, 0x8012
/* 80872408:	8f0f003c */	lw t7, 0x3c(t8)
/* 8087240c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 80872410:	956c0004 */	lhu t4, 0x4(t3)
/* 80872414:	000f4080 */	sll t0, t7, 0x2
/* 80872418:	010f4023 */	subu t0, t0, t7
/* 8087241c:	00084080 */	sll t0, t0, 0x2
/* 80872420:	010f4023 */	subu t0, t0, t7
/* 80872424:	00084080 */	sll t0, t0, 0x2
/* 80872428:	010f4021 */	addu t0, t0, t7
/* 8087242c:	000840c0 */	sll t0, t0, 0x3
/* 80872430:	010f4021 */	addu t0, t0, t7
/* 80872434:	000840c0 */	sll t0, t0, 0x3
/* 80872438:	01091821 */	addu v1, t0, t1
/* 8087243c:	8c6a40c0 */	lw t2, 0x40c0(v1)
/* 80872440:	8fae0060 */	lw t6, 0x60(sp)
/* 80872444:	014c6821 */	addu t5, t2, t4
/* 80872448:	ac6d40c0 */	sw t5, 0x40c0(v1)
/* 8087244c:	a5c00000 */	sh $zero, 0x0(t6)
/* 80872450:	8fb90060 */	lw t9, 0x60(sp)
/* 80872454:	8faf003c */	lw t7, 0x3c(sp)
/* 80872458:	87380002 */	lh t8, 0x2(t9)
/* 8087245c:	026f8023 */	subu s0, s3, t7
/* 80872460:	17000005 */	bne t8, $zero, _80872478
/* 80872464:	00000000 */	nop
/* 80872468:	0c0346a7 */	jal 0x800d1a9c
/* 8087246c:	2404005f */	addiu a0, $zero, 0x5f
/* 80872470:	10000039 */	b _80872558
/* 80872474:	8fbf0034 */	lw ra, 0x34(sp)

_80872478:
/* 80872478:	06000003 */	bltz s0, _80872488
/* 8087247c:	00101823 */	subu v1, $zero, s0
/* 80872480:	10000001 */	b _80872488
/* 80872484:	02001825 */	or v1, s0, $zero

_80872488:
/* 80872488:	28610015 */	slti at, v1, 0x15
/* 8087248c:	10200006 */	beq at, $zero, _808724a8
/* 80872490:	00000000 */	nop
/* 80872494:	0c0346a7 */	jal 0x800d1a9c
/* 80872498:	24041050 */	addiu a0, $zero, 0x1050
/* 8087249c:	8fa80048 */	lw t0, 0x48(sp)
/* 808724a0:	1000002c */	b _80872554
/* 808724a4:	ad1303bc */	sw s3, 0x3bc(t0)

_808724a8:
/* 808724a8:	0c0346a7 */	jal 0x800d1a9c
/* 808724ac:	24041052 */	addiu a0, $zero, 0x1052
/* 808724b0:	24030015 */	addiu v1, $zero, 0x15
/* 808724b4:	0203001a */	div s0, v1
/* 808724b8:	8fa90070 */	lw t1, 0x70(sp)
/* 808724bc:	3c0a0001 */	lui t2, 0x1
/* 808724c0:	00001012 */	mflo v0
/* 808724c4:	8d2b002c */	lw t3, 0x2c(t1)
/* 808724c8:	014b5021 */	addu t2, t2, t3
/* 808724cc:	8d4a06d4 */	lw t2, 0x6d4(t2)
/* 808724d0:	a5430016 */	sh v1, 0x16(t2)
/* 808724d4:	14600002 */	bne v1, $zero, _808724e0
/* 808724d8:	00000000 */	nop
/* 808724dc:	0007000d */	break 0x1c00

_808724e0:
/* 808724e0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808724e4:	14610004 */	bne v1, at, _808724f8
/* 808724e8:	3c018000 */	lui at, 0x8000
/* 808724ec:	16010002 */	bne s0, at, _808724f8
/* 808724f0:	00000000 */	nop
/* 808724f4:	0006000d */	break 0x1800

_808724f8:
/* 808724f8:	8fac0048 */	lw t4, 0x48(sp)
/* 808724fc:	24010005 */	addiu at, $zero, 0x5
/* 80872500:	04400005 */	bltz v0, _80872518
/* 80872504:	ad8203c0 */	sw v0, 0x3c0(t4)
/* 80872508:	8fad0048 */	lw t5, 0x48(sp)
/* 8087250c:	8da203c0 */	lw v0, 0x3c0(t5)
/* 80872510:	10000004 */	b _80872524
/* 80872514:	00401825 */	or v1, v0, $zero

_80872518:
/* 80872518:	8fae0048 */	lw t6, 0x48(sp)
/* 8087251c:	8dc203c0 */	lw v0, 0x3c0(t6)
/* 80872520:	00021823 */	subu v1, $zero, v0

_80872524:
/* 80872524:	0061001a */	div v1, at
/* 80872528:	0000c810 */	mfhi t9
/* 8087252c:	5720000a */	bnel t9, $zero, _80872558
/* 80872530:	8fbf0034 */	lw ra, 0x34(sp)
/* 80872534:	18400005 */	blez v0, _8087254c
/* 80872538:	8fa90048 */	lw t1, 0x48(sp)
/* 8087253c:	8faf0048 */	lw t7, 0x48(sp)
/* 80872540:	2458ffff */	addiu t8, v0, 0xffffffff
/* 80872544:	10000003 */	b _80872554
/* 80872548:	adf803c0 */	sw t8, 0x3c0(t7)

_8087254c:
/* 8087254c:	24480001 */	addiu t0, v0, 0x1
/* 80872550:	ad2803c0 */	sw t0, 0x3c0(t1)

_80872554:
/* 80872554:	8fbf0034 */	lw ra, 0x34(sp)

_80872558:
/* 80872558:	8fb00014 */	lw s0, 0x14(sp)
/* 8087255c:	8fb10018 */	lw s1, 0x18(sp)
/* 80872560:	8fb2001c */	lw s2, 0x1c(sp)
/* 80872564:	8fb30020 */	lw s3, 0x20(sp)
/* 80872568:	8fb40024 */	lw s4, 0x24(sp)
/* 8087256c:	8fb50028 */	lw s5, 0x28(sp)
/* 80872570:	8fb6002c */	lw s6, 0x2c(sp)
/* 80872574:	8fb70030 */	lw s7, 0x30(sp)
/* 80872578:	03e00008 */	jr ra
/* 8087257c:	27bd0070 */	addiu sp, sp, 0x70
/* 80872580:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80872584:	afbf0014 */	sw ra, 0x14(sp)
/* 80872588:	afa5001c */	sw a1, 0x1c(sp)
/* 8087258c:	8c8e002c */	lw t6, 0x2c(a0)
/* 80872590:	3c020001 */	lui v0, 0x1
/* 80872594:	240f000c */	addiu t7, $zero, 0xc
/* 80872598:	004e1021 */	addu v0, v0, t6
/* 8087259c:	8c4206dc */	lw v0, 0x6dc(v0)
/* 808725a0:	00002825 */	or a1, $zero, $zero
/* 808725a4:	00003025 */	or a2, $zero, $zero
/* 808725a8:	0c21bd2b */	jal _8086f4ac
/* 808725ac:	a44f03f4 */	sh t7, 0x3f4(v0)
/* 808725b0:	0c0346a7 */	jal 0x800d1a9c
/* 808725b4:	24040435 */	addiu a0, $zero, 0x435
/* 808725b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808725bc:	27bd0018 */	addiu sp, sp, 0x18
/* 808725c0:	03e00008 */	jr ra
/* 808725c4:	00000000 */	nop
/* 808725c8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 808725cc:	afb00018 */	sw s0, 0x18(sp)
/* 808725d0:	00808025 */	or s0, a0, $zero
/* 808725d4:	afbf001c */	sw ra, 0x1c(sp)
/* 808725d8:	afa50034 */	sw a1, 0x34(sp)
/* 808725dc:	8e0e002c */	lw t6, 0x2c(s0)
/* 808725e0:	3c040001 */	lui a0, 0x1
/* 808725e4:	008e2021 */	addu a0, a0, t6
/* 808725e8:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 808725ec:	0c21be44 */	jal _8086f910
/* 808725f0:	24840008 */	addiu a0, a0, 0x8
/* 808725f4:	0002c080 */	sll t8, v0, 0x2
/* 808725f8:	0302c021 */	addu t8, t8, v0
/* 808725fc:	3c0f8013 */	lui t7, 0x8013
/* 80872600:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 80872604:	0018c0c0 */	sll t8, t8, 0x3
/* 80872608:	0302c021 */	addu t8, t8, v0
/* 8087260c:	0018c080 */	sll t8, t8, 0x2
/* 80872610:	01f82821 */	addu a1, t7, t8
/* 80872614:	afa20028 */	sw v0, 0x28(sp)
/* 80872618:	24a5040a */	addiu a1, a1, 0x40a
/* 8087261c:	a0a00026 */	sb $zero, 0x26(a1)
/* 80872620:	afa50024 */	sw a1, 0x24(sp)
/* 80872624:	0c02719f */	jal 0x8009c67c
/* 80872628:	26040038 */	addiu a0, s0, 0x38
/* 8087262c:	0c0270e1 */	jal 0x8009c384
/* 80872630:	8fa40024 */	lw a0, 0x24(sp)
/* 80872634:	8fb90028 */	lw t9, 0x28(sp)
/* 80872638:	24082500 */	addiu t0, $zero, 0x2500
/* 8087263c:	24090007 */	addiu t1, $zero, 0x7
/* 80872640:	a60800e0 */	sh t0, 0xe0(s0)
/* 80872644:	a20900dd */	sb t1, 0xdd(s0)
/* 80872648:	312500ff */	andi a1, t1, 0xff
/* 8087264c:	3104ffff */	andi a0, t0, 0xffff
/* 80872650:	00003025 */	or a2, $zero, $zero
/* 80872654:	24070001 */	addiu a3, $zero, 0x1
/* 80872658:	0c02c7eb */	jal 0x800b1fac
/* 8087265c:	a21900df */	sb t9, 0xdf(s0)
/* 80872660:	02002025 */	or a0, s0, $zero
/* 80872664:	8fa50034 */	lw a1, 0x34(sp)
/* 80872668:	0c21c5d8 */	jal _80871760
/* 8087266c:	24060001 */	addiu a2, $zero, 0x1
/* 80872670:	8fbf001c */	lw ra, 0x1c(sp)
/* 80872674:	8fb00018 */	lw s0, 0x18(sp)
/* 80872678:	27bd0030 */	addiu sp, sp, 0x30
/* 8087267c:	03e00008 */	jr ra
/* 80872680:	00000000 */	nop
/* 80872684:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80872688:	afbf001c */	sw ra, 0x1c(sp)
/* 8087268c:	240effff */	addiu t6, $zero, 0xffffffff
/* 80872690:	afae0010 */	sw t6, 0x10(sp)
/* 80872694:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 80872698:	0c21c5ef */	jal _808717bc
/* 8087269c:	24070002 */	addiu a3, $zero, 0x2
/* 808726a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 808726a4:	27bd0020 */	addiu sp, sp, 0x20
/* 808726a8:	03e00008 */	jr ra
/* 808726ac:	00000000 */	nop
/* 808726b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 808726b4:	afbf0014 */	sw ra, 0x14(sp)
/* 808726b8:	afa40020 */	sw a0, 0x20(sp)
/* 808726bc:	afa50024 */	sw a1, 0x24(sp)
/* 808726c0:	8fae0020 */	lw t6, 0x20(sp)
/* 808726c4:	3c040001 */	lui a0, 0x1
/* 808726c8:	8dcf002c */	lw t7, 0x2c(t6)
/* 808726cc:	008f2021 */	addu a0, a0, t7
/* 808726d0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 808726d4:	0c21be44 */	jal _8086f910
/* 808726d8:	24840008 */	addiu a0, a0, 0x8
/* 808726dc:	3c048013 */	lui a0, 0x8013
/* 808726e0:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 808726e4:	8c980138 */	lw t8, 0x138(a0)
/* 808726e8:	8c8500a8 */	lw a1, 0xa8(a0)
/* 808726ec:	0002c840 */	sll t9, v0, 0x1
/* 808726f0:	03191821 */	addu v1, t8, t9
/* 808726f4:	10a00010 */	beq a1, $zero, _80872738
/* 808726f8:	24630014 */	addiu v1, v1, 0x14
/* 808726fc:	94640000 */	lhu a0, 0x0(v1)
/* 80872700:	afa30018 */	sw v1, 0x18(sp)
/* 80872704:	8cb90004 */	lw t9, 0x4(a1)
/* 80872708:	0320f809 */	jalr t9, ra
/* 8087270c:	00000000 */	nop
/* 80872710:	8fa30018 */	lw v1, 0x18(sp)
/* 80872714:	00002825 */	or a1, $zero, $zero
/* 80872718:	00003025 */	or a2, $zero, $zero
/* 8087271c:	a4620000 */	sh v0, 0x0(v1)
/* 80872720:	0c21bd2b */	jal _8086f4ac
/* 80872724:	8fa40020 */	lw a0, 0x20(sp)
/* 80872728:	8fa40020 */	lw a0, 0x20(sp)
/* 8087272c:	8fa50024 */	lw a1, 0x24(sp)
/* 80872730:	0c21c5d8 */	jal _80871760
/* 80872734:	00003025 */	or a2, $zero, $zero

_80872738:
/* 80872738:	8fbf0014 */	lw ra, 0x14(sp)
/* 8087273c:	27bd0020 */	addiu sp, sp, 0x20
/* 80872740:	03e00008 */	jr ra
/* 80872744:	00000000 */	nop
/* 80872748:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8087274c:	afbf0014 */	sw ra, 0x14(sp)
/* 80872750:	afa40020 */	sw a0, 0x20(sp)

_80872754:
/* 80872754:	afa50024 */	sw a1, 0x24(sp)
/* 80872758:	8fae0020 */	lw t6, 0x20(sp)
/* 8087275c:	3c040001 */	lui a0, 0x1
/* 80872760:	8dcf002c */	lw t7, 0x2c(t6)
/* 80872764:	008f2021 */	addu a0, a0, t7
/* 80872768:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 8087276c:	0c21be44 */	jal _8086f910
/* 80872770:	24840008 */	addiu a0, a0, 0x8
/* 80872774:	3c048013 */	lui a0, 0x8013
/* 80872778:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 8087277c:	8c980138 */	lw t8, 0x138(a0)
/* 80872780:	8c8500a8 */	lw a1, 0xa8(a0)
/* 80872784:	0002c840 */	sll t9, v0, 0x1
/* 80872788:	03191821 */	addu v1, t8, t9
/* 8087278c:	10a00010 */	beq a1, $zero, _808727d0
/* 80872790:	24630014 */	addiu v1, v1, 0x14
/* 80872794:	94640000 */	lhu a0, 0x0(v1)
/* 80872798:	afa30018 */	sw v1, 0x18(sp)
/* 8087279c:	8cb90008 */	lw t9, 0x8(a1)
/* 808727a0:	0320f809 */	jalr t9, ra
/* 808727a4:	00000000 */	nop
/* 808727a8:	8fa30018 */	lw v1, 0x18(sp)
/* 808727ac:	00002825 */	or a1, $zero, $zero
/* 808727b0:	00003025 */	or a2, $zero, $zero
/* 808727b4:	a4620000 */	sh v0, 0x0(v1)
/* 808727b8:	0c21bd2b */	jal _8086f4ac
/* 808727bc:	8fa40020 */	lw a0, 0x20(sp)
/* 808727c0:	8fa40020 */	lw a0, 0x20(sp)
/* 808727c4:	8fa50024 */	lw a1, 0x24(sp)
/* 808727c8:	0c21c5d8 */	jal _80871760
/* 808727cc:	00003025 */	or a2, $zero, $zero

_808727d0:
/* 808727d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 808727d4:	27bd0020 */	addiu sp, sp, 0x20
/* 808727d8:	03e00008 */	jr ra
/* 808727dc:	00000000 */	nop
/* 808727e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808727e4:	afbf0014 */	sw ra, 0x14(sp)
/* 808727e8:	afa40018 */	sw a0, 0x18(sp)
/* 808727ec:	afa5001c */	sw a1, 0x1c(sp)
/* 808727f0:	8fae0018 */	lw t6, 0x18(sp)
/* 808727f4:	3c040001 */	lui a0, 0x1
/* 808727f8:	8dcf002c */	lw t7, 0x2c(t6)
/* 808727fc:	008f2021 */	addu a0, a0, t7
/* 80872800:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80872804:	0c21be44 */	jal _8086f910
/* 80872808:	24840008 */	addiu a0, a0, 0x8
/* 8087280c:	3c038013 */	lui v1, 0x8013
/* 80872810:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 80872814:	8c780138 */	lw t8, 0x138(v1)
/* 80872818:	0002c840 */	sll t9, v0, 0x1
/* 8087281c:	8faa0018 */	lw t2, 0x18(sp)
/* 80872820:	03194021 */	addu t0, t8, t9
/* 80872824:	95090014 */	lhu t1, 0x14(t0)
/* 80872828:	2401000b */	addiu at, $zero, 0xb
/* 8087282c:	00402825 */	or a1, v0, $zero
/* 80872830:	a54900e0 */	sh t1, 0xe0(t2)
/* 80872834:	8fab0018 */	lw t3, 0x18(sp)
/* 80872838:	00003025 */	or a2, $zero, $zero
/* 8087283c:	00003825 */	or a3, $zero, $zero
/* 80872840:	a16200df */	sb v0, 0xdf(t3)
/* 80872844:	8fac001c */	lw t4, 0x1c(sp)
/* 80872848:	8d8d0038 */	lw t5, 0x38(t4)
/* 8087284c:	51a10004 */	beql t5, at, _80872860
/* 80872850:	8fa40018 */	lw a0, 0x18(sp)
/* 80872854:	0c02e2c2 */	jal 0x800b8b08
/* 80872858:	8c640138 */	lw a0, 0x138(v1)
/* 8087285c:	8fa40018 */	lw a0, 0x18(sp)

_80872860:
/* 80872860:	8fa5001c */	lw a1, 0x1c(sp)
/* 80872864:	0c21c5d8 */	jal _80871760
/* 80872868:	24060001 */	addiu a2, $zero, 0x1
/* 8087286c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80872870:	27bd0018 */	addiu sp, sp, 0x18
/* 80872874:	03e00008 */	jr ra
/* 80872878:	00000000 */	nop
/* 8087287c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 80872880:	afbf0014 */	sw ra, 0x14(sp)
/* 80872884:	afa40040 */	sw a0, 0x40(sp)
/* 80872888:	afa50044 */	sw a1, 0x44(sp)
/* 8087288c:	3c048011 */	lui a0, 0x8011
/* 80872890:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 80872894:	0c02c721 */	jal 0x800b1c84
/* 80872898:	afa4003c */	sw a0, 0x3c(sp)
/* 8087289c:	8fae0040 */	lw t6, 0x40(sp)
/* 808728a0:	afa20038 */	sw v0, 0x38(sp)
/* 808728a4:	3c040001 */	lui a0, 0x1
/* 808728a8:	8dcf002c */	lw t7, 0x2c(t6)
/* 808728ac:	008f2021 */	addu a0, a0, t7
/* 808728b0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 808728b4:	0c21be44 */	jal _8086f910
/* 808728b8:	24840008 */	addiu a0, a0, 0x8
/* 808728bc:	8fb80040 */	lw t8, 0x40(sp)
/* 808728c0:	3c068013 */	lui a2, 0x8013
/* 808728c4:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 808728c8:	afa20024 */	sw v0, 0x24(sp)
/* 808728cc:	8f19002c */	lw t9, 0x2c(t8)
/* 808728d0:	94c803ec */	lhu t0, 0x3ec(a2)
/* 808728d4:	3c030001 */	lui v1, 0x1
/* 808728d8:	24012202 */	addiu at, $zero, 0x2202
/* 808728dc:	00791821 */	addu v1, v1, t9
/* 808728e0:	15010019 */	bne t0, at, _80872948
/* 808728e4:	8c6306dc */	lw v1, 0x6dc(v1)
/* 808728e8:	906903dc */	lbu t1, 0x3dc(v1)
/* 808728ec:	24010001 */	addiu at, $zero, 0x1
/* 808728f0:	246403c4 */	addiu a0, v1, 0x3c4
/* 808728f4:	15210014 */	bne t1, at, _80872948
/* 808728f8:	00025840 */	sll t3, v0, 0x1
/* 808728fc:	00cb6021 */	addu t4, a2, t3
/* 80872900:	0c02c802 */	jal 0x800b2008
/* 80872904:	95850014 */	lhu a1, 0x14(t4)
/* 80872908:	3c048013 */	lui a0, 0x8013
/* 8087290c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872910:	8fa50024 */	lw a1, 0x24(sp)
/* 80872914:	00003025 */	or a2, $zero, $zero
/* 80872918:	0c02e2c2 */	jal 0x800b8b08
/* 8087291c:	00003825 */	or a3, $zero, $zero
/* 80872920:	8fa40040 */	lw a0, 0x40(sp)
/* 80872924:	00002825 */	or a1, $zero, $zero
/* 80872928:	0c21bd2b */	jal _8086f4ac
/* 8087292c:	00003025 */	or a2, $zero, $zero
/* 80872930:	8fa40040 */	lw a0, 0x40(sp)
/* 80872934:	8fa50044 */	lw a1, 0x44(sp)
/* 80872938:	0c21c5d8 */	jal _80871760
/* 8087293c:	24060001 */	addiu a2, $zero, 0x1
/* 80872940:	10000039 */	b _80872a28
/* 80872944:	8fbf0014 */	lw ra, 0x14(sp)

_80872948:
/* 80872948:	8fa40038 */	lw a0, 0x38(sp)
/* 8087294c:	27a5002c */	addiu a1, sp, 0x2c
/* 80872950:	0c21c31b */	jal _80870c6c
/* 80872954:	24060001 */	addiu a2, $zero, 0x1
/* 80872958:	1040002e */	beq v0, $zero, _80872a14
/* 8087295c:	3c0d8013 */	lui t5, 0x8013
/* 80872960:	8fae0024 */	lw t6, 0x24(sp)
/* 80872964:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 80872968:	24012900 */	addiu at, $zero, 0x2900
/* 8087296c:	000e7840 */	sll t7, t6, 0x1
/* 80872970:	01afc021 */	addu t8, t5, t7
/* 80872974:	97020014 */	lhu v0, 0x14(t8)
/* 80872978:	8fa4003c */	lw a0, 0x3c(sp)
/* 8087297c:	14410003 */	bne v0, at, _8087298c
/* 80872980:	2445df44 */	addiu a1, v0, 0xffffdf44
/* 80872984:	10000002 */	b _80872990
/* 80872988:	24050800 */	addiu a1, $zero, 0x800

_8087298c:
/* 8087298c:	30a5ffff */	andi a1, a1, 0xffff

_80872990:
/* 80872990:	0c21c572 */	jal _808715c8
/* 80872994:	27a6002c */	addiu a2, sp, 0x2c
/* 80872998:	1040001e */	beq v0, $zero, _80872a14
/* 8087299c:	3c048013 */	lui a0, 0x8013
/* 808729a0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808729a4:	8fa50024 */	lw a1, 0x24(sp)
/* 808729a8:	00003025 */	or a2, $zero, $zero
/* 808729ac:	0c02e2c2 */	jal 0x800b8b08
/* 808729b0:	00003825 */	or a3, $zero, $zero
/* 808729b4:	27b9002c */	addiu t9, sp, 0x2c
/* 808729b8:	8f290000 */	lw t1, 0x0(t9)
/* 808729bc:	24070000 */	addiu a3, $zero, 0x0
/* 808729c0:	afa90000 */	sw t1, 0x0(sp)
/* 808729c4:	8f250004 */	lw a1, 0x4(t9)
/* 808729c8:	8fa40000 */	lw a0, 0x0(sp)
/* 808729cc:	afa50004 */	sw a1, 0x4(sp)
/* 808729d0:	8f260008 */	lw a2, 0x8(t9)
/* 808729d4:	0c01c6de */	jal 0x80071b78
/* 808729d8:	afa60008 */	sw a2, 0x8(sp)
/* 808729dc:	e7a00030 */	swc1 f0, 0x30(sp)
/* 808729e0:	2404002a */	addiu a0, $zero, 0x2a
/* 808729e4:	0c034756 */	jal 0x800d1d58
/* 808729e8:	27a5002c */	addiu a1, sp, 0x2c
/* 808729ec:	8fa40040 */	lw a0, 0x40(sp)
/* 808729f0:	00002825 */	or a1, $zero, $zero
/* 808729f4:	0c21bd2b */	jal _8086f4ac
/* 808729f8:	00003025 */	or a2, $zero, $zero
/* 808729fc:	8fa40040 */	lw a0, 0x40(sp)
/* 80872a00:	8fa50044 */	lw a1, 0x44(sp)
/* 80872a04:	0c21c5d8 */	jal _80871760
/* 80872a08:	00003025 */	or a2, $zero, $zero
/* 80872a0c:	10000006 */	b _80872a28
/* 80872a10:	8fbf0014 */	lw ra, 0x14(sp)

_80872a14:
/* 80872a14:	8fa40040 */	lw a0, 0x40(sp)
/* 80872a18:	8fa50044 */	lw a1, 0x44(sp)
/* 80872a1c:	0c21c55c */	jal _80871570
/* 80872a20:	2406000c */	addiu a2, $zero, 0xc
/* 80872a24:	8fbf0014 */	lw ra, 0x14(sp)

_80872a28:
/* 80872a28:	27bd0040 */	addiu sp, sp, 0x40
/* 80872a2c:	03e00008 */	jr ra
/* 80872a30:	00000000 */	nop
/* 80872a34:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 80872a38:	afbf0014 */	sw ra, 0x14(sp)
/* 80872a3c:	afa40038 */	sw a0, 0x38(sp)
/* 80872a40:	afa5003c */	sw a1, 0x3c(sp)
/* 80872a44:	3c048011 */	lui a0, 0x8011
/* 80872a48:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 80872a4c:	0c02c721 */	jal 0x800b1c84
/* 80872a50:	afa40034 */	sw a0, 0x34(sp)
/* 80872a54:	8fae0038 */	lw t6, 0x38(sp)
/* 80872a58:	afa20030 */	sw v0, 0x30(sp)
/* 80872a5c:	3c040001 */	lui a0, 0x1
/* 80872a60:	8dcf002c */	lw t7, 0x2c(t6)
/* 80872a64:	008f2021 */	addu a0, a0, t7
/* 80872a68:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80872a6c:	0c21be44 */	jal _8086f910
/* 80872a70:	24840008 */	addiu a0, a0, 0x8
/* 80872a74:	3c188013 */	lui t8, 0x8013
/* 80872a78:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80872a7c:	0002c840 */	sll t9, v0, 0x1
/* 80872a80:	afa2002c */	sw v0, 0x2c(sp)
/* 80872a84:	03194021 */	addu t0, t8, t9
/* 80872a88:	95090014 */	lhu t1, 0x14(t0)
/* 80872a8c:	8fa40030 */	lw a0, 0x30(sp)
/* 80872a90:	27a5001c */	addiu a1, sp, 0x1c
/* 80872a94:	00003025 */	or a2, $zero, $zero
/* 80872a98:	0c21c31b */	jal _80870c6c
/* 80872a9c:	a7a9002a */	sh t1, 0x2a(sp)
/* 80872aa0:	10400024 */	beq v0, $zero, _80872b34
/* 80872aa4:	8fa40034 */	lw a0, 0x34(sp)
/* 80872aa8:	97a5002a */	lhu a1, 0x2a(sp)
/* 80872aac:	0c21c572 */	jal _808715c8
/* 80872ab0:	27a6001c */	addiu a2, sp, 0x1c
/* 80872ab4:	50400020 */	beql v0, $zero, _80872b38
/* 80872ab8:	8fa40038 */	lw a0, 0x38(sp)
/* 80872abc:	8fa2003c */	lw v0, 0x3c(sp)
/* 80872ac0:	2401000d */	addiu at, $zero, 0xd
/* 80872ac4:	3c048013 */	lui a0, 0x8013
/* 80872ac8:	8c4a0038 */	lw t2, 0x38(v0)
/* 80872acc:	8fa5002c */	lw a1, 0x2c(sp)
/* 80872ad0:	00003025 */	or a2, $zero, $zero
/* 80872ad4:	1541000b */	bne t2, at, _80872b04
/* 80872ad8:	00003825 */	or a3, $zero, $zero
/* 80872adc:	3c048013 */	lui a0, 0x8013
/* 80872ae0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872ae4:	8fa5002c */	lw a1, 0x2c(sp)
/* 80872ae8:	9446003e */	lhu a2, 0x3e(v0)
/* 80872aec:	0c02e2c2 */	jal 0x800b8b08
/* 80872af0:	00003825 */	or a3, $zero, $zero
/* 80872af4:	0c02c85c */	jal 0x800b2170
/* 80872af8:	00000000 */	nop
/* 80872afc:	10000004 */	b _80872b10
/* 80872b00:	8fa40038 */	lw a0, 0x38(sp)

_80872b04:
/* 80872b04:	0c02e2c2 */	jal 0x800b8b08
/* 80872b08:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872b0c:	8fa40038 */	lw a0, 0x38(sp)

_80872b10:
/* 80872b10:	00002825 */	or a1, $zero, $zero
/* 80872b14:	0c21bd2b */	jal _8086f4ac
/* 80872b18:	00003025 */	or a2, $zero, $zero
/* 80872b1c:	8fa40038 */	lw a0, 0x38(sp)
/* 80872b20:	8fa5003c */	lw a1, 0x3c(sp)
/* 80872b24:	0c21c5d8 */	jal _80871760
/* 80872b28:	00003025 */	or a2, $zero, $zero
/* 80872b2c:	10000006 */	b _80872b48
/* 80872b30:	8fbf0014 */	lw ra, 0x14(sp)

_80872b34:
/* 80872b34:	8fa40038 */	lw a0, 0x38(sp)

_80872b38:
/* 80872b38:	8fa5003c */	lw a1, 0x3c(sp)
/* 80872b3c:	0c21c55c */	jal _80871570
/* 80872b40:	2406000b */	addiu a2, $zero, 0xb
/* 80872b44:	8fbf0014 */	lw ra, 0x14(sp)

_80872b48:
/* 80872b48:	27bd0038 */	addiu sp, sp, 0x38
/* 80872b4c:	03e00008 */	jr ra
/* 80872b50:	00000000 */	nop
/* 80872b54:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 80872b58:	afbf001c */	sw ra, 0x1c(sp)
/* 80872b5c:	afa40060 */	sw a0, 0x60(sp)
/* 80872b60:	afa50064 */	sw a1, 0x64(sp)
/* 80872b64:	3c048011 */	lui a0, 0x8011
/* 80872b68:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 80872b6c:	0c02c721 */	jal 0x800b1c84
/* 80872b70:	afa4005c */	sw a0, 0x5c(sp)
/* 80872b74:	8fae0060 */	lw t6, 0x60(sp)
/* 80872b78:	afa20058 */	sw v0, 0x58(sp)
/* 80872b7c:	3c040001 */	lui a0, 0x1
/* 80872b80:	8dcf002c */	lw t7, 0x2c(t6)
/* 80872b84:	008f2021 */	addu a0, a0, t7
/* 80872b88:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80872b8c:	0c21be44 */	jal _8086f910
/* 80872b90:	24840008 */	addiu a0, a0, 0x8
/* 80872b94:	3c188013 */	lui t8, 0x8013
/* 80872b98:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80872b9c:	0002c840 */	sll t9, v0, 0x1
/* 80872ba0:	afa20054 */	sw v0, 0x54(sp)
/* 80872ba4:	03194021 */	addu t0, t8, t9
/* 80872ba8:	0c02fbf3 */	jal 0x800befcc
/* 80872bac:	95040014 */	lhu a0, 0x14(t0)
/* 80872bb0:	3043f000 */	andi v1, v0, 0xf000
/* 80872bb4:	00031b03 */	sra v1, v1, 0xc
/* 80872bb8:	24010001 */	addiu at, $zero, 0x1
/* 80872bbc:	10610006 */	beq v1, at, _80872bd8
/* 80872bc0:	3046ffff */	andi a2, v0, 0xffff
/* 80872bc4:	24010002 */	addiu at, $zero, 0x2
/* 80872bc8:	10610027 */	beq v1, at, _80872c68
/* 80872bcc:	27a40044 */	addiu a0, sp, 0x44
/* 80872bd0:	10000083 */	b _80872de0
/* 80872bd4:	8fbf001c */	lw ra, 0x1c(sp)

_80872bd8:
/* 80872bd8:	8fa4005c */	lw a0, 0x5c(sp)
/* 80872bdc:	0c21c6d1 */	jal _80871b44
/* 80872be0:	30c5ffff */	andi a1, a2, 0xffff
/* 80872be4:	04400013 */	bltz v0, _80872c34
/* 80872be8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 80872bec:	3c048013 */	lui a0, 0x8013
/* 80872bf0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872bf4:	8fa50054 */	lw a1, 0x54(sp)
/* 80872bf8:	00003025 */	or a2, $zero, $zero
/* 80872bfc:	0c02e2c2 */	jal 0x800b8b08
/* 80872c00:	00003825 */	or a3, $zero, $zero
/* 80872c04:	8fa40060 */	lw a0, 0x60(sp)
/* 80872c08:	00002825 */	or a1, $zero, $zero
/* 80872c0c:	0c21bd2b */	jal _8086f4ac
/* 80872c10:	00003025 */	or a2, $zero, $zero
/* 80872c14:	8fa40060 */	lw a0, 0x60(sp)
/* 80872c18:	8fa50064 */	lw a1, 0x64(sp)
/* 80872c1c:	0c21c5d8 */	jal _80871760
/* 80872c20:	00003025 */	or a2, $zero, $zero
/* 80872c24:	0c027300 */	jal 0x8009cc00
/* 80872c28:	00000000 */	nop
/* 80872c2c:	1000006c */	b _80872de0
/* 80872c30:	8fbf001c */	lw ra, 0x1c(sp)

_80872c34:
/* 80872c34:	14410007 */	bne v0, at, _80872c54
/* 80872c38:	8fa40060 */	lw a0, 0x60(sp)
/* 80872c3c:	8fa40060 */	lw a0, 0x60(sp)
/* 80872c40:	8fa50064 */	lw a1, 0x64(sp)
/* 80872c44:	0c21c55c */	jal _80871570
/* 80872c48:	24060009 */	addiu a2, $zero, 0x9
/* 80872c4c:	10000064 */	b _80872de0
/* 80872c50:	8fbf001c */	lw ra, 0x1c(sp)

_80872c54:
/* 80872c54:	8fa50064 */	lw a1, 0x64(sp)
/* 80872c58:	0c21c55c */	jal _80871570
/* 80872c5c:	2406000a */	addiu a2, $zero, 0xa
/* 80872c60:	1000005f */	b _80872de0
/* 80872c64:	8fbf001c */	lw ra, 0x1c(sp)

_80872c68:
/* 80872c68:	8fa50058 */	lw a1, 0x58(sp)
/* 80872c6c:	a7a60052 */	sh a2, 0x52(sp)
/* 80872c70:	0c026829 */	jal 0x8009a0a4
/* 80872c74:	24a50028 */	addiu a1, a1, 0x28
/* 80872c78:	3c098013 */	lui t1, 0x8013
/* 80872c7c:	8d296f2c */	lw t1, 0x6f2c(t1)
/* 80872c80:	27a40034 */	addiu a0, sp, 0x34
/* 80872c84:	8faa0058 */	lw t2, 0x58(sp)
/* 80872c88:	11200032 */	beq t1, $zero, _80872d54
/* 80872c8c:	27a50044 */	addiu a1, sp, 0x44
/* 80872c90:	0c21c706 */	jal _80871c18
/* 80872c94:	854600de */	lh a2, 0xde(t2)
/* 80872c98:	0c21c73e */	jal _80871cf8
/* 80872c9c:	27a40034 */	addiu a0, sp, 0x34
/* 80872ca0:	1040002c */	beq v0, $zero, _80872d54
/* 80872ca4:	27ab0034 */	addiu t3, sp, 0x34
/* 80872ca8:	8d6d0000 */	lw t5, 0x0(t3)
/* 80872cac:	27a40030 */	addiu a0, sp, 0x30
/* 80872cb0:	27a5002c */	addiu a1, sp, 0x2c
/* 80872cb4:	afad0008 */	sw t5, 0x8(sp)
/* 80872cb8:	8d670004 */	lw a3, 0x4(t3)
/* 80872cbc:	8fa60008 */	lw a2, 0x8(sp)
/* 80872cc0:	afa7000c */	sw a3, 0xc(sp)
/* 80872cc4:	8d6d0008 */	lw t5, 0x8(t3)
/* 80872cc8:	0c0220d1 */	jal 0x80088344
/* 80872ccc:	afad0010 */	sw t5, 0x10(sp)
/* 80872cd0:	10400020 */	beq v0, $zero, _80872d54
/* 80872cd4:	3c0e8013 */	lui t6, 0x8013
/* 80872cd8:	8dce6f2c */	lw t6, 0x6f2c(t6)
/* 80872cdc:	8fa40030 */	lw a0, 0x30(sp)
/* 80872ce0:	8fa5002c */	lw a1, 0x2c(sp)
/* 80872ce4:	8dd90030 */	lw t9, 0x30(t6)
/* 80872ce8:	0320f809 */	jalr t9, ra
/* 80872cec:	00000000 */	nop
/* 80872cf0:	10400018 */	beq v0, $zero, _80872d54
/* 80872cf4:	8fa4005c */	lw a0, 0x5c(sp)
/* 80872cf8:	97a50052 */	lhu a1, 0x52(sp)
/* 80872cfc:	27a60034 */	addiu a2, sp, 0x34
/* 80872d00:	0c21c599 */	jal _80871664
/* 80872d04:	24070001 */	addiu a3, $zero, 0x1
/* 80872d08:	10400012 */	beq v0, $zero, _80872d54
/* 80872d0c:	3c048013 */	lui a0, 0x8013
/* 80872d10:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872d14:	8fa50054 */	lw a1, 0x54(sp)
/* 80872d18:	00003025 */	or a2, $zero, $zero
/* 80872d1c:	0c02e2c2 */	jal 0x800b8b08
/* 80872d20:	00003825 */	or a3, $zero, $zero
/* 80872d24:	8fa40060 */	lw a0, 0x60(sp)
/* 80872d28:	00002825 */	or a1, $zero, $zero
/* 80872d2c:	0c21bd2b */	jal _8086f4ac
/* 80872d30:	00003025 */	or a2, $zero, $zero
/* 80872d34:	8fa40060 */	lw a0, 0x60(sp)
/* 80872d38:	8fa50064 */	lw a1, 0x64(sp)
/* 80872d3c:	0c21c5d8 */	jal _80871760
/* 80872d40:	00003025 */	or a2, $zero, $zero
/* 80872d44:	0c027300 */	jal 0x8009cc00
/* 80872d48:	00000000 */	nop
/* 80872d4c:	10000024 */	b _80872de0
/* 80872d50:	8fbf001c */	lw ra, 0x1c(sp)

_80872d54:
/* 80872d54:	8fa40058 */	lw a0, 0x58(sp)
/* 80872d58:	27a50044 */	addiu a1, sp, 0x44
/* 80872d5c:	0c21c31b */	jal _80870c6c
/* 80872d60:	00003025 */	or a2, $zero, $zero
/* 80872d64:	5040001a */	beql v0, $zero, _80872dd0
/* 80872d68:	8fa40060 */	lw a0, 0x60(sp)
/* 80872d6c:	8fa4005c */	lw a0, 0x5c(sp)
/* 80872d70:	97a50052 */	lhu a1, 0x52(sp)
/* 80872d74:	27a60044 */	addiu a2, sp, 0x44
/* 80872d78:	0c21c599 */	jal _80871664
/* 80872d7c:	00003825 */	or a3, $zero, $zero
/* 80872d80:	10400012 */	beq v0, $zero, _80872dcc
/* 80872d84:	3c048013 */	lui a0, 0x8013
/* 80872d88:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80872d8c:	8fa50054 */	lw a1, 0x54(sp)
/* 80872d90:	00003025 */	or a2, $zero, $zero
/* 80872d94:	0c02e2c2 */	jal 0x800b8b08
/* 80872d98:	00003825 */	or a3, $zero, $zero
/* 80872d9c:	8fa40060 */	lw a0, 0x60(sp)
/* 80872da0:	00002825 */	or a1, $zero, $zero
/* 80872da4:	0c21bd2b */	jal _8086f4ac
/* 80872da8:	00003025 */	or a2, $zero, $zero
/* 80872dac:	0c027300 */	jal 0x8009cc00
/* 80872db0:	00000000 */	nop
/* 80872db4:	8fa40060 */	lw a0, 0x60(sp)
/* 80872db8:	8fa50064 */	lw a1, 0x64(sp)
/* 80872dbc:	0c21c5d8 */	jal _80871760
/* 80872dc0:	00003025 */	or a2, $zero, $zero
/* 80872dc4:	10000006 */	b _80872de0
/* 80872dc8:	8fbf001c */	lw ra, 0x1c(sp)

_80872dcc:
/* 80872dcc:	8fa40060 */	lw a0, 0x60(sp)

_80872dd0:
/* 80872dd0:	8fa50064 */	lw a1, 0x64(sp)
/* 80872dd4:	0c21c55c */	jal _80871570
/* 80872dd8:	2406000b */	addiu a2, $zero, 0xb
/* 80872ddc:	8fbf001c */	lw ra, 0x1c(sp)

_80872de0:
/* 80872de0:	27bd0060 */	addiu sp, sp, 0x60
/* 80872de4:	03e00008 */	jr ra
/* 80872de8:	00000000 */	nop
/* 80872dec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80872df0:	afbf0014 */	sw ra, 0x14(sp)
/* 80872df4:	8c8e002c */	lw t6, 0x2c(a0)
/* 80872df8:	3c020001 */	lui v0, 0x1
/* 80872dfc:	2401002a */	addiu at, $zero, 0x2a
/* 80872e00:	004e1021 */	addu v0, v0, t6
/* 80872e04:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 80872e08:	24070019 */	addiu a3, $zero, 0x19
/* 80872e0c:	8c4f0000 */	lw t7, 0x0(v0)
/* 80872e10:	000fc080 */	sll t8, t7, 0x2
/* 80872e14:	030fc021 */	addu t8, t8, t7
/* 80872e18:	0018c080 */	sll t8, t8, 0x2
/* 80872e1c:	030fc021 */	addu t8, t8, t7
/* 80872e20:	0018c080 */	sll t8, t8, 0x2
/* 80872e24:	00583021 */	addu a2, v0, t8
/* 80872e28:	90d90008 */	lbu t9, 0x8(a2)
/* 80872e2c:	24c60008 */	addiu a2, a2, 0x8
/* 80872e30:	17210003 */	bne t9, at, _80872e40
/* 80872e34:	00000000 */	nop
/* 80872e38:	10000001 */	b _80872e40
/* 80872e3c:	2407002b */	addiu a3, $zero, 0x2b

_80872e40:
/* 80872e40:	0c21c287 */	jal _80870a1c
/* 80872e44:	00000000 */	nop
/* 80872e48:	0c0346a7 */	jal 0x800d1a9c
/* 80872e4c:	24040033 */	addiu a0, $zero, 0x33
/* 80872e50:	8fbf0014 */	lw ra, 0x14(sp)
/* 80872e54:	27bd0018 */	addiu sp, sp, 0x18
/* 80872e58:	03e00008 */	jr ra
/* 80872e5c:	00000000 */	nop
/* 80872e60:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80872e64:	afbf0014 */	sw ra, 0x14(sp)
/* 80872e68:	00003025 */	or a2, $zero, $zero
/* 80872e6c:	0c21c76d */	jal _80871db4
/* 80872e70:	00003825 */	or a3, $zero, $zero
/* 80872e74:	8fbf0014 */	lw ra, 0x14(sp)
/* 80872e78:	27bd0018 */	addiu sp, sp, 0x18
/* 80872e7c:	03e00008 */	jr ra
/* 80872e80:	00000000 */	nop

_80872e84:
/* 80872e84:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 80872e88:	afbf001c */	sw ra, 0x1c(sp)
/* 80872e8c:	afa40040 */	sw a0, 0x40(sp)
/* 80872e90:	afa50044 */	sw a1, 0x44(sp)
/* 80872e94:	8fae0040 */	lw t6, 0x40(sp)
/* 80872e98:	3c030001 */	lui v1, 0x1
/* 80872e9c:	00004025 */	or t0, $zero, $zero
/* 80872ea0:	8dcf002c */	lw t7, 0x2c(t6)
/* 80872ea4:	00003025 */	or a2, $zero, $zero
/* 80872ea8:	24010001 */	addiu at, $zero, 0x1
/* 80872eac:	006f1821 */	addu v1, v1, t7
/* 80872eb0:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 80872eb4:	8c780000 */	lw t8, 0x0(v1)
/* 80872eb8:	afa0002c */	sw $zero, 0x2c(sp)
/* 80872ebc:	afa00024 */	sw $zero, 0x24(sp)
/* 80872ec0:	0018c880 */	sll t9, t8, 0x2
/* 80872ec4:	0338c821 */	addu t9, t9, t8
/* 80872ec8:	0019c880 */	sll t9, t9, 0x2
/* 80872ecc:	0338c821 */	addu t9, t9, t8
/* 80872ed0:	0019c880 */	sll t9, t9, 0x2
/* 80872ed4:	00794821 */	addu t1, v1, t9
/* 80872ed8:	252a0008 */	addiu t2, t1, 0x8
/* 80872edc:	afaa0038 */	sw t2, 0x38(sp)
/* 80872ee0:	8d22003c */	lw v0, 0x3c(t1)
/* 80872ee4:	14400018 */	bne v0, $zero, _80872f48
/* 80872ee8:	00000000 */	nop
/* 80872eec:	0c21be44 */	jal _8086f910
/* 80872ef0:	24640008 */	addiu a0, v1, 0x8
/* 80872ef4:	3c038013 */	lui v1, 0x8013
/* 80872ef8:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 80872efc:	afa20030 */	sw v0, 0x30(sp)
/* 80872f00:	00026040 */	sll t4, v0, 0x1
/* 80872f04:	8c6b0034 */	lw t3, 0x34(v1)
/* 80872f08:	00027840 */	sll t7, v0, 0x1
/* 80872f0c:	006f3021 */	addu a2, v1, t7
/* 80872f10:	018b6806 */	srlv t5, t3, t4
/* 80872f14:	31ae0003 */	andi t6, t5, 0x3
/* 80872f18:	afae002c */	sw t6, 0x2c(sp)
/* 80872f1c:	94c40014 */	lhu a0, 0x14(a2)
/* 80872f20:	24c60014 */	addiu a2, a2, 0x14
/* 80872f24:	00402825 */	or a1, v0, $zero
/* 80872f28:	50800005 */	beql a0, $zero, _80872f40
/* 80872f2c:	8fa80030 */	lw t0, 0x30(sp)
/* 80872f30:	0c02ec43 */	jal 0x800bb10c
/* 80872f34:	afa60028 */	sw a2, 0x28(sp)
/* 80872f38:	8fa60028 */	lw a2, 0x28(sp)
/* 80872f3c:	8fa80030 */	lw t0, 0x30(sp)

_80872f40:
/* 80872f40:	10000065 */	b _808730d8
/* 80872f44:	24040006 */	addiu a0, $zero, 0x6

_80872f48:
/* 80872f48:	10410006 */	beq v0, at, _80872f64
/* 80872f4c:	24640008 */	addiu a0, v1, 0x8
/* 80872f50:	24010005 */	addiu at, $zero, 0x5
/* 80872f54:	10410003 */	beq v0, at, _80872f64
/* 80872f58:	24010009 */	addiu at, $zero, 0x9
/* 80872f5c:	5441003a */	bnel v0, at, _80873048
/* 80872f60:	24040006 */	addiu a0, $zero, 0x6

_80872f64:
/* 80872f64:	0c21be44 */	jal _8086f910
/* 80872f68:	afa60028 */	sw a2, 0x28(sp)
/* 80872f6c:	afa20030 */	sw v0, 0x30(sp)
/* 80872f70:	8fa40040 */	lw a0, 0x40(sp)
/* 80872f74:	0c21bef9 */	jal _8086fbe4
/* 80872f78:	00002825 */	or a1, $zero, $zero
/* 80872f7c:	afa20024 */	sw v0, 0x24(sp)
/* 80872f80:	0c027105 */	jal 0x8009c414
/* 80872f84:	00402025 */	or a0, v0, $zero
/* 80872f88:	24010001 */	addiu at, $zero, 0x1
/* 80872f8c:	10410093 */	beq v0, at, _808731dc
/* 80872f90:	8fa60028 */	lw a2, 0x28(sp)
/* 80872f94:	8fb80040 */	lw t8, 0x40(sp)
/* 80872f98:	3c0a0001 */	lui t2, 0x1
/* 80872f9c:	8fab0044 */	lw t3, 0x44(sp)
/* 80872fa0:	8f19002c */	lw t9, 0x2c(t8)
/* 80872fa4:	01595021 */	addu t2, t2, t9
/* 80872fa8:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 80872fac:	8d490000 */	lw t1, 0x0(t2)
/* 80872fb0:	55200022 */	bnel t1, $zero, _8087303c
/* 80872fb4:	8fa80030 */	lw t0, 0x30(sp)
/* 80872fb8:	8d620000 */	lw v0, 0x0(t3)
/* 80872fbc:	2401000b */	addiu at, $zero, 0xb
/* 80872fc0:	1041001d */	beq v0, at, _80873038
/* 80872fc4:	24010011 */	addiu at, $zero, 0x11
/* 80872fc8:	1041001b */	beq v0, at, _80873038
/* 80872fcc:	8fac0024 */	lw t4, 0x24(sp)
/* 80872fd0:	958d0024 */	lhu t5, 0x24(t4)
/* 80872fd4:	25860024 */	addiu a2, t4, 0x24
/* 80872fd8:	01802025 */	or a0, t4, $zero
/* 80872fdc:	51a00016 */	beql t5, $zero, _80873038
/* 80872fe0:	00003025 */	or a2, $zero, $zero
/* 80872fe4:	0c027230 */	jal 0x8009c8c0
/* 80872fe8:	afa60028 */	sw a2, 0x28(sp)
/* 80872fec:	10400003 */	beq v0, $zero, _80872ffc
/* 80872ff0:	8fa60028 */	lw a2, 0x28(sp)
/* 80872ff4:	10000010 */	b _80873038
/* 80872ff8:	afa00024 */	sw $zero, 0x24(sp)

_80872ffc:
/* 80872ffc:	3c048013 */	lui a0, 0x8013
/* 80873000:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80873004:	00002825 */	or a1, $zero, $zero
/* 80873008:	0c02e01a */	jal 0x800b8068
/* 8087300c:	afa60028 */	sw a2, 0x28(sp)
/* 80873010:	2401ffff */	addiu at, $zero, 0xffffffff
/* 80873014:	10410005 */	beq v0, at, _8087302c
/* 80873018:	8fa60028 */	lw a2, 0x28(sp)
/* 8087301c:	240e0001 */	addiu t6, $zero, 0x1
/* 80873020:	afae002c */	sw t6, 0x2c(sp)
/* 80873024:	10000004 */	b _80873038
/* 80873028:	afa00024 */	sw $zero, 0x24(sp)

_8087302c:
/* 8087302c:	10000002 */	b _80873038
/* 80873030:	00003025 */	or a2, $zero, $zero
/* 80873034:	00003025 */	or a2, $zero, $zero

_80873038:
/* 80873038:	8fa80030 */	lw t0, 0x30(sp)

_8087303c:
/* 8087303c:	10000026 */	b _808730d8
/* 80873040:	24040006 */	addiu a0, $zero, 0x6
/* 80873044:	24040006 */	addiu a0, $zero, 0x6

_80873048:
/* 80873048:	14820015 */	bne a0, v0, _808730a0
/* 8087304c:	24010003 */	addiu at, $zero, 0x3
/* 80873050:	8faf0044 */	lw t7, 0x44(sp)
/* 80873054:	8c680040 */	lw t0, 0x40(v1)
/* 80873058:	3c058012 */	lui a1, 0x8012
/* 8087305c:	8df8003c */	lw t8, 0x3c(t7)
/* 80873060:	01040019 */	multu t0, a0
/* 80873064:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 80873068:	0018c880 */	sll t9, t8, 0x2
/* 8087306c:	0338c823 */	subu t9, t9, t8
/* 80873070:	0019c880 */	sll t9, t9, 0x2
/* 80873074:	0338c823 */	subu t9, t9, t8
/* 80873078:	0019c880 */	sll t9, t9, 0x2
/* 8087307c:	0338c821 */	addu t9, t9, t8
/* 80873080:	0019c8c0 */	sll t9, t9, 0x3
/* 80873084:	0338c821 */	addu t9, t9, t8
/* 80873088:	0019c8c0 */	sll t9, t9, 0x3
/* 8087308c:	00b95021 */	addu t2, a1, t9
/* 80873090:	00004812 */	mflo t1
/* 80873094:	01493021 */	addu a2, t2, t1
/* 80873098:	1000000f */	b _808730d8
/* 8087309c:	24c64068 */	addiu a2, a2, 0x4068

_808730a0:
/* 808730a0:	54410006 */	bnel v0, at, _808730bc
/* 808730a4:	24010002 */	addiu at, $zero, 0x2
/* 808730a8:	3c068013 */	lui a2, 0x8013
/* 808730ac:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 808730b0:	10000009 */	b _808730d8
/* 808730b4:	24c603ec */	addiu a2, a2, 0x3ec
/* 808730b8:	24010002 */	addiu at, $zero, 0x2

_808730bc:
/* 808730bc:	14410006 */	bne v0, at, _808730d8
/* 808730c0:	24052103 */	addiu a1, $zero, 0x2103
/* 808730c4:	afa80030 */	sw t0, 0x30(sp)
/* 808730c8:	0c21c698 */	jal _80871a60
/* 808730cc:	8fa40040 */	lw a0, 0x40(sp)
/* 808730d0:	10000043 */	b _808731e0
/* 808730d4:	8fbf001c */	lw ra, 0x1c(sp)

_808730d8:
/* 808730d8:	8fab0024 */	lw t3, 0x24(sp)
/* 808730dc:	3c058012 */	lui a1, 0x8012
/* 808730e0:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 808730e4:	15600006 */	bne t3, $zero, _80873100
/* 808730e8:	8fac0040 */	lw t4, 0x40(sp)
/* 808730ec:	50c0003c */	beql a2, $zero, _808731e0
/* 808730f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 808730f4:	94cd0000 */	lhu t5, 0x0(a2)
/* 808730f8:	51a00039 */	beql t5, $zero, _808731e0
/* 808730fc:	8fbf001c */	lw ra, 0x1c(sp)

_80873100:
/* 80873100:	8faf0038 */	lw t7, 0x38(sp)
/* 80873104:	8d8e002c */	lw t6, 0x2c(t4)
/* 80873108:	3c030001 */	lui v1, 0x1
/* 8087310c:	8df80034 */	lw t8, 0x34(t7)
/* 80873110:	006e1821 */	addu v1, v1, t6
/* 80873114:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 80873118:	14980021 */	bne a0, t8, _808731a0
/* 8087311c:	8fb90044 */	lw t9, 0x44(sp)
/* 80873120:	8f2a003c */	lw t2, 0x3c(t9)
/* 80873124:	01040019 */	multu t0, a0
/* 80873128:	000a4880 */	sll t1, t2, 0x2
/* 8087312c:	012a4823 */	subu t1, t1, t2
/* 80873130:	00094880 */	sll t1, t1, 0x2
/* 80873134:	012a4823 */	subu t1, t1, t2
/* 80873138:	00094880 */	sll t1, t1, 0x2
/* 8087313c:	012a4821 */	addu t1, t1, t2
/* 80873140:	000948c0 */	sll t1, t1, 0x3
/* 80873144:	012a4821 */	addu t1, t1, t2
/* 80873148:	000948c0 */	sll t1, t1, 0x3
/* 8087314c:	00a95821 */	addu t3, a1, t1
/* 80873150:	00001012 */	mflo v0
/* 80873154:	01626821 */	addu t5, t3, v0
/* 80873158:	85ac406a */	lh t4, 0x406a(t5)
/* 8087315c:	a46c02ec */	sh t4, 0x2ec(v1)
/* 80873160:	8fae0044 */	lw t6, 0x44(sp)
/* 80873164:	8dcf003c */	lw t7, 0x3c(t6)
/* 80873168:	000fc080 */	sll t8, t7, 0x2
/* 8087316c:	030fc023 */	subu t8, t8, t7
/* 80873170:	0018c080 */	sll t8, t8, 0x2
/* 80873174:	030fc023 */	subu t8, t8, t7
/* 80873178:	0018c080 */	sll t8, t8, 0x2
/* 8087317c:	030fc021 */	addu t8, t8, t7
/* 80873180:	0018c0c0 */	sll t8, t8, 0x3
/* 80873184:	030fc021 */	addu t8, t8, t7
/* 80873188:	0018c0c0 */	sll t8, t8, 0x3
/* 8087318c:	00b8c821 */	addu t9, a1, t8
/* 80873190:	03225021 */	addu t2, t9, v0
/* 80873194:	9549406c */	lhu t1, 0x406c(t2)
/* 80873198:	10000004 */	b _808731ac
/* 8087319c:	a46902ee */	sh t1, 0x2ee(v1)

_808731a0:
/* 808731a0:	240b0001 */	addiu t3, $zero, 0x1
/* 808731a4:	a46b02ec */	sh t3, 0x2ec(v1)
/* 808731a8:	a46002ee */	sh $zero, 0x2ee(v1)

_808731ac:
/* 808731ac:	8fad0038 */	lw t5, 0x38(sp)
/* 808731b0:	8fa40040 */	lw a0, 0x40(sp)
/* 808731b4:	8fa50024 */	lw a1, 0x24(sp)
/* 808731b8:	8dac0034 */	lw t4, 0x34(t5)
/* 808731bc:	afa80014 */	sw t0, 0x14(sp)
/* 808731c0:	8fa7002c */	lw a3, 0x2c(sp)
/* 808731c4:	0c21c638 */	jal _808718e0
/* 808731c8:	afac0010 */	sw t4, 0x10(sp)
/* 808731cc:	8fa40040 */	lw a0, 0x40(sp)
/* 808731d0:	00002825 */	or a1, $zero, $zero
/* 808731d4:	0c21bd2b */	jal _8086f4ac
/* 808731d8:	00003025 */	or a2, $zero, $zero

_808731dc:
/* 808731dc:	8fbf001c */	lw ra, 0x1c(sp)

_808731e0:
/* 808731e0:	27bd0040 */	addiu sp, sp, 0x40
/* 808731e4:	03e00008 */	jr ra
/* 808731e8:	00000000 */	nop
/* 808731ec:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 808731f0:	afbf001c */	sw ra, 0x1c(sp)
/* 808731f4:	afa40028 */	sw a0, 0x28(sp)
/* 808731f8:	afa5002c */	sw a1, 0x2c(sp)
/* 808731fc:	8fae0028 */	lw t6, 0x28(sp)
/* 80873200:	3c040001 */	lui a0, 0x1
/* 80873204:	8dcf002c */	lw t7, 0x2c(t6)
/* 80873208:	008f2021 */	addu a0, a0, t7
/* 8087320c:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80873210:	0c21be44 */	jal _8086f910
/* 80873214:	24840008 */	addiu a0, a0, 0x8
/* 80873218:	3c048013 */	lui a0, 0x8013
/* 8087321c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80873220:	afa20020 */	sw v0, 0x20(sp)
/* 80873224:	2405000a */	addiu a1, $zero, 0xa
/* 80873228:	0c02714d */	jal 0x8009c534
/* 8087322c:	2484040a */	addiu a0, a0, 0x40a
/* 80873230:	04400009 */	bltz v0, _80873258
/* 80873234:	00403025 */	or a2, v0, $zero
/* 80873238:	8fb80020 */	lw t8, 0x20(sp)
/* 8087323c:	8fa40028 */	lw a0, 0x28(sp)
/* 80873240:	8fa5002c */	lw a1, 0x2c(sp)
/* 80873244:	00003825 */	or a3, $zero, $zero
/* 80873248:	0c21c5ef */	jal _808717bc
/* 8087324c:	afb80010 */	sw t8, 0x10(sp)
/* 80873250:	10000006 */	b _8087326c
/* 80873254:	8fbf001c */	lw ra, 0x1c(sp)

_80873258:
/* 80873258:	8fa40028 */	lw a0, 0x28(sp)
/* 8087325c:	8fa5002c */	lw a1, 0x2c(sp)
/* 80873260:	0c21c55c */	jal _80871570
/* 80873264:	2406000f */	addiu a2, $zero, 0xf
/* 80873268:	8fbf001c */	lw ra, 0x1c(sp)

_8087326c:
/* 8087326c:	27bd0028 */	addiu sp, sp, 0x28
/* 80873270:	03e00008 */	jr ra
/* 80873274:	00000000 */	nop
/* 80873278:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8087327c:	afbf0014 */	sw ra, 0x14(sp)
/* 80873280:	afa50024 */	sw a1, 0x24(sp)
/* 80873284:	8c8e002c */	lw t6, 0x2c(a0)
/* 80873288:	3c020001 */	lui v0, 0x1
/* 8087328c:	8fa50024 */	lw a1, 0x24(sp)
/* 80873290:	004e1021 */	addu v0, v0, t6
/* 80873294:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 80873298:	24070027 */	addiu a3, $zero, 0x27
/* 8087329c:	8c4f0000 */	lw t7, 0x0(v0)
/* 808732a0:	afa40020 */	sw a0, 0x20(sp)
/* 808732a4:	afa2001c */	sw v0, 0x1c(sp)
/* 808732a8:	000fc080 */	sll t8, t7, 0x2
/* 808732ac:	030fc021 */	addu t8, t8, t7
/* 808732b0:	0018c080 */	sll t8, t8, 0x2
/* 808732b4:	030fc021 */	addu t8, t8, t7
/* 808732b8:	0018c080 */	sll t8, t8, 0x2
/* 808732bc:	00583021 */	addu a2, v0, t8
/* 808732c0:	0c21c287 */	jal _80870a1c
/* 808732c4:	24c60008 */	addiu a2, a2, 0x8
/* 808732c8:	8fb90024 */	lw t9, 0x24(sp)
/* 808732cc:	8fa2001c */	lw v0, 0x1c(sp)
/* 808732d0:	8fae0020 */	lw t6, 0x20(sp)
/* 808732d4:	8f28003c */	lw t0, 0x3c(t9)
/* 808732d8:	8c4a0040 */	lw t2, 0x40(v0)
/* 808732dc:	8dcf002c */	lw t7, 0x2c(t6)
/* 808732e0:	00084880 */	sll t1, t0, 0x2
/* 808732e4:	01284823 */	subu t1, t1, t0
/* 808732e8:	00094880 */	sll t1, t1, 0x2
/* 808732ec:	01284823 */	subu t1, t1, t0
/* 808732f0:	00094880 */	sll t1, t1, 0x2
/* 808732f4:	01284821 */	addu t1, t1, t0
/* 808732f8:	000948c0 */	sll t1, t1, 0x3
/* 808732fc:	000a5880 */	sll t3, t2, 0x2
/* 80873300:	01284821 */	addu t1, t1, t0
/* 80873304:	016a5823 */	subu t3, t3, t2
/* 80873308:	000b5840 */	sll t3, t3, 0x1
/* 8087330c:	000948c0 */	sll t1, t1, 0x3
/* 80873310:	012b6021 */	addu t4, t1, t3
/* 80873314:	3c0d8013 */	lui t5, 0x8013
/* 80873318:	3c180001 */	lui t8, 0x1
/* 8087331c:	01ac6821 */	addu t5, t5, t4
/* 80873320:	030fc021 */	addu t8, t8, t7
/* 80873324:	8f1806f0 */	lw t8, 0x6f0(t8)
/* 80873328:	95adaf0c */	lhu t5, 0xffffaf0c(t5)
/* 8087332c:	24040033 */	addiu a0, $zero, 0x33
/* 80873330:	0c0346a7 */	jal 0x800d1a9c
/* 80873334:	af0d001c */	sw t5, 0x1c(t8)
/* 80873338:	8fbf0014 */	lw ra, 0x14(sp)
/* 8087333c:	27bd0020 */	addiu sp, sp, 0x20
/* 80873340:	03e00008 */	jr ra
/* 80873344:	00000000 */	nop
/* 80873348:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 8087334c:	afbf001c */	sw ra, 0x1c(sp)
/* 80873350:	afa40030 */	sw a0, 0x30(sp)
/* 80873354:	afa50034 */	sw a1, 0x34(sp)
/* 80873358:	8fae0030 */	lw t6, 0x30(sp)
/* 8087335c:	3c040001 */	lui a0, 0x1
/* 80873360:	8dcf002c */	lw t7, 0x2c(t6)
/* 80873364:	008f2021 */	addu a0, a0, t7
/* 80873368:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 8087336c:	0c21be44 */	jal _8086f910
/* 80873370:	24840008 */	addiu a0, a0, 0x8
/* 80873374:	0002c880 */	sll t9, v0, 0x2
/* 80873378:	0322c821 */	addu t9, t9, v0
/* 8087337c:	3c188013 */	lui t8, 0x8013
/* 80873380:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80873384:	0019c8c0 */	sll t9, t9, 0x3
/* 80873388:	0322c821 */	addu t9, t9, v0
/* 8087338c:	0019c880 */	sll t9, t9, 0x2
/* 80873390:	03192021 */	addu a0, t8, t9
/* 80873394:	2484040a */	addiu a0, a0, 0x40a
/* 80873398:	afa20028 */	sw v0, 0x28(sp)
/* 8087339c:	0c027230 */	jal 0x8009c8c0
/* 808733a0:	afa40024 */	sw a0, 0x24(sp)
/* 808733a4:	1440000f */	bne v0, $zero, _808733e4
/* 808733a8:	00401825 */	or v1, v0, $zero
/* 808733ac:	3c048013 */	lui a0, 0x8013
/* 808733b0:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808733b4:	00002825 */	or a1, $zero, $zero
/* 808733b8:	0c02e01a */	jal 0x800b8068
/* 808733bc:	afa20020 */	sw v0, 0x20(sp)
/* 808733c0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808733c4:	14410007 */	bne v0, at, _808733e4
/* 808733c8:	8fa30020 */	lw v1, 0x20(sp)
/* 808733cc:	8fa40030 */	lw a0, 0x30(sp)
/* 808733d0:	8fa50034 */	lw a1, 0x34(sp)
/* 808733d4:	0c21c55c */	jal _80871570
/* 808733d8:	24060001 */	addiu a2, $zero, 0x1
/* 808733dc:	1000000f */	b _8087341c
/* 808733e0:	8fbf001c */	lw ra, 0x1c(sp)

_808733e4:
/* 808733e4:	10600003 */	beq v1, $zero, _808733f4
/* 808733e8:	8fa40030 */	lw a0, 0x30(sp)
/* 808733ec:	10000002 */	b _808733f8
/* 808733f0:	00003825 */	or a3, $zero, $zero

_808733f4:
/* 808733f4:	24070001 */	addiu a3, $zero, 0x1

_808733f8:
/* 808733f8:	8fa60024 */	lw a2, 0x24(sp)
/* 808733fc:	8fa90028 */	lw t1, 0x28(sp)
/* 80873400:	24080001 */	addiu t0, $zero, 0x1
/* 80873404:	afa80010 */	sw t0, 0x10(sp)
/* 80873408:	00002825 */	or a1, $zero, $zero
/* 8087340c:	24c60024 */	addiu a2, a2, 0x24
/* 80873410:	0c21c638 */	jal _808718e0
/* 80873414:	afa90014 */	sw t1, 0x14(sp)
/* 80873418:	8fbf001c */	lw ra, 0x1c(sp)

_8087341c:
/* 8087341c:	27bd0030 */	addiu sp, sp, 0x30
/* 80873420:	03e00008 */	jr ra
/* 80873424:	00000000 */	nop
/* 80873428:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8087342c:	afbf0014 */	sw ra, 0x14(sp)
/* 80873430:	24060001 */	addiu a2, $zero, 0x1
/* 80873434:	0c21c76d */	jal _80871db4
/* 80873438:	00003825 */	or a3, $zero, $zero
/* 8087343c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80873440:	27bd0018 */	addiu sp, sp, 0x18
/* 80873444:	03e00008 */	jr ra
/* 80873448:	00000000 */	nop
/* 8087344c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80873450:	afbf0014 */	sw ra, 0x14(sp)
/* 80873454:	8cae0038 */	lw t6, 0x38(a1)
/* 80873458:	24010004 */	addiu at, $zero, 0x4
/* 8087345c:	24060001 */	addiu a2, $zero, 0x1
/* 80873460:	15c10005 */	bne t6, at, _80873478
/* 80873464:	00000000 */	nop
/* 80873468:	0c21c5d8 */	jal _80871760
/* 8087346c:	24060001 */	addiu a2, $zero, 0x1
/* 80873470:	10000006 */	b _8087348c
/* 80873474:	8fbf0014 */	lw ra, 0x14(sp)

_80873478:
/* 80873478:	0c21bd2b */	jal _8086f4ac
/* 8087347c:	00002825 */	or a1, $zero, $zero
/* 80873480:	0c0346a7 */	jal 0x800d1a9c
/* 80873484:	24041003 */	addiu a0, $zero, 0x1003
/* 80873488:	8fbf0014 */	lw ra, 0x14(sp)

_8087348c:
/* 8087348c:	27bd0018 */	addiu sp, sp, 0x18
/* 80873490:	03e00008 */	jr ra
/* 80873494:	00000000 */	nop
/* 80873498:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8087349c:	afbf001c */	sw ra, 0x1c(sp)
/* 808734a0:	afa40020 */	sw a0, 0x20(sp)
/* 808734a4:	240effff */	addiu t6, $zero, 0xffffffff
/* 808734a8:	afae0010 */	sw t6, 0x10(sp)
/* 808734ac:	8fa40020 */	lw a0, 0x20(sp)
/* 808734b0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 808734b4:	0c21c5ef */	jal _808717bc
/* 808734b8:	24070001 */	addiu a3, $zero, 0x1
/* 808734bc:	8fa40020 */	lw a0, 0x20(sp)
/* 808734c0:	0c21bef9 */	jal _8086fbe4
/* 808734c4:	00002825 */	or a1, $zero, $zero
/* 808734c8:	90430026 */	lbu v1, 0x26(v0)
/* 808734cc:	24010003 */	addiu at, $zero, 0x3
/* 808734d0:	00402825 */	or a1, v0, $zero
/* 808734d4:	14610003 */	bne v1, at, _808734e4
/* 808734d8:	240f0004 */	addiu t7, $zero, 0x4
/* 808734dc:	10000004 */	b _808734f0
/* 808734e0:	a04f0026 */	sb t7, 0x26(v0)

_808734e4:
/* 808734e4:	14600002 */	bne v1, $zero, _808734f0
/* 808734e8:	24180002 */	addiu t8, $zero, 0x2
/* 808734ec:	a0580026 */	sb t8, 0x26(v0)

_808734f0:
/* 808734f0:	90a40029 */	lbu a0, 0x29(a1)
/* 808734f4:	24842000 */	addiu a0, a0, 0x2000
/* 808734f8:	0c02e23b */	jal 0x800b88ec
/* 808734fc:	3084ffff */	andi a0, a0, 0xffff
/* 80873500:	8fbf001c */	lw ra, 0x1c(sp)
/* 80873504:	27bd0020 */	addiu sp, sp, 0x20
/* 80873508:	03e00008 */	jr ra
/* 8087350c:	00000000 */	nop
/* 80873510:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80873514:	afb00018 */	sw s0, 0x18(sp)
/* 80873518:	00808025 */	or s0, a0, $zero
/* 8087351c:	afbf001c */	sw ra, 0x1c(sp)
/* 80873520:	afa50024 */	sw a1, 0x24(sp)
/* 80873524:	8fae0024 */	lw t6, 0x24(sp)
/* 80873528:	24010004 */	addiu at, $zero, 0x4
/* 8087352c:	8dcf0038 */	lw t7, 0x38(t6)
/* 80873530:	55e10004 */	bnel t7, at, _80873544
/* 80873534:	8e18002c */	lw t8, 0x2c(s0)
/* 80873538:	10000008 */	b _8087355c
/* 8087353c:	8dc5003c */	lw a1, 0x3c(t6)
/* 80873540:	8e18002c */	lw t8, 0x2c(s0)

_80873544:
/* 80873544:	3c040001 */	lui a0, 0x1
/* 80873548:	00982021 */	addu a0, a0, t8
/* 8087354c:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 80873550:	0c21be44 */	jal _8086f910
/* 80873554:	24840008 */	addiu a0, a0, 0x8
/* 80873558:	00402825 */	or a1, v0, $zero

_8087355c:
/* 8087355c:	3c028013 */	lui v0, 0x8013
/* 80873560:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 80873564:	8c590138 */	lw t9, 0x138(v0)
/* 80873568:	00054840 */	sll t1, a1, 0x1
/* 8087356c:	00003025 */	or a2, $zero, $zero
/* 80873570:	03295021 */	addu t2, t9, t1
/* 80873574:	954b0014 */	lhu t3, 0x14(t2)
/* 80873578:	a20500df */	sb a1, 0xdf(s0)
/* 8087357c:	00003825 */	or a3, $zero, $zero
/* 80873580:	a60b00e0 */	sh t3, 0xe0(s0)
/* 80873584:	0c02e2c2 */	jal 0x800b8b08
/* 80873588:	8c440138 */	lw a0, 0x138(v0)
/* 8087358c:	8fa80024 */	lw t0, 0x24(sp)
/* 80873590:	24010004 */	addiu at, $zero, 0x4
/* 80873594:	00003825 */	or a3, $zero, $zero
/* 80873598:	8d0c0038 */	lw t4, 0x38(t0)
/* 8087359c:	55810023 */	bnel t4, at, _8087362c
/* 808735a0:	8d0c0044 */	lw t4, 0x44(t0)
/* 808735a4:	8d0d0044 */	lw t5, 0x44(t0)
/* 808735a8:	24010001 */	addiu at, $zero, 0x1
/* 808735ac:	240f0007 */	addiu t7, $zero, 0x7
/* 808735b0:	55a10004 */	bnel t5, at, _808735c4
/* 808735b4:	960300e0 */	lhu v1, 0xe0(s0)
/* 808735b8:	10000023 */	b _80873648
/* 808735bc:	a20f00dd */	sb t7, 0xdd(s0)
/* 808735c0:	960300e0 */	lhu v1, 0xe0(s0)

_808735c4:
/* 808735c4:	24010002 */	addiu at, $zero, 0x2
/* 808735c8:	240b0007 */	addiu t3, $zero, 0x7
/* 808735cc:	306ef000 */	andi t6, v1, 0xf000
/* 808735d0:	000ec303 */	sra t8, t6, 0xc
/* 808735d4:	17010012 */	bne t8, at, _80873620
/* 808735d8:	30620f00 */	andi v0, v1, 0xf00
/* 808735dc:	00021203 */	sra v0, v0, 0x8
/* 808735e0:	24010008 */	addiu at, $zero, 0x8
/* 808735e4:	10410004 */	beq v0, at, _808735f8
/* 808735e8:	24190005 */	addiu t9, $zero, 0x5
/* 808735ec:	24010003 */	addiu at, $zero, 0x3
/* 808735f0:	54410004 */	bnel v0, at, _80873604
/* 808735f4:	24010004 */	addiu at, $zero, 0x4

_808735f8:
/* 808735f8:	10000013 */	b _80873648
/* 808735fc:	a21900dd */	sb t9, 0xdd(s0)
/* 80873600:	24010004 */	addiu at, $zero, 0x4

_80873604:
/* 80873604:	14410004 */	bne v0, at, _80873618
/* 80873608:	240a0007 */	addiu t2, $zero, 0x7
/* 8087360c:	24090008 */	addiu t1, $zero, 0x8
/* 80873610:	1000000d */	b _80873648
/* 80873614:	a20900dd */	sb t1, 0xdd(s0)

_80873618:
/* 80873618:	1000000b */	b _80873648
/* 8087361c:	a20a00dd */	sb t2, 0xdd(s0)

_80873620:
/* 80873620:	10000009 */	b _80873648
/* 80873624:	a20b00dd */	sb t3, 0xdd(s0)
/* 80873628:	8d0c0044 */	lw t4, 0x44(t0)

_8087362c:
/* 8087362c:	24010002 */	addiu at, $zero, 0x2
/* 80873630:	240d0008 */	addiu t5, $zero, 0x8
/* 80873634:	15810003 */	bne t4, at, _80873644
/* 80873638:	240f0007 */	addiu t7, $zero, 0x7
/* 8087363c:	10000002 */	b _80873648
/* 80873640:	a20d00dd */	sb t5, 0xdd(s0)

_80873644:
/* 80873644:	a20f00dd */	sb t7, 0xdd(s0)

_80873648:
/* 80873648:	3c0e8013 */	lui t6, 0x8013
/* 8087364c:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 80873650:	921900df */	lbu t9, 0xdf(s0)
/* 80873654:	960400e0 */	lhu a0, 0xe0(s0)
/* 80873658:	8dd80034 */	lw t8, 0x34(t6)
/* 8087365c:	00194840 */	sll t1, t9, 0x1
/* 80873660:	920500dd */	lbu a1, 0xdd(s0)
/* 80873664:	01383006 */	srlv a2, t8, t1
/* 80873668:	0c02c7eb */	jal 0x800b1fac
/* 8087366c:	30c60001 */	andi a2, a2, 0x1
/* 80873670:	02002025 */	or a0, s0, $zero
/* 80873674:	8fa50024 */	lw a1, 0x24(sp)
/* 80873678:	0c21c5d8 */	jal _80871760
/* 8087367c:	24060001 */	addiu a2, $zero, 0x1
/* 80873680:	8fbf001c */	lw ra, 0x1c(sp)
/* 80873684:	8fb00018 */	lw s0, 0x18(sp)
/* 80873688:	27bd0020 */	addiu sp, sp, 0x20
/* 8087368c:	03e00008 */	jr ra
/* 80873690:	00000000 */	nop
/* 80873694:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80873698:	afbf0014 */	sw ra, 0x14(sp)
/* 8087369c:	afa5001c */	sw a1, 0x1c(sp)
/* 808736a0:	0c21c698 */	jal _80871a60
/* 808736a4:	24052103 */	addiu a1, $zero, 0x2103
/* 808736a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808736ac:	27bd0018 */	addiu sp, sp, 0x18
/* 808736b0:	03e00008 */	jr ra
/* 808736b4:	00000000 */	nop
/* 808736b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808736bc:	afbf0014 */	sw ra, 0x14(sp)
/* 808736c0:	afa5001c */	sw a1, 0x1c(sp)
/* 808736c4:	0c21c698 */	jal _80871a60
/* 808736c8:	24052100 */	addiu a1, $zero, 0x2100
/* 808736cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 808736d0:	27bd0018 */	addiu sp, sp, 0x18
/* 808736d4:	03e00008 */	jr ra
/* 808736d8:	00000000 */	nop
/* 808736dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808736e0:	afbf0014 */	sw ra, 0x14(sp)
/* 808736e4:	afa5001c */	sw a1, 0x1c(sp)
/* 808736e8:	0c21c698 */	jal _80871a60
/* 808736ec:	24052101 */	addiu a1, $zero, 0x2101
/* 808736f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 808736f4:	27bd0018 */	addiu sp, sp, 0x18
/* 808736f8:	03e00008 */	jr ra
/* 808736fc:	00000000 */	nop
/* 80873700:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80873704:	afbf0014 */	sw ra, 0x14(sp)
/* 80873708:	afa5001c */	sw a1, 0x1c(sp)
/* 8087370c:	0c21c698 */	jal _80871a60
/* 80873710:	24052102 */	addiu a1, $zero, 0x2102
/* 80873714:	8fbf0014 */	lw ra, 0x14(sp)
/* 80873718:	27bd0018 */	addiu sp, sp, 0x18
/* 8087371c:	03e00008 */	jr ra
/* 80873720:	00000000 */	nop
/* 80873724:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80873728:	afbf0014 */	sw ra, 0x14(sp)
/* 8087372c:	afa40020 */	sw a0, 0x20(sp)
/* 80873730:	afa50024 */	sw a1, 0x24(sp)
/* 80873734:	8fae0020 */	lw t6, 0x20(sp)
/* 80873738:	3c010001 */	lui at, 0x1
/* 8087373c:	8dc2002c */	lw v0, 0x2c(t6)
/* 80873740:	00411021 */	addu v0, v0, at
/* 80873744:	8c4306d4 */	lw v1, 0x6d4(v0)
/* 80873748:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 8087374c:	afa3001c */	sw v1, 0x1c(sp)
/* 80873750:	0c21be44 */	jal _8086f910
/* 80873754:	24840008 */	addiu a0, a0, 0x8
/* 80873758:	3c0a8013 */	lui t2, 0x8013
/* 8087375c:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 80873760:	8d4f0138 */	lw t7, 0x138(t2)
/* 80873764:	00023840 */	sll a3, v0, 0x1
/* 80873768:	8fa3001c */	lw v1, 0x1c(sp)
/* 8087376c:	01e7c021 */	addu t8, t7, a3
/* 80873770:	97090014 */	lhu t1, 0x14(t8)
/* 80873774:	24190002 */	addiu t9, $zero, 0x2
/* 80873778:	a479023a */	sh t9, 0x23a(v1)
/* 8087377c:	000958c3 */	sra t3, t1, 0x3
/* 80873780:	316c000f */	andi t4, t3, 0xf
/* 80873784:	000c68c0 */	sll t5, t4, 0x3
/* 80873788:	35ae2c00 */	ori t6, t5, 0x2c00
/* 8087378c:	a46e023c */	sh t6, 0x23c(v1)
/* 80873790:	8d4f0138 */	lw t7, 0x138(t2)
/* 80873794:	0002c840 */	sll t9, v0, 0x1
/* 80873798:	252dffff */	addiu t5, t1, 0xffffffff
/* 8087379c:	8df80034 */	lw t8, 0x34(t7)
/* 808737a0:	a06002e8 */	sb $zero, 0x2e8(v1)
/* 808737a4:	a06202e9 */	sb v0, 0x2e9(v1)
/* 808737a8:	03385806 */	srlv t3, t8, t9
/* 808737ac:	316c0003 */	andi t4, t3, 0x3
/* 808737b0:	ac6c02e4 */	sw t4, 0x2e4(v1)
/* 808737b4:	a06002eb */	sb $zero, 0x2eb(v1)
/* 808737b8:	8d4e0138 */	lw t6, 0x138(t2)
/* 808737bc:	00002825 */	or a1, $zero, $zero
/* 808737c0:	00003025 */	or a2, $zero, $zero
/* 808737c4:	01c77821 */	addu t7, t6, a3
/* 808737c8:	a5ed0014 */	sh t5, 0x14(t7)
/* 808737cc:	0c21bd2b */	jal _8086f4ac
/* 808737d0:	8fa40020 */	lw a0, 0x20(sp)
/* 808737d4:	0c21bf4f */	jal _8086fd3c
/* 808737d8:	8fa40020 */	lw a0, 0x20(sp)
/* 808737dc:	0c0346a7 */	jal 0x800d1a9c
/* 808737e0:	24040033 */	addiu a0, $zero, 0x33
/* 808737e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 808737e8:	27bd0020 */	addiu sp, sp, 0x20
/* 808737ec:	03e00008 */	jr ra
/* 808737f0:	00000000 */	nop
/* 808737f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 808737f8:	afbf0014 */	sw ra, 0x14(sp)
/* 808737fc:	afa50024 */	sw a1, 0x24(sp)
/* 80873800:	00803825 */	or a3, a0, $zero
/* 80873804:	8cee002c */	lw t6, 0x2c(a3)
/* 80873808:	3c030001 */	lui v1, 0x1
/* 8087380c:	006e1821 */	addu v1, v1, t6
/* 80873810:	8c630720 */	lw v1, 0x720(v1)
/* 80873814:	906f3110 */	lbu t7, 0x3110(v1)
/* 80873818:	000fc100 */	sll t8, t7, 0x4
/* 8087381c:	030fc023 */	subu t8, t8, t7
/* 80873820:	0018c0c0 */	sll t8, t8, 0x3
/* 80873824:	030fc021 */	addu t8, t8, t7
/* 80873828:	0018c080 */	sll t8, t8, 0x2
/* 8087382c:	030fc023 */	subu t8, t8, t7
/* 80873830:	0018c040 */	sll t8, t8, 0x1
/* 80873834:	00781021 */	addu v0, v1, t8
/* 80873838:	84590eca */	lh t9, 0xeca(v0)
/* 8087383c:	844a0ecc */	lh t2, 0xecc(v0)
/* 80873840:	24420ec8 */	addiu v0, v0, 0xec8
/* 80873844:	00194040 */	sll t0, t9, 0x1
/* 80873848:	00484821 */	addu t1, v0, t0
/* 8087384c:	000a5840 */	sll t3, t2, 0x1
/* 80873850:	012b6021 */	addu t4, t1, t3
/* 80873854:	95840008 */	lhu a0, 0x8(t4)
/* 80873858:	afa70020 */	sw a3, 0x20(sp)
/* 8087385c:	0c02fc43 */	jal 0x800bf10c
/* 80873860:	afa3001c */	sw v1, 0x1c(sp)
/* 80873864:	8fa70020 */	lw a3, 0x20(sp)
/* 80873868:	8fa3001c */	lw v1, 0x1c(sp)
/* 8087386c:	24190001 */	addiu t9, $zero, 0x1
/* 80873870:	a4e200e0 */	sh v0, 0xe0(a3)
/* 80873874:	906d0000 */	lbu t5, 0x0(v1)
/* 80873878:	24060001 */	addiu a2, $zero, 0x1
/* 8087387c:	00e02025 */	or a0, a3, $zero
/* 80873880:	000d7100 */	sll t6, t5, 0x4
/* 80873884:	01cd7023 */	subu t6, t6, t5
/* 80873888:	000e7080 */	sll t6, t6, 0x2
/* 8087388c:	01cd7023 */	subu t6, t6, t5
/* 80873890:	000e7140 */	sll t6, t6, 0x5
/* 80873894:	006e7821 */	addu t7, v1, t6
/* 80873898:	8df8075c */	lw t8, 0x75c(t7)
/* 8087389c:	57000004 */	bnel t8, $zero, _808738b0
/* 808738a0:	a0f900df */	sb t9, 0xdf(a3)
/* 808738a4:	10000002 */	b _808738b0
/* 808738a8:	a0e000df */	sb $zero, 0xdf(a3)
/* 808738ac:	a0f900df */	sb t9, 0xdf(a3)

_808738b0:
/* 808738b0:	0c21c5d8 */	jal _80871760
/* 808738b4:	8fa50024 */	lw a1, 0x24(sp)
/* 808738b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808738bc:	27bd0020 */	addiu sp, sp, 0x20
/* 808738c0:	03e00008 */	jr ra
/* 808738c4:	00000000 */	nop
/* 808738c8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 808738cc:	afbf0014 */	sw ra, 0x14(sp)
/* 808738d0:	afa40028 */	sw a0, 0x28(sp)
/* 808738d4:	afa5002c */	sw a1, 0x2c(sp)
/* 808738d8:	8fae0028 */	lw t6, 0x28(sp)
/* 808738dc:	3c010001 */	lui at, 0x1
/* 808738e0:	8dc2002c */	lw v0, 0x2c(t6)
/* 808738e4:	00411021 */	addu v0, v0, at
/* 808738e8:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 808738ec:	8c4f06dc */	lw t7, 0x6dc(v0)
/* 808738f0:	24840008 */	addiu a0, a0, 0x8
/* 808738f4:	0c21be44 */	jal _8086f910
/* 808738f8:	afaf0020 */	sw t7, 0x20(sp)
/* 808738fc:	3c188013 */	lui t8, 0x8013
/* 80873900:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 80873904:	8fa40020 */	lw a0, 0x20(sp)
/* 80873908:	0002c840 */	sll t9, v0, 0x1
/* 8087390c:	afa2001c */	sw v0, 0x1c(sp)
/* 80873910:	03194021 */	addu t0, t8, t9
/* 80873914:	95050014 */	lhu a1, 0x14(t0)
/* 80873918:	0c02c802 */	jal 0x800b2008
/* 8087391c:	248403c4 */	addiu a0, a0, 0x3c4
/* 80873920:	3c048013 */	lui a0, 0x8013
/* 80873924:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80873928:	8fa5001c */	lw a1, 0x1c(sp)
/* 8087392c:	00003025 */	or a2, $zero, $zero
/* 80873930:	0c02e2c2 */	jal 0x800b8b08
/* 80873934:	00003825 */	or a3, $zero, $zero
/* 80873938:	8fa40028 */	lw a0, 0x28(sp)
/* 8087393c:	00002825 */	or a1, $zero, $zero
/* 80873940:	0c21bd2b */	jal _8086f4ac
/* 80873944:	00003025 */	or a2, $zero, $zero
/* 80873948:	8fa40028 */	lw a0, 0x28(sp)
/* 8087394c:	8fa5002c */	lw a1, 0x2c(sp)
/* 80873950:	0c21c5d8 */	jal _80871760
/* 80873954:	24060001 */	addiu a2, $zero, 0x1
/* 80873958:	8fbf0014 */	lw ra, 0x14(sp)
/* 8087395c:	27bd0028 */	addiu sp, sp, 0x28
/* 80873960:	03e00008 */	jr ra
/* 80873964:	00000000 */	nop

_80873968:
/* 80873968:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8087396c:	afa40018 */	sw a0, 0x18(sp)
/* 80873970:	3084ffff */	andi a0, a0, 0xffff
/* 80873974:	afbf0014 */	sw ra, 0x14(sp)
/* 80873978:	28812d00 */	slti at, a0, 0x2d00
/* 8087397c:	14200005 */	bne at, $zero, _80873994
/* 80873980:	28812d21 */	slti at, a0, 0x2d21
/* 80873984:	50200004 */	beql at, $zero, _80873998
/* 80873988:	00002025 */	or a0, $zero, $zero
/* 8087398c:	10000002 */	b _80873998
/* 80873990:	2484d300 */	addiu a0, a0, 0xffffd300

_80873994:
/* 80873994:	00002025 */	or a0, $zero, $zero

_80873998:
/* 80873998:	0c02c82a */	jal 0x800b20a8
/* 8087399c:	00000000 */	nop
/* 808739a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 808739a4:	27bd0018 */	addiu sp, sp, 0x18
/* 808739a8:	03e00008 */	jr ra
/* 808739ac:	00000000 */	nop
/* 808739b0:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 808739b4:	afb00018 */	sw s0, 0x18(sp)
/* 808739b8:	00808025 */	or s0, a0, $zero
/* 808739bc:	afbf001c */	sw ra, 0x1c(sp)
/* 808739c0:	afa5003c */	sw a1, 0x3c(sp)
/* 808739c4:	8e0e002c */	lw t6, 0x2c(s0)
/* 808739c8:	3c040001 */	lui a0, 0x1
/* 808739cc:	008e2021 */	addu a0, a0, t6
/* 808739d0:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 808739d4:	0c21be44 */	jal _8086f910
/* 808739d8:	24840008 */	addiu a0, a0, 0x8
/* 808739dc:	3c0f8013 */	lui t7, 0x8013
/* 808739e0:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 808739e4:	0002c040 */	sll t8, v0, 0x1
/* 808739e8:	3c048011 */	lui a0, 0x8011
/* 808739ec:	01f8c821 */	addu t9, t7, t8
/* 808739f0:	972a0014 */	lhu t2, 0x14(t9)
/* 808739f4:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 808739f8:	afa20034 */	sw v0, 0x34(sp)
/* 808739fc:	0c02c721 */	jal 0x800b1c84
/* 80873a00:	a7aa0032 */	sh t2, 0x32(sp)
/* 80873a04:	8fa50034 */	lw a1, 0x34(sp)
/* 80873a08:	8fa8003c */	lw t0, 0x3c(sp)
/* 80873a0c:	3c098013 */	lui t1, 0x8013
/* 80873a10:	a20500df */	sb a1, 0xdf(s0)
/* 80873a14:	97ab0032 */	lhu t3, 0x32(sp)
/* 80873a18:	2401000d */	addiu at, $zero, 0xd
/* 80873a1c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 80873a20:	a60b00e0 */	sh t3, 0xe0(s0)
/* 80873a24:	8d0c0038 */	lw t4, 0x38(t0)
/* 80873a28:	00401825 */	or v1, v0, $zero
/* 80873a2c:	00003025 */	or a2, $zero, $zero
/* 80873a30:	15810008 */	bne t4, at, _80873a54
/* 80873a34:	00003825 */	or a3, $zero, $zero
/* 80873a38:	8d240138 */	lw a0, 0x138(t1)
/* 80873a3c:	9506003e */	lhu a2, 0x3e(t0)
/* 80873a40:	0c02e2c2 */	jal 0x800b8b08
/* 80873a44:	00003825 */	or a3, $zero, $zero
/* 80873a48:	8fad003c */	lw t5, 0x3c(sp)
/* 80873a4c:	10000006 */	b _80873a68
/* 80873a50:	85a70046 */	lh a3, 0x46(t5)

_80873a54:
/* 80873a54:	8d240138 */	lw a0, 0x138(t1)
/* 80873a58:	0c02e2c2 */	jal 0x800b8b08
/* 80873a5c:	afa30028 */	sw v1, 0x28(sp)
/* 80873a60:	8fa30028 */	lw v1, 0x28(sp)
/* 80873a64:	846700de */	lh a3, 0xde(v1)

_80873a68:
/* 80873a68:	02002025 */	or a0, s0, $zero
/* 80873a6c:	00002825 */	or a1, $zero, $zero
/* 80873a70:	00003025 */	or a2, $zero, $zero
/* 80873a74:	0c21bd2b */	jal _8086f4ac
/* 80873a78:	a7a70026 */	sh a3, 0x26(sp)
/* 80873a7c:	02002025 */	or a0, s0, $zero
/* 80873a80:	8fa5003c */	lw a1, 0x3c(sp)
/* 80873a84:	0c21c5d8 */	jal _80871760
/* 80873a88:	24060001 */	addiu a2, $zero, 0x1
/* 80873a8c:	97a20032 */	lhu v0, 0x32(sp)
/* 80873a90:	87a70026 */	lh a3, 0x26(sp)
/* 80873a94:	24010003 */	addiu at, $zero, 0x3
/* 80873a98:	304e0f00 */	andi t6, v0, 0xf00
/* 80873a9c:	000e7a03 */	sra t7, t6, 0x8
/* 80873aa0:	15e10007 */	bne t7, at, _80873ac0
/* 80873aa4:	00072400 */	sll a0, a3, 0x10
/* 80873aa8:	00022c00 */	sll a1, v0, 0x10
/* 80873aac:	00052c03 */	sra a1, a1, 0x10
/* 80873ab0:	0c02c818 */	jal 0x800b2060
/* 80873ab4:	00042403 */	sra a0, a0, 0x10
/* 80873ab8:	10000004 */	b _80873acc
/* 80873abc:	8fbf001c */	lw ra, 0x1c(sp)

_80873ac0:
/* 80873ac0:	0c21ce5a */	jal _80873968
/* 80873ac4:	97a40032 */	lhu a0, 0x32(sp)
/* 80873ac8:	8fbf001c */	lw ra, 0x1c(sp)

_80873acc:
/* 80873acc:	8fb00018 */	lw s0, 0x18(sp)
/* 80873ad0:	27bd0038 */	addiu sp, sp, 0x38
/* 80873ad4:	03e00008 */	jr ra
/* 80873ad8:	00000000 */	nop

_80873adc:
/* 80873adc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 80873ae0:	afbf0014 */	sw ra, 0x14(sp)
/* 80873ae4:	afa40048 */	sw a0, 0x48(sp)
/* 80873ae8:	afa5004c */	sw a1, 0x4c(sp)
/* 80873aec:	3c048011 */	lui a0, 0x8011
/* 80873af0:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 80873af4:	0c02c721 */	jal 0x800b1c84
/* 80873af8:	afa40044 */	sw a0, 0x44(sp)
/* 80873afc:	240e0031 */	addiu t6, $zero, 0x31
/* 80873b00:	afa20040 */	sw v0, 0x40(sp)
/* 80873b04:	afae003c */	sw t6, 0x3c(sp)
/* 80873b08:	0c21c5c2 */	jal _80871708
/* 80873b0c:	8fa40048 */	lw a0, 0x48(sp)
/* 80873b10:	14400049 */	bne v0, $zero, _80873c38
/* 80873b14:	24040002 */	addiu a0, $zero, 0x2
/* 80873b18:	8faf0048 */	lw t7, 0x48(sp)
/* 80873b1c:	3c190001 */	lui t9, 0x1
/* 80873b20:	24010003 */	addiu at, $zero, 0x3
/* 80873b24:	8df8002c */	lw t8, 0x2c(t7)
/* 80873b28:	0338c821 */	addu t9, t9, t8
/* 80873b2c:	8f3906d4 */	lw t9, 0x6d4(t9)
/* 80873b30:	9727023c */	lhu a3, 0x23c(t9)
/* 80873b34:	30e3f000 */	andi v1, a3, 0xf000
/* 80873b38:	00031b03 */	sra v1, v1, 0xc
/* 80873b3c:	1483000b */	bne a0, v1, _80873b6c
/* 80873b40:	00e01025 */	or v0, a3, $zero
/* 80873b44:	30480f00 */	andi t0, v0, 0xf00
/* 80873b48:	00084a03 */	sra t1, t0, 0x8
/* 80873b4c:	15210007 */	bne t1, at, _80873b6c
/* 80873b50:	8faa004c */	lw t2, 0x4c(sp)
/* 80873b54:	00022c00 */	sll a1, v0, 0x10
/* 80873b58:	00052c03 */	sra a1, a1, 0x10
/* 80873b5c:	0c02c818 */	jal 0x800b2060
/* 80873b60:	85440046 */	lh a0, 0x46(t2)
/* 80873b64:	10000037 */	b _80873c44
/* 80873b68:	8fb90048 */	lw t9, 0x48(sp)

_80873b6c:
/* 80873b6c:	14640009 */	bne v1, a0, _80873b94
/* 80873b70:	304b0f00 */	andi t3, v0, 0xf00
/* 80873b74:	000b6203 */	sra t4, t3, 0x8
/* 80873b78:	2401000d */	addiu at, $zero, 0xd
/* 80873b7c:	55810006 */	bnel t4, at, _80873b98
/* 80873b80:	8fa40040 */	lw a0, 0x40(sp)
/* 80873b84:	0c21ce5a */	jal _80873968
/* 80873b88:	30e4ffff */	andi a0, a3, 0xffff
/* 80873b8c:	1000002d */	b _80873c44
/* 80873b90:	8fb90048 */	lw t9, 0x48(sp)

_80873b94:
/* 80873b94:	8fa40040 */	lw a0, 0x40(sp)

_80873b98:
/* 80873b98:	27a50024 */	addiu a1, sp, 0x24
/* 80873b9c:	00003025 */	or a2, $zero, $zero
/* 80873ba0:	0c21c31b */	jal _80870c6c
/* 80873ba4:	a7a7003a */	sh a3, 0x3a(sp)
/* 80873ba8:	1040000f */	beq v0, $zero, _80873be8
/* 80873bac:	97a7003a */	lhu a3, 0x3a(sp)
/* 80873bb0:	8fa40044 */	lw a0, 0x44(sp)
/* 80873bb4:	30e5ffff */	andi a1, a3, 0xffff
/* 80873bb8:	27a60024 */	addiu a2, sp, 0x24
/* 80873bbc:	0c21c572 */	jal _808715c8
/* 80873bc0:	a7a7003a */	sh a3, 0x3a(sp)
/* 80873bc4:	10400008 */	beq v0, $zero, _80873be8
/* 80873bc8:	97a7003a */	lhu a3, 0x3a(sp)
/* 80873bcc:	0c02c85c */	jal 0x800b2170
/* 80873bd0:	00000000 */	nop
/* 80873bd4:	240dffff */	addiu t5, $zero, 0xffffffff
/* 80873bd8:	0c02c85c */	jal 0x800b2170
/* 80873bdc:	afad003c */	sw t5, 0x3c(sp)
/* 80873be0:	10000018 */	b _80873c44
/* 80873be4:	8fb90048 */	lw t9, 0x48(sp)

_80873be8:
/* 80873be8:	8fae004c */	lw t6, 0x4c(sp)
/* 80873bec:	3c0f8013 */	lui t7, 0x8013
/* 80873bf0:	8fa5004c */	lw a1, 0x4c(sp)
/* 80873bf4:	8dc40040 */	lw a0, 0x40(t6)
/* 80873bf8:	2406000b */	addiu a2, $zero, 0xb
/* 80873bfc:	1080000a */	beq a0, $zero, _80873c28
/* 80873c00:	00000000 */	nop
/* 80873c04:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 80873c08:	24012202 */	addiu at, $zero, 0x2202
/* 80873c0c:	95f803ec */	lhu t8, 0x3ec(t7)
/* 80873c10:	17010005 */	bne t8, at, _80873c28
/* 80873c14:	00000000 */	nop
/* 80873c18:	0c02c802 */	jal 0x800b2008
/* 80873c1c:	30e5ffff */	andi a1, a3, 0xffff
/* 80873c20:	10000008 */	b _80873c44
/* 80873c24:	8fb90048 */	lw t9, 0x48(sp)

_80873c28:
/* 80873c28:	0c21c55c */	jal _80871570
/* 80873c2c:	8fa40048 */	lw a0, 0x48(sp)
/* 80873c30:	10000012 */	b _80873c7c
/* 80873c34:	8fbf0014 */	lw ra, 0x14(sp)

_80873c38:
/* 80873c38:	0c02c85c */	jal 0x800b2170
/* 80873c3c:	00000000 */	nop
/* 80873c40:	8fb90048 */	lw t9, 0x48(sp)

_80873c44:
/* 80873c44:	8fa4004c */	lw a0, 0x4c(sp)
/* 80873c48:	00002825 */	or a1, $zero, $zero
/* 80873c4c:	8f28002c */	lw t0, 0x2c(t9)
/* 80873c50:	3c190001 */	lui t9, 0x1
/* 80873c54:	0328c821 */	addu t9, t9, t0
/* 80873c58:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 80873c5c:	0320f809 */	jalr t9, ra
/* 80873c60:	00000000 */	nop
/* 80873c64:	8fa9003c */	lw t1, 0x3c(sp)
/* 80873c68:	05220004 */	bltzl t1, _80873c7c
/* 80873c6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80873c70:	0c0346a7 */	jal 0x800d1a9c
/* 80873c74:	97a4003e */	lhu a0, 0x3e(sp)
/* 80873c78:	8fbf0014 */	lw ra, 0x14(sp)

_80873c7c:
/* 80873c7c:	27bd0048 */	addiu sp, sp, 0x48
/* 80873c80:	03e00008 */	jr ra
/* 80873c84:	00000000 */	nop
/* 80873c88:	27bdff68 */	addiu sp, sp, 0xffffff68
/* 80873c8c:	afb20044 */	sw s2, 0x44(sp)
/* 80873c90:	afb0003c */	sw s0, 0x3c(sp)
/* 80873c94:	00a08025 */	or s0, a1, $zero
/* 80873c98:	3c120001 */	lui s2, 0x1
/* 80873c9c:	afbf0054 */	sw ra, 0x54(sp)
/* 80873ca0:	afb50050 */	sw s5, 0x50(sp)
/* 80873ca4:	afb4004c */	sw s4, 0x4c(sp)
/* 80873ca8:	afb30048 */	sw s3, 0x48(sp)
/* 80873cac:	afb10040 */	sw s1, 0x40(sp)
/* 80873cb0:	f7b80030 */	sdc1 f24, 0x30(sp)
/* 80873cb4:	f7b60028 */	sdc1 f22, 0x28(sp)
/* 80873cb8:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 80873cbc:	afa40098 */	sw a0, 0x98(sp)
/* 80873cc0:	8fae0098 */	lw t6, 0x98(sp)
/* 80873cc4:	8dcf002c */	lw t7, 0x2c(t6)
/* 80873cc8:	01f2c021 */	addu t8, t7, s2
/* 80873ccc:	8f0406d0 */	lw a0, 0x6d0(t8)
/* 80873cd0:	0c21be44 */	jal _8086f910
/* 80873cd4:	24840008 */	addiu a0, a0, 0x8
/* 80873cd8:	3c158013 */	lui s5, 0x8013
/* 80873cdc:	26b56ea0 */	addiu s5, s5, 0x6ea0
/* 80873ce0:	8ea60138 */	lw a2, 0x138(s5)
/* 80873ce4:	00002025 */	or a0, $zero, $zero
/* 80873ce8:	00008825 */	or s1, $zero, $zero
/* 80873cec:	24130003 */	addiu s3, $zero, 0x3
/* 80873cf0:	27a50084 */	addiu a1, sp, 0x84
/* 80873cf4:	24c30014 */	addiu v1, a2, 0x14

_80873cf8:
/* 80873cf8:	94790000 */	lhu t9, 0x0(v1)
/* 80873cfc:	00044080 */	sll t0, a0, 0x2
/* 80873d00:	00a84821 */	addu t1, a1, t0
/* 80873d04:	57200005 */	bnel t9, $zero, _80873d1c
/* 80873d08:	26310001 */	addiu s1, s1, 0x1
/* 80873d0c:	24840001 */	addiu a0, a0, 0x1
/* 80873d10:	10930005 */	beq a0, s3, _80873d28
/* 80873d14:	ad310000 */	sw s1, 0x0(t1)
/* 80873d18:	26310001 */	addiu s1, s1, 0x1

_80873d1c:
/* 80873d1c:	2a21000f */	slti at, s1, 0xf
/* 80873d20:	1420fff5 */	bne at, $zero, _80873cf8
/* 80873d24:	24630002 */	addiu v1, v1, 0x2

_80873d28:
/* 80873d28:	10930007 */	beq a0, s3, _80873d48
/* 80873d2c:	8faa0098 */	lw t2, 0x98(sp)
/* 80873d30:	8fa40098 */	lw a0, 0x98(sp)
/* 80873d34:	02002825 */	or a1, s0, $zero
/* 80873d38:	0c21c55c */	jal _80871570
/* 80873d3c:	2406000d */	addiu a2, $zero, 0xd
/* 80873d40:	10000072 */	b _80873f0c
/* 80873d44:	8fbf0054 */	lw ra, 0x54(sp)

_80873d48:
/* 80873d48:	8d4b002c */	lw t3, 0x2c(t2)
/* 80873d4c:	00026840 */	sll t5, v0, 0x1
/* 80873d50:	00cd7021 */	addu t6, a2, t5
/* 80873d54:	01726021 */	addu t4, t3, s2
/* 80873d58:	8d9406dc */	lw s4, 0x6dc(t4)
/* 80873d5c:	95c30014 */	lhu v1, 0x14(t6)
/* 80873d60:	240f0023 */	addiu t7, $zero, 0x23
/* 80873d64:	24180001 */	addiu t8, $zero, 0x1
/* 80873d68:	24012e00 */	addiu at, $zero, 0x2e00
/* 80873d6c:	a68f03f4 */	sh t7, 0x3f4(s4)
/* 80873d70:	0282c821 */	addu t9, s4, v0
/* 80873d74:	a33803df */	sb t8, 0x3df(t9)
/* 80873d78:	14610029 */	bne v1, at, _80873e20
/* 80873d7c:	00008825 */	or s1, $zero, $zero
/* 80873d80:	3c013f40 */	lui at, 0x3f40
/* 80873d84:	4481c000 */	mtc1 at, f24
/* 80873d88:	3c013f00 */	lui at, 0x3f00
/* 80873d8c:	4481b000 */	mtc1 at, f22
/* 80873d90:	3c013e80 */	lui at, 0x3e80
/* 80873d94:	4481a000 */	mtc1 at, f20
/* 80873d98:	27b20070 */	addiu s2, sp, 0x70
/* 80873d9c:	27b00070 */	addiu s0, sp, 0x70

_80873da0:
/* 80873da0:	0c00b26b */	jal 0x8002c9ac
/* 80873da4:	00000000 */	nop
/* 80873da8:	4614003c */	c.lt.s f0, f20
/* 80873dac:	00002025 */	or a0, $zero, $zero
/* 80873db0:	02402825 */	or a1, s2, $zero
/* 80873db4:	24060001 */	addiu a2, $zero, 0x1
/* 80873db8:	45000003 */	bc1f _80873dc8
/* 80873dbc:	02003825 */	or a3, s0, $zero
/* 80873dc0:	1000000d */	b _80873df8
/* 80873dc4:	24020002 */	addiu v0, $zero, 0x2

_80873dc8:
/* 80873dc8:	4616003c */	c.lt.s f0, f22
/* 80873dcc:	00000000 */	nop
/* 80873dd0:	45020004 */	bc1fl _80873de4
/* 80873dd4:	4618003c */	c.lt.s f0, f24
/* 80873dd8:	10000007 */	b _80873df8
/* 80873ddc:	02601025 */	or v0, s3, $zero
/* 80873de0:	4618003c */	c.lt.s f0, f24

_80873de4:
/* 80873de4:	00001025 */	or v0, $zero, $zero
/* 80873de8:	45000003 */	bc1f _80873df8
/* 80873dec:	00000000 */	nop
/* 80873df0:	10000001 */	b _80873df8
/* 80873df4:	24020004 */	addiu v0, $zero, 0x4

_80873df8:
/* 80873df8:	24080002 */	addiu t0, $zero, 0x2
/* 80873dfc:	afa80018 */	sw t0, 0x18(sp)
/* 80873e00:	afb10010 */	sw s1, 0x10(sp)
/* 80873e04:	0c02ff3c */	jal 0x800bfcf0
/* 80873e08:	afa20014 */	sw v0, 0x14(sp)
/* 80873e0c:	26310001 */	addiu s1, s1, 0x1
/* 80873e10:	1633ffe3 */	bne s1, s3, _80873da0
/* 80873e14:	26520002 */	addiu s2, s2, 0x2
/* 80873e18:	10000026 */	b _80873eb4
/* 80873e1c:	00008825 */	or s1, $zero, $zero

_80873e20:
/* 80873e20:	24092a0e */	addiu t1, $zero, 0x2a0e
/* 80873e24:	0c00b26b */	jal 0x8002c9ac
/* 80873e28:	a7a90070 */	sh t1, 0x70(sp)
/* 80873e2c:	3c0140e0 */	lui at, 0x40e0
/* 80873e30:	44812000 */	mtc1 at, f4
/* 80873e34:	24010007 */	addiu at, $zero, 0x7
/* 80873e38:	46040182 */	mul.s f6, f0, f4
/* 80873e3c:	4600320d */	trunc.w.s f8, f6
/* 80873e40:	44104000 */	mfc1 s0, f8
/* 80873e44:	00000000 */	nop
/* 80873e48:	0201001a */	div s0, at
/* 80873e4c:	00008010 */	mfhi s0
/* 80873e50:	0c00b26b */	jal 0x8002c9ac
/* 80873e54:	00000000 */	nop
/* 80873e58:	3c0140c0 */	lui at, 0x40c0
/* 80873e5c:	44815000 */	mtc1 at, f10
/* 80873e60:	24010006 */	addiu at, $zero, 0x6
/* 80873e64:	00106040 */	sll t4, s0, 0x1
/* 80873e68:	460a0402 */	mul.s f16, f0, f10
/* 80873e6c:	4600848d */	trunc.w.s f18, f16
/* 80873e70:	44029000 */	mfc1 v0, f18
/* 80873e74:	00000000 */	nop
/* 80873e78:	0041001a */	div v0, at
/* 80873e7c:	00001010 */	mfhi v0
/* 80873e80:	0050082a */	slt at, v0, s0
/* 80873e84:	14200002 */	bne at, $zero, _80873e90
/* 80873e88:	00401825 */	or v1, v0, $zero
/* 80873e8c:	24430001 */	addiu v1, v0, 0x1

_80873e90:
/* 80873e90:	3c028088 */	lui v0, 0x8088
/* 80873e94:	244292a8 */	addiu v0, v0, 0xffff92a8
/* 80873e98:	00037840 */	sll t7, v1, 0x1
/* 80873e9c:	004c6821 */	addu t5, v0, t4
/* 80873ea0:	004fc021 */	addu t8, v0, t7
/* 80873ea4:	95ae0000 */	lhu t6, 0x0(t5)
/* 80873ea8:	97190000 */	lhu t9, 0x0(t8)
/* 80873eac:	a7ae0072 */	sh t6, 0x72(sp)
/* 80873eb0:	a7b90074 */	sh t9, 0x74(sp)

_80873eb4:
/* 80873eb4:	27b20070 */	addiu s2, sp, 0x70
/* 80873eb8:	27b00084 */	addiu s0, sp, 0x84

_80873ebc:
/* 80873ebc:	8ea40138 */	lw a0, 0x138(s5)
/* 80873ec0:	8e050000 */	lw a1, 0x0(s0)
/* 80873ec4:	96460000 */	lhu a2, 0x0(s2)
/* 80873ec8:	0c02e2c2 */	jal 0x800b8b08
/* 80873ecc:	00003825 */	or a3, $zero, $zero
/* 80873ed0:	8e090000 */	lw t1, 0x0(s0)
/* 80873ed4:	26280002 */	addiu t0, s1, 0x2
/* 80873ed8:	26310001 */	addiu s1, s1, 0x1
/* 80873edc:	02895021 */	addu t2, s4, t1
/* 80873ee0:	26520002 */	addiu s2, s2, 0x2
/* 80873ee4:	26100004 */	addiu s0, s0, 0x4
/* 80873ee8:	1633fff4 */	bne s1, s3, _80873ebc
/* 80873eec:	a14803df */	sb t0, 0x3df(t2)
/* 80873ef0:	8fa40098 */	lw a0, 0x98(sp)
/* 80873ef4:	00002825 */	or a1, $zero, $zero
/* 80873ef8:	0c21bd2b */	jal _8086f4ac
/* 80873efc:	00003025 */	or a2, $zero, $zero
/* 80873f00:	0c0346a7 */	jal 0x800d1a9c
/* 80873f04:	24040002 */	addiu a0, $zero, 0x2
/* 80873f08:	8fbf0054 */	lw ra, 0x54(sp)

_80873f0c:
/* 80873f0c:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 80873f10:	d7b60028 */	ldc1 f22, 0x28(sp)
/* 80873f14:	d7b80030 */	ldc1 f24, 0x30(sp)
/* 80873f18:	8fb0003c */	lw s0, 0x3c(sp)
/* 80873f1c:	8fb10040 */	lw s1, 0x40(sp)
/* 80873f20:	8fb20044 */	lw s2, 0x44(sp)
/* 80873f24:	8fb30048 */	lw s3, 0x48(sp)
/* 80873f28:	8fb4004c */	lw s4, 0x4c(sp)
/* 80873f2c:	8fb50050 */	lw s5, 0x50(sp)
/* 80873f30:	03e00008 */	jr ra
/* 80873f34:	27bd0098 */	addiu sp, sp, 0x98
/* 80873f38:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80873f3c:	afbf0014 */	sw ra, 0x14(sp)
/* 80873f40:	afa5001c */	sw a1, 0x1c(sp)
/* 80873f44:	8c83002c */	lw v1, 0x2c(a0)
/* 80873f48:	3c010001 */	lui at, 0x1
/* 80873f4c:	24050012 */	addiu a1, $zero, 0x12
/* 80873f50:	00611821 */	addu v1, v1, at
/* 80873f54:	8c6806d0 */	lw t0, 0x6d0(v1)
/* 80873f58:	8c62071c */	lw v0, 0x71c(v1)
/* 80873f5c:	24060002 */	addiu a2, $zero, 0x2
/* 80873f60:	8d0e0044 */	lw t6, 0x44(t0)
/* 80873f64:	90580165 */	lbu t8, 0x165(v0)
/* 80873f68:	25080008 */	addiu t0, t0, 0x8
/* 80873f6c:	004e7821 */	addu t7, v0, t6
/* 80873f70:	01f8c821 */	addu t9, t7, t8
/* 80873f74:	83270153 */	lb a3, 0x153(t9)
/* 80873f78:	0c031363 */	jal 0x800c4d8c
/* 80873f7c:	afa40018 */	sw a0, 0x18(sp)
/* 80873f80:	8fa40018 */	lw a0, 0x18(sp)
/* 80873f84:	00002825 */	or a1, $zero, $zero
/* 80873f88:	0c21bd2b */	jal _8086f4ac
/* 80873f8c:	00003025 */	or a2, $zero, $zero
/* 80873f90:	8faa001c */	lw t2, 0x1c(sp)
/* 80873f94:	24090002 */	addiu t1, $zero, 0x2
/* 80873f98:	24040114 */	addiu a0, $zero, 0x114
/* 80873f9c:	0c0346a7 */	jal 0x800d1a9c
/* 80873fa0:	ad490004 */	sw t1, 0x4(t2)
/* 80873fa4:	8fbf0014 */	lw ra, 0x14(sp)
/* 80873fa8:	27bd0018 */	addiu sp, sp, 0x18
/* 80873fac:	03e00008 */	jr ra
/* 80873fb0:	00000000 */	nop

_80873fb4:
/* 80873fb4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80873fb8:	afbf0014 */	sw ra, 0x14(sp)
/* 80873fbc:	afa40020 */	sw a0, 0x20(sp)
/* 80873fc0:	8fae0020 */	lw t6, 0x20(sp)
/* 80873fc4:	3c010001 */	lui at, 0x1
/* 80873fc8:	8dc7002c */	lw a3, 0x2c(t6)
/* 80873fcc:	00e13821 */	addu a3, a3, at
/* 80873fd0:	8ce3068c */	lw v1, 0x68c(a3)
/* 80873fd4:	8ce806f0 */	lw t0, 0x6f0(a3)
/* 80873fd8:	306f5000 */	andi t7, v1, 0x5000
/* 80873fdc:	11e00012 */	beq t7, $zero, _80874028
/* 80873fe0:	8d02001c */	lw v0, 0x1c(t0)
/* 80873fe4:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 80873fe8:	01c02025 */	or a0, t6, $zero
/* 80873fec:	24060001 */	addiu a2, $zero, 0x1
/* 80873ff0:	8c580000 */	lw t8, 0x0(v0)
/* 80873ff4:	0018c880 */	sll t9, t8, 0x2
/* 80873ff8:	0338c821 */	addu t9, t9, t8
/* 80873ffc:	0019c880 */	sll t9, t9, 0x2
/* 80874000:	0338c821 */	addu t9, t9, t8
/* 80874004:	0019c880 */	sll t9, t9, 0x2
/* 80874008:	00591821 */	addu v1, v0, t9
/* 8087400c:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 80874010:	0c21bd2b */	jal _8086f4ac
/* 80874014:	90650000 */	lbu a1, 0x0(v1)
/* 80874018:	0c0346a7 */	jal 0x800d1a9c
/* 8087401c:	24041003 */	addiu a0, $zero, 0x1003
/* 80874020:	10000055 */	b _80874178
/* 80874024:	8fbf0014 */	lw ra, 0x14(sp)

_80874028:
/* 80874028:	30698000 */	andi t1, v1, 0x8000
/* 8087402c:	1120000e */	beq t1, $zero, _80874068
/* 80874030:	306a000c */	andi t2, v1, 0xc
/* 80874034:	14400007 */	bne v0, $zero, _80874054
/* 80874038:	8fa40020 */	lw a0, 0x20(sp)
/* 8087403c:	8fa40020 */	lw a0, 0x20(sp)
/* 80874040:	00003025 */	or a2, $zero, $zero
/* 80874044:	0c21c76d */	jal _80871db4
/* 80874048:	00003825 */	or a3, $zero, $zero
/* 8087404c:	1000004a */	b _80874178
/* 80874050:	8fbf0014 */	lw ra, 0x14(sp)

_80874054:
/* 80874054:	24060002 */	addiu a2, $zero, 0x2
/* 80874058:	0c21c76d */	jal _80871db4
/* 8087405c:	3047ffff */	andi a3, v0, 0xffff
/* 80874060:	10000045 */	b _80874178
/* 80874064:	8fbf0014 */	lw ra, 0x14(sp)

_80874068:
/* 80874068:	1140002f */	beq t2, $zero, _80874128
/* 8087406c:	306d0003 */	andi t5, v1, 0x3
/* 80874070:	306b0004 */	andi t3, v1, 0x4
/* 80874074:	51600016 */	beql t3, $zero, _808740d0
/* 80874078:	8cce0038 */	lw t6, 0x38(a2)
/* 8087407c:	8ccc0038 */	lw t4, 0x38(a2)
/* 80874080:	3c0f8088 */	lui t7, 0x8088
/* 80874084:	24040426 */	addiu a0, $zero, 0x426
/* 80874088:	000c6880 */	sll t5, t4, 0x2
/* 8087408c:	01ed7821 */	addu t7, t7, t5
/* 80874090:	8def92b8 */	lw t7, 0xffff92b8(t7)
/* 80874094:	004f1023 */	subu v0, v0, t7
/* 80874098:	04410003 */	bgez v0, _808740a8
/* 8087409c:	00000000 */	nop
/* 808740a0:	1000001f */	b _80874120
/* 808740a4:	00001025 */	or v0, $zero, $zero

_808740a8:
/* 808740a8:	0c0346a7 */	jal 0x800d1a9c
/* 808740ac:	afa20018 */	sw v0, 0x18(sp)
/* 808740b0:	8fb80020 */	lw t8, 0x20(sp)
/* 808740b4:	3c080001 */	lui t0, 0x1
/* 808740b8:	8fa20018 */	lw v0, 0x18(sp)
/* 808740bc:	8f19002c */	lw t9, 0x2c(t8)
/* 808740c0:	01194021 */	addu t0, t0, t9
/* 808740c4:	10000016 */	b _80874120
/* 808740c8:	8d0806f0 */	lw t0, 0x6f0(t0)
/* 808740cc:	8cce0038 */	lw t6, 0x38(a2)

_808740d0:
/* 808740d0:	3c0a8088 */	lui t2, 0x8088
/* 808740d4:	3401c351 */	ori at, $zero, 0xc351
/* 808740d8:	000e4880 */	sll t1, t6, 0x2
/* 808740dc:	01495021 */	addu t2, t2, t1
/* 808740e0:	8d4a92b8 */	lw t2, 0xffff92b8(t2)
/* 808740e4:	24040426 */	addiu a0, $zero, 0x426
/* 808740e8:	004a1021 */	addu v0, v0, t2
/* 808740ec:	0041082a */	slt at, v0, at
/* 808740f0:	14200003 */	bne at, $zero, _80874100
/* 808740f4:	00000000 */	nop
/* 808740f8:	10000009 */	b _80874120
/* 808740fc:	3402c350 */	ori v0, $zero, 0xc350

_80874100:
/* 80874100:	0c0346a7 */	jal 0x800d1a9c
/* 80874104:	afa20018 */	sw v0, 0x18(sp)
/* 80874108:	8fab0020 */	lw t3, 0x20(sp)
/* 8087410c:	3c080001 */	lui t0, 0x1
/* 80874110:	8fa20018 */	lw v0, 0x18(sp)
/* 80874114:	8d6c002c */	lw t4, 0x2c(t3)
/* 80874118:	010c4021 */	addu t0, t0, t4
/* 8087411c:	8d0806f0 */	lw t0, 0x6f0(t0)

_80874120:
/* 80874120:	10000014 */	b _80874174
/* 80874124:	ad02001c */	sw v0, 0x1c(t0)

_80874128:
/* 80874128:	11a00012 */	beq t5, $zero, _80874174
/* 8087412c:	306f0002 */	andi t7, v1, 0x2
/* 80874130:	51e0000a */	beql t7, $zero, _8087415c
/* 80874134:	8cc20038 */	lw v0, 0x38(a2)
/* 80874138:	8cc20038 */	lw v0, 0x38(a2)
/* 8087413c:	24040001 */	addiu a0, $zero, 0x1
/* 80874140:	1840000c */	blez v0, _80874174
/* 80874144:	2458ffff */	addiu t8, v0, 0xffffffff
/* 80874148:	0c0346a7 */	jal 0x800d1a9c
/* 8087414c:	acd80038 */	sw t8, 0x38(a2)
/* 80874150:	10000009 */	b _80874178
/* 80874154:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874158:	8cc20038 */	lw v0, 0x38(a2)

_8087415c:
/* 8087415c:	24040001 */	addiu a0, $zero, 0x1
/* 80874160:	28410004 */	slti at, v0, 0x4
/* 80874164:	10200003 */	beq at, $zero, _80874174
/* 80874168:	24590001 */	addiu t9, v0, 0x1
/* 8087416c:	0c0346a7 */	jal 0x800d1a9c
/* 80874170:	acd90038 */	sw t9, 0x38(a2)

_80874174:
/* 80874174:	8fbf0014 */	lw ra, 0x14(sp)

_80874178:
/* 80874178:	27bd0020 */	addiu sp, sp, 0x20
/* 8087417c:	03e00008 */	jr ra
/* 80874180:	00000000 */	nop

_80874184:
/* 80874184:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80874188:	afb00018 */	sw s0, 0x18(sp)
/* 8087418c:	00808025 */	or s0, a0, $zero
/* 80874190:	afbf001c */	sw ra, 0x1c(sp)
/* 80874194:	afa50034 */	sw a1, 0x34(sp)
/* 80874198:	afa60038 */	sw a2, 0x38(sp)
/* 8087419c:	8e0e002c */	lw t6, 0x2c(s0)
/* 808741a0:	3c030001 */	lui v1, 0x1
/* 808741a4:	24010003 */	addiu at, $zero, 0x3
/* 808741a8:	006e1821 */	addu v1, v1, t6
/* 808741ac:	8c6306ec */	lw v1, 0x6ec(v1)
/* 808741b0:	3c048013 */	lui a0, 0x8013
/* 808741b4:	2405000a */	addiu a1, $zero, 0xa
/* 808741b8:	906f0003 */	lbu t7, 0x3(v1)
/* 808741bc:	25f80001 */	addiu t8, t7, 0x1
/* 808741c0:	331900ff */	andi t9, t8, 0xff
/* 808741c4:	0321001a */	div t9, at
/* 808741c8:	00004010 */	mfhi t0
/* 808741cc:	a0780003 */	sb t8, 0x3(v1)
/* 808741d0:	5500004a */	bnel t0, $zero, _808742fc
/* 808741d4:	906b0000 */	lbu t3, 0x0(v1)
/* 808741d8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808741dc:	afa3002c */	sw v1, 0x2c(sp)
/* 808741e0:	0c02714d */	jal 0x8009c534
/* 808741e4:	2484040a */	addiu a0, a0, 0x40a
/* 808741e8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808741ec:	10410039 */	beq v0, at, _808742d4
/* 808741f0:	8fa3002c */	lw v1, 0x2c(sp)
/* 808741f4:	afa20028 */	sw v0, 0x28(sp)
/* 808741f8:	8e09002c */	lw t1, 0x2c(s0)
/* 808741fc:	3c0a0001 */	lui t2, 0x1
/* 80874200:	01495021 */	addu t2, t2, t1
/* 80874204:	8d4a06ec */	lw t2, 0x6ec(t2)
/* 80874208:	8d590008 */	lw t9, 0x8(t2)
/* 8087420c:	0320f809 */	jalr t9, ra
/* 80874210:	00000000 */	nop
/* 80874214:	240300a4 */	addiu v1, $zero, 0xa4
/* 80874218:	00430019 */	multu v0, v1
/* 8087421c:	8fa60028 */	lw a2, 0x28(sp)
/* 80874220:	3c078013 */	lui a3, 0x8013
/* 80874224:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 80874228:	8ceb013c */	lw t3, 0x13c(a3)
/* 8087422c:	8ced0138 */	lw t5, 0x138(a3)
/* 80874230:	00006012 */	mflo t4
/* 80874234:	016c2821 */	addu a1, t3, t4
/* 80874238:	24a50478 */	addiu a1, a1, 0x478
/* 8087423c:	00c30019 */	multu a2, v1
/* 80874240:	afa50020 */	sw a1, 0x20(sp)
/* 80874244:	00007012 */	mflo t6
/* 80874248:	01ae2021 */	addu a0, t5, t6
/* 8087424c:	0c02719f */	jal 0x8009c67c
/* 80874250:	2484040a */	addiu a0, a0, 0x40a
/* 80874254:	0c0270e1 */	jal 0x8009c384
/* 80874258:	8fa40020 */	lw a0, 0x20(sp)
/* 8087425c:	8e0f002c */	lw t7, 0x2c(s0)
/* 80874260:	3c180001 */	lui t8, 0x1
/* 80874264:	030fc021 */	addu t8, t8, t7
/* 80874268:	8f1806ec */	lw t8, 0x6ec(t8)
/* 8087426c:	8f190008 */	lw t9, 0x8(t8)
/* 80874270:	0320f809 */	jalr t9, ra
/* 80874274:	00000000 */	nop
/* 80874278:	8fa30038 */	lw v1, 0x38(sp)
/* 8087427c:	04410004 */	bgez v0, _80874290
/* 80874280:	30480001 */	andi t0, v0, 0x1
/* 80874284:	11000002 */	beq t0, $zero, _80874290
/* 80874288:	00000000 */	nop
/* 8087428c:	2508fffe */	addiu t0, t0, 0xfffffffe

_80874290:
/* 80874290:	02002025 */	or a0, s0, $zero
/* 80874294:	00403825 */	or a3, v0, $zero
/* 80874298:	ac680038 */	sw t0, 0x38(v1)
/* 8087429c:	04410003 */	bgez v0, _808742ac
/* 808742a0:	00024843 */	sra t1, v0, 0x1
/* 808742a4:	24410001 */	addiu at, v0, 0x1
/* 808742a8:	00014843 */	sra t1, at, 0x1

_808742ac:
/* 808742ac:	ac69003c */	sw t1, 0x3c(v1)
/* 808742b0:	2465000c */	addiu a1, v1, 0xc
/* 808742b4:	0c21bcd7 */	jal _8086f35c
/* 808742b8:	8c660034 */	lw a2, 0x34(v1)
/* 808742bc:	0c0346a7 */	jal 0x800d1a9c
/* 808742c0:	24040446 */	addiu a0, $zero, 0x446
/* 808742c4:	0c21bf4f */	jal _8086fd3c
/* 808742c8:	02002025 */	or a0, s0, $zero
/* 808742cc:	10000011 */	b _80874314
/* 808742d0:	24020001 */	addiu v0, $zero, 0x1

_808742d4:
/* 808742d4:	906a0000 */	lbu t2, 0x0(v1)
/* 808742d8:	24010001 */	addiu at, $zero, 0x1
/* 808742dc:	15410006 */	bne t2, at, _808742f8
/* 808742e0:	02002025 */	or a0, s0, $zero
/* 808742e4:	8fa50034 */	lw a1, 0x34(sp)
/* 808742e8:	0c21c55c */	jal _80871570
/* 808742ec:	00003025 */	or a2, $zero, $zero
/* 808742f0:	10000008 */	b _80874314
/* 808742f4:	24020001 */	addiu v0, $zero, 0x1

_808742f8:
/* 808742f8:	906b0000 */	lbu t3, 0x0(v1)

_808742fc:
/* 808742fc:	24010001 */	addiu at, $zero, 0x1
/* 80874300:	55610004 */	bnel t3, at, _80874314
/* 80874304:	00001025 */	or v0, $zero, $zero
/* 80874308:	10000002 */	b _80874314
/* 8087430c:	24020001 */	addiu v0, $zero, 0x1
/* 80874310:	00001025 */	or v0, $zero, $zero

_80874314:
/* 80874314:	8fbf001c */	lw ra, 0x1c(sp)
/* 80874318:	8fb00018 */	lw s0, 0x18(sp)
/* 8087431c:	27bd0030 */	addiu sp, sp, 0x30
/* 80874320:	03e00008 */	jr ra
/* 80874324:	00000000 */	nop

_80874328:
/* 80874328:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 8087432c:	afbf0014 */	sw ra, 0x14(sp)
/* 80874330:	afa40018 */	sw a0, 0x18(sp)
/* 80874334:	afa5001c */	sw a1, 0x1c(sp)
/* 80874338:	afa60020 */	sw a2, 0x20(sp)
/* 8087433c:	3c048013 */	lui a0, 0x8013
/* 80874340:	8c846fdc */	lw a0, 0x6fdc(a0)
/* 80874344:	2405000a */	addiu a1, $zero, 0xa
/* 80874348:	0c027182 */	jal 0x8009c608
/* 8087434c:	24840478 */	addiu a0, a0, 0x478
/* 80874350:	10400006 */	beq v0, $zero, _8087436c
/* 80874354:	8fa40018 */	lw a0, 0x18(sp)
/* 80874358:	8fa5001c */	lw a1, 0x1c(sp)
/* 8087435c:	0c21d061 */	jal _80874184
/* 80874360:	8fa60020 */	lw a2, 0x20(sp)
/* 80874364:	10000008 */	b _80874388
/* 80874368:	8fbf0014 */	lw ra, 0x14(sp)

_8087436c:
/* 8087436c:	8c8e002c */	lw t6, 0x2c(a0)
/* 80874370:	3c0f0001 */	lui t7, 0x1
/* 80874374:	00001025 */	or v0, $zero, $zero
/* 80874378:	01ee7821 */	addu t7, t7, t6
/* 8087437c:	8def06ec */	lw t7, 0x6ec(t7)
/* 80874380:	a1e00000 */	sb $zero, 0x0(t7)
/* 80874384:	8fbf0014 */	lw ra, 0x14(sp)

_80874388:
/* 80874388:	27bd0018 */	addiu sp, sp, 0x18
/* 8087438c:	03e00008 */	jr ra
/* 80874390:	00000000 */	nop

_80874394:
/* 80874394:	8c8e002c */	lw t6, 0x2c(a0)
/* 80874398:	3c020001 */	lui v0, 0x1
/* 8087439c:	8ca7003c */	lw a3, 0x3c(a1)
/* 808743a0:	004e1021 */	addu v0, v0, t6
/* 808743a4:	8c42071c */	lw v0, 0x71c(v0)
/* 808743a8:	30cf0004 */	andi t7, a2, 0x4
/* 808743ac:	30cb0008 */	andi t3, a2, 0x8
/* 808743b0:	90480165 */	lbu t0, 0x165(v0)
/* 808743b4:	11e00011 */	beq t7, $zero, _808743fc
/* 808743b8:	00e81821 */	addu v1, a3, t0
/* 808743bc:	90440163 */	lbu a0, 0x163(v0)
/* 808743c0:	24790002 */	addiu t9, v1, 0x2
/* 808743c4:	2498ffff */	addiu t8, a0, 0xffffffff
/* 808743c8:	0078082a */	slt at, v1, t8
/* 808743cc:	5020001b */	beql at, $zero, _8087443c
/* 808743d0:	00001025 */	or v0, $zero, $zero
/* 808743d4:	13240003 */	beq t9, a0, _808743e4
/* 808743d8:	24e90001 */	addiu t1, a3, 0x1
/* 808743dc:	1ce00004 */	bgtz a3, _808743f0
/* 808743e0:	250a0001 */	addiu t2, t0, 0x1

_808743e4:
/* 808743e4:	aca9003c */	sw t1, 0x3c(a1)
/* 808743e8:	03e00008 */	jr ra
/* 808743ec:	24020001 */	addiu v0, $zero, 0x1

_808743f0:
/* 808743f0:	a04a0165 */	sb t2, 0x165(v0)
/* 808743f4:	03e00008 */	jr ra
/* 808743f8:	24020001 */	addiu v0, $zero, 0x1

_808743fc:
/* 808743fc:	5160000f */	beql t3, $zero, _8087443c
/* 80874400:	00001025 */	or v0, $zero, $zero
/* 80874404:	1860000c */	blez v1, _80874438
/* 80874408:	24010001 */	addiu at, $zero, 0x1
/* 8087440c:	10610004 */	beq v1, at, _80874420
/* 80874410:	24ecffff */	addiu t4, a3, 0xffffffff
/* 80874414:	28e10002 */	slti at, a3, 0x2
/* 80874418:	14200004 */	bne at, $zero, _8087442c
/* 8087441c:	250dffff */	addiu t5, t0, 0xffffffff

_80874420:
/* 80874420:	acac003c */	sw t4, 0x3c(a1)
/* 80874424:	03e00008 */	jr ra
/* 80874428:	24020001 */	addiu v0, $zero, 0x1

_8087442c:
/* 8087442c:	a04d0165 */	sb t5, 0x165(v0)
/* 80874430:	03e00008 */	jr ra
/* 80874434:	24020001 */	addiu v0, $zero, 0x1

_80874438:
/* 80874438:	00001025 */	or v0, $zero, $zero

_8087443c:
/* 8087443c:	03e00008 */	jr ra
/* 80874440:	00000000 */	nop

_80874444:
/* 80874444:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 80874448:	afbf0014 */	sw ra, 0x14(sp)
/* 8087444c:	afa5003c */	sw a1, 0x3c(sp)
/* 80874450:	afa60040 */	sw a2, 0x40(sp)
/* 80874454:	8c8e002c */	lw t6, 0x2c(a0)
/* 80874458:	3c090001 */	lui t1, 0x1
/* 8087445c:	012e4821 */	addu t1, t1, t6
/* 80874460:	8d290720 */	lw t1, 0x720(t1)
/* 80874464:	0c01e35e */	jal 0x80078d78
/* 80874468:	afa90034 */	sw t1, 0x34(sp)
/* 8087446c:	0c01e37d */	jal 0x80078df4
/* 80874470:	a7a2001e */	sh v0, 0x1e(sp)
/* 80874474:	8fa90034 */	lw t1, 0x34(sp)
/* 80874478:	97b9001e */	lhu t9, 0x1e(sp)
/* 8087447c:	8faa003c */	lw t2, 0x3c(sp)
/* 80874480:	912f3110 */	lbu t7, 0x3110(t1)
/* 80874484:	00592025 */	or a0, v0, t9
/* 80874488:	8d48003c */	lw t0, 0x3c(t2)
/* 8087448c:	000fc100 */	sll t8, t7, 0x4
/* 80874490:	030fc023 */	subu t8, t8, t7
/* 80874494:	0018c0c0 */	sll t8, t8, 0x3
/* 80874498:	030fc021 */	addu t8, t8, t7
/* 8087449c:	0018c080 */	sll t8, t8, 0x2
/* 808744a0:	030fc023 */	subu t8, t8, t7
/* 808744a4:	0018c040 */	sll t8, t8, 0x1
/* 808744a8:	01381821 */	addu v1, t1, t8
/* 808744ac:	84650eca */	lh a1, 0xeca(v1)
/* 808744b0:	3084000f */	andi a0, a0, 0xf
/* 808744b4:	308b0002 */	andi t3, a0, 0x2
/* 808744b8:	24630ec8 */	addiu v1, v1, 0xec8
/* 808744bc:	11600009 */	beq t3, $zero, _808744e4
/* 808744c0:	01053821 */	addu a3, t0, a1
/* 808744c4:	14a00003 */	bne a1, $zero, _808744d4
/* 808744c8:	240c0001 */	addiu t4, $zero, 0x1
/* 808744cc:	51000068 */	beql t0, $zero, _80874670
/* 808744d0:	91223119 */	lbu v0, 0x3119(t1)

_808744d4:
/* 808744d4:	a4600002 */	sh $zero, 0x2(v1)
/* 808744d8:	ad40003c */	sw $zero, 0x3c(t2)
/* 808744dc:	10000063 */	b _8087466c
/* 808744e0:	a12c3119 */	sb t4, 0x3119(t1)

_808744e4:
/* 808744e4:	308d0001 */	andi t5, a0, 0x1
/* 808744e8:	11a00013 */	beq t5, $zero, _80874538
/* 808744ec:	8fa20040 */	lw v0, 0x40(sp)
/* 808744f0:	84620000 */	lh v0, 0x0(v1)
/* 808744f4:	1840005d */	blez v0, _8087466c
/* 808744f8:	28410007 */	slti at, v0, 0x7
/* 808744fc:	10200004 */	beq at, $zero, _80874510
/* 80874500:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 80874504:	00002025 */	or a0, $zero, $zero
/* 80874508:	10000002 */	b _80874514
/* 8087450c:	2446ffff */	addiu a2, v0, 0xffffffff

_80874510:
/* 80874510:	24060006 */	addiu a2, $zero, 0x6

_80874514:
/* 80874514:	14850003 */	bne a0, a1, _80874524
/* 80874518:	240e0001 */	addiu t6, $zero, 0x1
/* 8087451c:	50c80054 */	beql a2, t0, _80874670
/* 80874520:	91223119 */	lbu v0, 0x3119(t1)

_80874524:
/* 80874524:	a4640002 */	sh a0, 0x2(v1)
/* 80874528:	ad46003c */	sw a2, 0x3c(t2)
/* 8087452c:	a12e3119 */	sb t6, 0x3119(t1)
/* 80874530:	1000004f */	b _80874670
/* 80874534:	91223119 */	lbu v0, 0x3119(t1)

_80874538:
/* 80874538:	304f0004 */	andi t7, v0, 0x4
/* 8087453c:	11e0002f */	beq t7, $zero, _808745fc
/* 80874540:	304d0008 */	andi t5, v0, 0x8
/* 80874544:	30980004 */	andi t8, a0, 0x4
/* 80874548:	5300001b */	beql t8, $zero, _808745b8
/* 8087454c:	84620000 */	lh v0, 0x0(v1)
/* 80874550:	84620000 */	lh v0, 0x0(v1)
/* 80874554:	24a60007 */	addiu a2, a1, 0x7
/* 80874558:	24190001 */	addiu t9, $zero, 0x1
/* 8087455c:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 80874560:	0086082a */	slt at, a0, a2
/* 80874564:	14200004 */	bne at, $zero, _80874578
/* 80874568:	244bffff */	addiu t3, v0, 0xffffffff
/* 8087456c:	a4660002 */	sh a2, 0x2(v1)
/* 80874570:	1000003e */	b _8087466c
/* 80874574:	a1393119 */	sb t9, 0x3119(t1)

_80874578:
/* 80874578:	00eb082a */	slt at, a3, t3
/* 8087457c:	1020003b */	beq at, $zero, _8087466c
/* 80874580:	240e0001 */	addiu t6, $zero, 0x1
/* 80874584:	a4640002 */	sh a0, 0x2(v1)
/* 80874588:	84650002 */	lh a1, 0x2(v1)
/* 8087458c:	04a30005 */	bgezl a1, _808745a4
/* 80874590:	00456023 */	subu t4, v0, a1
/* 80874594:	a4600002 */	sh $zero, 0x2(v1)
/* 80874598:	84650002 */	lh a1, 0x2(v1)
/* 8087459c:	84620000 */	lh v0, 0x0(v1)
/* 808745a0:	00456023 */	subu t4, v0, a1

_808745a4:
/* 808745a4:	258dffff */	addiu t5, t4, 0xffffffff
/* 808745a8:	ad4d003c */	sw t5, 0x3c(t2)
/* 808745ac:	1000002f */	b _8087466c
/* 808745b0:	a12e3119 */	sb t6, 0x3119(t1)
/* 808745b4:	84620000 */	lh v0, 0x0(v1)

_808745b8:
/* 808745b8:	240c0001 */	addiu t4, $zero, 0x1
/* 808745bc:	244fffff */	addiu t7, v0, 0xffffffff
/* 808745c0:	00ef082a */	slt at, a3, t7
/* 808745c4:	10200029 */	beq at, $zero, _8087466c
/* 808745c8:	29010005 */	slti at, t0, 0x5
/* 808745cc:	14200004 */	bne at, $zero, _808745e0
/* 808745d0:	24f80002 */	addiu t8, a3, 0x2
/* 808745d4:	17020005 */	bne t8, v0, _808745ec
/* 808745d8:	29010006 */	slti at, t0, 0x6
/* 808745dc:	10200003 */	beq at, $zero, _808745ec

_808745e0:
/* 808745e0:	25190001 */	addiu t9, t0, 0x1
/* 808745e4:	10000003 */	b _808745f4
/* 808745e8:	ad59003c */	sw t9, 0x3c(t2)

_808745ec:
/* 808745ec:	24ab0001 */	addiu t3, a1, 0x1
/* 808745f0:	a46b0002 */	sh t3, 0x2(v1)

_808745f4:
/* 808745f4:	1000001d */	b _8087466c
/* 808745f8:	a12c3119 */	sb t4, 0x3119(t1)

_808745fc:
/* 808745fc:	11a0001b */	beq t5, $zero, _8087466c
/* 80874600:	308e0008 */	andi t6, a0, 0x8
/* 80874604:	11c0000c */	beq t6, $zero, _80874638
/* 80874608:	24a2fff9 */	addiu v0, a1, 0xfffffff9
/* 8087460c:	04400004 */	bltz v0, _80874620
/* 80874610:	240f0001 */	addiu t7, $zero, 0x1
/* 80874614:	a4620002 */	sh v0, 0x2(v1)
/* 80874618:	10000014 */	b _8087466c
/* 8087461c:	a12f3119 */	sb t7, 0x3119(t1)

_80874620:
/* 80874620:	18e00012 */	blez a3, _8087466c
/* 80874624:	24180001 */	addiu t8, $zero, 0x1
/* 80874628:	a4600002 */	sh $zero, 0x2(v1)
/* 8087462c:	ad40003c */	sw $zero, 0x3c(t2)
/* 80874630:	1000000e */	b _8087466c
/* 80874634:	a1383119 */	sb t8, 0x3119(t1)

_80874638:
/* 80874638:	18e0000c */	blez a3, _8087466c
/* 8087463c:	29010002 */	slti at, t0, 0x2
/* 80874640:	10200005 */	beq at, $zero, _80874658
/* 80874644:	240c0001 */	addiu t4, $zero, 0x1
/* 80874648:	24010001 */	addiu at, $zero, 0x1
/* 8087464c:	14e10005 */	bne a3, at, _80874664
/* 80874650:	24abffff */	addiu t3, a1, 0xffffffff
/* 80874654:	19000003 */	blez t0, _80874664

_80874658:
/* 80874658:	2519ffff */	addiu t9, t0, 0xffffffff
/* 8087465c:	10000002 */	b _80874668
/* 80874660:	ad59003c */	sw t9, 0x3c(t2)

_80874664:
/* 80874664:	a46b0002 */	sh t3, 0x2(v1)

_80874668:
/* 80874668:	a12c3119 */	sb t4, 0x3119(t1)

_8087466c:
/* 8087466c:	91223119 */	lbu v0, 0x3119(t1)

_80874670:
/* 80874670:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874674:	27bd0038 */	addiu sp, sp, 0x38
/* 80874678:	03e00008 */	jr ra
/* 8087467c:	00000000 */	nop

_80874680:
/* 80874680:	8c820038 */	lw v0, 0x38(a0)
/* 80874684:	00001825 */	or v1, $zero, $zero
/* 80874688:	18400004 */	blez v0, _8087469c
/* 8087468c:	244effff */	addiu t6, v0, 0xffffffff
/* 80874690:	ac8e0038 */	sw t6, 0x38(a0)
/* 80874694:	10000001 */	b _8087469c
/* 80874698:	24030001 */	addiu v1, $zero, 0x1

_8087469c:
/* 8087469c:	00601025 */	or v0, v1, $zero
/* 808746a0:	03e00008 */	jr ra
/* 808746a4:	00000000 */	nop

_808746a8:
/* 808746a8:	8c8e0034 */	lw t6, 0x34(a0)
/* 808746ac:	3c188088 */	lui t8, 0x8088
/* 808746b0:	8c820038 */	lw v0, 0x38(a0)
/* 808746b4:	000e7880 */	sll t7, t6, 0x2
/* 808746b8:	01ee7823 */	subu t7, t7, t6
/* 808746bc:	000f7880 */	sll t7, t7, 0x2
/* 808746c0:	030fc021 */	addu t8, t8, t7
/* 808746c4:	87188a00 */	lh t8, 0xffff8a00(t8)
/* 808746c8:	00001825 */	or v1, $zero, $zero
/* 808746cc:	24480001 */	addiu t0, v0, 0x1
/* 808746d0:	2719ffff */	addiu t9, t8, 0xffffffff
/* 808746d4:	0059082a */	slt at, v0, t9
/* 808746d8:	10200004 */	beq at, $zero, _808746ec
/* 808746dc:	00000000 */	nop
/* 808746e0:	ac880038 */	sw t0, 0x38(a0)
/* 808746e4:	10000001 */	b _808746ec
/* 808746e8:	24030001 */	addiu v1, $zero, 0x1

_808746ec:
/* 808746ec:	00601025 */	or v0, v1, $zero
/* 808746f0:	03e00008 */	jr ra
/* 808746f4:	00000000 */	nop

_808746f8:
/* 808746f8:	8c82003c */	lw v0, 0x3c(a0)
/* 808746fc:	00001825 */	or v1, $zero, $zero
/* 80874700:	18400004 */	blez v0, _80874714
/* 80874704:	244effff */	addiu t6, v0, 0xffffffff
/* 80874708:	ac8e003c */	sw t6, 0x3c(a0)
/* 8087470c:	10000001 */	b _80874714
/* 80874710:	24030001 */	addiu v1, $zero, 0x1

_80874714:
/* 80874714:	00601025 */	or v0, v1, $zero
/* 80874718:	03e00008 */	jr ra
/* 8087471c:	00000000 */	nop

_80874720:
/* 80874720:	8c8e0034 */	lw t6, 0x34(a0)
/* 80874724:	3c188088 */	lui t8, 0x8088
/* 80874728:	8c82003c */	lw v0, 0x3c(a0)
/* 8087472c:	000e7880 */	sll t7, t6, 0x2
/* 80874730:	01ee7823 */	subu t7, t7, t6
/* 80874734:	000f7880 */	sll t7, t7, 0x2
/* 80874738:	030fc021 */	addu t8, t8, t7
/* 8087473c:	87188a02 */	lh t8, 0xffff8a02(t8)
/* 80874740:	00001825 */	or v1, $zero, $zero
/* 80874744:	24480001 */	addiu t0, v0, 0x1
/* 80874748:	2719ffff */	addiu t9, t8, 0xffffffff
/* 8087474c:	0059082a */	slt at, v0, t9
/* 80874750:	10200004 */	beq at, $zero, _80874764
/* 80874754:	00000000 */	nop
/* 80874758:	ac88003c */	sw t0, 0x3c(a0)
/* 8087475c:	10000001 */	b _80874764
/* 80874760:	24030001 */	addiu v1, $zero, 0x1

_80874764:
/* 80874764:	00601025 */	or v0, v1, $zero
/* 80874768:	03e00008 */	jr ra
/* 8087476c:	00000000 */	nop

_80874770:
/* 80874770:	afa40000 */	sw a0, 0x0(sp)
/* 80874774:	3084ffff */	andi a0, a0, 0xffff
/* 80874778:	24050002 */	addiu a1, $zero, 0x2
/* 8087477c:	308ef000 */	andi t6, a0, 0xf000
/* 80874780:	000e7b03 */	sra t7, t6, 0xc
/* 80874784:	14af000f */	bne a1, t7, _808747c4
/* 80874788:	30830f00 */	andi v1, a0, 0xf00
/* 8087478c:	00031a03 */	sra v1, v1, 0x8
/* 80874790:	24010004 */	addiu at, $zero, 0x4
/* 80874794:	10610009 */	beq v1, at, _808747bc
/* 80874798:	24010008 */	addiu at, $zero, 0x8
/* 8087479c:	10610007 */	beq v1, at, _808747bc
/* 808747a0:	00000000 */	nop
/* 808747a4:	10650005 */	beq v1, a1, _808747bc
/* 808747a8:	2401000f */	addiu at, $zero, 0xf
/* 808747ac:	14610005 */	bne v1, at, _808747c4
/* 808747b0:	24012f03 */	addiu at, $zero, 0x2f03
/* 808747b4:	50810004 */	beql a0, at, _808747c8
/* 808747b8:	00001025 */	or v0, $zero, $zero

_808747bc:
/* 808747bc:	03e00008 */	jr ra
/* 808747c0:	24020001 */	addiu v0, $zero, 0x1

_808747c4:
/* 808747c4:	00001025 */	or v0, $zero, $zero

_808747c8:
/* 808747c8:	03e00008 */	jr ra
/* 808747cc:	00000000 */	nop

_808747d0:
/* 808747d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808747d4:	afbf0014 */	sw ra, 0x14(sp)
/* 808747d8:	8c8e002c */	lw t6, 0x2c(a0)
/* 808747dc:	3c030001 */	lui v1, 0x1
/* 808747e0:	006e1821 */	addu v1, v1, t6
/* 808747e4:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 808747e8:	9466023c */	lhu a2, 0x23c(v1)
/* 808747ec:	14c00006 */	bne a2, $zero, _80874808
/* 808747f0:	00c01025 */	or v0, a2, $zero
/* 808747f4:	24020004 */	addiu v0, $zero, 0x4
/* 808747f8:	50a20029 */	beql a1, v0, _808748a0
/* 808747fc:	00001025 */	or v0, $zero, $zero
/* 80874800:	10000027 */	b _808748a0
/* 80874804:	24020001 */	addiu v0, $zero, 0x1

_80874808:
/* 80874808:	8c6f02e4 */	lw t7, 0x2e4(v1)
/* 8087480c:	3058f000 */	andi t8, v0, 0xf000
/* 80874810:	0018cb03 */	sra t9, t8, 0xc
/* 80874814:	15e00003 */	bne t7, $zero, _80874824
/* 80874818:	24040001 */	addiu a0, $zero, 0x1
/* 8087481c:	14990007 */	bne a0, t9, _8087483c
/* 80874820:	30430f00 */	andi v1, v0, 0xf00

_80874824:
/* 80874824:	10a00003 */	beq a1, $zero, _80874834
/* 80874828:	24040001 */	addiu a0, $zero, 0x1
/* 8087482c:	54a4001c */	bnel a1, a0, _808748a0
/* 80874830:	00001025 */	or v0, $zero, $zero

_80874834:
/* 80874834:	1000001a */	b _808748a0
/* 80874838:	24020001 */	addiu v0, $zero, 0x1

_8087483c:
/* 8087483c:	24010002 */	addiu at, $zero, 0x2
/* 80874840:	14a10005 */	bne a1, at, _80874858
/* 80874844:	00031a03 */	sra v1, v1, 0x8
/* 80874848:	54640015 */	bnel v1, a0, _808748a0
/* 8087484c:	00001025 */	or v0, $zero, $zero
/* 80874850:	10000013 */	b _808748a0
/* 80874854:	24020001 */	addiu v0, $zero, 0x1

_80874858:
/* 80874858:	24020004 */	addiu v0, $zero, 0x4
/* 8087485c:	14a20005 */	bne a1, v0, _80874874
/* 80874860:	24010003 */	addiu at, $zero, 0x3
/* 80874864:	5462000e */	bnel v1, v0, _808748a0
/* 80874868:	00001025 */	or v0, $zero, $zero
/* 8087486c:	1000000c */	b _808748a0
/* 80874870:	24020001 */	addiu v0, $zero, 0x1

_80874874:
/* 80874874:	14a10007 */	bne a1, at, _80874894
/* 80874878:	00000000 */	nop
/* 8087487c:	0c21d1dc */	jal _80874770
/* 80874880:	30c4ffff */	andi a0, a2, 0xffff
/* 80874884:	50400006 */	beql v0, $zero, _808748a0
/* 80874888:	00001025 */	or v0, $zero, $zero
/* 8087488c:	10000004 */	b _808748a0
/* 80874890:	24020001 */	addiu v0, $zero, 0x1

_80874894:
/* 80874894:	10000002 */	b _808748a0
/* 80874898:	24020001 */	addiu v0, $zero, 0x1
/* 8087489c:	00001025 */	or v0, $zero, $zero

_808748a0:
/* 808748a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 808748a4:	27bd0018 */	addiu sp, sp, 0x18
/* 808748a8:	03e00008 */	jr ra
/* 808748ac:	00000000 */	nop

_808748b0:
/* 808748b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808748b4:	afbf0014 */	sw ra, 0x14(sp)
/* 808748b8:	00803825 */	or a3, a0, $zero
/* 808748bc:	00a03025 */	or a2, a1, $zero
/* 808748c0:	24030001 */	addiu v1, $zero, 0x1
/* 808748c4:	8cc20034 */	lw v0, 0x34(a2)
/* 808748c8:	24080008 */	addiu t0, $zero, 0x8
/* 808748cc:	14620026 */	bne v1, v0, _80874968
/* 808748d0:	00000000 */	nop
/* 808748d4:	8cee002c */	lw t6, 0x2c(a3)
/* 808748d8:	3c040001 */	lui a0, 0x1
/* 808748dc:	008e2021 */	addu a0, a0, t6
/* 808748e0:	8c8406d4 */	lw a0, 0x6d4(a0)
/* 808748e4:	afa70018 */	sw a3, 0x18(sp)
/* 808748e8:	afa6001c */	sw a2, 0x1c(sp)
/* 808748ec:	0c027105 */	jal 0x8009c414
/* 808748f0:	2484023e */	addiu a0, a0, 0x23e
/* 808748f4:	24030001 */	addiu v1, $zero, 0x1
/* 808748f8:	8fa6001c */	lw a2, 0x1c(sp)
/* 808748fc:	14430082 */	bne v0, v1, _80874b08
/* 80874900:	8fa70018 */	lw a3, 0x18(sp)
/* 80874904:	8ccf003c */	lw t7, 0x3c(a2)
/* 80874908:	00e02025 */	or a0, a3, $zero
/* 8087490c:	24050002 */	addiu a1, $zero, 0x2
/* 80874910:	29e10002 */	slti at, t7, 0x2
/* 80874914:	5020000b */	beql at, $zero, _80874944
/* 80874918:	8cd9003c */	lw t9, 0x3c(a2)
/* 8087491c:	0c21d1f4 */	jal _808747d0
/* 80874920:	afa6001c */	sw a2, 0x1c(sp)
/* 80874924:	10400006 */	beq v0, $zero, _80874940
/* 80874928:	8fa6001c */	lw a2, 0x1c(sp)
/* 8087492c:	24050002 */	addiu a1, $zero, 0x2
/* 80874930:	acc50034 */	sw a1, 0x34(a2)
/* 80874934:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874938:	10000074 */	b _80874b0c
/* 8087493c:	24020001 */	addiu v0, $zero, 0x1

_80874940:
/* 80874940:	8cd9003c */	lw t9, 0x3c(a2)

_80874944:
/* 80874944:	24180004 */	addiu t8, $zero, 0x4
/* 80874948:	acc00034 */	sw $zero, 0x34(a2)
/* 8087494c:	2729fffe */	addiu t1, t9, 0xfffffffe
/* 80874950:	acd80038 */	sw t8, 0x38(a2)
/* 80874954:	05210002 */	bgez t1, _80874960
/* 80874958:	acc9003c */	sw t1, 0x3c(a2)
/* 8087495c:	acc0003c */	sw $zero, 0x3c(a2)

_80874960:
/* 80874960:	1000006a */	b _80874b0c
/* 80874964:	24020001 */	addiu v0, $zero, 0x1

_80874968:
/* 80874968:	1502001e */	bne t0, v0, _808749e4
/* 8087496c:	24050002 */	addiu a1, $zero, 0x2
/* 80874970:	8ceb002c */	lw t3, 0x2c(a3)
/* 80874974:	3c0c0001 */	lui t4, 0x1
/* 80874978:	24020001 */	addiu v0, $zero, 0x1
/* 8087497c:	018b6021 */	addu t4, t4, t3
/* 80874980:	8d8c06dc */	lw t4, 0x6dc(t4)
/* 80874984:	918d03ee */	lbu t5, 0x3ee(t4)
/* 80874988:	506d0006 */	beql v1, t5, _808749a4
/* 8087498c:	8cc2003c */	lw v0, 0x3c(a2)
/* 80874990:	24030007 */	addiu v1, $zero, 0x7
/* 80874994:	acc30034 */	sw v1, 0x34(a2)
/* 80874998:	1000005c */	b _80874b0c
/* 8087499c:	acc30038 */	sw v1, 0x38(a2)
/* 808749a0:	8cc2003c */	lw v0, 0x3c(a2)

_808749a4:
/* 808749a4:	acc30034 */	sw v1, 0x34(a2)
/* 808749a8:	acc30038 */	sw v1, 0x38(a2)
/* 808749ac:	14400004 */	bne v0, $zero, _808749c0
/* 808749b0:	00000000 */	nop
/* 808749b4:	acc0003c */	sw $zero, 0x3c(a2)
/* 808749b8:	10000054 */	b _80874b0c
/* 808749bc:	24020001 */	addiu v0, $zero, 0x1

_808749c0:
/* 808749c0:	14620005 */	bne v1, v0, _808749d8
/* 808749c4:	240e0003 */	addiu t6, $zero, 0x3
/* 808749c8:	24050002 */	addiu a1, $zero, 0x2
/* 808749cc:	acc5003c */	sw a1, 0x3c(a2)
/* 808749d0:	1000004e */	b _80874b0c
/* 808749d4:	24020001 */	addiu v0, $zero, 0x1

_808749d8:
/* 808749d8:	acce003c */	sw t6, 0x3c(a2)
/* 808749dc:	1000004b */	b _80874b0c
/* 808749e0:	24020001 */	addiu v0, $zero, 0x1

_808749e4:
/* 808749e4:	14a2000a */	bne a1, v0, _80874a10
/* 808749e8:	00e02025 */	or a0, a3, $zero
/* 808749ec:	24050003 */	addiu a1, $zero, 0x3
/* 808749f0:	0c21d1f4 */	jal _808747d0
/* 808749f4:	afa6001c */	sw a2, 0x1c(sp)
/* 808749f8:	10400043 */	beq v0, $zero, _80874b08
/* 808749fc:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874a00:	240f0003 */	addiu t7, $zero, 0x3
/* 80874a04:	accf0034 */	sw t7, 0x34(a2)
/* 80874a08:	10000040 */	b _80874b0c
/* 80874a0c:	24020001 */	addiu v0, $zero, 0x1

_80874a10:
/* 80874a10:	14400019 */	bne v0, $zero, _80874a78
/* 80874a14:	24010003 */	addiu at, $zero, 0x3
/* 80874a18:	00e02025 */	or a0, a3, $zero
/* 80874a1c:	afa6001c */	sw a2, 0x1c(sp)
/* 80874a20:	0c21c5c2 */	jal _80871708
/* 80874a24:	afa70018 */	sw a3, 0x18(sp)
/* 80874a28:	24030001 */	addiu v1, $zero, 0x1
/* 80874a2c:	24050002 */	addiu a1, $zero, 0x2
/* 80874a30:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874a34:	8fa70018 */	lw a3, 0x18(sp)
/* 80874a38:	14430033 */	bne v0, v1, _80874b08
/* 80874a3c:	24080008 */	addiu t0, $zero, 0x8
/* 80874a40:	8cd8003c */	lw t8, 0x3c(a2)
/* 80874a44:	acc80034 */	sw t0, 0x34(a2)
/* 80874a48:	57000004 */	bnel t8, $zero, _80874a5c
/* 80874a4c:	acc5003c */	sw a1, 0x3c(a2)
/* 80874a50:	10000002 */	b _80874a5c
/* 80874a54:	acc3003c */	sw v1, 0x3c(a2)
/* 80874a58:	acc5003c */	sw a1, 0x3c(a2)

_80874a5c:
/* 80874a5c:	8cf9002c */	lw t9, 0x2c(a3)
/* 80874a60:	3c090001 */	lui t1, 0x1
/* 80874a64:	24020001 */	addiu v0, $zero, 0x1
/* 80874a68:	01394821 */	addu t1, t1, t9
/* 80874a6c:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 80874a70:	10000026 */	b _80874b0c
/* 80874a74:	a5250014 */	sh a1, 0x14(t1)

_80874a78:
/* 80874a78:	14410013 */	bne v0, at, _80874ac8
/* 80874a7c:	24030007 */	addiu v1, $zero, 0x7
/* 80874a80:	00e02025 */	or a0, a3, $zero
/* 80874a84:	afa6001c */	sw a2, 0x1c(sp)
/* 80874a88:	0c21c5c2 */	jal _80871708
/* 80874a8c:	afa70018 */	sw a3, 0x18(sp)
/* 80874a90:	24030001 */	addiu v1, $zero, 0x1
/* 80874a94:	24050002 */	addiu a1, $zero, 0x2
/* 80874a98:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874a9c:	8fa70018 */	lw a3, 0x18(sp)
/* 80874aa0:	14430019 */	bne v0, v1, _80874b08
/* 80874aa4:	24080008 */	addiu t0, $zero, 0x8
/* 80874aa8:	acc80034 */	sw t0, 0x34(a2)
/* 80874aac:	8cea002c */	lw t2, 0x2c(a3)
/* 80874ab0:	3c0b0001 */	lui t3, 0x1
/* 80874ab4:	24020001 */	addiu v0, $zero, 0x1
/* 80874ab8:	016a5821 */	addu t3, t3, t2
/* 80874abc:	8d6b06d4 */	lw t3, 0x6d4(t3)
/* 80874ac0:	10000012 */	b _80874b0c
/* 80874ac4:	a5650014 */	sh a1, 0x14(t3)

_80874ac8:
/* 80874ac8:	54620010 */	bnel v1, v0, _80874b0c
/* 80874acc:	00001025 */	or v0, $zero, $zero
/* 80874ad0:	8cec002c */	lw t4, 0x2c(a3)
/* 80874ad4:	3c0d0001 */	lui t5, 0x1
/* 80874ad8:	24020001 */	addiu v0, $zero, 0x1
/* 80874adc:	01ac6821 */	addu t5, t5, t4
/* 80874ae0:	8dad06d4 */	lw t5, 0x6d4(t5)
/* 80874ae4:	a5a50014 */	sh a1, 0x14(t5)
/* 80874ae8:	8cce003c */	lw t6, 0x3c(a2)
/* 80874aec:	acc80034 */	sw t0, 0x34(a2)
/* 80874af0:	29c10003 */	slti at, t6, 0x3
/* 80874af4:	14200002 */	bne at, $zero, _80874b00
/* 80874af8:	00000000 */	nop
/* 80874afc:	acc5003c */	sw a1, 0x3c(a2)

_80874b00:
/* 80874b00:	10000002 */	b _80874b0c
/* 80874b04:	acc00038 */	sw $zero, 0x38(a2)

_80874b08:
/* 80874b08:	00001025 */	or v0, $zero, $zero

_80874b0c:
/* 80874b0c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874b10:	27bd0018 */	addiu sp, sp, 0x18
/* 80874b14:	03e00008 */	jr ra
/* 80874b18:	00000000 */	nop

_80874b1c:
/* 80874b1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80874b20:	afbf0014 */	sw ra, 0x14(sp)
/* 80874b24:	00a03025 */	or a2, a1, $zero
/* 80874b28:	24070002 */	addiu a3, $zero, 0x2
/* 80874b2c:	8cc20034 */	lw v0, 0x34(a2)
/* 80874b30:	14e20005 */	bne a3, v0, _80874b48
/* 80874b34:	00000000 */	nop
/* 80874b38:	24020001 */	addiu v0, $zero, 0x1
/* 80874b3c:	acc20034 */	sw v0, 0x34(a2)
/* 80874b40:	1000004e */	b _80874c7c
/* 80874b44:	acc2003c */	sw v0, 0x3c(a2)

_80874b48:
/* 80874b48:	1440000d */	bne v0, $zero, _80874b80
/* 80874b4c:	24030001 */	addiu v1, $zero, 0x1
/* 80874b50:	24050001 */	addiu a1, $zero, 0x1
/* 80874b54:	0c21d1f4 */	jal _808747d0
/* 80874b58:	afa6001c */	sw a2, 0x1c(sp)
/* 80874b5c:	10400046 */	beq v0, $zero, _80874c78
/* 80874b60:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874b64:	8cce003c */	lw t6, 0x3c(a2)
/* 80874b68:	24020001 */	addiu v0, $zero, 0x1
/* 80874b6c:	acc20034 */	sw v0, 0x34(a2)
/* 80874b70:	25cf0002 */	addiu t7, t6, 0x2
/* 80874b74:	acc00038 */	sw $zero, 0x38(a2)
/* 80874b78:	10000040 */	b _80874c7c
/* 80874b7c:	accf003c */	sw t7, 0x3c(a2)

_80874b80:
/* 80874b80:	1462000f */	bne v1, v0, _80874bc0
/* 80874b84:	24080007 */	addiu t0, $zero, 0x7
/* 80874b88:	0c21c5c2 */	jal _80871708
/* 80874b8c:	afa6001c */	sw a2, 0x1c(sp)
/* 80874b90:	24030001 */	addiu v1, $zero, 0x1
/* 80874b94:	14430038 */	bne v0, v1, _80874c78
/* 80874b98:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874b9c:	8cd9003c */	lw t9, 0x3c(a2)
/* 80874ba0:	24180008 */	addiu t8, $zero, 0x8
/* 80874ba4:	acd80034 */	sw t8, 0x34(a2)
/* 80874ba8:	27290001 */	addiu t1, t9, 0x1
/* 80874bac:	00095043 */	sra t2, t1, 0x1
/* 80874bb0:	acc00038 */	sw $zero, 0x38(a2)
/* 80874bb4:	acca003c */	sw t2, 0x3c(a2)
/* 80874bb8:	10000030 */	b _80874c7c
/* 80874bbc:	24020001 */	addiu v0, $zero, 0x1

_80874bc0:
/* 80874bc0:	1502000a */	bne t0, v0, _80874bec
/* 80874bc4:	24050003 */	addiu a1, $zero, 0x3
/* 80874bc8:	8ccc003c */	lw t4, 0x3c(a2)
/* 80874bcc:	240b0008 */	addiu t3, $zero, 0x8
/* 80874bd0:	accb0034 */	sw t3, 0x34(a2)
/* 80874bd4:	29810003 */	slti at, t4, 0x3
/* 80874bd8:	14200002 */	bne at, $zero, _80874be4
/* 80874bdc:	acc00038 */	sw $zero, 0x38(a2)
/* 80874be0:	acc7003c */	sw a3, 0x3c(a2)

_80874be4:
/* 80874be4:	10000025 */	b _80874c7c
/* 80874be8:	24020001 */	addiu v0, $zero, 0x1

_80874bec:
/* 80874bec:	14a2000a */	bne a1, v0, _80874c18
/* 80874bf0:	24010008 */	addiu at, $zero, 0x8
/* 80874bf4:	00e02825 */	or a1, a3, $zero
/* 80874bf8:	0c21d1f4 */	jal _808747d0
/* 80874bfc:	afa6001c */	sw a2, 0x1c(sp)
/* 80874c00:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874c04:	1040001c */	beq v0, $zero, _80874c78
/* 80874c08:	24070002 */	addiu a3, $zero, 0x2
/* 80874c0c:	acc70034 */	sw a3, 0x34(a2)
/* 80874c10:	1000001a */	b _80874c7c
/* 80874c14:	24020001 */	addiu v0, $zero, 0x1

_80874c18:
/* 80874c18:	54410018 */	bnel v0, at, _80874c7c
/* 80874c1c:	00001025 */	or v0, $zero, $zero
/* 80874c20:	8c8d002c */	lw t5, 0x2c(a0)
/* 80874c24:	3c070001 */	lui a3, 0x1
/* 80874c28:	01a77021 */	addu t6, t5, a3
/* 80874c2c:	8dcf06dc */	lw t7, 0x6dc(t6)
/* 80874c30:	91f803ee */	lbu t8, 0x3ee(t7)
/* 80874c34:	50780004 */	beql v1, t8, _80874c48
/* 80874c38:	8cc2003c */	lw v0, 0x3c(a2)
/* 80874c3c:	10000008 */	b _80874c60
/* 80874c40:	acc80034 */	sw t0, 0x34(a2)
/* 80874c44:	8cc2003c */	lw v0, 0x3c(a2)

_80874c48:
/* 80874c48:	14400003 */	bne v0, $zero, _80874c58
/* 80874c4c:	2459ffff */	addiu t9, v0, 0xffffffff
/* 80874c50:	10000003 */	b _80874c60
/* 80874c54:	acc50034 */	sw a1, 0x34(a2)

_80874c58:
/* 80874c58:	acc00034 */	sw $zero, 0x34(a2)
/* 80874c5c:	acd9003c */	sw t9, 0x3c(a2)

_80874c60:
/* 80874c60:	8c89002c */	lw t1, 0x2c(a0)
/* 80874c64:	24020001 */	addiu v0, $zero, 0x1
/* 80874c68:	01275021 */	addu t2, t1, a3
/* 80874c6c:	8d4b06d4 */	lw t3, 0x6d4(t2)
/* 80874c70:	10000002 */	b _80874c7c
/* 80874c74:	a5650014 */	sh a1, 0x14(t3)

_80874c78:
/* 80874c78:	00001025 */	or v0, $zero, $zero

_80874c7c:
/* 80874c7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874c80:	27bd0018 */	addiu sp, sp, 0x18
/* 80874c84:	03e00008 */	jr ra
/* 80874c88:	00000000 */	nop

_80874c8c:
/* 80874c8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80874c90:	afbf0014 */	sw ra, 0x14(sp)
/* 80874c94:	00803825 */	or a3, a0, $zero
/* 80874c98:	00a03025 */	or a2, a1, $zero
/* 80874c9c:	24030004 */	addiu v1, $zero, 0x4
/* 80874ca0:	8cc20034 */	lw v0, 0x34(a2)
/* 80874ca4:	240e0002 */	addiu t6, $zero, 0x2
/* 80874ca8:	14620006 */	bne v1, v0, _80874cc4
/* 80874cac:	00000000 */	nop
/* 80874cb0:	acc00034 */	sw $zero, 0x34(a2)
/* 80874cb4:	acc30038 */	sw v1, 0x38(a2)
/* 80874cb8:	acce003c */	sw t6, 0x3c(a2)
/* 80874cbc:	1000004e */	b _80874df8
/* 80874cc0:	24020001 */	addiu v0, $zero, 0x1

_80874cc4:
/* 80874cc4:	54400040 */	bnel v0, $zero, _80874dc8
/* 80874cc8:	24010002 */	addiu at, $zero, 0x2
/* 80874ccc:	8cef002c */	lw t7, 0x2c(a3)
/* 80874cd0:	3c030001 */	lui v1, 0x1
/* 80874cd4:	24010002 */	addiu at, $zero, 0x2
/* 80874cd8:	006f1821 */	addu v1, v1, t7
/* 80874cdc:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 80874ce0:	9464023c */	lhu a0, 0x23c(v1)
/* 80874ce4:	3098f000 */	andi t8, a0, 0xf000
/* 80874ce8:	0018cb03 */	sra t9, t8, 0xc
/* 80874cec:	30850f00 */	andi a1, a0, 0xf00
/* 80874cf0:	17210018 */	bne t9, at, _80874d54
/* 80874cf4:	00052a03 */	sra a1, a1, 0x8
/* 80874cf8:	8c6802e4 */	lw t0, 0x2e4(v1)
/* 80874cfc:	24010001 */	addiu at, $zero, 0x1
/* 80874d00:	55000015 */	bnel t0, $zero, _80874d58
/* 80874d04:	8ccb0038 */	lw t3, 0x38(a2)
/* 80874d08:	14a10006 */	bne a1, at, _80874d24
/* 80874d0c:	24090002 */	addiu t1, $zero, 0x2
/* 80874d10:	acc90034 */	sw t1, 0x34(a2)
/* 80874d14:	acc00038 */	sw $zero, 0x38(a2)
/* 80874d18:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874d1c:	10000036 */	b _80874df8
/* 80874d20:	24020001 */	addiu v0, $zero, 0x1

_80874d24:
/* 80874d24:	afa6001c */	sw a2, 0x1c(sp)
/* 80874d28:	0c21d1dc */	jal _80874770
/* 80874d2c:	afa70018 */	sw a3, 0x18(sp)
/* 80874d30:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874d34:	10400007 */	beq v0, $zero, _80874d54
/* 80874d38:	8fa70018 */	lw a3, 0x18(sp)
/* 80874d3c:	240a0003 */	addiu t2, $zero, 0x3
/* 80874d40:	acca0034 */	sw t2, 0x34(a2)
/* 80874d44:	acc00038 */	sw $zero, 0x38(a2)
/* 80874d48:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874d4c:	1000002a */	b _80874df8
/* 80874d50:	24020001 */	addiu v0, $zero, 0x1

_80874d54:
/* 80874d54:	8ccb0038 */	lw t3, 0x38(a2)

_80874d58:
/* 80874d58:	00e02025 */	or a0, a3, $zero
/* 80874d5c:	24050002 */	addiu a1, $zero, 0x2
/* 80874d60:	29610002 */	slti at, t3, 0x2
/* 80874d64:	1020000d */	beq at, $zero, _80874d9c
/* 80874d68:	00000000 */	nop
/* 80874d6c:	00e02025 */	or a0, a3, $zero
/* 80874d70:	24050003 */	addiu a1, $zero, 0x3
/* 80874d74:	0c21d1f4 */	jal _808747d0
/* 80874d78:	afa6001c */	sw a2, 0x1c(sp)
/* 80874d7c:	1040001d */	beq v0, $zero, _80874df4
/* 80874d80:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874d84:	240c0003 */	addiu t4, $zero, 0x3
/* 80874d88:	accc0034 */	sw t4, 0x34(a2)
/* 80874d8c:	acc00038 */	sw $zero, 0x38(a2)
/* 80874d90:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874d94:	10000018 */	b _80874df8
/* 80874d98:	24020001 */	addiu v0, $zero, 0x1

_80874d9c:
/* 80874d9c:	0c21d1f4 */	jal _808747d0
/* 80874da0:	afa6001c */	sw a2, 0x1c(sp)
/* 80874da4:	10400013 */	beq v0, $zero, _80874df4
/* 80874da8:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874dac:	240d0002 */	addiu t5, $zero, 0x2
/* 80874db0:	accd0034 */	sw t5, 0x34(a2)
/* 80874db4:	acc00038 */	sw $zero, 0x38(a2)
/* 80874db8:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874dbc:	1000000e */	b _80874df8
/* 80874dc0:	24020001 */	addiu v0, $zero, 0x1
/* 80874dc4:	24010002 */	addiu at, $zero, 0x2

_80874dc8:
/* 80874dc8:	1441000a */	bne v0, at, _80874df4
/* 80874dcc:	00e02025 */	or a0, a3, $zero
/* 80874dd0:	24050003 */	addiu a1, $zero, 0x3
/* 80874dd4:	0c21d1f4 */	jal _808747d0
/* 80874dd8:	afa6001c */	sw a2, 0x1c(sp)
/* 80874ddc:	10400005 */	beq v0, $zero, _80874df4
/* 80874de0:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874de4:	240e0003 */	addiu t6, $zero, 0x3
/* 80874de8:	acce0034 */	sw t6, 0x34(a2)
/* 80874dec:	10000002 */	b _80874df8
/* 80874df0:	24020001 */	addiu v0, $zero, 0x1

_80874df4:
/* 80874df4:	00001025 */	or v0, $zero, $zero

_80874df8:
/* 80874df8:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874dfc:	27bd0018 */	addiu sp, sp, 0x18
/* 80874e00:	03e00008 */	jr ra
/* 80874e04:	00000000 */	nop

_80874e08:
/* 80874e08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80874e0c:	afbf0014 */	sw ra, 0x14(sp)
/* 80874e10:	00a03025 */	or a2, a1, $zero
/* 80874e14:	8cc20034 */	lw v0, 0x34(a2)
/* 80874e18:	24010002 */	addiu at, $zero, 0x2
/* 80874e1c:	14400010 */	bne v0, $zero, _80874e60
/* 80874e20:	00000000 */	nop
/* 80874e24:	8cce0038 */	lw t6, 0x38(a2)
/* 80874e28:	24010004 */	addiu at, $zero, 0x4
/* 80874e2c:	24050004 */	addiu a1, $zero, 0x4
/* 80874e30:	55c10018 */	bnel t6, at, _80874e94
/* 80874e34:	00001025 */	or v0, $zero, $zero
/* 80874e38:	0c21d1f4 */	jal _808747d0
/* 80874e3c:	afa6001c */	sw a2, 0x1c(sp)
/* 80874e40:	10400013 */	beq v0, $zero, _80874e90
/* 80874e44:	8fa6001c */	lw a2, 0x1c(sp)
/* 80874e48:	240f0004 */	addiu t7, $zero, 0x4
/* 80874e4c:	accf0034 */	sw t7, 0x34(a2)
/* 80874e50:	acc00038 */	sw $zero, 0x38(a2)
/* 80874e54:	acc0003c */	sw $zero, 0x3c(a2)
/* 80874e58:	1000000e */	b _80874e94
/* 80874e5c:	24020001 */	addiu v0, $zero, 0x1

_80874e60:
/* 80874e60:	14410005 */	bne v0, at, _80874e78
/* 80874e64:	24180004 */	addiu t8, $zero, 0x4
/* 80874e68:	acc00034 */	sw $zero, 0x34(a2)
/* 80874e6c:	acd80038 */	sw t8, 0x38(a2)
/* 80874e70:	10000008 */	b _80874e94
/* 80874e74:	24020001 */	addiu v0, $zero, 0x1

_80874e78:
/* 80874e78:	24010003 */	addiu at, $zero, 0x3
/* 80874e7c:	54410005 */	bnel v0, at, _80874e94
/* 80874e80:	00001025 */	or v0, $zero, $zero
/* 80874e84:	acc00034 */	sw $zero, 0x34(a2)
/* 80874e88:	10000002 */	b _80874e94
/* 80874e8c:	24020001 */	addiu v0, $zero, 0x1

_80874e90:
/* 80874e90:	00001025 */	or v0, $zero, $zero

_80874e94:
/* 80874e94:	8fbf0014 */	lw ra, 0x14(sp)
/* 80874e98:	27bd0018 */	addiu sp, sp, 0x18
/* 80874e9c:	03e00008 */	jr ra
/* 80874ea0:	00000000 */	nop

_80874ea4:
/* 80874ea4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80874ea8:	afbf0014 */	sw ra, 0x14(sp)
/* 80874eac:	00803825 */	or a3, a0, $zero
/* 80874eb0:	8cee002c */	lw t6, 0x2c(a3)
/* 80874eb4:	3c020001 */	lui v0, 0x1
/* 80874eb8:	30cf0002 */	andi t7, a2, 0x2
/* 80874ebc:	004e1021 */	addu v0, v0, t6
/* 80874ec0:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 80874ec4:	30ca0004 */	andi t2, a2, 0x4
/* 80874ec8:	11e0002f */	beq t7, $zero, _80874f88
/* 80874ecc:	00404025 */	or t0, v0, $zero
/* 80874ed0:	8ca20034 */	lw v0, 0x34(a1)
/* 80874ed4:	2404000b */	addiu a0, $zero, 0xb
/* 80874ed8:	10820003 */	beq a0, v0, _80874ee8
/* 80874edc:	24040009 */	addiu a0, $zero, 0x9
/* 80874ee0:	14820005 */	bne a0, v0, _80874ef8
/* 80874ee4:	2401000a */	addiu at, $zero, 0xa

_80874ee8:
/* 80874ee8:	24020001 */	addiu v0, $zero, 0x1
/* 80874eec:	aca20038 */	sw v0, 0x38(a1)
/* 80874ef0:	10000076 */	b _808750cc
/* 80874ef4:	aca20034 */	sw v0, 0x34(a1)

_80874ef8:
/* 80874ef8:	54410074 */	bnel v0, at, _808750cc
/* 80874efc:	00001025 */	or v0, $zero, $zero
/* 80874f00:	8ca2003c */	lw v0, 0x3c(a1)
/* 80874f04:	24030003 */	addiu v1, $zero, 0x3
/* 80874f08:	aca40034 */	sw a0, 0x34(a1)
/* 80874f0c:	28410002 */	slti at, v0, 0x2
/* 80874f10:	10200003 */	beq at, $zero, _80874f20
/* 80874f14:	aca30038 */	sw v1, 0x38(a1)
/* 80874f18:	10000012 */	b _80874f64
/* 80874f1c:	aca0003c */	sw $zero, 0x3c(a1)

_80874f20:
/* 80874f20:	28410004 */	slti at, v0, 0x4
/* 80874f24:	50200005 */	beql at, $zero, _80874f3c
/* 80874f28:	28410006 */	slti at, v0, 0x6
/* 80874f2c:	24030001 */	addiu v1, $zero, 0x1
/* 80874f30:	1000000c */	b _80874f64
/* 80874f34:	aca3003c */	sw v1, 0x3c(a1)
/* 80874f38:	28410006 */	slti at, v0, 0x6

_80874f3c:
/* 80874f3c:	10200003 */	beq at, $zero, _80874f4c
/* 80874f40:	24180002 */	addiu t8, $zero, 0x2
/* 80874f44:	10000007 */	b _80874f64
/* 80874f48:	acb8003c */	sw t8, 0x3c(a1)

_80874f4c:
/* 80874f4c:	28410007 */	slti at, v0, 0x7
/* 80874f50:	10200003 */	beq at, $zero, _80874f60
/* 80874f54:	24190004 */	addiu t9, $zero, 0x4
/* 80874f58:	10000002 */	b _80874f64
/* 80874f5c:	aca3003c */	sw v1, 0x3c(a1)

_80874f60:
/* 80874f60:	acb9003c */	sw t9, 0x3c(a1)

_80874f64:
/* 80874f64:	00e02025 */	or a0, a3, $zero
/* 80874f68:	0c21c5c2 */	jal _80871708
/* 80874f6c:	afa8001c */	sw t0, 0x1c(sp)
/* 80874f70:	14400003 */	bne v0, $zero, _80874f80
/* 80874f74:	8fa8001c */	lw t0, 0x1c(sp)
/* 80874f78:	24090005 */	addiu t1, $zero, 0x5
/* 80874f7c:	a509023a */	sh t1, 0x23a(t0)

_80874f80:
/* 80874f80:	10000052 */	b _808750cc
/* 80874f84:	24020001 */	addiu v0, $zero, 0x1

_80874f88:
/* 80874f88:	1140000a */	beq t2, $zero, _80874fb4
/* 80874f8c:	30cc0008 */	andi t4, a2, 0x8
/* 80874f90:	8cab0034 */	lw t3, 0x34(a1)
/* 80874f94:	2404000b */	addiu a0, $zero, 0xb
/* 80874f98:	24020001 */	addiu v0, $zero, 0x1
/* 80874f9c:	148b004a */	bne a0, t3, _808750c8
/* 80874fa0:	24040009 */	addiu a0, $zero, 0x9
/* 80874fa4:	aca40034 */	sw a0, 0x34(a1)
/* 80874fa8:	aca0003c */	sw $zero, 0x3c(a1)
/* 80874fac:	10000047 */	b _808750cc
/* 80874fb0:	aca00038 */	sw $zero, 0x38(a1)

_80874fb4:
/* 80874fb4:	11800010 */	beq t4, $zero, _80874ff8
/* 80874fb8:	30ce0001 */	andi t6, a2, 0x1
/* 80874fbc:	2444023e */	addiu a0, v0, 0x23e
/* 80874fc0:	0c027105 */	jal 0x8009c414
/* 80874fc4:	afa50024 */	sw a1, 0x24(sp)
/* 80874fc8:	24030001 */	addiu v1, $zero, 0x1
/* 80874fcc:	1443003e */	bne v0, v1, _808750c8
/* 80874fd0:	8fa50024 */	lw a1, 0x24(sp)
/* 80874fd4:	8cad0034 */	lw t5, 0x34(a1)
/* 80874fd8:	2404000b */	addiu a0, $zero, 0xb
/* 80874fdc:	24020001 */	addiu v0, $zero, 0x1
/* 80874fe0:	508d003a */	beql a0, t5, _808750cc
/* 80874fe4:	00001025 */	or v0, $zero, $zero
/* 80874fe8:	aca40034 */	sw a0, 0x34(a1)
/* 80874fec:	aca00038 */	sw $zero, 0x38(a1)
/* 80874ff0:	10000036 */	b _808750cc
/* 80874ff4:	aca0003c */	sw $zero, 0x3c(a1)

_80874ff8:
/* 80874ff8:	51c00034 */	beql t6, $zero, _808750cc
/* 80874ffc:	00001025 */	or v0, $zero, $zero
/* 80875000:	8ca20034 */	lw v0, 0x34(a1)
/* 80875004:	24030001 */	addiu v1, $zero, 0x1
/* 80875008:	2404000b */	addiu a0, $zero, 0xb
/* 8087500c:	14620006 */	bne v1, v0, _80875028
/* 80875010:	00000000 */	nop
/* 80875014:	24040009 */	addiu a0, $zero, 0x9
/* 80875018:	aca40034 */	sw a0, 0x34(a1)
/* 8087501c:	aca00038 */	sw $zero, 0x38(a1)
/* 80875020:	1000002a */	b _808750cc
/* 80875024:	24020001 */	addiu v0, $zero, 0x1

_80875028:
/* 80875028:	14820004 */	bne a0, v0, _8087503c
/* 8087502c:	240f000a */	addiu t7, $zero, 0xa
/* 80875030:	acaf0034 */	sw t7, 0x34(a1)
/* 80875034:	10000025 */	b _808750cc
/* 80875038:	24020001 */	addiu v0, $zero, 0x1

_8087503c:
/* 8087503c:	24040009 */	addiu a0, $zero, 0x9
/* 80875040:	54820022 */	bnel a0, v0, _808750cc
/* 80875044:	00001025 */	or v0, $zero, $zero
/* 80875048:	8ca2003c */	lw v0, 0x3c(a1)
/* 8087504c:	2418000a */	addiu t8, $zero, 0xa
/* 80875050:	acb80034 */	sw t8, 0x34(a1)
/* 80875054:	14400003 */	bne v0, $zero, _80875064
/* 80875058:	aca00038 */	sw $zero, 0x38(a1)
/* 8087505c:	10000011 */	b _808750a4
/* 80875060:	aca3003c */	sw v1, 0x3c(a1)

_80875064:
/* 80875064:	14620004 */	bne v1, v0, _80875078
/* 80875068:	24010002 */	addiu at, $zero, 0x2
/* 8087506c:	24030003 */	addiu v1, $zero, 0x3
/* 80875070:	1000000c */	b _808750a4
/* 80875074:	aca3003c */	sw v1, 0x3c(a1)

_80875078:
/* 80875078:	14410004 */	bne v0, at, _8087508c
/* 8087507c:	24030003 */	addiu v1, $zero, 0x3
/* 80875080:	24190004 */	addiu t9, $zero, 0x4
/* 80875084:	10000007 */	b _808750a4
/* 80875088:	acb9003c */	sw t9, 0x3c(a1)

_8087508c:
/* 8087508c:	14620004 */	bne v1, v0, _808750a0
/* 80875090:	240a0007 */	addiu t2, $zero, 0x7
/* 80875094:	24090006 */	addiu t1, $zero, 0x6
/* 80875098:	10000002 */	b _808750a4
/* 8087509c:	aca9003c */	sw t1, 0x3c(a1)

_808750a0:
/* 808750a0:	acaa003c */	sw t2, 0x3c(a1)

_808750a4:
/* 808750a4:	00e02025 */	or a0, a3, $zero
/* 808750a8:	0c21c5c2 */	jal _80871708
/* 808750ac:	afa8001c */	sw t0, 0x1c(sp)
/* 808750b0:	14400003 */	bne v0, $zero, _808750c0
/* 808750b4:	8fa8001c */	lw t0, 0x1c(sp)
/* 808750b8:	240b0004 */	addiu t3, $zero, 0x4
/* 808750bc:	a50b023a */	sh t3, 0x23a(t0)

_808750c0:
/* 808750c0:	10000002 */	b _808750cc
/* 808750c4:	24020001 */	addiu v0, $zero, 0x1

_808750c8:
/* 808750c8:	00001025 */	or v0, $zero, $zero

_808750cc:
/* 808750cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 808750d0:	27bd0020 */	addiu sp, sp, 0x20
/* 808750d4:	03e00008 */	jr ra
/* 808750d8:	00000000 */	nop

_808750dc:
/* 808750dc:	8c8e002c */	lw t6, 0x2c(a0)
/* 808750e0:	3c020001 */	lui v0, 0x1
/* 808750e4:	30cf0004 */	andi t7, a2, 0x4
/* 808750e8:	004e1021 */	addu v0, v0, t6
/* 808750ec:	11e00009 */	beq t7, $zero, _80875114
/* 808750f0:	8c42071c */	lw v0, 0x71c(v0)
/* 808750f4:	8cb80034 */	lw t8, 0x34(a1)
/* 808750f8:	2401000c */	addiu at, $zero, 0xc
/* 808750fc:	2419000d */	addiu t9, $zero, 0xd
/* 80875100:	1701001c */	bne t8, at, _80875174
/* 80875104:	24020001 */	addiu v0, $zero, 0x1
/* 80875108:	acb90034 */	sw t9, 0x34(a1)
/* 8087510c:	03e00008 */	jr ra
/* 80875110:	aca0003c */	sw $zero, 0x3c(a1)

_80875114:
/* 80875114:	30c80008 */	andi t0, a2, 0x8
/* 80875118:	51000017 */	beql t0, $zero, _80875178
/* 8087511c:	00001025 */	or v0, $zero, $zero
/* 80875120:	8ca90034 */	lw t1, 0x34(a1)
/* 80875124:	2401000d */	addiu at, $zero, 0xd
/* 80875128:	240a000c */	addiu t2, $zero, 0xc
/* 8087512c:	55210012 */	bnel t1, at, _80875178
/* 80875130:	00001025 */	or v0, $zero, $zero
/* 80875134:	acaa0034 */	sw t2, 0x34(a1)
/* 80875138:	90430163 */	lbu v1, 0x163(v0)
/* 8087513c:	24020001 */	addiu v0, $zero, 0x1
/* 80875140:	14600003 */	bne v1, $zero, _80875150
/* 80875144:	28610003 */	slti at, v1, 0x3
/* 80875148:	03e00008 */	jr ra
/* 8087514c:	aca0003c */	sw $zero, 0x3c(a1)

_80875150:
/* 80875150:	10200005 */	beq at, $zero, _80875168
/* 80875154:	240c0002 */	addiu t4, $zero, 0x2
/* 80875158:	246bffff */	addiu t3, v1, 0xffffffff
/* 8087515c:	acab003c */	sw t3, 0x3c(a1)
/* 80875160:	03e00008 */	jr ra
/* 80875164:	24020001 */	addiu v0, $zero, 0x1

_80875168:
/* 80875168:	acac003c */	sw t4, 0x3c(a1)
/* 8087516c:	03e00008 */	jr ra
/* 80875170:	24020001 */	addiu v0, $zero, 0x1

_80875174:
/* 80875174:	00001025 */	or v0, $zero, $zero

_80875178:
/* 80875178:	03e00008 */	jr ra
/* 8087517c:	00000000 */	nop

_80875180:
/* 80875180:	30ae0004 */	andi t6, a1, 0x4
/* 80875184:	11c00010 */	beq t6, $zero, _808751c8
/* 80875188:	30a80008 */	andi t0, a1, 0x8
/* 8087518c:	8c8f0034 */	lw t7, 0x34(a0)
/* 80875190:	24010006 */	addiu at, $zero, 0x6
/* 80875194:	15e1000c */	bne t7, at, _808751c8
/* 80875198:	00000000 */	nop
/* 8087519c:	8c820038 */	lw v0, 0x38(a0)
/* 808751a0:	24010003 */	addiu at, $zero, 0x3
/* 808751a4:	24180004 */	addiu t8, $zero, 0x4
/* 808751a8:	14410003 */	bne v0, at, _808751b8
/* 808751ac:	24590002 */	addiu t9, v0, 0x2
/* 808751b0:	10000002 */	b _808751bc
/* 808751b4:	ac980038 */	sw t8, 0x38(a0)

_808751b8:
/* 808751b8:	ac990038 */	sw t9, 0x38(a0)

_808751bc:
/* 808751bc:	ac800034 */	sw $zero, 0x34(a0)
/* 808751c0:	03e00008 */	jr ra
/* 808751c4:	24020001 */	addiu v0, $zero, 0x1

_808751c8:
/* 808751c8:	11000010 */	beq t0, $zero, _8087520c
/* 808751cc:	00001025 */	or v0, $zero, $zero
/* 808751d0:	8c890034 */	lw t1, 0x34(a0)
/* 808751d4:	1520000d */	bne t1, $zero, _8087520c
/* 808751d8:	00000000 */	nop
/* 808751dc:	8c820038 */	lw v0, 0x38(a0)
/* 808751e0:	240a0006 */	addiu t2, $zero, 0x6
/* 808751e4:	ac8a0034 */	sw t2, 0x34(a0)
/* 808751e8:	28410002 */	slti at, v0, 0x2
/* 808751ec:	10200003 */	beq at, $zero, _808751fc
/* 808751f0:	244bfffe */	addiu t3, v0, 0xfffffffe
/* 808751f4:	10000002 */	b _80875200
/* 808751f8:	ac800038 */	sw $zero, 0x38(a0)

_808751fc:
/* 808751fc:	ac8b0038 */	sw t3, 0x38(a0)

_80875200:
/* 80875200:	ac80003c */	sw $zero, 0x3c(a0)
/* 80875204:	03e00008 */	jr ra
/* 80875208:	24020001 */	addiu v0, $zero, 0x1

_8087520c:
/* 8087520c:	03e00008 */	jr ra
/* 80875210:	00000000 */	nop

_80875214:
/* 80875214:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80875218:	afbf0014 */	sw ra, 0x14(sp)
/* 8087521c:	30ce0002 */	andi t6, a2, 0x2
/* 80875220:	11c0000f */	beq t6, $zero, _80875260
/* 80875224:	30c80001 */	andi t0, a2, 0x1
/* 80875228:	8caf0034 */	lw t7, 0x34(a1)
/* 8087522c:	24010001 */	addiu at, $zero, 0x1
/* 80875230:	15e1000b */	bne t7, at, _80875260
/* 80875234:	00000000 */	nop
/* 80875238:	0c21c5c2 */	jal _80871708
/* 8087523c:	afa5001c */	sw a1, 0x1c(sp)
/* 80875240:	10400011 */	beq v0, $zero, _80875288
/* 80875244:	8fa5001c */	lw a1, 0x1c(sp)
/* 80875248:	24180005 */	addiu t8, $zero, 0x5
/* 8087524c:	24190001 */	addiu t9, $zero, 0x1
/* 80875250:	acb80034 */	sw t8, 0x34(a1)
/* 80875254:	acb90038 */	sw t9, 0x38(a1)
/* 80875258:	1000000c */	b _8087528c
/* 8087525c:	24020001 */	addiu v0, $zero, 0x1

_80875260:
/* 80875260:	5100000a */	beql t0, $zero, _8087528c
/* 80875264:	00001025 */	or v0, $zero, $zero
/* 80875268:	8ca90034 */	lw t1, 0x34(a1)
/* 8087526c:	24010005 */	addiu at, $zero, 0x5
/* 80875270:	240a0001 */	addiu t2, $zero, 0x1
/* 80875274:	15210004 */	bne t1, at, _80875288
/* 80875278:	24020001 */	addiu v0, $zero, 0x1
/* 8087527c:	acaa0034 */	sw t2, 0x34(a1)
/* 80875280:	10000002 */	b _8087528c
/* 80875284:	aca00038 */	sw $zero, 0x38(a1)

_80875288:
/* 80875288:	00001025 */	or v0, $zero, $zero

_8087528c:
/* 8087528c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875290:	27bd0018 */	addiu sp, sp, 0x18
/* 80875294:	03e00008 */	jr ra
/* 80875298:	00000000 */	nop

_8087529c:
/* 8087529c:	30ce0002 */	andi t6, a2, 0x2
/* 808752a0:	51c0002e */	beql t6, $zero, _8087535c
/* 808752a4:	30ce0001 */	andi t6, a2, 0x1
/* 808752a8:	8c8f002c */	lw t7, 0x2c(a0)
/* 808752ac:	3c030001 */	lui v1, 0x1
/* 808752b0:	8ca80034 */	lw t0, 0x34(a1)
/* 808752b4:	006f1821 */	addu v1, v1, t7
/* 808752b8:	8c630720 */	lw v1, 0x720(v1)
/* 808752bc:	2401000f */	addiu at, $zero, 0xf
/* 808752c0:	240c000e */	addiu t4, $zero, 0xe
/* 808752c4:	90783110 */	lbu t8, 0x3110(v1)
/* 808752c8:	240d0001 */	addiu t5, $zero, 0x1
/* 808752cc:	0018c900 */	sll t9, t8, 0x4
/* 808752d0:	0338c823 */	subu t9, t9, t8
/* 808752d4:	0019c8c0 */	sll t9, t9, 0x3
/* 808752d8:	0338c821 */	addu t9, t9, t8
/* 808752dc:	0019c880 */	sll t9, t9, 0x2
/* 808752e0:	0338c823 */	subu t9, t9, t8
/* 808752e4:	0019c840 */	sll t9, t9, 0x1
/* 808752e8:	00791021 */	addu v0, v1, t9
/* 808752ec:	1501002a */	bne t0, at, _80875398
/* 808752f0:	24420ec8 */	addiu v0, v0, 0xec8
/* 808752f4:	8ca4003c */	lw a0, 0x3c(a1)
/* 808752f8:	28810004 */	slti at, a0, 0x4
/* 808752fc:	14200002 */	bne at, $zero, _80875308
/* 80875300:	2489ffff */	addiu t1, a0, 0xffffffff
/* 80875304:	aca9003c */	sw t1, 0x3c(a1)

_80875308:
/* 80875308:	84460000 */	lh a2, 0x0(v0)
/* 8087530c:	24020001 */	addiu v0, $zero, 0x1
/* 80875310:	54c00004 */	bnel a2, $zero, _80875324
/* 80875314:	8ca4003c */	lw a0, 0x3c(a1)
/* 80875318:	1000000c */	b _8087534c
/* 8087531c:	aca0003c */	sw $zero, 0x3c(a1)
/* 80875320:	8ca4003c */	lw a0, 0x3c(a1)

_80875324:
/* 80875324:	24caffff */	addiu t2, a2, 0xffffffff
/* 80875328:	0086082a */	slt at, a0, a2
/* 8087532c:	54200004 */	bnel at, $zero, _80875340
/* 80875330:	28810006 */	slti at, a0, 0x6
/* 80875334:	10000005 */	b _8087534c
/* 80875338:	acaa003c */	sw t2, 0x3c(a1)
/* 8087533c:	28810006 */	slti at, a0, 0x6

_80875340:
/* 80875340:	14200002 */	bne at, $zero, _8087534c
/* 80875344:	240b0006 */	addiu t3, $zero, 0x6
/* 80875348:	acab003c */	sw t3, 0x3c(a1)

_8087534c:
/* 8087534c:	acac0034 */	sw t4, 0x34(a1)
/* 80875350:	03e00008 */	jr ra
/* 80875354:	a06d3119 */	sb t5, 0x3119(v1)
/* 80875358:	30ce0001 */	andi t6, a2, 0x1

_8087535c:
/* 8087535c:	51c0000f */	beql t6, $zero, _8087539c
/* 80875360:	00001025 */	or v0, $zero, $zero
/* 80875364:	8caf0034 */	lw t7, 0x34(a1)
/* 80875368:	2401000e */	addiu at, $zero, 0xe
/* 8087536c:	55e1000b */	bnel t7, at, _8087539c
/* 80875370:	00001025 */	or v0, $zero, $zero
/* 80875374:	8ca4003c */	lw a0, 0x3c(a1)
/* 80875378:	2418000f */	addiu t8, $zero, 0xf
/* 8087537c:	acb80034 */	sw t8, 0x34(a1)
/* 80875380:	28810003 */	slti at, a0, 0x3
/* 80875384:	14200002 */	bne at, $zero, _80875390
/* 80875388:	24990001 */	addiu t9, a0, 0x1
/* 8087538c:	acb9003c */	sw t9, 0x3c(a1)

_80875390:
/* 80875390:	03e00008 */	jr ra
/* 80875394:	24020001 */	addiu v0, $zero, 0x1

_80875398:
/* 80875398:	00001025 */	or v0, $zero, $zero

_8087539c:
/* 8087539c:	03e00008 */	jr ra
/* 808753a0:	00000000 */	nop

_808753a4:
/* 808753a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808753a8:	afbf0014 */	sw ra, 0x14(sp)
/* 808753ac:	8cc20038 */	lw v0, 0x38(a2)
/* 808753b0:	2401000d */	addiu at, $zero, 0xd
/* 808753b4:	30ee0002 */	andi t6, a3, 0x2
/* 808753b8:	10400003 */	beq v0, $zero, _808753c8
/* 808753bc:	00000000 */	nop
/* 808753c0:	54410018 */	bnel v0, at, _80875424
/* 808753c4:	00001025 */	or v0, $zero, $zero

_808753c8:
/* 808753c8:	11c00005 */	beq t6, $zero, _808753e0
/* 808753cc:	30ef0004 */	andi t7, a3, 0x4
/* 808753d0:	0c21d22c */	jal _808748b0
/* 808753d4:	00000000 */	nop
/* 808753d8:	10000013 */	b _80875428
/* 808753dc:	8fbf0014 */	lw ra, 0x14(sp)

_808753e0:
/* 808753e0:	11e00005 */	beq t7, $zero, _808753f8
/* 808753e4:	30f80008 */	andi t8, a3, 0x8
/* 808753e8:	0c21d382 */	jal _80874e08
/* 808753ec:	00000000 */	nop
/* 808753f0:	1000000d */	b _80875428
/* 808753f4:	8fbf0014 */	lw ra, 0x14(sp)

_808753f8:
/* 808753f8:	13000005 */	beq t8, $zero, _80875410
/* 808753fc:	00000000 */	nop
/* 80875400:	0c21d323 */	jal _80874c8c
/* 80875404:	00000000 */	nop
/* 80875408:	10000007 */	b _80875428
/* 8087540c:	8fbf0014 */	lw ra, 0x14(sp)

_80875410:
/* 80875410:	0c21d2c7 */	jal _80874b1c
/* 80875414:	00000000 */	nop
/* 80875418:	10000003 */	b _80875428
/* 8087541c:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875420:	00001025 */	or v0, $zero, $zero

_80875424:
/* 80875424:	8fbf0014 */	lw ra, 0x14(sp)

_80875428:
/* 80875428:	27bd0018 */	addiu sp, sp, 0x18
/* 8087542c:	03e00008 */	jr ra
/* 80875430:	00000000 */	nop

_80875434:
/* 80875434:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 80875438:	afb00018 */	sw s0, 0x18(sp)
/* 8087543c:	00a08025 */	or s0, a1, $zero
/* 80875440:	afbf001c */	sw ra, 0x1c(sp)
/* 80875444:	afa40028 */	sw a0, 0x28(sp)
/* 80875448:	afa60030 */	sw a2, 0x30(sp)
/* 8087544c:	8fae0028 */	lw t6, 0x28(sp)
/* 80875450:	3c070001 */	lui a3, 0x1
/* 80875454:	00001825 */	or v1, $zero, $zero
/* 80875458:	8dcf002c */	lw t7, 0x2c(t6)
/* 8087545c:	00ef3821 */	addu a3, a3, t7
/* 80875460:	8ce7068c */	lw a3, 0x68c(a3)
/* 80875464:	30f8000f */	andi t8, a3, 0xf
/* 80875468:	13000063 */	beq t8, $zero, _808755f8
/* 8087546c:	00000000 */	nop
/* 80875470:	8e020034 */	lw v0, 0x34(s0)
/* 80875474:	2401000c */	addiu at, $zero, 0xc
/* 80875478:	01c02025 */	or a0, t6, $zero
/* 8087547c:	14410007 */	bne v0, at, _8087549c
/* 80875480:	02002825 */	or a1, s0, $zero
/* 80875484:	00e03025 */	or a2, a3, $zero
/* 80875488:	0c21d0e5 */	jal _80874394
/* 8087548c:	afa70024 */	sw a3, 0x24(sp)
/* 80875490:	8fa70024 */	lw a3, 0x24(sp)
/* 80875494:	10000028 */	b _80875538
/* 80875498:	00401825 */	or v1, v0, $zero

_8087549c:
/* 8087549c:	2401000e */	addiu at, $zero, 0xe
/* 808754a0:	14410009 */	bne v0, at, _808754c8
/* 808754a4:	30f90002 */	andi t9, a3, 0x2
/* 808754a8:	8fa40028 */	lw a0, 0x28(sp)
/* 808754ac:	02002825 */	or a1, s0, $zero
/* 808754b0:	00e03025 */	or a2, a3, $zero
/* 808754b4:	0c21d111 */	jal _80874444
/* 808754b8:	afa70024 */	sw a3, 0x24(sp)
/* 808754bc:	8fa70024 */	lw a3, 0x24(sp)
/* 808754c0:	1000001d */	b _80875538
/* 808754c4:	00401825 */	or v1, v0, $zero

_808754c8:
/* 808754c8:	13200007 */	beq t9, $zero, _808754e8
/* 808754cc:	30e80004 */	andi t0, a3, 0x4
/* 808754d0:	02002025 */	or a0, s0, $zero
/* 808754d4:	0c21d1a0 */	jal _80874680
/* 808754d8:	afa70024 */	sw a3, 0x24(sp)
/* 808754dc:	8fa70024 */	lw a3, 0x24(sp)
/* 808754e0:	10000015 */	b _80875538
/* 808754e4:	00401825 */	or v1, v0, $zero

_808754e8:
/* 808754e8:	11000007 */	beq t0, $zero, _80875508
/* 808754ec:	30e90008 */	andi t1, a3, 0x8
/* 808754f0:	02002025 */	or a0, s0, $zero
/* 808754f4:	0c21d1c8 */	jal _80874720
/* 808754f8:	afa70024 */	sw a3, 0x24(sp)
/* 808754fc:	8fa70024 */	lw a3, 0x24(sp)
/* 80875500:	1000000d */	b _80875538
/* 80875504:	00401825 */	or v1, v0, $zero

_80875508:
/* 80875508:	11200007 */	beq t1, $zero, _80875528
/* 8087550c:	02002025 */	or a0, s0, $zero
/* 80875510:	02002025 */	or a0, s0, $zero
/* 80875514:	0c21d1be */	jal _808746f8
/* 80875518:	afa70024 */	sw a3, 0x24(sp)
/* 8087551c:	8fa70024 */	lw a3, 0x24(sp)
/* 80875520:	10000005 */	b _80875538
/* 80875524:	00401825 */	or v1, v0, $zero

_80875528:
/* 80875528:	0c21d1aa */	jal _808746a8
/* 8087552c:	afa70024 */	sw a3, 0x24(sp)
/* 80875530:	8fa70024 */	lw a3, 0x24(sp)
/* 80875534:	00401825 */	or v1, v0, $zero

_80875538:
/* 80875538:	1440002f */	bne v0, $zero, _808755f8
/* 8087553c:	8faa0030 */	lw t2, 0x30(sp)
/* 80875540:	8d420000 */	lw v0, 0x0(t2)
/* 80875544:	24010013 */	addiu at, $zero, 0x13
/* 80875548:	8fa40028 */	lw a0, 0x28(sp)
/* 8087554c:	14410005 */	bne v0, at, _80875564
/* 80875550:	02002825 */	or a1, s0, $zero
/* 80875554:	0c21d437 */	jal _808750dc
/* 80875558:	00e03025 */	or a2, a3, $zero
/* 8087555c:	10000026 */	b _808755f8
/* 80875560:	00401825 */	or v1, v0, $zero

_80875564:
/* 80875564:	24010011 */	addiu at, $zero, 0x11
/* 80875568:	14410006 */	bne v0, at, _80875584
/* 8087556c:	8fa40028 */	lw a0, 0x28(sp)
/* 80875570:	02002825 */	or a1, s0, $zero
/* 80875574:	0c21d3a9 */	jal _80874ea4
/* 80875578:	00e03025 */	or a2, a3, $zero
/* 8087557c:	1000001e */	b _808755f8
/* 80875580:	00401825 */	or v1, v0, $zero

_80875584:
/* 80875584:	2401000e */	addiu at, $zero, 0xe
/* 80875588:	14410005 */	bne v0, at, _808755a0
/* 8087558c:	02002025 */	or a0, s0, $zero
/* 80875590:	0c21d460 */	jal _80875180
/* 80875594:	00e02825 */	or a1, a3, $zero
/* 80875598:	10000017 */	b _808755f8
/* 8087559c:	00401825 */	or v1, v0, $zero

_808755a0:
/* 808755a0:	2401000b */	addiu at, $zero, 0xb
/* 808755a4:	14410006 */	bne v0, at, _808755c0
/* 808755a8:	8fa40028 */	lw a0, 0x28(sp)
/* 808755ac:	02002825 */	or a1, s0, $zero
/* 808755b0:	0c21d485 */	jal _80875214
/* 808755b4:	00e03025 */	or a2, a3, $zero
/* 808755b8:	1000000f */	b _808755f8
/* 808755bc:	00401825 */	or v1, v0, $zero

_808755c0:
/* 808755c0:	24010014 */	addiu at, $zero, 0x14
/* 808755c4:	14410007 */	bne v0, at, _808755e4
/* 808755c8:	8fa40028 */	lw a0, 0x28(sp)
/* 808755cc:	8fa40028 */	lw a0, 0x28(sp)
/* 808755d0:	02002825 */	or a1, s0, $zero
/* 808755d4:	0c21d4a7 */	jal _8087529c
/* 808755d8:	00e03025 */	or a2, a3, $zero
/* 808755dc:	10000006 */	b _808755f8
/* 808755e0:	00401825 */	or v1, v0, $zero

_808755e4:
/* 808755e4:	02002825 */	or a1, s0, $zero
/* 808755e8:	0c21d4e9 */	jal _808753a4
/* 808755ec:	8fa60030 */	lw a2, 0x30(sp)
/* 808755f0:	10000001 */	b _808755f8
/* 808755f4:	00401825 */	or v1, v0, $zero

_808755f8:
/* 808755f8:	00601025 */	or v0, v1, $zero
/* 808755fc:	8fbf001c */	lw ra, 0x1c(sp)
/* 80875600:	8fb00018 */	lw s0, 0x18(sp)
/* 80875604:	27bd0028 */	addiu sp, sp, 0x28
/* 80875608:	03e00008 */	jr ra
/* 8087560c:	00000000 */	nop

_80875610:
/* 80875610:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 80875614:	afa50034 */	sw a1, 0x34(sp)
/* 80875618:	3c0a8013 */	lui t2, 0x8013
/* 8087561c:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 80875620:	30a5ffff */	andi a1, a1, 0xffff
/* 80875624:	afbf0014 */	sw ra, 0x14(sp)
/* 80875628:	8d4b0138 */	lw t3, 0x138(t2)
/* 8087562c:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875630:	0006c040 */	sll t8, a2, 0x1
/* 80875634:	8d6f0034 */	lw t7, 0x34(t3)
/* 80875638:	3c090001 */	lui t1, 0x1
/* 8087563c:	30a30f00 */	andi v1, a1, 0xf00
/* 80875640:	030f1006 */	srlv v0, t7, t8
/* 80875644:	30420003 */	andi v0, v0, 0x3
/* 80875648:	00031a03 */	sra v1, v1, 0x8
/* 8087564c:	30590001 */	andi t9, v0, 0x1
/* 80875650:	012e4821 */	addu t1, t1, t6
/* 80875654:	8d2906dc */	lw t1, 0x6dc(t1)
/* 80875658:	00604025 */	or t0, v1, $zero
/* 8087565c:	13200004 */	beq t9, $zero, _80875670
/* 80875660:	00a03825 */	or a3, a1, $zero
/* 80875664:	2403000b */	addiu v1, $zero, 0xb
/* 80875668:	10000020 */	b _808756ec
/* 8087566c:	24040001 */	addiu a0, $zero, 0x1

_80875670:
/* 80875670:	304c0002 */	andi t4, v0, 0x2
/* 80875674:	11800004 */	beq t4, $zero, _80875688
/* 80875678:	24040001 */	addiu a0, $zero, 0x1
/* 8087567c:	24030008 */	addiu v1, $zero, 0x8
/* 80875680:	1000001a */	b _808756ec
/* 80875684:	24040001 */	addiu a0, $zero, 0x1

_80875688:
/* 80875688:	30edf000 */	andi t5, a3, 0xf000
/* 8087568c:	000d7303 */	sra t6, t5, 0xc
/* 80875690:	148e0008 */	bne a0, t6, _808756b4
/* 80875694:	2401000c */	addiu at, $zero, 0xc
/* 80875698:	914f0001 */	lbu t7, 0x1(t2)
/* 8087569c:	3c198088 */	lui t9, 0x8088
/* 808756a0:	000fc080 */	sll t8, t7, 0x2
/* 808756a4:	0338c821 */	addu t9, t9, t8
/* 808756a8:	8f39938c */	lw t9, 0xffff938c(t9)
/* 808756ac:	1000000f */	b _808756ec
/* 808756b0:	8f230010 */	lw v1, 0x10(t9)

_808756b4:
/* 808756b4:	14610005 */	bne v1, at, _808756cc
/* 808756b8:	30ec0007 */	andi t4, a3, 0x7
/* 808756bc:	258d0001 */	addiu t5, t4, 0x1
/* 808756c0:	548d0003 */	bnel a0, t5, _808756d0
/* 808756c4:	914e0001 */	lbu t6, 0x1(t2)
/* 808756c8:	24080005 */	addiu t0, $zero, 0x5

_808756cc:
/* 808756cc:	914e0001 */	lbu t6, 0x1(t2)

_808756d0:
/* 808756d0:	3c188088 */	lui t8, 0x8088
/* 808756d4:	0008c880 */	sll t9, t0, 0x2
/* 808756d8:	000e7880 */	sll t7, t6, 0x2
/* 808756dc:	030fc021 */	addu t8, t8, t7
/* 808756e0:	8f18938c */	lw t8, 0xffff938c(t8)
/* 808756e4:	03196021 */	addu t4, t8, t9
/* 808756e8:	8d830000 */	lw v1, 0x0(t4)

_808756ec:
/* 808756ec:	11200028 */	beq t1, $zero, _80875790
/* 808756f0:	24050002 */	addiu a1, $zero, 0x2
/* 808756f4:	30e2f000 */	andi v0, a3, 0xf000
/* 808756f8:	00021303 */	sra v0, v0, 0xc
/* 808756fc:	14450008 */	bne v0, a1, _80875720
/* 80875700:	24010003 */	addiu at, $zero, 0x3
/* 80875704:	55010007 */	bnel t0, at, _80875724
/* 80875708:	956e03ec */	lhu t6, 0x3ec(t3)
/* 8087570c:	912d03dd */	lbu t5, 0x3dd(t1)
/* 80875710:	548d0004 */	bnel a0, t5, _80875724
/* 80875714:	956e03ec */	lhu t6, 0x3ec(t3)
/* 80875718:	1000001d */	b _80875790
/* 8087571c:	24030007 */	addiu v1, $zero, 0x7

_80875720:
/* 80875720:	956e03ec */	lhu t6, 0x3ec(t3)

_80875724:
/* 80875724:	24012202 */	addiu at, $zero, 0x2202
/* 80875728:	15c10019 */	bne t6, at, _80875790
/* 8087572c:	00000000 */	nop
/* 80875730:	912f03dc */	lbu t7, 0x3dc(t1)
/* 80875734:	148f0016 */	bne a0, t7, _80875790
/* 80875738:	00000000 */	nop
/* 8087573c:	14450003 */	bne v0, a1, _8087574c
/* 80875740:	2401000d */	addiu at, $zero, 0xd
/* 80875744:	11010012 */	beq t0, at, _80875790
/* 80875748:	00000000 */	nop

_8087574c:
/* 8087574c:	14640003 */	bne v1, a0, _8087575c
/* 80875750:	24010003 */	addiu at, $zero, 0x3
/* 80875754:	1000000e */	b _80875790
/* 80875758:	24030002 */	addiu v1, $zero, 0x2

_8087575c:
/* 8087575c:	54610004 */	bnel v1, at, _80875770
/* 80875760:	24010005 */	addiu at, $zero, 0x5
/* 80875764:	1000000a */	b _80875790
/* 80875768:	24030004 */	addiu v1, $zero, 0x4
/* 8087576c:	24010005 */	addiu at, $zero, 0x5

_80875770:
/* 80875770:	54610004 */	bnel v1, at, _80875784
/* 80875774:	2401001f */	addiu at, $zero, 0x1f
/* 80875778:	10000005 */	b _80875790
/* 8087577c:	24030006 */	addiu v1, $zero, 0x6
/* 80875780:	2401001f */	addiu at, $zero, 0x1f

_80875784:
/* 80875784:	14610002 */	bne v1, at, _80875790
/* 80875788:	00000000 */	nop
/* 8087578c:	24030020 */	addiu v1, $zero, 0x20

_80875790:
/* 80875790:	0c01f5b8 */	jal 0x8007d6e0
/* 80875794:	afa3001c */	sw v1, 0x1c(sp)
/* 80875798:	10400005 */	beq v0, $zero, _808757b0
/* 8087579c:	8fa3001c */	lw v1, 0x1c(sp)
/* 808757a0:	24010009 */	addiu at, $zero, 0x9
/* 808757a4:	54610003 */	bnel v1, at, _808757b4
/* 808757a8:	00601025 */	or v0, v1, $zero
/* 808757ac:	2403000a */	addiu v1, $zero, 0xa

_808757b0:
/* 808757b0:	00601025 */	or v0, v1, $zero

_808757b4:
/* 808757b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 808757b8:	27bd0030 */	addiu sp, sp, 0x30
/* 808757bc:	03e00008 */	jr ra
/* 808757c0:	00000000 */	nop
/* 808757c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 808757c8:	afbf0014 */	sw ra, 0x14(sp)
/* 808757cc:	afa40018 */	sw a0, 0x18(sp)
/* 808757d0:	afa5001c */	sw a1, 0x1c(sp)
/* 808757d4:	0c21be44 */	jal _8086f910
/* 808757d8:	00c02025 */	or a0, a2, $zero
/* 808757dc:	3c0e8013 */	lui t6, 0x8013
/* 808757e0:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 808757e4:	00027840 */	sll t7, v0, 0x1
/* 808757e8:	8fa3001c */	lw v1, 0x1c(sp)
/* 808757ec:	01cfc021 */	addu t8, t6, t7
/* 808757f0:	97050014 */	lhu a1, 0x14(t8)
/* 808757f4:	00403025 */	or a2, v0, $zero
/* 808757f8:	50a0001f */	beql a1, $zero, _80875878
/* 808757fc:	00001025 */	or v0, $zero, $zero
/* 80875800:	8c790000 */	lw t9, 0x0(v1)
/* 80875804:	24010001 */	addiu at, $zero, 0x1
/* 80875808:	17210018 */	bne t9, at, _8087586c
/* 8087580c:	00000000 */	nop
/* 80875810:	8c680038 */	lw t0, 0x38(v1)
/* 80875814:	2d01000c */	sltiu at, t0, 0xc
/* 80875818:	10200016 */	beq at, $zero, _80875874
/* 8087581c:	00084080 */	sll t0, t0, 0x2
/* 80875820:	3c018088 */	lui at, 0x8088
/* 80875824:	00280821 */	addu at, at, t0
/* 80875828:	8c289520 */	lw t0, 0xffff9520(at)
/* 8087582c:	01000008 */	jr t0
/* 80875830:	00000000 */	nop
/* 80875834:	0c21d584 */	jal _80875610
/* 80875838:	8fa40018 */	lw a0, 0x18(sp)
/* 8087583c:	1000000f */	b _8087587c
/* 80875840:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875844:	1000000c */	b _80875878
/* 80875848:	2402001c */	addiu v0, $zero, 0x1c
/* 8087584c:	1000000a */	b _80875878
/* 80875850:	2402001d */	addiu v0, $zero, 0x1d
/* 80875854:	10000008 */	b _80875878
/* 80875858:	2402001b */	addiu v0, $zero, 0x1b
/* 8087585c:	10000006 */	b _80875878
/* 80875860:	24020024 */	addiu v0, $zero, 0x24
/* 80875864:	10000004 */	b _80875878
/* 80875868:	24020023 */	addiu v0, $zero, 0x23

_8087586c:
/* 8087586c:	10000002 */	b _80875878
/* 80875870:	24020008 */	addiu v0, $zero, 0x8

_80875874:
/* 80875874:	00001025 */	or v0, $zero, $zero

_80875878:
/* 80875878:	8fbf0014 */	lw ra, 0x14(sp)

_8087587c:
/* 8087587c:	27bd0018 */	addiu sp, sp, 0x18
/* 80875880:	03e00008 */	jr ra
/* 80875884:	00000000 */	nop
/* 80875888:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 8087588c:	afbf0014 */	sw ra, 0x14(sp)
/* 80875890:	afa50024 */	sw a1, 0x24(sp)
/* 80875894:	afa60028 */	sw a2, 0x28(sp)
/* 80875898:	0c21bef9 */	jal _8086fbe4
/* 8087589c:	00002825 */	or a1, $zero, $zero
/* 808758a0:	00402025 */	or a0, v0, $zero
/* 808758a4:	0c027105 */	jal 0x8009c414
/* 808758a8:	afa2001c */	sw v0, 0x1c(sp)
/* 808758ac:	24010001 */	addiu at, $zero, 0x1
/* 808758b0:	10410040 */	beq v0, at, _808759b4
/* 808758b4:	8fa6001c */	lw a2, 0x1c(sp)
/* 808758b8:	8fa30024 */	lw v1, 0x24(sp)
/* 808758bc:	24010011 */	addiu at, $zero, 0x11
/* 808758c0:	8c620000 */	lw v0, 0x0(v1)
/* 808758c4:	10410003 */	beq v0, at, _808758d4
/* 808758c8:	2401000b */	addiu at, $zero, 0xb
/* 808758cc:	5441000c */	bnel v0, at, _80875900
/* 808758d0:	8c6e0038 */	lw t6, 0x38(v1)

_808758d4:
/* 808758d4:	90c20026 */	lbu v0, 0x26(a2)
/* 808758d8:	24010003 */	addiu at, $zero, 0x3
/* 808758dc:	10410003 */	beq v0, at, _808758ec
/* 808758e0:	00000000 */	nop
/* 808758e4:	14400003 */	bne v0, $zero, _808758f4
/* 808758e8:	00000000 */	nop

_808758ec:
/* 808758ec:	10000032 */	b _808759b8
/* 808758f0:	24020014 */	addiu v0, $zero, 0x14

_808758f4:
/* 808758f4:	10000030 */	b _808759b8
/* 808758f8:	24020013 */	addiu v0, $zero, 0x13
/* 808758fc:	8c6e0038 */	lw t6, 0x38(v1)

_80875900:
/* 80875900:	24010007 */	addiu at, $zero, 0x7
/* 80875904:	00c02025 */	or a0, a2, $zero
/* 80875908:	55c10008 */	bnel t6, at, _8087592c
/* 8087590c:	94cf0024 */	lhu t7, 0x24(a2)
/* 80875910:	0c027227 */	jal 0x8009c89c
/* 80875914:	00c02025 */	or a0, a2, $zero
/* 80875918:	50400027 */	beql v0, $zero, _808759b8
/* 8087591c:	00001025 */	or v0, $zero, $zero
/* 80875920:	10000025 */	b _808759b8
/* 80875924:	2402001e */	addiu v0, $zero, 0x1e
/* 80875928:	94cf0024 */	lhu t7, 0x24(a2)

_8087592c:
/* 8087592c:	00002825 */	or a1, $zero, $zero
/* 80875930:	51e00003 */	beql t7, $zero, _80875940
/* 80875934:	afa50018 */	sw a1, 0x18(sp)
/* 80875938:	24050001 */	addiu a1, $zero, 0x1
/* 8087593c:	afa50018 */	sw a1, 0x18(sp)

_80875940:
/* 80875940:	0c027227 */	jal 0x8009c89c
/* 80875944:	afa6001c */	sw a2, 0x1c(sp)
/* 80875948:	8fa50018 */	lw a1, 0x18(sp)
/* 8087594c:	14400002 */	bne v0, $zero, _80875958
/* 80875950:	8fa6001c */	lw a2, 0x1c(sp)
/* 80875954:	34a50002 */	ori a1, a1, 0x2

_80875958:
/* 80875958:	3c198013 */	lui t9, 0x8013
/* 8087595c:	93396ea1 */	lbu t9, 0x6ea1(t9)
/* 80875960:	0005c080 */	sll t8, a1, 0x2
/* 80875964:	3c038088 */	lui v1, 0x8088
/* 80875968:	00781821 */	addu v1, v1, t8
/* 8087596c:	17200006 */	bne t9, $zero, _80875988
/* 80875970:	8c63939c */	lw v1, 0xffff939c(v1)
/* 80875974:	90c20026 */	lbu v0, 0x26(a2)
/* 80875978:	24010003 */	addiu at, $zero, 0x3
/* 8087597c:	50410003 */	beql v0, at, _8087598c
/* 80875980:	24010016 */	addiu at, $zero, 0x16
/* 80875984:	14400009 */	bne v0, $zero, _808759ac

_80875988:
/* 80875988:	24010016 */	addiu at, $zero, 0x16

_8087598c:
/* 8087598c:	54610004 */	bnel v1, at, _808759a0
/* 80875990:	24010013 */	addiu at, $zero, 0x13
/* 80875994:	10000008 */	b _808759b8
/* 80875998:	24020017 */	addiu v0, $zero, 0x17
/* 8087599c:	24010013 */	addiu at, $zero, 0x13

_808759a0:
/* 808759a0:	14610002 */	bne v1, at, _808759ac
/* 808759a4:	00000000 */	nop
/* 808759a8:	24030014 */	addiu v1, $zero, 0x14

_808759ac:
/* 808759ac:	10000002 */	b _808759b8
/* 808759b0:	00601025 */	or v0, v1, $zero

_808759b4:
/* 808759b4:	00001025 */	or v0, $zero, $zero

_808759b8:
/* 808759b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808759bc:	27bd0020 */	addiu sp, sp, 0x20
/* 808759c0:	03e00008 */	jr ra
/* 808759c4:	00000000 */	nop
/* 808759c8:	afa40000 */	sw a0, 0x0(sp)
/* 808759cc:	afa50004 */	sw a1, 0x4(sp)
/* 808759d0:	afa60008 */	sw a2, 0x8(sp)
/* 808759d4:	3c0e8013 */	lui t6, 0x8013
/* 808759d8:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 808759dc:	3c0f8088 */	lui t7, 0x8088
/* 808759e0:	25ef8e3c */	addiu t7, t7, 0xffff8e3c
/* 808759e4:	8dc20038 */	lw v0, 0x38(t6)
/* 808759e8:	24180005 */	addiu t8, $zero, 0x5
/* 808759ec:	2c417530 */	sltiu at, v0, 0x7530
/* 808759f0:	14200004 */	bne at, $zero, _80875a04
/* 808759f4:	3c018088 */	lui at, 0x8088
/* 808759f8:	ac2f8fd8 */	sw t7, 0xffff8fd8(at)
/* 808759fc:	1000001e */	b _80875a78
/* 80875a00:	ac388fdc */	sw t8, 0xffff8fdc(at)

_80875a04:
/* 80875a04:	2c412710 */	sltiu at, v0, 0x2710
/* 80875a08:	14200007 */	bne at, $zero, _80875a28
/* 80875a0c:	3c198088 */	lui t9, 0x8088
/* 80875a10:	27398e2c */	addiu t9, t9, 0xffff8e2c
/* 80875a14:	3c018088 */	lui at, 0x8088
/* 80875a18:	24080004 */	addiu t0, $zero, 0x4
/* 80875a1c:	ac398fd8 */	sw t9, 0xffff8fd8(at)
/* 80875a20:	10000015 */	b _80875a78
/* 80875a24:	ac288fdc */	sw t0, 0xffff8fdc(at)

_80875a28:
/* 80875a28:	2c4103e8 */	sltiu at, v0, 0x3e8
/* 80875a2c:	14200007 */	bne at, $zero, _80875a4c
/* 80875a30:	3c098088 */	lui t1, 0x8088
/* 80875a34:	25298e20 */	addiu t1, t1, 0xffff8e20
/* 80875a38:	3c018088 */	lui at, 0x8088
/* 80875a3c:	240a0003 */	addiu t2, $zero, 0x3
/* 80875a40:	ac298fd8 */	sw t1, 0xffff8fd8(at)
/* 80875a44:	1000000c */	b _80875a78
/* 80875a48:	ac2a8fdc */	sw t2, 0xffff8fdc(at)

_80875a4c:
/* 80875a4c:	2c410064 */	sltiu at, v0, 0x64
/* 80875a50:	14200007 */	bne at, $zero, _80875a70
/* 80875a54:	3c0b8088 */	lui t3, 0x8088
/* 80875a58:	256b8e18 */	addiu t3, t3, 0xffff8e18
/* 80875a5c:	3c018088 */	lui at, 0x8088
/* 80875a60:	240c0002 */	addiu t4, $zero, 0x2
/* 80875a64:	ac2b8fd8 */	sw t3, 0xffff8fd8(at)
/* 80875a68:	10000003 */	b _80875a78
/* 80875a6c:	ac2c8fdc */	sw t4, 0xffff8fdc(at)

_80875a70:
/* 80875a70:	03e00008 */	jr ra
/* 80875a74:	00001025 */	or v0, $zero, $zero

_80875a78:
/* 80875a78:	2402001a */	addiu v0, $zero, 0x1a
/* 80875a7c:	03e00008 */	jr ra
/* 80875a80:	00000000 */	nop
/* 80875a84:	afa40000 */	sw a0, 0x0(sp)
/* 80875a88:	afa50004 */	sw a1, 0x4(sp)
/* 80875a8c:	afa60008 */	sw a2, 0x8(sp)
/* 80875a90:	3c0e8013 */	lui t6, 0x8013
/* 80875a94:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 80875a98:	95c203ec */	lhu v0, 0x3ec(t6)
/* 80875a9c:	50400004 */	beql v0, $zero, _80875ab0
/* 80875aa0:	00001025 */	or v0, $zero, $zero
/* 80875aa4:	03e00008 */	jr ra
/* 80875aa8:	24020008 */	addiu v0, $zero, 0x8
/* 80875aac:	00001025 */	or v0, $zero, $zero

_80875ab0:
/* 80875ab0:	03e00008 */	jr ra
/* 80875ab4:	00000000 */	nop
/* 80875ab8:	afa40000 */	sw a0, 0x0(sp)
/* 80875abc:	afa50004 */	sw a1, 0x4(sp)
/* 80875ac0:	afa60008 */	sw a2, 0x8(sp)
/* 80875ac4:	00001025 */	or v0, $zero, $zero
/* 80875ac8:	03e00008 */	jr ra
/* 80875acc:	00000000 */	nop
/* 80875ad0:	afa40000 */	sw a0, 0x0(sp)
/* 80875ad4:	8cae003c */	lw t6, 0x3c(a1)
/* 80875ad8:	8cd80038 */	lw t8, 0x38(a2)
/* 80875adc:	3c098012 */	lui t1, 0x8012
/* 80875ae0:	000e7880 */	sll t7, t6, 0x2
/* 80875ae4:	01ee7823 */	subu t7, t7, t6
/* 80875ae8:	000f7880 */	sll t7, t7, 0x2
/* 80875aec:	01ee7823 */	subu t7, t7, t6
/* 80875af0:	000f7880 */	sll t7, t7, 0x2
/* 80875af4:	01ee7821 */	addu t7, t7, t6
/* 80875af8:	000f78c0 */	sll t7, t7, 0x3
/* 80875afc:	0018c880 */	sll t9, t8, 0x2
/* 80875b00:	01ee7821 */	addu t7, t7, t6
/* 80875b04:	0338c823 */	subu t9, t9, t8
/* 80875b08:	0019c840 */	sll t9, t9, 0x1
/* 80875b0c:	000f78c0 */	sll t7, t7, 0x3
/* 80875b10:	01f94021 */	addu t0, t7, t9
/* 80875b14:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 80875b18:	01091821 */	addu v1, t0, t1
/* 80875b1c:	94624068 */	lhu v0, 0x4068(v1)
/* 80875b20:	5040000d */	beql v0, $zero, _80875b58
/* 80875b24:	00001025 */	or v0, $zero, $zero
/* 80875b28:	8caa0038 */	lw t2, 0x38(a1)
/* 80875b2c:	55400004 */	bnel t2, $zero, _80875b40
/* 80875b30:	846b406a */	lh t3, 0x406a(v1)
/* 80875b34:	03e00008 */	jr ra
/* 80875b38:	24020025 */	addiu v0, $zero, 0x25
/* 80875b3c:	846b406a */	lh t3, 0x406a(v1)

_80875b40:
/* 80875b40:	24010001 */	addiu at, $zero, 0x1
/* 80875b44:	51610004 */	beql t3, at, _80875b58
/* 80875b48:	00001025 */	or v0, $zero, $zero
/* 80875b4c:	03e00008 */	jr ra
/* 80875b50:	24020028 */	addiu v0, $zero, 0x28
/* 80875b54:	00001025 */	or v0, $zero, $zero

_80875b58:
/* 80875b58:	03e00008 */	jr ra
/* 80875b5c:	00000000 */	nop
/* 80875b60:	afa50004 */	sw a1, 0x4(sp)
/* 80875b64:	afa60008 */	sw a2, 0x8(sp)
/* 80875b68:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875b6c:	3c0f0001 */	lui t7, 0x1
/* 80875b70:	00001025 */	or v0, $zero, $zero
/* 80875b74:	01ee7821 */	addu t7, t7, t6
/* 80875b78:	8def06d0 */	lw t7, 0x6d0(t7)
/* 80875b7c:	a5e0011c */	sh $zero, 0x11c(t7)
/* 80875b80:	03e00008 */	jr ra
/* 80875b84:	00000000 */	nop

_80875b88:
/* 80875b88:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80875b8c:	afa5001c */	sw a1, 0x1c(sp)
/* 80875b90:	3c050001 */	lui a1, 0x1
/* 80875b94:	afbf0014 */	sw ra, 0x14(sp)
/* 80875b98:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875b9c:	8cc3003c */	lw v1, 0x3c(a2)
/* 80875ba0:	24190014 */	addiu t9, $zero, 0x14
/* 80875ba4:	01c57821 */	addu t7, t6, a1
/* 80875ba8:	8de206dc */	lw v0, 0x6dc(t7)
/* 80875bac:	905803ee */	lbu t8, 0x3ee(v0)
/* 80875bb0:	5303000c */	beql t8, v1, _80875be4
/* 80875bb4:	00001025 */	or v0, $zero, $zero
/* 80875bb8:	a04303f1 */	sb v1, 0x3f1(v0)
/* 80875bbc:	a45903f2 */	sh t9, 0x3f2(v0)
/* 80875bc0:	8c88002c */	lw t0, 0x2c(a0)
/* 80875bc4:	01054821 */	addu t1, t0, a1
/* 80875bc8:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 80875bcc:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 80875bd0:	0320f809 */	jalr t9, ra
/* 80875bd4:	00000000 */	nop
/* 80875bd8:	0c0346a7 */	jal 0x800d1a9c
/* 80875bdc:	2404041c */	addiu a0, $zero, 0x41c
/* 80875be0:	00001025 */	or v0, $zero, $zero

_80875be4:
/* 80875be4:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875be8:	27bd0018 */	addiu sp, sp, 0x18
/* 80875bec:	03e00008 */	jr ra
/* 80875bf0:	00000000 */	nop

_80875bf4:
/* 80875bf4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80875bf8:	afa5001c */	sw a1, 0x1c(sp)
/* 80875bfc:	3c050001 */	lui a1, 0x1
/* 80875c00:	afbf0014 */	sw ra, 0x14(sp)
/* 80875c04:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875c08:	8cc3003c */	lw v1, 0x3c(a2)
/* 80875c0c:	24190014 */	addiu t9, $zero, 0x14
/* 80875c10:	01c57821 */	addu t7, t6, a1
/* 80875c14:	8de20714 */	lw v0, 0x714(t7)
/* 80875c18:	90586d68 */	lbu t8, 0x6d68(v0)
/* 80875c1c:	5303000c */	beql t8, v1, _80875c50
/* 80875c20:	00001025 */	or v0, $zero, $zero
/* 80875c24:	a0436d72 */	sb v1, 0x6d72(v0)
/* 80875c28:	a4596d70 */	sh t9, 0x6d70(v0)
/* 80875c2c:	8c88002c */	lw t0, 0x2c(a0)
/* 80875c30:	01054821 */	addu t1, t0, a1
/* 80875c34:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 80875c38:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 80875c3c:	0320f809 */	jalr t9, ra
/* 80875c40:	00000000 */	nop
/* 80875c44:	0c0346a7 */	jal 0x800d1a9c
/* 80875c48:	2404041c */	addiu a0, $zero, 0x41c
/* 80875c4c:	00001025 */	or v0, $zero, $zero

_80875c50:
/* 80875c50:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875c54:	27bd0018 */	addiu sp, sp, 0x18
/* 80875c58:	03e00008 */	jr ra
/* 80875c5c:	00000000 */	nop
/* 80875c60:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80875c64:	afbf001c */	sw ra, 0x1c(sp)
/* 80875c68:	afa50024 */	sw a1, 0x24(sp)
/* 80875c6c:	afa60028 */	sw a2, 0x28(sp)
/* 80875c70:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875c74:	3c020001 */	lui v0, 0x1
/* 80875c78:	2405000a */	addiu a1, $zero, 0xa
/* 80875c7c:	004e1021 */	addu v0, v0, t6
/* 80875c80:	8c420714 */	lw v0, 0x714(v0)
/* 80875c84:	24060004 */	addiu a2, $zero, 0x4
/* 80875c88:	2407000a */	addiu a3, $zero, 0xa
/* 80875c8c:	904f6d68 */	lbu t7, 0x6d68(v0)
/* 80875c90:	afa40020 */	sw a0, 0x20(sp)
/* 80875c94:	000fc080 */	sll t8, t7, 0x2
/* 80875c98:	030fc021 */	addu t8, t8, t7
/* 80875c9c:	0018c040 */	sll t8, t8, 0x1
/* 80875ca0:	0058c821 */	addu t9, v0, t8
/* 80875ca4:	27280002 */	addiu t0, t9, 0x2
/* 80875ca8:	0c03136c */	jal 0x800c4db0
/* 80875cac:	afa80010 */	sw t0, 0x10(sp)
/* 80875cb0:	8faa0024 */	lw t2, 0x24(sp)
/* 80875cb4:	8fa40020 */	lw a0, 0x20(sp)
/* 80875cb8:	24090002 */	addiu t1, $zero, 0x2
/* 80875cbc:	ad490004 */	sw t1, 0x4(t2)
/* 80875cc0:	8c8b002c */	lw t3, 0x2c(a0)
/* 80875cc4:	3c0c0001 */	lui t4, 0x1
/* 80875cc8:	018b6021 */	addu t4, t4, t3
/* 80875ccc:	8d8c06d4 */	lw t4, 0x6d4(t4)
/* 80875cd0:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 80875cd4:	0320f809 */	jalr t9, ra
/* 80875cd8:	00000000 */	nop
/* 80875cdc:	00001025 */	or v0, $zero, $zero
/* 80875ce0:	8fbf001c */	lw ra, 0x1c(sp)
/* 80875ce4:	27bd0020 */	addiu sp, sp, 0x20
/* 80875ce8:	03e00008 */	jr ra
/* 80875cec:	00000000 */	nop
/* 80875cf0:	afa50004 */	sw a1, 0x4(sp)
/* 80875cf4:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875cf8:	3c020001 */	lui v0, 0x1
/* 80875cfc:	8ccf003c */	lw t7, 0x3c(a2)
/* 80875d00:	004e1021 */	addu v0, v0, t6
/* 80875d04:	8c42071c */	lw v0, 0x71c(v0)
/* 80875d08:	2401ffff */	addiu at, $zero, 0xffffffff
/* 80875d0c:	90590165 */	lbu t9, 0x165(v0)
/* 80875d10:	004fc021 */	addu t8, v0, t7
/* 80875d14:	00001025 */	or v0, $zero, $zero
/* 80875d18:	03194021 */	addu t0, t8, t9
/* 80875d1c:	81090153 */	lb t1, 0x153(t0)
/* 80875d20:	11210003 */	beq t1, at, _80875d30
/* 80875d24:	00000000 */	nop
/* 80875d28:	03e00008 */	jr ra
/* 80875d2c:	2402002a */	addiu v0, $zero, 0x2a

_80875d30:
/* 80875d30:	03e00008 */	jr ra
/* 80875d34:	00000000 */	nop
/* 80875d38:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80875d3c:	afa60020 */	sw a2, 0x20(sp)
/* 80875d40:	00803025 */	or a2, a0, $zero
/* 80875d44:	afbf0014 */	sw ra, 0x14(sp)
/* 80875d48:	afa40018 */	sw a0, 0x18(sp)
/* 80875d4c:	00a03825 */	or a3, a1, $zero
/* 80875d50:	afa60018 */	sw a2, 0x18(sp)
/* 80875d54:	8cce002c */	lw t6, 0x2c(a2)
/* 80875d58:	3c190001 */	lui t9, 0x1
/* 80875d5c:	00e02025 */	or a0, a3, $zero
/* 80875d60:	032ec821 */	addu t9, t9, t6
/* 80875d64:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 80875d68:	24050004 */	addiu a1, $zero, 0x4
/* 80875d6c:	0320f809 */	jalr t9, ra
/* 80875d70:	00000000 */	nop
/* 80875d74:	8fa40018 */	lw a0, 0x18(sp)
/* 80875d78:	3c180001 */	lui t8, 0x1
/* 80875d7c:	8c8f002c */	lw t7, 0x2c(a0)
/* 80875d80:	030fc021 */	addu t8, t8, t7
/* 80875d84:	8f1806d4 */	lw t8, 0x6d4(t8)
/* 80875d88:	8f1902f0 */	lw t9, 0x2f0(t8)
/* 80875d8c:	0320f809 */	jalr t9, ra
/* 80875d90:	00000000 */	nop
/* 80875d94:	0c0346a7 */	jal 0x800d1a9c
/* 80875d98:	24040024 */	addiu a0, $zero, 0x24
/* 80875d9c:	00001025 */	or v0, $zero, $zero
/* 80875da0:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875da4:	27bd0018 */	addiu sp, sp, 0x18
/* 80875da8:	03e00008 */	jr ra
/* 80875dac:	00000000 */	nop
/* 80875db0:	afa50004 */	sw a1, 0x4(sp)
/* 80875db4:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875db8:	3c020001 */	lui v0, 0x1
/* 80875dbc:	8cd9003c */	lw t9, 0x3c(a2)
/* 80875dc0:	004e1021 */	addu v0, v0, t6
/* 80875dc4:	8c420720 */	lw v0, 0x720(v0)
/* 80875dc8:	904f3110 */	lbu t7, 0x3110(v0)
/* 80875dcc:	000fc100 */	sll t8, t7, 0x4
/* 80875dd0:	030fc023 */	subu t8, t8, t7
/* 80875dd4:	0018c0c0 */	sll t8, t8, 0x3
/* 80875dd8:	030fc021 */	addu t8, t8, t7
/* 80875ddc:	0018c080 */	sll t8, t8, 0x2
/* 80875de0:	030fc023 */	subu t8, t8, t7
/* 80875de4:	0018c040 */	sll t8, t8, 0x1
/* 80875de8:	00581821 */	addu v1, v0, t8
/* 80875dec:	84680eca */	lh t0, 0xeca(v1)
/* 80875df0:	24630ec8 */	addiu v1, v1, 0xec8
/* 80875df4:	00001025 */	or v0, $zero, $zero
/* 80875df8:	03282821 */	addu a1, t9, t0
/* 80875dfc:	00054840 */	sll t1, a1, 0x1
/* 80875e00:	00695021 */	addu t2, v1, t1
/* 80875e04:	954b0008 */	lhu t3, 0x8(t2)
/* 80875e08:	11600003 */	beq t3, $zero, _80875e18
/* 80875e0c:	00000000 */	nop
/* 80875e10:	03e00008 */	jr ra
/* 80875e14:	24020029 */	addiu v0, $zero, 0x29

_80875e18:
/* 80875e18:	03e00008 */	jr ra
/* 80875e1c:	00000000 */	nop

_80875e20:
/* 80875e20:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80875e24:	afbf0014 */	sw ra, 0x14(sp)
/* 80875e28:	afa5001c */	sw a1, 0x1c(sp)
/* 80875e2c:	3c070001 */	lui a3, 0x1
/* 80875e30:	8c8e002c */	lw t6, 0x2c(a0)
/* 80875e34:	8cc5003c */	lw a1, 0x3c(a2)
/* 80875e38:	24190014 */	addiu t9, $zero, 0x14
/* 80875e3c:	01c77821 */	addu t7, t6, a3
/* 80875e40:	8de30720 */	lw v1, 0x720(t7)
/* 80875e44:	90783110 */	lbu t8, 0x3110(v1)
/* 80875e48:	53050022 */	beql t8, a1, _80875ed4
/* 80875e4c:	00001025 */	or v0, $zero, $zero
/* 80875e50:	a0650001 */	sb a1, 0x1(v1)
/* 80875e54:	a4790002 */	sh t9, 0x2(v1)
/* 80875e58:	8cc8003c */	lw t0, 0x3c(a2)
/* 80875e5c:	00084900 */	sll t1, t0, 0x4
/* 80875e60:	01284823 */	subu t1, t1, t0
/* 80875e64:	000948c0 */	sll t1, t1, 0x3
/* 80875e68:	01284821 */	addu t1, t1, t0
/* 80875e6c:	00094880 */	sll t1, t1, 0x2
/* 80875e70:	01284823 */	subu t1, t1, t0
/* 80875e74:	00094840 */	sll t1, t1, 0x1
/* 80875e78:	00691021 */	addu v0, v1, t1
/* 80875e7c:	a4400eca */	sh $zero, 0xeca(v0)
/* 80875e80:	a4400ecc */	sh $zero, 0xecc(v0)
/* 80875e84:	afa60020 */	sw a2, 0x20(sp)
/* 80875e88:	afa40018 */	sw a0, 0x18(sp)
/* 80875e8c:	8c8a002c */	lw t2, 0x2c(a0)
/* 80875e90:	24420ec8 */	addiu v0, v0, 0xec8
/* 80875e94:	01475821 */	addu t3, t2, a3
/* 80875e98:	8d6c06d4 */	lw t4, 0x6d4(t3)
/* 80875e9c:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 80875ea0:	0320f809 */	jalr t9, ra
/* 80875ea4:	00000000 */	nop
/* 80875ea8:	0c0346a7 */	jal 0x800d1a9c
/* 80875eac:	2404041c */	addiu a0, $zero, 0x41c
/* 80875eb0:	0c21bd91 */	jal _8086f644
/* 80875eb4:	8fa40020 */	lw a0, 0x20(sp)
/* 80875eb8:	8fad0018 */	lw t5, 0x18(sp)
/* 80875ebc:	3c0f0001 */	lui t7, 0x1
/* 80875ec0:	8dae002c */	lw t6, 0x2c(t5)
/* 80875ec4:	01ee7821 */	addu t7, t7, t6
/* 80875ec8:	8def06d0 */	lw t7, 0x6d0(t7)
/* 80875ecc:	a5e2011c */	sh v0, 0x11c(t7)
/* 80875ed0:	00001025 */	or v0, $zero, $zero

_80875ed4:
/* 80875ed4:	8fbf0014 */	lw ra, 0x14(sp)
/* 80875ed8:	27bd0018 */	addiu sp, sp, 0x18
/* 80875edc:	03e00008 */	jr ra
/* 80875ee0:	00000000 */	nop

_80875ee4:
/* 80875ee4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80875ee8:	afbf0014 */	sw ra, 0x14(sp)
/* 80875eec:	afa50024 */	sw a1, 0x24(sp)

_80875ef0:
/* 80875ef0:	00803025 */	or a2, a0, $zero
/* 80875ef4:	24070003 */	addiu a3, $zero, 0x3
/* 80875ef8:	8cce002c */	lw t6, 0x2c(a2)
/* 80875efc:	3c020001 */	lui v0, 0x1
/* 80875f00:	240f0004 */	addiu t7, $zero, 0x4
/* 80875f04:	004e1021 */	addu v0, v0, t6
/* 80875f08:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 80875f0c:	00c02025 */	or a0, a2, $zero
/* 80875f10:	84430238 */	lh v1, 0x238(v0)
/* 80875f14:	14e30033 */	bne a3, v1, _80875fe4
/* 80875f18:	00000000 */	nop
/* 80875f1c:	a44f023a */	sh t7, 0x23a(v0)
/* 80875f20:	afa60020 */	sw a2, 0x20(sp)
/* 80875f24:	0c21bf4f */	jal _8086fd3c
/* 80875f28:	afa2001c */	sw v0, 0x1c(sp)
/* 80875f2c:	8fa2001c */	lw v0, 0x1c(sp)
/* 80875f30:	24080001 */	addiu t0, $zero, 0x1
/* 80875f34:	24040004 */	addiu a0, $zero, 0x4
/* 80875f38:	905802ea */	lbu t8, 0x2ea(v0)
/* 80875f3c:	8fa60020 */	lw a2, 0x20(sp)
/* 80875f40:	24070003 */	addiu a3, $zero, 0x3
/* 80875f44:	15180003 */	bne t0, t8, _80875f54
/* 80875f48:	8fb90024 */	lw t9, 0x24(sp)
/* 80875f4c:	10000002 */	b _80875f58
/* 80875f50:	904302e8 */	lbu v1, 0x2e8(v0)

_80875f54:
/* 80875f54:	8f230034 */	lw v1, 0x34(t9)

_80875f58:
/* 80875f58:	14670026 */	bne v1, a3, _80875ff4
/* 80875f5c:	24050002 */	addiu a1, $zero, 0x2
/* 80875f60:	9443023c */	lhu v1, 0x23c(v0)
/* 80875f64:	30630f00 */	andi v1, v1, 0xf00
/* 80875f68:	00031a03 */	sra v1, v1, 0x8
/* 80875f6c:	14650009 */	bne v1, a1, _80875f94
/* 80875f70:	00000000 */	nop
/* 80875f74:	8cc9002c */	lw t1, 0x2c(a2)
/* 80875f78:	3c010001 */	lui at, 0x1
/* 80875f7c:	2404005e */	addiu a0, $zero, 0x5e
/* 80875f80:	00290821 */	addu at, at, t1
/* 80875f84:	0c0346a7 */	jal 0x800d1a9c
/* 80875f88:	a4280018 */	sh t0, 0x18(at)
/* 80875f8c:	1000001a */	b _80875ff8
/* 80875f90:	8fbf0014 */	lw ra, 0x14(sp)

_80875f94:
/* 80875f94:	14640009 */	bne v1, a0, _80875fbc
/* 80875f98:	24010008 */	addiu at, $zero, 0x8
/* 80875f9c:	8cca002c */	lw t2, 0x2c(a2)
/* 80875fa0:	3c010001 */	lui at, 0x1
/* 80875fa4:	2404011c */	addiu a0, $zero, 0x11c
/* 80875fa8:	002a0821 */	addu at, at, t2
/* 80875fac:	0c0346a7 */	jal 0x800d1a9c
/* 80875fb0:	a4250018 */	sh a1, 0x18(at)
/* 80875fb4:	10000010 */	b _80875ff8
/* 80875fb8:	8fbf0014 */	lw ra, 0x14(sp)

_80875fbc:
/* 80875fbc:	10610003 */	beq v1, at, _80875fcc
/* 80875fc0:	2401000f */	addiu at, $zero, 0xf
/* 80875fc4:	5461000c */	bnel v1, at, _80875ff8
/* 80875fc8:	8fbf0014 */	lw ra, 0x14(sp)

_80875fcc:
/* 80875fcc:	8ccb002c */	lw t3, 0x2c(a2)
/* 80875fd0:	3c010001 */	lui at, 0x1
/* 80875fd4:	002b0821 */	addu at, at, t3
/* 80875fd8:	a4270018 */	sh a3, 0x18(at)
/* 80875fdc:	10000006 */	b _80875ff8
/* 80875fe0:	8fbf0014 */	lw ra, 0x14(sp)

_80875fe4:
/* 80875fe4:	14600003 */	bne v1, $zero, _80875ff4
/* 80875fe8:	24040004 */	addiu a0, $zero, 0x4
/* 80875fec:	a4440238 */	sh a0, 0x238(v0)
/* 80875ff0:	a444023a */	sh a0, 0x23a(v0)

_80875ff4:
/* 80875ff4:	8fbf0014 */	lw ra, 0x14(sp)

_80875ff8:
/* 80875ff8:	27bd0020 */	addiu sp, sp, 0x20
/* 80875ffc:	03e00008 */	jr ra
/* 80876000:	00000000 */	nop

_80876004:
/* 80876004:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80876008:	afbf0014 */	sw ra, 0x14(sp)
/* 8087600c:	afa50024 */	sw a1, 0x24(sp)
/* 80876010:	00803825 */	or a3, a0, $zero
/* 80876014:	8cee002c */	lw t6, 0x2c(a3)
/* 80876018:	3c0f0001 */	lui t7, 0x1
/* 8087601c:	24010001 */	addiu at, $zero, 0x1
/* 80876020:	01ee7821 */	addu t7, t7, t6
/* 80876024:	8def06d4 */	lw t7, 0x6d4(t7)
/* 80876028:	00e02025 */	or a0, a3, $zero
/* 8087602c:	00002825 */	or a1, $zero, $zero
/* 80876030:	afaf001c */	sw t7, 0x1c(sp)
/* 80876034:	8cc20034 */	lw v0, 0x34(a2)
/* 80876038:	10410005 */	beq v0, at, _80876050
/* 8087603c:	24010005 */	addiu at, $zero, 0x5
/* 80876040:	10410003 */	beq v0, at, _80876050
/* 80876044:	24010009 */	addiu at, $zero, 0x9
/* 80876048:	54410050 */	bnel v0, at, _8087618c
/* 8087604c:	24010002 */	addiu at, $zero, 0x2

_80876050:
/* 80876050:	afa60028 */	sw a2, 0x28(sp)
/* 80876054:	0c21bef9 */	jal _8086fbe4
/* 80876058:	afa70020 */	sw a3, 0x20(sp)
/* 8087605c:	8fa4001c */	lw a0, 0x1c(sp)
/* 80876060:	afa20018 */	sw v0, 0x18(sp)
/* 80876064:	0c027105 */	jal 0x8009c414
/* 80876068:	2484023e */	addiu a0, a0, 0x23e
/* 8087606c:	24010001 */	addiu at, $zero, 0x1
/* 80876070:	10410005 */	beq v0, at, _80876088
/* 80876074:	8fa40020 */	lw a0, 0x20(sp)
/* 80876078:	0c21d7b9 */	jal _80875ee4
/* 8087607c:	8fa50028 */	lw a1, 0x28(sp)
/* 80876080:	1000005d */	b _808761f8
/* 80876084:	8fbf0014 */	lw ra, 0x14(sp)

_80876088:
/* 80876088:	0c027105 */	jal 0x8009c414
/* 8087608c:	8fa40018 */	lw a0, 0x18(sp)
/* 80876090:	24010001 */	addiu at, $zero, 0x1
/* 80876094:	50410058 */	beql v0, at, _808761f8
/* 80876098:	8fbf0014 */	lw ra, 0x14(sp)
/* 8087609c:	8fa2001c */	lw v0, 0x1c(sp)
/* 808760a0:	9444023c */	lhu a0, 0x23c(v0)
/* 808760a4:	50800054 */	beql a0, $zero, _808761f8
/* 808760a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808760ac:	0c21c2b1 */	jal _80870ac4
/* 808760b0:	8c4502e4 */	lw a1, 0x2e4(v0)
/* 808760b4:	1040001b */	beq v0, $zero, _80876124
/* 808760b8:	8fa8001c */	lw t0, 0x1c(sp)
/* 808760bc:	0c027230 */	jal 0x8009c8c0
/* 808760c0:	8fa40018 */	lw a0, 0x18(sp)
/* 808760c4:	14400012 */	bne v0, $zero, _80876110
/* 808760c8:	8fb80018 */	lw t8, 0x18(sp)
/* 808760cc:	97190024 */	lhu t9, 0x24(t8)
/* 808760d0:	3c048013 */	lui a0, 0x8013
/* 808760d4:	00002825 */	or a1, $zero, $zero
/* 808760d8:	5320000e */	beql t9, $zero, _80876114
/* 808760dc:	8fa40020 */	lw a0, 0x20(sp)
/* 808760e0:	0c02e01a */	jal 0x800b8068
/* 808760e4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 808760e8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 808760ec:	14410008 */	bne v0, at, _80876110
/* 808760f0:	8fa40020 */	lw a0, 0x20(sp)
/* 808760f4:	8fa50024 */	lw a1, 0x24(sp)
/* 808760f8:	0c21c55c */	jal _80871570
/* 808760fc:	24060001 */	addiu a2, $zero, 0x1
/* 80876100:	0c21bf4f */	jal _8086fd3c
/* 80876104:	8fa40020 */	lw a0, 0x20(sp)
/* 80876108:	1000003b */	b _808761f8
/* 8087610c:	8fbf0014 */	lw ra, 0x14(sp)

_80876110:
/* 80876110:	8fa40020 */	lw a0, 0x20(sp)

_80876114:
/* 80876114:	0c21d7b9 */	jal _80875ee4
/* 80876118:	8fa50028 */	lw a1, 0x28(sp)
/* 8087611c:	10000036 */	b _808761f8
/* 80876120:	8fbf0014 */	lw ra, 0x14(sp)

_80876124:
/* 80876124:	8d0202e4 */	lw v0, 0x2e4(t0)
/* 80876128:	24010002 */	addiu at, $zero, 0x2
/* 8087612c:	8fa40020 */	lw a0, 0x20(sp)
/* 80876130:	14410005 */	bne v0, at, _80876148
/* 80876134:	8fa50024 */	lw a1, 0x24(sp)
/* 80876138:	0c21c55c */	jal _80871570
/* 8087613c:	24060004 */	addiu a2, $zero, 0x4
/* 80876140:	1000000d */	b _80876178
/* 80876144:	00000000 */	nop

_80876148:
/* 80876148:	24010001 */	addiu at, $zero, 0x1
/* 8087614c:	14410007 */	bne v0, at, _8087616c
/* 80876150:	8fa40020 */	lw a0, 0x20(sp)
/* 80876154:	8fa40020 */	lw a0, 0x20(sp)
/* 80876158:	8fa50024 */	lw a1, 0x24(sp)
/* 8087615c:	0c21c55c */	jal _80871570
/* 80876160:	2406000e */	addiu a2, $zero, 0xe
/* 80876164:	10000004 */	b _80876178
/* 80876168:	00000000 */	nop

_8087616c:
/* 8087616c:	8fa50024 */	lw a1, 0x24(sp)
/* 80876170:	0c21c55c */	jal _80871570
/* 80876174:	24060003 */	addiu a2, $zero, 0x3

_80876178:
/* 80876178:	0c21bf4f */	jal _8086fd3c
/* 8087617c:	8fa40020 */	lw a0, 0x20(sp)
/* 80876180:	1000001d */	b _808761f8
/* 80876184:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876188:	24010002 */	addiu at, $zero, 0x2

_8087618c:
/* 8087618c:	14410017 */	bne v0, at, _808761ec
/* 80876190:	00e02025 */	or a0, a3, $zero
/* 80876194:	8fa9001c */	lw t1, 0x1c(sp)
/* 80876198:	9524023c */	lhu a0, 0x23c(t1)
/* 8087619c:	0c21c67f */	jal _808719fc
/* 808761a0:	afa70020 */	sw a3, 0x20(sp)
/* 808761a4:	3c038013 */	lui v1, 0x8013
/* 808761a8:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 808761ac:	3401c351 */	ori at, $zero, 0xc351
/* 808761b0:	8fad001c */	lw t5, 0x1c(sp)
/* 808761b4:	8c6a0038 */	lw t2, 0x38(v1)
/* 808761b8:	8fa40020 */	lw a0, 0x20(sp)
/* 808761bc:	8fa50024 */	lw a1, 0x24(sp)
/* 808761c0:	01425821 */	addu t3, t2, v0
/* 808761c4:	0161082b */	sltu at, t3, at
/* 808761c8:	10200004 */	beq at, $zero, _808761dc
/* 808761cc:	24630038 */	addiu v1, v1, 0x38
/* 808761d0:	240c0004 */	addiu t4, $zero, 0x4
/* 808761d4:	10000007 */	b _808761f4
/* 808761d8:	a5ac023a */	sh t4, 0x23a(t5)

_808761dc:
/* 808761dc:	0c21c55c */	jal _80871570
/* 808761e0:	24060002 */	addiu a2, $zero, 0x2
/* 808761e4:	10000004 */	b _808761f8
/* 808761e8:	8fbf0014 */	lw ra, 0x14(sp)

_808761ec:
/* 808761ec:	0c21d7b9 */	jal _80875ee4
/* 808761f0:	00c02825 */	or a1, a2, $zero

_808761f4:
/* 808761f4:	8fbf0014 */	lw ra, 0x14(sp)

_808761f8:
/* 808761f8:	27bd0020 */	addiu sp, sp, 0x20
/* 808761fc:	03e00008 */	jr ra
/* 80876200:	00000000 */	nop

_80876204:
/* 80876204:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80876208:	afbf0014 */	sw ra, 0x14(sp)
/* 8087620c:	afa40020 */	sw a0, 0x20(sp)
/* 80876210:	afa50024 */	sw a1, 0x24(sp)
/* 80876214:	8fae0020 */	lw t6, 0x20(sp)
/* 80876218:	3c060001 */	lui a2, 0x1
/* 8087621c:	8dcf002c */	lw t7, 0x2c(t6)
/* 80876220:	00cf3021 */	addu a2, a2, t7
/* 80876224:	8cc606d4 */	lw a2, 0x6d4(a2)
/* 80876228:	94d8023c */	lhu t8, 0x23c(a2)
/* 8087622c:	a7b8001a */	sh t8, 0x1a(sp)
/* 80876230:	90d902e8 */	lbu t9, 0x2e8(a2)
/* 80876234:	2f21000a */	sltiu at, t9, 0xa
/* 80876238:	10200081 */	beq at, $zero, _80876440
/* 8087623c:	0019c880 */	sll t9, t9, 0x2
/* 80876240:	3c018088 */	lui at, 0x8088
/* 80876244:	00390821 */	addu at, at, t9
/* 80876248:	8c399550 */	lw t9, 0xffff9550(at)
/* 8087624c:	03200008 */	jr t9
/* 80876250:	00000000 */	nop
/* 80876254:	90c502e9 */	lbu a1, 0x2e9(a2)
/* 80876258:	3c048013 */	lui a0, 0x8013
/* 8087625c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 80876260:	00054040 */	sll t0, a1, 0x1
/* 80876264:	24070002 */	addiu a3, $zero, 0x2
/* 80876268:	00884821 */	addu t1, a0, t0
/* 8087626c:	95230014 */	lhu v1, 0x14(t1)
/* 80876270:	240a0001 */	addiu t2, $zero, 0x1
/* 80876274:	14600003 */	bne v1, $zero, _80876284
/* 80876278:	306bf000 */	andi t3, v1, 0xf000
/* 8087627c:	10000070 */	b _80876440
/* 80876280:	a0ca02ea */	sb t2, 0x2ea(a2)

_80876284:
/* 80876284:	000b6303 */	sra t4, t3, 0xc
/* 80876288:	14ec006d */	bne a3, t4, _80876440
/* 8087628c:	97a2001a */	lhu v0, 0x1a(sp)
/* 80876290:	304df000 */	andi t5, v0, 0xf000
/* 80876294:	000d7303 */	sra t6, t5, 0xc
/* 80876298:	14ee0069 */	bne a3, t6, _80876440
/* 8087629c:	306f0f00 */	andi t7, v1, 0xf00
/* 808762a0:	2407000c */	addiu a3, $zero, 0xc
/* 808762a4:	000fc203 */	sra t8, t7, 0x8
/* 808762a8:	14f80065 */	bne a3, t8, _80876440
/* 808762ac:	30590f00 */	andi t9, v0, 0xf00
/* 808762b0:	00194203 */	sra t0, t9, 0x8
/* 808762b4:	54e80063 */	bnel a3, t0, _80876444
/* 808762b8:	90c502ea */	lbu a1, 0x2ea(a2)
/* 808762bc:	8cc902e4 */	lw t1, 0x2e4(a2)
/* 808762c0:	55200060 */	bnel t1, $zero, _80876444
/* 808762c4:	90c502ea */	lbu a1, 0x2ea(a2)
/* 808762c8:	8c8a0034 */	lw t2, 0x34(a0)
/* 808762cc:	00055840 */	sll t3, a1, 0x1
/* 808762d0:	000370c3 */	sra t6, v1, 0x3
/* 808762d4:	016a6006 */	srlv t4, t2, t3
/* 808762d8:	318d0003 */	andi t5, t4, 0x3
/* 808762dc:	15a00058 */	bne t5, $zero, _80876440
/* 808762e0:	31cf000f */	andi t7, t6, 0xf
/* 808762e4:	0002c0c3 */	sra t8, v0, 0x3
/* 808762e8:	3319000f */	andi t9, t8, 0xf
/* 808762ec:	15f90054 */	bne t7, t9, _80876440
/* 808762f0:	30480007 */	andi t0, v0, 0x7
/* 808762f4:	30690007 */	andi t1, v1, 0x7
/* 808762f8:	01095021 */	addu t2, t0, t1
/* 808762fc:	254b0002 */	addiu t3, t2, 0x2
/* 80876300:	29610006 */	slti at, t3, 0x6
/* 80876304:	1020004e */	beq at, $zero, _80876440
/* 80876308:	240c0001 */	addiu t4, $zero, 0x1
/* 8087630c:	1000004c */	b _80876440
/* 80876310:	a0cc02ea */	sb t4, 0x2ea(a2)
/* 80876314:	8fa40020 */	lw a0, 0x20(sp)
/* 80876318:	00c02825 */	or a1, a2, $zero
/* 8087631c:	0c21bef9 */	jal _8086fbe4
/* 80876320:	afa6001c */	sw a2, 0x1c(sp)
/* 80876324:	0c027105 */	jal 0x8009c414
/* 80876328:	00402025 */	or a0, v0, $zero
/* 8087632c:	24010001 */	addiu at, $zero, 0x1
/* 80876330:	1041000c */	beq v0, at, _80876364
/* 80876334:	8fa6001c */	lw a2, 0x1c(sp)
/* 80876338:	97ad001a */	lhu t5, 0x1a(sp)
/* 8087633c:	11a00040 */	beq t5, $zero, _80876440
/* 80876340:	01a02025 */	or a0, t5, $zero
/* 80876344:	8cc502e4 */	lw a1, 0x2e4(a2)
/* 80876348:	0c21c2b1 */	jal _80870ac4
/* 8087634c:	afa6001c */	sw a2, 0x1c(sp)
/* 80876350:	1040003b */	beq v0, $zero, _80876440
/* 80876354:	8fa6001c */	lw a2, 0x1c(sp)
/* 80876358:	240e0001 */	addiu t6, $zero, 0x1
/* 8087635c:	10000038 */	b _80876440
/* 80876360:	a0ce02ea */	sb t6, 0x2ea(a2)

_80876364:
/* 80876364:	24c4023e */	addiu a0, a2, 0x23e
/* 80876368:	0c027105 */	jal 0x8009c414
/* 8087636c:	afa6001c */	sw a2, 0x1c(sp)
/* 80876370:	24010001 */	addiu at, $zero, 0x1
/* 80876374:	10410032 */	beq v0, at, _80876440
/* 80876378:	8fa6001c */	lw a2, 0x1c(sp)
/* 8087637c:	24180001 */	addiu t8, $zero, 0x1
/* 80876380:	a0d802ea */	sb t8, 0x2ea(a2)
/* 80876384:	1000002f */	b _80876444
/* 80876388:	90c502ea */	lbu a1, 0x2ea(a2)
/* 8087638c:	97af001a */	lhu t7, 0x1a(sp)
/* 80876390:	24070002 */	addiu a3, $zero, 0x2
/* 80876394:	24010001 */	addiu at, $zero, 0x1
/* 80876398:	31f9f000 */	andi t9, t7, 0xf000
/* 8087639c:	00194303 */	sra t0, t9, 0xc
/* 808763a0:	14e80027 */	bne a3, t0, _80876440
/* 808763a4:	31e90f00 */	andi t1, t7, 0xf00
/* 808763a8:	00095203 */	sra t2, t1, 0x8
/* 808763ac:	55410025 */	bnel t2, at, _80876444
/* 808763b0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 808763b4:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 808763b8:	01e02025 */	or a0, t7, $zero
/* 808763bc:	55600021 */	bnel t3, $zero, _80876444
/* 808763c0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 808763c4:	0c21c67f */	jal _808719fc
/* 808763c8:	afa6001c */	sw a2, 0x1c(sp)
/* 808763cc:	3c0c8013 */	lui t4, 0x8013
/* 808763d0:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 808763d4:	3401c351 */	ori at, $zero, 0xc351
/* 808763d8:	8fa6001c */	lw a2, 0x1c(sp)
/* 808763dc:	8d8d0038 */	lw t5, 0x38(t4)
/* 808763e0:	24180001 */	addiu t8, $zero, 0x1
/* 808763e4:	004d7021 */	addu t6, v0, t5
/* 808763e8:	01c1082b */	sltu at, t6, at
/* 808763ec:	50200015 */	beql at, $zero, _80876444
/* 808763f0:	90c502ea */	lbu a1, 0x2ea(a2)
/* 808763f4:	10000012 */	b _80876440
/* 808763f8:	a0d802ea */	sb t8, 0x2ea(a2)
/* 808763fc:	97a2001a */	lhu v0, 0x1a(sp)
/* 80876400:	24070002 */	addiu a3, $zero, 0x2
/* 80876404:	3059f000 */	andi t9, v0, 0xf000
/* 80876408:	00194303 */	sra t0, t9, 0xc
/* 8087640c:	14e8000c */	bne a3, t0, _80876440
/* 80876410:	30490f00 */	andi t1, v0, 0xf00
/* 80876414:	00095203 */	sra t2, t1, 0x8
/* 80876418:	54ea000a */	bnel a3, t2, _80876444
/* 8087641c:	90c502ea */	lbu a1, 0x2ea(a2)
/* 80876420:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 80876424:	240f0001 */	addiu t7, $zero, 0x1
/* 80876428:	55600006 */	bnel t3, $zero, _80876444
/* 8087642c:	90c502ea */	lbu a1, 0x2ea(a2)
/* 80876430:	10000003 */	b _80876440
/* 80876434:	a0cf02ea */	sb t7, 0x2ea(a2)
/* 80876438:	240c0001 */	addiu t4, $zero, 0x1
/* 8087643c:	a0cc02ea */	sb t4, 0x2ea(a2)

_80876440:
/* 80876440:	90c502ea */	lbu a1, 0x2ea(a2)

_80876444:
/* 80876444:	24010001 */	addiu at, $zero, 0x1
/* 80876448:	14a00013 */	bne a1, $zero, _80876498
/* 8087644c:	00000000 */	nop
/* 80876450:	97ad001a */	lhu t5, 0x1a(sp)
/* 80876454:	00001025 */	or v0, $zero, $zero
/* 80876458:	3c038013 */	lui v1, 0x8013
/* 8087645c:	11a0000e */	beq t5, $zero, _80876498
/* 80876460:	2404000f */	addiu a0, $zero, 0xf
/* 80876464:	8c636fd8 */	lw v1, 0x6fd8(v1)

_80876468:
/* 80876468:	946e0014 */	lhu t6, 0x14(v1)
/* 8087646c:	15c00007 */	bne t6, $zero, _8087648c
/* 80876470:	24180001 */	addiu t8, $zero, 0x1
/* 80876474:	a0c202e9 */	sb v0, 0x2e9(a2)
/* 80876478:	a0c002e8 */	sb $zero, 0x2e8(a2)
/* 8087647c:	a0d802ea */	sb t8, 0x2ea(a2)
/* 80876480:	a0c002eb */	sb $zero, 0x2eb(a2)
/* 80876484:	10000004 */	b _80876498
/* 80876488:	330500ff */	andi a1, t8, 0xff

_8087648c:
/* 8087648c:	24420001 */	addiu v0, v0, 0x1
/* 80876490:	1444fff5 */	bne v0, a0, _80876468
/* 80876494:	24630002 */	addiu v1, v1, 0x2

_80876498:
/* 80876498:	54a10005 */	bnel a1, at, _808764b0
/* 8087649c:	8fbf0014 */	lw ra, 0x14(sp)
/* 808764a0:	8fa40020 */	lw a0, 0x20(sp)
/* 808764a4:	0c21d7b9 */	jal _80875ee4
/* 808764a8:	8fa50024 */	lw a1, 0x24(sp)
/* 808764ac:	8fbf0014 */	lw ra, 0x14(sp)

_808764b0:
/* 808764b0:	27bd0020 */	addiu sp, sp, 0x20
/* 808764b4:	03e00008 */	jr ra
/* 808764b8:	00000000 */	nop

_808764bc:
/* 808764bc:	8c8e002c */	lw t6, 0x2c(a0)
/* 808764c0:	3c020001 */	lui v0, 0x1
/* 808764c4:	004e1021 */	addu v0, v0, t6
/* 808764c8:	8c4206dc */	lw v0, 0x6dc(v0)
/* 808764cc:	54400004 */	bnel v0, $zero, _808764e0
/* 808764d0:	8ca30034 */	lw v1, 0x34(a1)
/* 808764d4:	03e00008 */	jr ra
/* 808764d8:	24020001 */	addiu v0, $zero, 0x1
/* 808764dc:	8ca30034 */	lw v1, 0x34(a1)

_808764e0:
/* 808764e0:	24090001 */	addiu t1, $zero, 0x1
/* 808764e4:	24010001 */	addiu at, $zero, 0x1
/* 808764e8:	1460000b */	bne v1, $zero, _80876518
/* 808764ec:	00000000 */	nop
/* 808764f0:	8caf003c */	lw t7, 0x3c(a1)
/* 808764f4:	8cb90038 */	lw t9, 0x38(a1)
/* 808764f8:	944b03b8 */	lhu t3, 0x3b8(v0)
/* 808764fc:	000fc080 */	sll t8, t7, 0x2
/* 80876500:	030fc021 */	addu t8, t8, t7
/* 80876504:	03194021 */	addu t0, t8, t9
/* 80876508:	01095004 */	sllv t2, t1, t0
/* 8087650c:	014b6024 */	and t4, t2, t3
/* 80876510:	1180000c */	beq t4, $zero, _80876544
/* 80876514:	00000000 */	nop

_80876518:
/* 80876518:	1461000c */	bne v1, at, _8087654c
/* 8087651c:	24190001 */	addiu t9, $zero, 0x1
/* 80876520:	8cad003c */	lw t5, 0x3c(a1)
/* 80876524:	8caf0038 */	lw t7, 0x38(a1)
/* 80876528:	944803ba */	lhu t0, 0x3ba(v0)
/* 8087652c:	000d7040 */	sll t6, t5, 0x1
/* 80876530:	01cfc021 */	addu t8, t6, t7
/* 80876534:	03194804 */	sllv t1, t9, t8
/* 80876538:	01285024 */	and t2, t1, t0
/* 8087653c:	55400004 */	bnel t2, $zero, _80876550
/* 80876540:	24020001 */	addiu v0, $zero, 0x1

_80876544:
/* 80876544:	03e00008 */	jr ra
/* 80876548:	00001025 */	or v0, $zero, $zero

_8087654c:
/* 8087654c:	24020001 */	addiu v0, $zero, 0x1

_80876550:
/* 80876550:	03e00008 */	jr ra
/* 80876554:	00000000 */	nop

_80876558:
/* 80876558:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 8087655c:	afb00028 */	sw s0, 0x28(sp)
/* 80876560:	00808025 */	or s0, a0, $zero
/* 80876564:	afbf002c */	sw ra, 0x2c(sp)
/* 80876568:	afa5004c */	sw a1, 0x4c(sp)
/* 8087656c:	afa60050 */	sw a2, 0x50(sp)
/* 80876570:	8e07002c */	lw a3, 0x2c(s0)
/* 80876574:	3c010001 */	lui at, 0x1
/* 80876578:	8faf004c */	lw t7, 0x4c(sp)
/* 8087657c:	00e13821 */	addu a3, a3, at
/* 80876580:	8ce3068c */	lw v1, 0x68c(a3)
/* 80876584:	306e5000 */	andi t6, v1, 0x5000
/* 80876588:	11c00059 */	beq t6, $zero, _808766f0
/* 8087658c:	30788000 */	andi t8, v1, 0x8000
/* 80876590:	8de20000 */	lw v0, 0x0(t7)
/* 80876594:	24010013 */	addiu at, $zero, 0x13
/* 80876598:	30781000 */	andi t8, v1, 0x1000
/* 8087659c:	54410015 */	bnel v0, at, _808765f4
/* 808765a0:	24010001 */	addiu at, $zero, 0x1
/* 808765a4:	53000137 */	beql t8, $zero, _80876a84
/* 808765a8:	8fbf002c */	lw ra, 0x2c(sp)
/* 808765ac:	8cf906b0 */	lw t9, 0x6b0(a3)
/* 808765b0:	01e02025 */	or a0, t7, $zero
/* 808765b4:	24050004 */	addiu a1, $zero, 0x4
/* 808765b8:	0320f809 */	jalr t9, ra
/* 808765bc:	00000000 */	nop
/* 808765c0:	8e08002c */	lw t0, 0x2c(s0)
/* 808765c4:	3c090001 */	lui t1, 0x1
/* 808765c8:	02002025 */	or a0, s0, $zero
/* 808765cc:	01284821 */	addu t1, t1, t0
/* 808765d0:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 808765d4:	8d3902f0 */	lw t9, 0x2f0(t1)
/* 808765d8:	0320f809 */	jalr t9, ra
/* 808765dc:	00000000 */	nop
/* 808765e0:	0c0346a7 */	jal 0x800d1a9c
/* 808765e4:	24040024 */	addiu a0, $zero, 0x24
/* 808765e8:	10000126 */	b _80876a84
/* 808765ec:	8fbf002c */	lw ra, 0x2c(sp)
/* 808765f0:	24010001 */	addiu at, $zero, 0x1

_808765f4:
/* 808765f4:	1441000a */	bne v0, at, _80876620
/* 808765f8:	8faa004c */	lw t2, 0x4c(sp)
/* 808765fc:	8d4b0038 */	lw t3, 0x38(t2)
/* 80876600:	2401000d */	addiu at, $zero, 0xd
/* 80876604:	02002025 */	or a0, s0, $zero
/* 80876608:	15610005 */	bne t3, at, _80876620
/* 8087660c:	00000000 */	nop
/* 80876610:	0c21ceb7 */	jal _80873adc
/* 80876614:	01402825 */	or a1, t2, $zero
/* 80876618:	1000011a */	b _80876a84
/* 8087661c:	8fbf002c */	lw ra, 0x2c(sp)

_80876620:
/* 80876620:	0c21c5c2 */	jal _80871708
/* 80876624:	02002025 */	or a0, s0, $zero
/* 80876628:	1040002d */	beq v0, $zero, _808766e0
/* 8087662c:	02002025 */	or a0, s0, $zero
/* 80876630:	8fac004c */	lw t4, 0x4c(sp)
/* 80876634:	24010011 */	addiu at, $zero, 0x11
/* 80876638:	240d0002 */	addiu t5, $zero, 0x2
/* 8087663c:	8d820000 */	lw v0, 0x0(t4)
/* 80876640:	02002025 */	or a0, s0, $zero
/* 80876644:	2405000f */	addiu a1, $zero, 0xf
/* 80876648:	14410008 */	bne v0, at, _8087666c
/* 8087664c:	24060003 */	addiu a2, $zero, 0x3
/* 80876650:	ad8d0004 */	sw t5, 0x4(t4)
/* 80876654:	0c031363 */	jal 0x800c4d8c
/* 80876658:	00003825 */	or a3, $zero, $zero
/* 8087665c:	0c0346a7 */	jal 0x800d1a9c
/* 80876660:	2404005f */	addiu a0, $zero, 0x5f
/* 80876664:	10000107 */	b _80876a84
/* 80876668:	8fbf002c */	lw ra, 0x2c(sp)

_8087666c:
/* 8087666c:	24010001 */	addiu at, $zero, 0x1
/* 80876670:	14410003 */	bne v0, at, _80876680
/* 80876674:	24030031 */	addiu v1, $zero, 0x31
/* 80876678:	1000000a */	b _808766a4
/* 8087667c:	00002825 */	or a1, $zero, $zero

_80876680:
/* 80876680:	24010014 */	addiu at, $zero, 0x14
/* 80876684:	14410003 */	bne v0, at, _80876694
/* 80876688:	24050002 */	addiu a1, $zero, 0x2
/* 8087668c:	10000005 */	b _808766a4
/* 80876690:	00002825 */	or a1, $zero, $zero

_80876694:
/* 80876694:	2401000b */	addiu at, $zero, 0xb
/* 80876698:	14410002 */	bne v0, at, _808766a4
/* 8087669c:	00000000 */	nop
/* 808766a0:	24030005 */	addiu v1, $zero, 0x5

_808766a4:
/* 808766a4:	afa3003c */	sw v1, 0x3c(sp)
/* 808766a8:	8e0e002c */	lw t6, 0x2c(s0)
/* 808766ac:	3c190001 */	lui t9, 0x1
/* 808766b0:	8fa4004c */	lw a0, 0x4c(sp)
/* 808766b4:	032ec821 */	addu t9, t9, t6
/* 808766b8:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 808766bc:	0320f809 */	jalr t9, ra
/* 808766c0:	00000000 */	nop
/* 808766c4:	8fa3003c */	lw v1, 0x3c(sp)
/* 808766c8:	046200ee */	bltzl v1, _80876a84
/* 808766cc:	8fbf002c */	lw ra, 0x2c(sp)
/* 808766d0:	0c0346a7 */	jal 0x800d1a9c
/* 808766d4:	3064ffff */	andi a0, v1, 0xffff
/* 808766d8:	100000ea */	b _80876a84
/* 808766dc:	8fbf002c */	lw ra, 0x2c(sp)

_808766e0:
/* 808766e0:	0c21d881 */	jal _80876204
/* 808766e4:	8fa50050 */	lw a1, 0x50(sp)
/* 808766e8:	100000e6 */	b _80876a84
/* 808766ec:	8fbf002c */	lw ra, 0x2c(sp)

_808766f0:
/* 808766f0:	13000035 */	beq t8, $zero, _808767c8
/* 808766f4:	306d2000 */	andi t5, v1, 0x2000
/* 808766f8:	02002025 */	or a0, s0, $zero
/* 808766fc:	0c21d92f */	jal _808764bc
/* 80876700:	8fa50050 */	lw a1, 0x50(sp)
/* 80876704:	14400005 */	bne v0, $zero, _8087671c
/* 80876708:	00000000 */	nop
/* 8087670c:	0c0346a7 */	jal 0x800d1a9c
/* 80876710:	2404100a */	addiu a0, $zero, 0x100a
/* 80876714:	100000db */	b _80876a84
/* 80876718:	8fbf002c */	lw ra, 0x2c(sp)

_8087671c:
/* 8087671c:	0c21c5c2 */	jal _80871708
/* 80876720:	02002025 */	or a0, s0, $zero
/* 80876724:	24010001 */	addiu at, $zero, 0x1
/* 80876728:	10410006 */	beq v0, at, _80876744
/* 8087672c:	8fa60050 */	lw a2, 0x50(sp)
/* 80876730:	8ccf0034 */	lw t7, 0x34(a2)
/* 80876734:	2401000a */	addiu at, $zero, 0xa
/* 80876738:	02002025 */	or a0, s0, $zero
/* 8087673c:	15e1001e */	bne t7, at, _808767b8
/* 80876740:	00000000 */	nop

_80876744:
/* 80876744:	8fa60050 */	lw a2, 0x50(sp)
/* 80876748:	8cc80034 */	lw t0, 0x34(a2)
/* 8087674c:	3c198088 */	lui t9, 0x8088
/* 80876750:	02002025 */	or a0, s0, $zero
/* 80876754:	00084880 */	sll t1, t0, 0x2
/* 80876758:	0329c821 */	addu t9, t9, t1
/* 8087675c:	8f3993ac */	lw t9, 0xffff93ac(t9)
/* 80876760:	8fa5004c */	lw a1, 0x4c(sp)
/* 80876764:	0320f809 */	jalr t9, ra
/* 80876768:	00000000 */	nop
/* 8087676c:	104000c4 */	beq v0, $zero, _80876a80
/* 80876770:	00403025 */	or a2, v0, $zero
/* 80876774:	8e0b002c */	lw t3, 0x2c(s0)
/* 80876778:	3c0a0001 */	lui t2, 0x1
/* 8087677c:	8fa20050 */	lw v0, 0x50(sp)
/* 80876780:	014b5021 */	addu t2, t2, t3
/* 80876784:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 80876788:	02002025 */	or a0, s0, $zero
/* 8087678c:	a540011c */	sh $zero, 0x11c(t2)
/* 80876790:	c4440010 */	lwc1 f4, 0x10(v0)
/* 80876794:	8c47000c */	lw a3, 0xc(v0)
/* 80876798:	8c450034 */	lw a1, 0x34(v0)
/* 8087679c:	afa00014 */	sw $zero, 0x14(sp)
/* 808767a0:	0c21c25d */	jal _80870974
/* 808767a4:	e7a40010 */	swc1 f4, 0x10(sp)
/* 808767a8:	0c0346a7 */	jal 0x800d1a9c
/* 808767ac:	24040032 */	addiu a0, $zero, 0x32
/* 808767b0:	100000b4 */	b _80876a84
/* 808767b4:	8fbf002c */	lw ra, 0x2c(sp)

_808767b8:
/* 808767b8:	0c21d801 */	jal _80876004
/* 808767bc:	8fa5004c */	lw a1, 0x4c(sp)
/* 808767c0:	100000b0 */	b _80876a84
/* 808767c4:	8fbf002c */	lw ra, 0x2c(sp)

_808767c8:
/* 808767c8:	11a00030 */	beq t5, $zero, _8087688c
/* 808767cc:	30690010 */	andi t1, v1, 0x10
/* 808767d0:	8fac004c */	lw t4, 0x4c(sp)
/* 808767d4:	24010001 */	addiu at, $zero, 0x1
/* 808767d8:	8d820000 */	lw v0, 0x0(t4)
/* 808767dc:	54410007 */	bnel v0, at, _808767fc
/* 808767e0:	2401000e */	addiu at, $zero, 0xe
/* 808767e4:	8d830038 */	lw v1, 0x38(t4)
/* 808767e8:	2401000d */	addiu at, $zero, 0xd
/* 808767ec:	50600010 */	beql v1, $zero, _80876830
/* 808767f0:	02002025 */	or a0, s0, $zero
/* 808767f4:	1061000d */	beq v1, at, _8087682c
/* 808767f8:	2401000e */	addiu at, $zero, 0xe

_808767fc:
/* 808767fc:	14410003 */	bne v0, at, _8087680c
/* 80876800:	8fae004c */	lw t6, 0x4c(sp)
/* 80876804:	8dd80038 */	lw t8, 0x38(t6)
/* 80876808:	13000008 */	beq t8, $zero, _8087682c

_8087680c:
/* 8087680c:	24010011 */	addiu at, $zero, 0x11
/* 80876810:	14410004 */	bne v0, at, _80876824
/* 80876814:	8faf0050 */	lw t7, 0x50(sp)
/* 80876818:	8de80034 */	lw t0, 0x34(t7)
/* 8087681c:	2401000a */	addiu at, $zero, 0xa
/* 80876820:	15010002 */	bne t0, at, _8087682c

_80876824:
/* 80876824:	2401000b */	addiu at, $zero, 0xb
/* 80876828:	14410095 */	bne v0, at, _80876a80

_8087682c:
/* 8087682c:	02002025 */	or a0, s0, $zero

_80876830:
/* 80876830:	0c21d92f */	jal _808764bc
/* 80876834:	8fa50050 */	lw a1, 0x50(sp)
/* 80876838:	10400010 */	beq v0, $zero, _8087687c
/* 8087683c:	00000000 */	nop
/* 80876840:	0c21c5c2 */	jal _80871708
/* 80876844:	02002025 */	or a0, s0, $zero
/* 80876848:	24010001 */	addiu at, $zero, 0x1
/* 8087684c:	14410006 */	bne v0, at, _80876868
/* 80876850:	02002025 */	or a0, s0, $zero
/* 80876854:	02002025 */	or a0, s0, $zero
/* 80876858:	0c21cba1 */	jal _80872e84
/* 8087685c:	8fa5004c */	lw a1, 0x4c(sp)
/* 80876860:	10000088 */	b _80876a84
/* 80876864:	8fbf002c */	lw ra, 0x2c(sp)

_80876868:
/* 80876868:	8fa5004c */	lw a1, 0x4c(sp)
/* 8087686c:	0c21d801 */	jal _80876004
/* 80876870:	8fa60050 */	lw a2, 0x50(sp)
/* 80876874:	10000083 */	b _80876a84
/* 80876878:	8fbf002c */	lw ra, 0x2c(sp)

_8087687c:
/* 8087687c:	0c0346a7 */	jal 0x800d1a9c
/* 80876880:	2404100a */	addiu a0, $zero, 0x100a
/* 80876884:	1000007f */	b _80876a84
/* 80876888:	8fbf002c */	lw ra, 0x2c(sp)

_8087688c:
/* 8087688c:	1120006b */	beq t1, $zero, _80876a3c
/* 80876890:	8fb9004c */	lw t9, 0x4c(sp)
/* 80876894:	8f2b0000 */	lw t3, 0x0(t9)
/* 80876898:	24010001 */	addiu at, $zero, 0x1
/* 8087689c:	55610027 */	bnel t3, at, _8087693c
/* 808768a0:	8fac004c */	lw t4, 0x4c(sp)
/* 808768a4:	8f2a0038 */	lw t2, 0x38(t9)
/* 808768a8:	55400024 */	bnel t2, $zero, _8087693c
/* 808768ac:	8fac004c */	lw t4, 0x4c(sp)
/* 808768b0:	0c21c5c2 */	jal _80871708
/* 808768b4:	02002025 */	or a0, s0, $zero
/* 808768b8:	24010001 */	addiu at, $zero, 0x1
/* 808768bc:	1441001e */	bne v0, at, _80876938
/* 808768c0:	02002025 */	or a0, s0, $zero
/* 808768c4:	8e0d002c */	lw t5, 0x2c(s0)
/* 808768c8:	3c020001 */	lui v0, 0x1
/* 808768cc:	44800000 */	mtc1 $zero, f0
/* 808768d0:	004d1021 */	addu v0, v0, t5
/* 808768d4:	8c4206dc */	lw v0, 0x6dc(v0)
/* 808768d8:	24010001 */	addiu at, $zero, 0x1
/* 808768dc:	44070000 */	mfc1 a3, f0
/* 808768e0:	904303ee */	lbu v1, 0x3ee(v0)
/* 808768e4:	24050008 */	addiu a1, $zero, 0x8
/* 808768e8:	00003025 */	or a2, $zero, $zero
/* 808768ec:	14610003 */	bne v1, at, _808768fc
/* 808768f0:	00000000 */	nop
/* 808768f4:	10000006 */	b _80876910
/* 808768f8:	00001825 */	or v1, $zero, $zero

_808768fc:
/* 808768fc:	54600004 */	bnel v1, $zero, _80876910
/* 80876900:	24030001 */	addiu v1, $zero, 0x1
/* 80876904:	10000002 */	b _80876910
/* 80876908:	24030002 */	addiu v1, $zero, 0x2
/* 8087690c:	24030001 */	addiu v1, $zero, 0x1

_80876910:
/* 80876910:	e7a00010 */	swc1 f0, 0x10(sp)
/* 80876914:	afa00014 */	sw $zero, 0x14(sp)
/* 80876918:	0c21c203 */	jal _8087080c
/* 8087691c:	afa30018 */	sw v1, 0x18(sp)
/* 80876920:	02002025 */	or a0, s0, $zero
/* 80876924:	8fa5004c */	lw a1, 0x4c(sp)
/* 80876928:	0c21d6e2 */	jal _80875b88
/* 8087692c:	8fa60050 */	lw a2, 0x50(sp)
/* 80876930:	10000054 */	b _80876a84
/* 80876934:	8fbf002c */	lw ra, 0x2c(sp)

_80876938:
/* 80876938:	8fac004c */	lw t4, 0x4c(sp)

_8087693c:
/* 8087693c:	24010014 */	addiu at, $zero, 0x14
/* 80876940:	8d8e0000 */	lw t6, 0x0(t4)
/* 80876944:	55c10021 */	bnel t6, at, _808769cc
/* 80876948:	8faa004c */	lw t2, 0x4c(sp)
/* 8087694c:	0c21c5c2 */	jal _80871708
/* 80876950:	02002025 */	or a0, s0, $zero
/* 80876954:	24010001 */	addiu at, $zero, 0x1
/* 80876958:	5441001c */	bnel v0, at, _808769cc
/* 8087695c:	8faa004c */	lw t2, 0x4c(sp)
/* 80876960:	8e18002c */	lw t8, 0x2c(s0)
/* 80876964:	3c0f0001 */	lui t7, 0x1
/* 80876968:	24010009 */	addiu at, $zero, 0x9
/* 8087696c:	01f87821 */	addu t7, t7, t8
/* 80876970:	8def0720 */	lw t7, 0x720(t7)
/* 80876974:	8fb90050 */	lw t9, 0x50(sp)
/* 80876978:	02002025 */	or a0, s0, $zero
/* 8087697c:	91e83110 */	lbu t0, 0x3110(t7)
/* 80876980:	25090001 */	addiu t1, t0, 0x1
/* 80876984:	0121001a */	div t1, at
/* 80876988:	00005810 */	mfhi t3
/* 8087698c:	af2b003c */	sw t3, 0x3c(t9)
/* 80876990:	8fa60050 */	lw a2, 0x50(sp)
/* 80876994:	0c21d788 */	jal _80875e20
/* 80876998:	8fa5004c */	lw a1, 0x4c(sp)
/* 8087699c:	44800000 */	mtc1 $zero, f0
/* 808769a0:	02002025 */	or a0, s0, $zero
/* 808769a4:	2405000e */	addiu a1, $zero, 0xe
/* 808769a8:	44070000 */	mfc1 a3, f0
/* 808769ac:	00003025 */	or a2, $zero, $zero
/* 808769b0:	afa00014 */	sw $zero, 0x14(sp)
/* 808769b4:	afa00018 */	sw $zero, 0x18(sp)
/* 808769b8:	0c21c203 */	jal _8087080c
/* 808769bc:	e7a00010 */	swc1 f0, 0x10(sp)
/* 808769c0:	10000030 */	b _80876a84
/* 808769c4:	8fbf002c */	lw ra, 0x2c(sp)
/* 808769c8:	8faa004c */	lw t2, 0x4c(sp)

_808769cc:
/* 808769cc:	24010011 */	addiu at, $zero, 0x11
/* 808769d0:	8d4d0000 */	lw t5, 0x0(t2)
/* 808769d4:	55a1002b */	bnel t5, at, _80876a84
/* 808769d8:	8fbf002c */	lw ra, 0x2c(sp)
/* 808769dc:	8e0e002c */	lw t6, 0x2c(s0)
/* 808769e0:	3c180001 */	lui t8, 0x1
/* 808769e4:	8fac0050 */	lw t4, 0x50(sp)
/* 808769e8:	030ec021 */	addu t8, t8, t6
/* 808769ec:	8f180714 */	lw t8, 0x714(t8)
/* 808769f0:	8d83003c */	lw v1, 0x3c(t4)
/* 808769f4:	02002025 */	or a0, s0, $zero
/* 808769f8:	930f6d68 */	lbu t7, 0x6d68(t8)
/* 808769fc:	25e80001 */	addiu t0, t7, 0x1
/* 80876a00:	05010004 */	bgez t0, _80876a14
/* 80876a04:	31090007 */	andi t1, t0, 0x7
/* 80876a08:	11200002 */	beq t1, $zero, _80876a14
/* 80876a0c:	00000000 */	nop
/* 80876a10:	2529fff8 */	addiu t1, t1, 0xfffffff8

_80876a14:
/* 80876a14:	ad89003c */	sw t1, 0x3c(t4)
/* 80876a18:	8fa60050 */	lw a2, 0x50(sp)
/* 80876a1c:	8fa5004c */	lw a1, 0x4c(sp)
/* 80876a20:	0c21d6fd */	jal _80875bf4
/* 80876a24:	afa30034 */	sw v1, 0x34(sp)
/* 80876a28:	8fa30034 */	lw v1, 0x34(sp)
/* 80876a2c:	8fab0050 */	lw t3, 0x50(sp)
/* 80876a30:	ad63003c */	sw v1, 0x3c(t3)
/* 80876a34:	10000013 */	b _80876a84
/* 80876a38:	8fbf002c */	lw ra, 0x2c(sp)

_80876a3c:
/* 80876a3c:	8ce206d4 */	lw v0, 0x6d4(a3)
/* 80876a40:	24010003 */	addiu at, $zero, 0x3
/* 80876a44:	02002025 */	or a0, s0, $zero
/* 80876a48:	84430238 */	lh v1, 0x238(v0)
/* 80876a4c:	8fa50050 */	lw a1, 0x50(sp)
/* 80876a50:	10610003 */	beq v1, at, _80876a60
/* 80876a54:	00000000 */	nop
/* 80876a58:	5460000a */	bnel v1, $zero, _80876a84
/* 80876a5c:	8fbf002c */	lw ra, 0x2c(sp)

_80876a60:
/* 80876a60:	0c21d50d */	jal _80875434
/* 80876a64:	8fa6004c */	lw a2, 0x4c(sp)
/* 80876a68:	50400006 */	beql v0, $zero, _80876a84
/* 80876a6c:	8fbf002c */	lw ra, 0x2c(sp)
/* 80876a70:	0c21bf4f */	jal _8086fd3c
/* 80876a74:	02002025 */	or a0, s0, $zero
/* 80876a78:	0c0346a7 */	jal 0x800d1a9c
/* 80876a7c:	24040001 */	addiu a0, $zero, 0x1

_80876a80:
/* 80876a80:	8fbf002c */	lw ra, 0x2c(sp)

_80876a84:
/* 80876a84:	8fb00028 */	lw s0, 0x28(sp)
/* 80876a88:	27bd0048 */	addiu sp, sp, 0x48
/* 80876a8c:	03e00008 */	jr ra
/* 80876a90:	00000000 */	nop

_80876a94:
/* 80876a94:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 80876a98:	afbf0014 */	sw ra, 0x14(sp)
/* 80876a9c:	afa50024 */	sw a1, 0x24(sp)
/* 80876aa0:	afa60028 */	sw a2, 0x28(sp)
/* 80876aa4:	8c8e002c */	lw t6, 0x2c(a0)
/* 80876aa8:	3c030001 */	lui v1, 0x1
/* 80876aac:	24010001 */	addiu at, $zero, 0x1
/* 80876ab0:	006e1821 */	addu v1, v1, t6
/* 80876ab4:	8c6306ec */	lw v1, 0x6ec(v1)
/* 80876ab8:	8fa50024 */	lw a1, 0x24(sp)
/* 80876abc:	8fa60028 */	lw a2, 0x28(sp)
/* 80876ac0:	906f0000 */	lbu t7, 0x0(v1)
/* 80876ac4:	55e1000b */	bnel t7, at, _80876af4
/* 80876ac8:	8fa50024 */	lw a1, 0x24(sp)
/* 80876acc:	afa3001c */	sw v1, 0x1c(sp)
/* 80876ad0:	0c21d0ca */	jal _80874328
/* 80876ad4:	afa40020 */	sw a0, 0x20(sp)
/* 80876ad8:	8fa3001c */	lw v1, 0x1c(sp)
/* 80876adc:	10400004 */	beq v0, $zero, _80876af0
/* 80876ae0:	8fa40020 */	lw a0, 0x20(sp)
/* 80876ae4:	24180001 */	addiu t8, $zero, 0x1
/* 80876ae8:	10000007 */	b _80876b08
/* 80876aec:	a0780002 */	sb t8, 0x2(v1)

_80876af0:
/* 80876af0:	8fa50024 */	lw a1, 0x24(sp)

_80876af4:
/* 80876af4:	8fa60028 */	lw a2, 0x28(sp)
/* 80876af8:	0c21d956 */	jal _80876558
/* 80876afc:	afa3001c */	sw v1, 0x1c(sp)
/* 80876b00:	8fa3001c */	lw v1, 0x1c(sp)
/* 80876b04:	a0600002 */	sb $zero, 0x2(v1)

_80876b08:
/* 80876b08:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876b0c:	27bd0020 */	addiu sp, sp, 0x20
/* 80876b10:	03e00008 */	jr ra
/* 80876b14:	00000000 */	nop

_80876b18:
/* 80876b18:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 80876b1c:	afbf0014 */	sw ra, 0x14(sp)
/* 80876b20:	afa40038 */	sw a0, 0x38(sp)
/* 80876b24:	afa5003c */	sw a1, 0x3c(sp)
/* 80876b28:	8fae0038 */	lw t6, 0x38(sp)
/* 80876b2c:	3c030001 */	lui v1, 0x1
/* 80876b30:	8dcf002c */	lw t7, 0x2c(t6)
/* 80876b34:	006f1821 */	addu v1, v1, t7
/* 80876b38:	8c6306dc */	lw v1, 0x6dc(v1)
/* 80876b3c:	847803f4 */	lh t8, 0x3f4(v1)
/* 80876b40:	2719ffff */	addiu t9, t8, 0xffffffff
/* 80876b44:	a47903f4 */	sh t9, 0x3f4(v1)
/* 80876b48:	846903f4 */	lh t1, 0x3f4(v1)
/* 80876b4c:	8fa4003c */	lw a0, 0x3c(sp)
/* 80876b50:	5520003c */	bnel t1, $zero, _80876c44
/* 80876b54:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876b58:	0c21be44 */	jal _8086f910
/* 80876b5c:	afa30034 */	sw v1, 0x34(sp)
/* 80876b60:	8faa003c */	lw t2, 0x3c(sp)
/* 80876b64:	afa20030 */	sw v0, 0x30(sp)
/* 80876b68:	8fa30034 */	lw v1, 0x34(sp)
/* 80876b6c:	8d4b0034 */	lw t3, 0x34(t2)
/* 80876b70:	3c0c8013 */	lui t4, 0x8013
/* 80876b74:	8fa40038 */	lw a0, 0x38(sp)
/* 80876b78:	1560002b */	bne t3, $zero, _80876c28
/* 80876b7c:	00000000 */	nop
/* 80876b80:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 80876b84:	00022840 */	sll a1, v0, 0x1
/* 80876b88:	240e0003 */	addiu t6, $zero, 0x3
/* 80876b8c:	afac001c */	sw t4, 0x1c(sp)
/* 80876b90:	8d860034 */	lw a2, 0x34(t4)
/* 80876b94:	246803df */	addiu t0, v1, 0x3df
/* 80876b98:	00003825 */	or a3, $zero, $zero
/* 80876b9c:	00a62006 */	srlv a0, a2, a1
/* 80876ba0:	308d0001 */	andi t5, a0, 0x1
/* 80876ba4:	11a0000a */	beq t5, $zero, _80876bd0
/* 80876ba8:	8fa4001c */	lw a0, 0x1c(sp)
/* 80876bac:	00ae7804 */	sllv t7, t6, a1
/* 80876bb0:	01e0c027 */	nor t8, t7, $zero
/* 80876bb4:	00d8c824 */	and t9, a2, t8
/* 80876bb8:	00a04804 */	sllv t1, $zero, a1
/* 80876bbc:	03295025 */	or t2, t9, t1
/* 80876bc0:	ad8a0034 */	sw t2, 0x34(t4)
/* 80876bc4:	00625821 */	addu t3, v1, v0
/* 80876bc8:	10000013 */	b _80876c18
/* 80876bcc:	a16003df */	sb $zero, 0x3df(t3)

_80876bd0:
/* 80876bd0:	8fa50030 */	lw a1, 0x30(sp)
/* 80876bd4:	00003025 */	or a2, $zero, $zero
/* 80876bd8:	0c02e2c2 */	jal 0x800b8b08
/* 80876bdc:	afa80018 */	sw t0, 0x18(sp)
/* 80876be0:	8fa20018 */	lw v0, 0x18(sp)
/* 80876be4:	24030003 */	addiu v1, $zero, 0x3
/* 80876be8:	2404000f */	addiu a0, $zero, 0xf
/* 80876bec:	a0400000 */	sb $zero, 0x0(v0)
/* 80876bf0:	a0400001 */	sb $zero, 0x1(v0)
/* 80876bf4:	a0400002 */	sb $zero, 0x2(v0)
/* 80876bf8:	24420003 */	addiu v0, v0, 0x3

_80876bfc:
/* 80876bfc:	24630004 */	addiu v1, v1, 0x4
/* 80876c00:	a0400001 */	sb $zero, 0x1(v0)
/* 80876c04:	a0400002 */	sb $zero, 0x2(v0)
/* 80876c08:	a0400003 */	sb $zero, 0x3(v0)
/* 80876c0c:	24420004 */	addiu v0, v0, 0x4
/* 80876c10:	1464fffa */	bne v1, a0, _80876bfc
/* 80876c14:	a040fffc */	sb $zero, 0xfffffffc(v0)

_80876c18:
/* 80876c18:	0c21bf4f */	jal _8086fd3c
/* 80876c1c:	8fa40038 */	lw a0, 0x38(sp)
/* 80876c20:	10000008 */	b _80876c44
/* 80876c24:	8fbf0014 */	lw ra, 0x14(sp)

_80876c28:
/* 80876c28:	0c21bef9 */	jal _8086fbe4
/* 80876c2c:	00002825 */	or a1, $zero, $zero
/* 80876c30:	0c0270e1 */	jal 0x8009c384
/* 80876c34:	00402025 */	or a0, v0, $zero
/* 80876c38:	0c21bf4f */	jal _8086fd3c
/* 80876c3c:	8fa40038 */	lw a0, 0x38(sp)
/* 80876c40:	8fbf0014 */	lw ra, 0x14(sp)

_80876c44:
/* 80876c44:	27bd0038 */	addiu sp, sp, 0x38
/* 80876c48:	03e00008 */	jr ra
/* 80876c4c:	00000000 */	nop

_80876c50:
/* 80876c50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 80876c54:	afbf0014 */	sw ra, 0x14(sp)
/* 80876c58:	8c87002c */	lw a3, 0x2c(a0)
/* 80876c5c:	3c010001 */	lui at, 0x1
/* 80876c60:	00e13821 */	addu a3, a3, at
/* 80876c64:	8ce3068c */	lw v1, 0x68c(a3)
/* 80876c68:	306e5000 */	andi t6, v1, 0x5000
/* 80876c6c:	11c00019 */	beq t6, $zero, _80876cd4
/* 80876c70:	00601025 */	or v0, v1, $zero
/* 80876c74:	8caf0038 */	lw t7, 0x38(a1)
/* 80876c78:	24010004 */	addiu at, $zero, 0x4
/* 80876c7c:	55e10006 */	bnel t7, at, _80876c98
/* 80876c80:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 80876c84:	0c21c5d8 */	jal _80871760
/* 80876c88:	24060001 */	addiu a2, $zero, 0x1
/* 80876c8c:	1000003d */	b _80876d84
/* 80876c90:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876c94:	8ce206d0 */	lw v0, 0x6d0(a3)

_80876c98:
/* 80876c98:	24060001 */	addiu a2, $zero, 0x1
/* 80876c9c:	8c580000 */	lw t8, 0x0(v0)
/* 80876ca0:	0018c880 */	sll t9, t8, 0x2
/* 80876ca4:	0338c821 */	addu t9, t9, t8
/* 80876ca8:	0019c880 */	sll t9, t9, 0x2
/* 80876cac:	0338c821 */	addu t9, t9, t8
/* 80876cb0:	0019c880 */	sll t9, t9, 0x2
/* 80876cb4:	00591821 */	addu v1, v0, t9
/* 80876cb8:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 80876cbc:	0c21bd2b */	jal _8086f4ac
/* 80876cc0:	90650000 */	lbu a1, 0x0(v1)
/* 80876cc4:	0c0346a7 */	jal 0x800d1a9c
/* 80876cc8:	24041003 */	addiu a0, $zero, 0x1003
/* 80876ccc:	1000002d */	b _80876d84
/* 80876cd0:	8fbf0014 */	lw ra, 0x14(sp)

_80876cd4:
/* 80876cd4:	30488000 */	andi t0, v0, 0x8000
/* 80876cd8:	51000010 */	beql t0, $zero, _80876d1c
/* 80876cdc:	90d80000 */	lbu t8, 0x0(a2)
/* 80876ce0:	90c90000 */	lbu t1, 0x0(a2)
/* 80876ce4:	3c0b8088 */	lui t3, 0x8088
/* 80876ce8:	8ccc003c */	lw t4, 0x3c(a2)
/* 80876cec:	000950c0 */	sll t2, t1, 0x3
/* 80876cf0:	016a5821 */	addu t3, t3, t2
/* 80876cf4:	8d6b8f08 */	lw t3, 0xffff8f08(t3)
/* 80876cf8:	000c6880 */	sll t5, t4, 0x2
/* 80876cfc:	016d7021 */	addu t6, t3, t5
/* 80876d00:	8dcf0000 */	lw t7, 0x0(t6)
/* 80876d04:	8df90008 */	lw t9, 0x8(t7)
/* 80876d08:	0320f809 */	jalr t9, ra
/* 80876d0c:	00000000 */	nop
/* 80876d10:	1000001c */	b _80876d84
/* 80876d14:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876d18:	90d80000 */	lbu t8, 0x0(a2)

_80876d1c:
/* 80876d1c:	3c048088 */	lui a0, 0x8088
/* 80876d20:	3069000c */	andi t1, v1, 0xc
/* 80876d24:	001840c0 */	sll t0, t8, 0x3
/* 80876d28:	00882021 */	addu a0, a0, t0
/* 80876d2c:	8c848f0c */	lw a0, 0xffff8f0c(a0)
/* 80876d30:	306a0004 */	andi t2, v1, 0x4
/* 80876d34:	11200012 */	beq t1, $zero, _80876d80
/* 80876d38:	2484ffff */	addiu a0, a0, 0xffffffff
/* 80876d3c:	5140000b */	beql t2, $zero, _80876d6c
/* 80876d40:	8cc2003c */	lw v0, 0x3c(a2)
/* 80876d44:	8cc2003c */	lw v0, 0x3c(a2)
/* 80876d48:	0044082a */	slt at, v0, a0
/* 80876d4c:	1020000c */	beq at, $zero, _80876d80
/* 80876d50:	244c0001 */	addiu t4, v0, 0x1
/* 80876d54:	accc003c */	sw t4, 0x3c(a2)
/* 80876d58:	0c0346a7 */	jal 0x800d1a9c
/* 80876d5c:	24040001 */	addiu a0, $zero, 0x1
/* 80876d60:	10000008 */	b _80876d84
/* 80876d64:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876d68:	8cc2003c */	lw v0, 0x3c(a2)

_80876d6c:
/* 80876d6c:	24040001 */	addiu a0, $zero, 0x1
/* 80876d70:	18400003 */	blez v0, _80876d80
/* 80876d74:	244bffff */	addiu t3, v0, 0xffffffff
/* 80876d78:	0c0346a7 */	jal 0x800d1a9c
/* 80876d7c:	accb003c */	sw t3, 0x3c(a2)

_80876d80:
/* 80876d80:	8fbf0014 */	lw ra, 0x14(sp)

_80876d84:
/* 80876d84:	27bd0018 */	addiu sp, sp, 0x18
/* 80876d88:	03e00008 */	jr ra
/* 80876d8c:	00000000 */	nop
/* 80876d90:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 80876d94:	afbf0014 */	sw ra, 0x14(sp)
/* 80876d98:	afa40028 */	sw a0, 0x28(sp)
/* 80876d9c:	afa5002c */	sw a1, 0x2c(sp)
/* 80876da0:	8fae0028 */	lw t6, 0x28(sp)
/* 80876da4:	3c010001 */	lui at, 0x1
/* 80876da8:	8dc6002c */	lw a2, 0x2c(t6)
/* 80876dac:	00c13021 */	addu a2, a2, at
/* 80876db0:	8cc706d0 */	lw a3, 0x6d0(a2)
/* 80876db4:	8ce80000 */	lw t0, 0x0(a3)
/* 80876db8:	00087880 */	sll t7, t0, 0x2
/* 80876dbc:	01e87821 */	addu t7, t7, t0
/* 80876dc0:	000f7880 */	sll t7, t7, 0x2
/* 80876dc4:	01e87821 */	addu t7, t7, t0
/* 80876dc8:	000f7880 */	sll t7, t7, 0x2
/* 80876dcc:	00efc021 */	addu t8, a3, t7
/* 80876dd0:	27190008 */	addiu t9, t8, 0x8
/* 80876dd4:	afb90020 */	sw t9, 0x20(sp)
/* 80876dd8:	8cc206d4 */	lw v0, 0x6d4(a2)
/* 80876ddc:	05000128 */	bltz t0, _80877280
/* 80876de0:	8cc906dc */	lw t1, 0x6dc(a2)
/* 80876de4:	29010003 */	slti at, t0, 0x3
/* 80876de8:	50200126 */	beql at, $zero, _80877284
/* 80876dec:	8fbf0014 */	lw ra, 0x14(sp)
/* 80876df0:	84430016 */	lh v1, 0x16(v0)
/* 80876df4:	5860005d */	blezl v1, _80876f6c
/* 80876df8:	844a0014 */	lh t2, 0x14(v0)
/* 80876dfc:	1120005a */	beq t1, $zero, _80876f68
/* 80876e00:	246affff */	addiu t2, v1, 0xffffffff
/* 80876e04:	a44a0016 */	sh t2, 0x16(v0)
/* 80876e08:	8cec0000 */	lw t4, 0x0(a3)
/* 80876e0c:	8ceb0004 */	lw t3, 0x4(a3)
/* 80876e10:	8fa60020 */	lw a2, 0x20(sp)
/* 80876e14:	8fa40028 */	lw a0, 0x28(sp)
/* 80876e18:	016c082a */	slt at, t3, t4
/* 80876e1c:	10200006 */	beq at, $zero, _80876e38
/* 80876e20:	00e02825 */	or a1, a3, $zero
/* 80876e24:	afa2001c */	sw v0, 0x1c(sp)
/* 80876e28:	0c21bd9b */	jal _8086f66c
/* 80876e2c:	afa90018 */	sw t1, 0x18(sp)
/* 80876e30:	8fa2001c */	lw v0, 0x1c(sp)
/* 80876e34:	8fa90018 */	lw t1, 0x18(sp)

_80876e38:
/* 80876e38:	844d0016 */	lh t5, 0x16(v0)
/* 80876e3c:	3c038013 */	lui v1, 0x8013
/* 80876e40:	8fae0020 */	lw t6, 0x20(sp)
/* 80876e44:	15a0003b */	bne t5, $zero, _80876f34
/* 80876e48:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 80876e4c:	8dcf0034 */	lw t7, 0x34(t6)
/* 80876e50:	24010003 */	addiu at, $zero, 0x3
/* 80876e54:	3c038013 */	lui v1, 0x8013
/* 80876e58:	15e10016 */	bne t7, at, _80876eb4
/* 80876e5c:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 80876e60:	3c038013 */	lui v1, 0x8013
/* 80876e64:	24180002 */	addiu t8, $zero, 0x2
/* 80876e68:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 80876e6c:	a458023a */	sh t8, 0x23a(v0)
/* 80876e70:	8c790138 */	lw t9, 0x138(v1)
/* 80876e74:	240b0003 */	addiu t3, $zero, 0x3
/* 80876e78:	972a03ec */	lhu t2, 0x3ec(t9)
/* 80876e7c:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 80876e80:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 80876e84:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 80876e88:	a44a023c */	sh t2, 0x23c(v0)
/* 80876e8c:	8c6c0138 */	lw t4, 0x138(v1)
/* 80876e90:	a58003ec */	sh $zero, 0x3ec(t4)
/* 80876e94:	0c21bf4f */	jal _8086fd3c
/* 80876e98:	8fa40028 */	lw a0, 0x28(sp)
/* 80876e9c:	8fad0028 */	lw t5, 0x28(sp)
/* 80876ea0:	3c010001 */	lui at, 0x1
/* 80876ea4:	8dae002c */	lw t6, 0x2c(t5)
/* 80876ea8:	002e0821 */	addu at, at, t6
/* 80876eac:	10000029 */	b _80876f54
/* 80876eb0:	a4200018 */	sh $zero, 0x18(at)

_80876eb4:
/* 80876eb4:	8c6f0138 */	lw t7, 0x138(v1)
/* 80876eb8:	2401000e */	addiu at, $zero, 0xe
/* 80876ebc:	8df80038 */	lw t8, 0x38(t7)
/* 80876ec0:	ad2003c0 */	sw $zero, 0x3c0(t1)
/* 80876ec4:	ad3803bc */	sw t8, 0x3bc(t1)
/* 80876ec8:	8fb9002c */	lw t9, 0x2c(sp)
/* 80876ecc:	8f220000 */	lw v0, 0x0(t9)
/* 80876ed0:	54410006 */	bnel v0, at, _80876eec
/* 80876ed4:	24030001 */	addiu v1, $zero, 0x1
/* 80876ed8:	0c0346a7 */	jal 0x800d1a9c
/* 80876edc:	24041050 */	addiu a0, $zero, 0x1050
/* 80876ee0:	8faa002c */	lw t2, 0x2c(sp)
/* 80876ee4:	8d420000 */	lw v0, 0x0(t2)
/* 80876ee8:	24030001 */	addiu v1, $zero, 0x1

_80876eec:
/* 80876eec:	1462000d */	bne v1, v0, _80876f24
/* 80876ef0:	8fab002c */	lw t3, 0x2c(sp)
/* 80876ef4:	8d6c0038 */	lw t4, 0x38(t3)
/* 80876ef8:	2401000d */	addiu at, $zero, 0xd
/* 80876efc:	15810009 */	bne t4, at, _80876f24
/* 80876f00:	00000000 */	nop
/* 80876f04:	0c21c5c2 */	jal _80871708
/* 80876f08:	8fa40028 */	lw a0, 0x28(sp)
/* 80876f0c:	10400005 */	beq v0, $zero, _80876f24
/* 80876f10:	8fa40028 */	lw a0, 0x28(sp)
/* 80876f14:	0c21ceb7 */	jal _80873adc
/* 80876f18:	8fa5002c */	lw a1, 0x2c(sp)
/* 80876f1c:	100000d9 */	b _80877284
/* 80876f20:	8fbf0014 */	lw ra, 0x14(sp)

_80876f24:
/* 80876f24:	0c21bf4f */	jal _8086fd3c
/* 80876f28:	8fa40028 */	lw a0, 0x28(sp)
/* 80876f2c:	1000000a */	b _80876f58
/* 80876f30:	8fb90028 */	lw t9, 0x28(sp)

_80876f34:
/* 80876f34:	8c6d0138 */	lw t5, 0x138(v1)
/* 80876f38:	8d2203bc */	lw v0, 0x3bc(t1)
/* 80876f3c:	8dae0038 */	lw t6, 0x38(t5)
/* 80876f40:	51c20005 */	beql t6, v0, _80876f58
/* 80876f44:	8fb90028 */	lw t9, 0x28(sp)
/* 80876f48:	8d2f03c0 */	lw t7, 0x3c0(t1)
/* 80876f4c:	004fc021 */	addu t8, v0, t7
/* 80876f50:	ad3803bc */	sw t8, 0x3bc(t1)

_80876f54:
/* 80876f54:	8fb90028 */	lw t9, 0x28(sp)

_80876f58:
/* 80876f58:	3c010001 */	lui at, 0x1
/* 80876f5c:	8f26002c */	lw a2, 0x2c(t9)
/* 80876f60:	100000c3 */	b _80877270
/* 80876f64:	00c13021 */	addu a2, a2, at

_80876f68:
/* 80876f68:	844a0014 */	lh t2, 0x14(v0)

_80876f6c:
/* 80876f6c:	554000b5 */	bnel t2, $zero, _80877244
/* 80876f70:	8ced0004 */	lw t5, 0x4(a3)
/* 80876f74:	84430238 */	lh v1, 0x238(v0)
/* 80876f78:	24010002 */	addiu at, $zero, 0x2
/* 80876f7c:	106100b0 */	beq v1, at, _80877240
/* 80876f80:	24010005 */	addiu at, $zero, 0x5
/* 80876f84:	106100ae */	beq v1, at, _80877240
/* 80876f88:	24010004 */	addiu at, $zero, 0x4
/* 80876f8c:	506100ad */	beql v1, at, _80877244
/* 80876f90:	8ced0004 */	lw t5, 0x4(a3)
/* 80876f94:	84cb001a */	lh t3, 0x1a(a2)
/* 80876f98:	8fac002c */	lw t4, 0x2c(sp)
/* 80876f9c:	5d6000a9 */	bgtzl t3, _80877244
/* 80876fa0:	8ced0004 */	lw t5, 0x4(a3)
/* 80876fa4:	8d8d0000 */	lw t5, 0x0(t4)
/* 80876fa8:	24030001 */	addiu v1, $zero, 0x1
/* 80876fac:	546d0013 */	bnel v1, t5, _80876ffc
/* 80876fb0:	8ce80000 */	lw t0, 0x0(a3)
/* 80876fb4:	8d8e0038 */	lw t6, 0x38(t4)
/* 80876fb8:	2401000d */	addiu at, $zero, 0xd
/* 80876fbc:	8fa40028 */	lw a0, 0x28(sp)
/* 80876fc0:	55c1000e */	bnel t6, at, _80876ffc
/* 80876fc4:	8ce80000 */	lw t0, 0x0(a3)
/* 80876fc8:	afa70024 */	sw a3, 0x24(sp)
/* 80876fcc:	0c21c5c2 */	jal _80871708
/* 80876fd0:	afa90018 */	sw t1, 0x18(sp)
/* 80876fd4:	24030001 */	addiu v1, $zero, 0x1
/* 80876fd8:	8fa70024 */	lw a3, 0x24(sp)
/* 80876fdc:	10400006 */	beq v0, $zero, _80876ff8
/* 80876fe0:	8fa90018 */	lw t1, 0x18(sp)
/* 80876fe4:	8fa40028 */	lw a0, 0x28(sp)
/* 80876fe8:	0c21ceb7 */	jal _80873adc
/* 80876fec:	8fa5002c */	lw a1, 0x2c(sp)
/* 80876ff0:	100000a4 */	b _80877284
/* 80876ff4:	8fbf0014 */	lw ra, 0x14(sp)

_80876ff8:
/* 80876ff8:	8ce80000 */	lw t0, 0x0(a3)

_80876ffc:
/* 80876ffc:	8cef0004 */	lw t7, 0x4(a3)
/* 80877000:	8fa40028 */	lw a0, 0x28(sp)
/* 80877004:	8fb80028 */	lw t8, 0x28(sp)
/* 80877008:	01e8082a */	slt at, t7, t0
/* 8087700c:	10200006 */	beq at, $zero, _80877028
/* 80877010:	8faa002c */	lw t2, 0x2c(sp)
/* 80877014:	00e02825 */	or a1, a3, $zero
/* 80877018:	0c21bd9b */	jal _8086f66c
/* 8087701c:	8fa60020 */	lw a2, 0x20(sp)
/* 80877020:	10000083 */	b _80877230
/* 80877024:	8fac0028 */	lw t4, 0x28(sp)

_80877028:
/* 80877028:	8f190008 */	lw t9, 0x8(t8)
/* 8087702c:	8d4b0000 */	lw t3, 0x0(t2)
/* 80877030:	8fad0020 */	lw t5, 0x20(sp)
/* 80877034:	572b0093 */	bnel t9, t3, _80877284
/* 80877038:	8fbf0014 */	lw ra, 0x14(sp)
/* 8087703c:	91a20000 */	lbu v0, 0x0(t5)
/* 80877040:	8fab0020 */	lw t3, 0x20(sp)
/* 80877044:	54400031 */	bnel v0, $zero, _8087710c
/* 80877048:	3c013f80 */	lui at, 0x3f80
/* 8087704c:	5120000a */	beql t1, $zero, _80877078
/* 80877050:	84e2011c */	lh v0, 0x11c(a3)
/* 80877054:	852c03f4 */	lh t4, 0x3f4(t1)
/* 80877058:	8fa40028 */	lw a0, 0x28(sp)
/* 8087705c:	59800006 */	blezl t4, _80877078
/* 80877060:	84e2011c */	lh v0, 0x11c(a3)
/* 80877064:	0c21dac6 */	jal _80876b18
/* 80877068:	01a02825 */	or a1, t5, $zero
/* 8087706c:	10000070 */	b _80877230
/* 80877070:	8fac0028 */	lw t4, 0x28(sp)
/* 80877074:	84e2011c */	lh v0, 0x11c(a3)

_80877078:
/* 80877078:	3c013f80 */	lui at, 0x3f80
/* 8087707c:	8faf0020 */	lw t7, 0x20(sp)
/* 80877080:	18400003 */	blez v0, _80877090
/* 80877084:	244effff */	addiu t6, v0, 0xffffffff
/* 80877088:	1000000e */	b _808770c4
/* 8087708c:	a4ee011c */	sh t6, 0x11c(a3)

_80877090:
/* 80877090:	44816000 */	mtc1 at, f12
/* 80877094:	3c013e80 */	lui at, 0x3e80
/* 80877098:	44813000 */	mtc1 at, f6
/* 8087709c:	c5e40040 */	lwc1 f4, 0x40(t7)
/* 808770a0:	46062200 */	add.s f8, f4, f6
/* 808770a4:	e5e80040 */	swc1 f8, 0x40(t7)
/* 808770a8:	8fb80020 */	lw t8, 0x20(sp)
/* 808770ac:	c70a0040 */	lwc1 f10, 0x40(t8)
/* 808770b0:	460a603c */	c.lt.s f12, f10
/* 808770b4:	00000000 */	nop
/* 808770b8:	45020003 */	bc1fl _808770c8
/* 808770bc:	8faa002c */	lw t2, 0x2c(sp)
/* 808770c0:	e70c0040 */	swc1 f12, 0x40(t8)

_808770c4:
/* 808770c4:	8faa002c */	lw t2, 0x2c(sp)

_808770c8:
/* 808770c8:	2401000b */	addiu at, $zero, 0xb
/* 808770cc:	8fa60020 */	lw a2, 0x20(sp)
/* 808770d0:	8d590000 */	lw t9, 0x0(t2)
/* 808770d4:	8fa40028 */	lw a0, 0x28(sp)
/* 808770d8:	8fa5002c */	lw a1, 0x2c(sp)
/* 808770dc:	17210006 */	bne t9, at, _808770f8
/* 808770e0:	00000000 */	nop
/* 808770e4:	8fa40028 */	lw a0, 0x28(sp)
/* 808770e8:	0c21daa5 */	jal _80876a94
/* 808770ec:	01402825 */	or a1, t2, $zero
/* 808770f0:	1000004f */	b _80877230
/* 808770f4:	8fac0028 */	lw t4, 0x28(sp)

_808770f8:
/* 808770f8:	0c21d956 */	jal _80876558
/* 808770fc:	8fa60020 */	lw a2, 0x20(sp)
/* 80877100:	1000004b */	b _80877230
/* 80877104:	8fac0028 */	lw t4, 0x28(sp)
/* 80877108:	3c013f80 */	lui at, 0x3f80

_8087710c:
/* 8087710c:	44816000 */	mtc1 at, f12
/* 80877110:	c5620040 */	lwc1 f2, 0x40(t3)
/* 80877114:	24010027 */	addiu at, $zero, 0x27
/* 80877118:	4602603e */	c.le.s f12, f2
/* 8087711c:	00000000 */	nop
/* 80877120:	4500000e */	bc1f _8087715c
/* 80877124:	00000000 */	nop
/* 80877128:	14410007 */	bne v0, at, _80877148
/* 8087712c:	8fa40028 */	lw a0, 0x28(sp)
/* 80877130:	8fa40028 */	lw a0, 0x28(sp)
/* 80877134:	8fa5002c */	lw a1, 0x2c(sp)
/* 80877138:	0c21cfed */	jal _80873fb4
/* 8087713c:	01603025 */	or a2, t3, $zero
/* 80877140:	1000003b */	b _80877230
/* 80877144:	8fac0028 */	lw t4, 0x28(sp)

_80877148:
/* 80877148:	8fa5002c */	lw a1, 0x2c(sp)
/* 8087714c:	0c21db14 */	jal _80876c50
/* 80877150:	8fa60020 */	lw a2, 0x20(sp)
/* 80877154:	10000036 */	b _80877230
/* 80877158:	8fac0028 */	lw t4, 0x28(sp)

_8087715c:
/* 8087715c:	1468001d */	bne v1, t0, _808771d4
/* 80877160:	24e20008 */	addiu v0, a3, 0x8
/* 80877164:	904c0001 */	lbu t4, 0x1(v0)
/* 80877168:	1180001a */	beq t4, $zero, _808771d4
/* 8087716c:	00000000 */	nop
/* 80877170:	c4400040 */	lwc1 f0, 0x40(v0)
/* 80877174:	3c013e80 */	lui at, 0x3e80
/* 80877178:	460c003c */	c.lt.s f0, f12
/* 8087717c:	00000000 */	nop
/* 80877180:	45000014 */	bc1f _808771d4
/* 80877184:	00000000 */	nop
/* 80877188:	44818000 */	mtc1 at, f16
/* 8087718c:	00000000 */	nop
/* 80877190:	46100480 */	add.s f18, f0, f16
/* 80877194:	e4520040 */	swc1 f18, 0x40(v0)
/* 80877198:	c4440040 */	lwc1 f4, 0x40(v0)
/* 8087719c:	4604603c */	c.lt.s f12, f4
/* 808771a0:	00000000 */	nop
/* 808771a4:	45020003 */	bc1fl _808771b4
/* 808771a8:	8fa40028 */	lw a0, 0x28(sp)
/* 808771ac:	e44c0040 */	swc1 f12, 0x40(v0)
/* 808771b0:	8fa40028 */	lw a0, 0x28(sp)

_808771b4:
/* 808771b4:	3c190001 */	lui t9, 0x1
/* 808771b8:	8c8e002c */	lw t6, 0x2c(a0)
/* 808771bc:	032ec821 */	addu t9, t9, t6
/* 808771c0:	8f390678 */	lw t9, 0x678(t9)
/* 808771c4:	0320f809 */	jalr t9, ra
/* 808771c8:	00000000 */	nop
/* 808771cc:	1000002d */	b _80877284
/* 808771d0:	8fbf0014 */	lw ra, 0x14(sp)

_808771d4:
/* 808771d4:	1468000a */	bne v1, t0, _80877200
/* 808771d8:	3c013e80 */	lui at, 0x3e80
/* 808771dc:	90ef0009 */	lbu t7, 0x9(a3)
/* 808771e0:	51e00008 */	beql t7, $zero, _80877204
/* 808771e4:	44815000 */	mtc1 at, f10
/* 808771e8:	3c018088 */	lui at, 0x8088
/* 808771ec:	c4269578 */	lwc1 f6, 0xffff9578(at)
/* 808771f0:	8fb80020 */	lw t8, 0x20(sp)
/* 808771f4:	46061200 */	add.s f8, f2, f6
/* 808771f8:	10000005 */	b _80877210
/* 808771fc:	e7080040 */	swc1 f8, 0x40(t8)

_80877200:
/* 80877200:	44815000 */	mtc1 at, f10

_80877204:
/* 80877204:	8faa0020 */	lw t2, 0x20(sp)
/* 80877208:	460a1400 */	add.s f16, f2, f10
/* 8087720c:	e5500040 */	swc1 f16, 0x40(t2)

_80877210:
/* 80877210:	8fab0020 */	lw t3, 0x20(sp)
/* 80877214:	c5720040 */	lwc1 f18, 0x40(t3)
/* 80877218:	4612603c */	c.lt.s f12, f18
/* 8087721c:	00000000 */	nop
/* 80877220:	45020003 */	bc1fl _80877230
/* 80877224:	8fac0028 */	lw t4, 0x28(sp)
/* 80877228:	e56c0040 */	swc1 f12, 0x40(t3)
/* 8087722c:	8fac0028 */	lw t4, 0x28(sp)

_80877230:
/* 80877230:	3c010001 */	lui at, 0x1
/* 80877234:	8d86002c */	lw a2, 0x2c(t4)
/* 80877238:	1000000d */	b _80877270
/* 8087723c:	00c13021 */	addu a2, a2, at

_80877240:
/* 80877240:	8ced0004 */	lw t5, 0x4(a3)

_80877244:
/* 80877244:	8fa40028 */	lw a0, 0x28(sp)
/* 80877248:	00e02825 */	or a1, a3, $zero
/* 8087724c:	01a8082a */	slt at, t5, t0
/* 80877250:	50200008 */	beql at, $zero, _80877274
/* 80877254:	8cd90678 */	lw t9, 0x678(a2)
/* 80877258:	0c21bd9b */	jal _8086f66c
/* 8087725c:	8fa60020 */	lw a2, 0x20(sp)
/* 80877260:	8fae0028 */	lw t6, 0x28(sp)
/* 80877264:	3c010001 */	lui at, 0x1
/* 80877268:	8dc6002c */	lw a2, 0x2c(t6)
/* 8087726c:	00c13021 */	addu a2, a2, at

_80877270:
/* 80877270:	8cd90678 */	lw t9, 0x678(a2)

_80877274:
/* 80877274:	8fa40028 */	lw a0, 0x28(sp)
/* 80877278:	0320f809 */	jalr t9, ra
/* 8087727c:	00000000 */	nop

_80877280:
/* 80877280:	8fbf0014 */	lw ra, 0x14(sp)

_80877284:
/* 80877284:	27bd0028 */	addiu sp, sp, 0x28
/* 80877288:	03e00008 */	jr ra
/* 8087728c:	00000000 */	nop

_80877290:
/* 80877290:	8c820000 */	lw v0, 0x0(a0)
/* 80877294:	24010013 */	addiu at, $zero, 0x13
/* 80877298:	54410004 */	bnel v0, at, _808772ac
/* 8087729c:	24010014 */	addiu at, $zero, 0x14
/* 808772a0:	03e00008 */	jr ra
/* 808772a4:	24020001 */	addiu v0, $zero, 0x1
/* 808772a8:	24010014 */	addiu at, $zero, 0x14

_808772ac:
/* 808772ac:	54410004 */	bnel v0, at, _808772c0
/* 808772b0:	00001025 */	or v0, $zero, $zero
/* 808772b4:	03e00008 */	jr ra
/* 808772b8:	24020002 */	addiu v0, $zero, 0x2
/* 808772bc:	00001025 */	or v0, $zero, $zero

_808772c0:
/* 808772c0:	03e00008 */	jr ra
/* 808772c4:	00000000 */	nop

_808772c8:
/* 808772c8:	27bdff78 */	addiu sp, sp, 0xffffff78
/* 808772cc:	afb00018 */	sw s0, 0x18(sp)
/* 808772d0:	00c08025 */	or s0, a2, $zero
/* 808772d4:	afbf001c */	sw ra, 0x1c(sp)
/* 808772d8:	afa40088 */	sw a0, 0x88(sp)
/* 808772dc:	afa70094 */	sw a3, 0x94(sp)
/* 808772e0:	920e0000 */	lbu t6, 0x0(s0)
/* 808772e4:	3c188088 */	lui t8, 0x8088
/* 808772e8:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 808772ec:	000e78c0 */	sll t7, t6, 0x3
/* 808772f0:	01f8c821 */	addu t9, t7, t8
/* 808772f4:	afb90080 */	sw t9, 0x80(sp)
/* 808772f8:	0c21dca4 */	jal _80877290
/* 808772fc:	00a02025 */	or a0, a1, $zero
/* 80877300:	8fa8009c */	lw t0, 0x9c(sp)
/* 80877304:	24010001 */	addiu at, $zero, 0x1
/* 80877308:	afa20078 */	sw v0, 0x78(sp)
/* 8087730c:	55010009 */	bnel t0, at, _80877334
/* 80877310:	8faa009c */	lw t2, 0x9c(sp)
/* 80877314:	0c21bf3d */	jal _8086fcf4
/* 80877318:	02002025 */	or a0, s0, $zero
/* 8087731c:	10400004 */	beq v0, $zero, _80877330
/* 80877320:	3c098088 */	lui t1, 0x8088
/* 80877324:	25299488 */	addiu t1, t1, 0xffff9488
/* 80877328:	10000009 */	b _80877350
/* 8087732c:	afa90084 */	sw t1, 0x84(sp)

_80877330:
/* 80877330:	8faa009c */	lw t2, 0x9c(sp)

_80877334:
/* 80877334:	3c0c8088 */	lui t4, 0x8088
/* 80877338:	258c944c */	addiu t4, t4, 0xffff944c
/* 8087733c:	000a5880 */	sll t3, t2, 0x2
/* 80877340:	016a5821 */	addu t3, t3, t2
/* 80877344:	000b5880 */	sll t3, t3, 0x2
/* 80877348:	016c6821 */	addu t5, t3, t4
/* 8087734c:	afad0084 */	sw t5, 0x84(sp)

_80877350:
/* 80877350:	3c014180 */	lui at, 0x4180
/* 80877354:	44816000 */	mtc1 at, f12
/* 80877358:	3c063f80 */	lui a2, 0x3f80
/* 8087735c:	00003825 */	or a3, $zero, $zero
/* 80877360:	0c038107 */	jal 0x800e041c
/* 80877364:	46006386 */	mov.s f14, f12
/* 80877368:	c604000c */	lwc1 f4, 0xc(s0)
/* 8087736c:	c7a60094 */	lwc1 f6, 0x94(sp)
/* 80877370:	c6080010 */	lwc1 f8, 0x10(s0)
/* 80877374:	c7aa0098 */	lwc1 f10, 0x98(sp)
/* 80877378:	3c06430c */	lui a2, 0x430c
/* 8087737c:	24070001 */	addiu a3, $zero, 0x1
/* 80877380:	46062300 */	add.s f12, f4, f6
/* 80877384:	0c0380c5 */	jal 0x800e0314
/* 80877388:	460a4380 */	add.s f14, f8, f10
/* 8087738c:	c60c0040 */	lwc1 f12, 0x40(s0)
/* 80877390:	3c063f80 */	lui a2, 0x3f80
/* 80877394:	24070001 */	addiu a3, $zero, 0x1
/* 80877398:	0c038107 */	jal 0x800e041c
/* 8087739c:	46006386 */	mov.s f14, f12
/* 808773a0:	8fae0088 */	lw t6, 0x88(sp)
/* 808773a4:	3c0fde00 */	lui t7, 0xde00
/* 808773a8:	3c180c00 */	lui t8, 0xc00
/* 808773ac:	8dc50298 */	lw a1, 0x298(t6)
/* 808773b0:	00a01025 */	or v0, a1, $zero
/* 808773b4:	27180200 */	addiu t8, t8, 0x200
/* 808773b8:	ac580004 */	sw t8, 0x4(v0)
/* 808773bc:	ac4f0000 */	sw t7, 0x0(v0)
/* 808773c0:	24a50008 */	addiu a1, a1, 0x8
/* 808773c4:	00a01025 */	or v0, a1, $zero
/* 808773c8:	3c19e200 */	lui t9, 0xe200
/* 808773cc:	37391e01 */	ori t9, t9, 0x1e01
/* 808773d0:	24080001 */	addiu t0, $zero, 0x1
/* 808773d4:	ac480004 */	sw t0, 0x4(v0)
/* 808773d8:	ac590000 */	sw t9, 0x0(v0)
/* 808773dc:	24a50008 */	addiu a1, a1, 0x8
/* 808773e0:	00a01025 */	or v0, a1, $zero
/* 808773e4:	3c09f900 */	lui t1, 0xf900
/* 808773e8:	240aff28 */	addiu t2, $zero, 0xffffff28
/* 808773ec:	ac4a0004 */	sw t2, 0x4(v0)
/* 808773f0:	ac490000 */	sw t1, 0x0(v0)
/* 808773f4:	24a50008 */	addiu a1, a1, 0x8
/* 808773f8:	0c038083 */	jal 0x800e020c
/* 808773fc:	afa5006c */	sw a1, 0x6c(sp)
/* 80877400:	c60c0024 */	lwc1 f12, 0x24(s0)
/* 80877404:	c60e0028 */	lwc1 f14, 0x28(s0)
/* 80877408:	24060000 */	addiu a2, $zero, 0x0
/* 8087740c:	0c0380c5 */	jal 0x800e0314
/* 80877410:	24070001 */	addiu a3, $zero, 0x1
/* 80877414:	c60c0014 */	lwc1 f12, 0x14(s0)
/* 80877418:	c60e0018 */	lwc1 f14, 0x18(s0)
/* 8087741c:	3c063f80 */	lui a2, 0x3f80
/* 80877420:	0c038107 */	jal 0x800e041c
/* 80877424:	24070001 */	addiu a3, $zero, 0x1
/* 80877428:	8fa5006c */	lw a1, 0x6c(sp)
/* 8087742c:	3c0bda38 */	lui t3, 0xda38
/* 80877430:	356b0003 */	ori t3, t3, 0x3
/* 80877434:	00a01825 */	or v1, a1, $zero
/* 80877438:	ac6b0000 */	sw t3, 0x0(v1)
/* 8087743c:	24a50008 */	addiu a1, a1, 0x8
/* 80877440:	afa5006c */	sw a1, 0x6c(sp)
/* 80877444:	afa30058 */	sw v1, 0x58(sp)
/* 80877448:	0c0384f1 */	jal 0x800e13c4
/* 8087744c:	8fa40088 */	lw a0, 0x88(sp)
/* 80877450:	8fa30058 */	lw v1, 0x58(sp)
/* 80877454:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877458:	3c0cde00 */	lui t4, 0xde00
/* 8087745c:	ac620004 */	sw v0, 0x4(v1)
/* 80877460:	00a01025 */	or v0, a1, $zero
/* 80877464:	ac4c0000 */	sw t4, 0x0(v0)
/* 80877468:	8fad0084 */	lw t5, 0x84(sp)
/* 8087746c:	24a50008 */	addiu a1, a1, 0x8
/* 80877470:	8dae0004 */	lw t6, 0x4(t5)
/* 80877474:	ac4e0004 */	sw t6, 0x4(v0)
/* 80877478:	0c038091 */	jal 0x800e0244
/* 8087747c:	afa5006c */	sw a1, 0x6c(sp)
/* 80877480:	920f0001 */	lbu t7, 0x1(s0)
/* 80877484:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877488:	51e00065 */	beql t7, $zero, _80877620
/* 8087748c:	8fa70078 */	lw a3, 0x78(sp)
/* 80877490:	0c038083 */	jal 0x800e020c
/* 80877494:	afa5006c */	sw a1, 0x6c(sp)
/* 80877498:	c60c001c */	lwc1 f12, 0x1c(s0)
/* 8087749c:	c60e0020 */	lwc1 f14, 0x20(s0)
/* 808774a0:	3c063f80 */	lui a2, 0x3f80
/* 808774a4:	0c038107 */	jal 0x800e041c
/* 808774a8:	24070001 */	addiu a3, $zero, 0x1
/* 808774ac:	8fa5006c */	lw a1, 0x6c(sp)
/* 808774b0:	3c18da38 */	lui t8, 0xda38
/* 808774b4:	37180003 */	ori t8, t8, 0x3
/* 808774b8:	00a01825 */	or v1, a1, $zero
/* 808774bc:	ac780000 */	sw t8, 0x0(v1)
/* 808774c0:	24a50008 */	addiu a1, a1, 0x8
/* 808774c4:	afa5006c */	sw a1, 0x6c(sp)
/* 808774c8:	afa30050 */	sw v1, 0x50(sp)
/* 808774cc:	0c0384f1 */	jal 0x800e13c4
/* 808774d0:	8fa40088 */	lw a0, 0x88(sp)
/* 808774d4:	8fa30050 */	lw v1, 0x50(sp)
/* 808774d8:	8fa5006c */	lw a1, 0x6c(sp)
/* 808774dc:	3c0bde00 */	lui t3, 0xde00
/* 808774e0:	ac620004 */	sw v0, 0x4(v1)
/* 808774e4:	92190001 */	lbu t9, 0x1(s0)
/* 808774e8:	24010001 */	addiu at, $zero, 0x1
/* 808774ec:	00a01025 */	or v0, a1, $zero
/* 808774f0:	17210023 */	bne t9, at, _80877580
/* 808774f4:	3c0afa00 */	lui t2, 0xfa00
/* 808774f8:	3c08fa00 */	lui t0, 0xfa00
/* 808774fc:	350800ff */	ori t0, t0, 0xff
/* 80877500:	00a01825 */	or v1, a1, $zero
/* 80877504:	ac680000 */	sw t0, 0x0(v1)
/* 80877508:	8fa90078 */	lw t1, 0x78(sp)
/* 8087750c:	8fab00a0 */	lw t3, 0xa0(sp)
/* 80877510:	3c0e8088 */	lui t6, 0x8088
/* 80877514:	00095080 */	sll t2, t1, 0x2
/* 80877518:	01495023 */	subu t2, t2, t1
/* 8087751c:	000a5080 */	sll t2, t2, 0x2
/* 80877520:	000b6080 */	sll t4, t3, 0x2
/* 80877524:	014c6821 */	addu t5, t2, t4
/* 80877528:	25ce9428 */	addiu t6, t6, 0xffff9428
/* 8087752c:	01ae1021 */	addu v0, t5, t6
/* 80877530:	90580000 */	lbu t8, 0x0(v0)
/* 80877534:	90490001 */	lbu t1, 0x1(v0)
/* 80877538:	904d0002 */	lbu t5, 0x2(v0)
/* 8087753c:	0018ce00 */	sll t9, t8, 0x18
/* 80877540:	00095c00 */	sll t3, t1, 0x10
/* 80877544:	032b5025 */	or t2, t9, t3
/* 80877548:	000d7200 */	sll t6, t5, 0x8
/* 8087754c:	014e7825 */	or t7, t2, t6
/* 80877550:	35f800ff */	ori t8, t7, 0xff
/* 80877554:	ac780004 */	sw t8, 0x4(v1)
/* 80877558:	24a50008 */	addiu a1, a1, 0x8
/* 8087755c:	00a01025 */	or v0, a1, $zero
/* 80877560:	3c08de00 */	lui t0, 0xde00
/* 80877564:	ac480000 */	sw t0, 0x0(v0)
/* 80877568:	8fa90084 */	lw t1, 0x84(sp)
/* 8087756c:	24a50008 */	addiu a1, a1, 0x8
/* 80877570:	8d390008 */	lw t9, 0x8(t1)
/* 80877574:	ac590004 */	sw t9, 0x4(v0)
/* 80877578:	10000025 */	b _80877610
/* 8087757c:	00000000 */	nop

_80877580:
/* 80877580:	ac4b0000 */	sw t3, 0x0(v0)
/* 80877584:	8fac0084 */	lw t4, 0x84(sp)
/* 80877588:	24a50008 */	addiu a1, a1, 0x8
/* 8087758c:	00a01825 */	or v1, a1, $zero
/* 80877590:	8d8d0010 */	lw t5, 0x10(t4)
/* 80877594:	24a50008 */	addiu a1, a1, 0x8
/* 80877598:	354a00ff */	ori t2, t2, 0xff
/* 8087759c:	ac4d0004 */	sw t5, 0x4(v0)
/* 808775a0:	ac6a0000 */	sw t2, 0x0(v1)
/* 808775a4:	8fae0078 */	lw t6, 0x78(sp)
/* 808775a8:	8fb800a0 */	lw t8, 0xa0(sp)
/* 808775ac:	3c198088 */	lui t9, 0x8088
/* 808775b0:	000e7880 */	sll t7, t6, 0x2
/* 808775b4:	01ee7823 */	subu t7, t7, t6
/* 808775b8:	000f7880 */	sll t7, t7, 0x2
/* 808775bc:	00184080 */	sll t0, t8, 0x2
/* 808775c0:	01e84821 */	addu t1, t7, t0
/* 808775c4:	27399428 */	addiu t9, t9, 0xffff9428
/* 808775c8:	01391021 */	addu v0, t1, t9
/* 808775cc:	904c0000 */	lbu t4, 0x0(v0)
/* 808775d0:	904e0001 */	lbu t6, 0x1(v0)
/* 808775d4:	90490002 */	lbu t1, 0x2(v0)
/* 808775d8:	000c6e00 */	sll t5, t4, 0x18
/* 808775dc:	000ec400 */	sll t8, t6, 0x10
/* 808775e0:	01b87825 */	or t7, t5, t8
/* 808775e4:	0009ca00 */	sll t9, t1, 0x8
/* 808775e8:	01f95825 */	or t3, t7, t9
/* 808775ec:	356c00ff */	ori t4, t3, 0xff
/* 808775f0:	ac6c0004 */	sw t4, 0x4(v1)
/* 808775f4:	00a01025 */	or v0, a1, $zero
/* 808775f8:	3c0ade00 */	lui t2, 0xde00
/* 808775fc:	ac4a0000 */	sw t2, 0x0(v0)
/* 80877600:	8fae0084 */	lw t6, 0x84(sp)
/* 80877604:	24a50008 */	addiu a1, a1, 0x8
/* 80877608:	8dcd000c */	lw t5, 0xc(t6)
/* 8087760c:	ac4d0004 */	sw t5, 0x4(v0)

_80877610:
/* 80877610:	0c038091 */	jal 0x800e0244
/* 80877614:	afa5006c */	sw a1, 0x6c(sp)
/* 80877618:	8fa5006c */	lw a1, 0x6c(sp)
/* 8087761c:	8fa70078 */	lw a3, 0x78(sp)

_80877620:
/* 80877620:	8fa600a0 */	lw a2, 0xa0(sp)
/* 80877624:	3c098088 */	lui t1, 0x8088
/* 80877628:	0007c080 */	sll t8, a3, 0x2
/* 8087762c:	0307c023 */	subu t8, t8, a3
/* 80877630:	0018c080 */	sll t8, t8, 0x2
/* 80877634:	00063080 */	sll a2, a2, 0x2
/* 80877638:	03064021 */	addu t0, t8, a2
/* 8087763c:	25299428 */	addiu t1, t1, 0xffff9428
/* 80877640:	01091021 */	addu v0, t0, t1
/* 80877644:	00a01825 */	or v1, a1, $zero
/* 80877648:	3c0fe700 */	lui t7, 0xe700
/* 8087764c:	ac6f0000 */	sw t7, 0x0(v1)
/* 80877650:	ac600004 */	sw $zero, 0x4(v1)
/* 80877654:	24a50008 */	addiu a1, a1, 0x8
/* 80877658:	00075880 */	sll t3, a3, 0x2
/* 8087765c:	01675823 */	subu t3, t3, a3
/* 80877660:	000b5880 */	sll t3, t3, 0x2
/* 80877664:	3c19fa00 */	lui t9, 0xfa00
/* 80877668:	3c0a8088 */	lui t2, 0x8088
/* 8087766c:	254a9404 */	addiu t2, t2, 0xffff9404
/* 80877670:	37390080 */	ori t9, t9, 0x80
/* 80877674:	01666021 */	addu t4, t3, a2
/* 80877678:	00a02025 */	or a0, a1, $zero
/* 8087767c:	ac990000 */	sw t9, 0x0(a0)
/* 80877680:	018a1821 */	addu v1, t4, t2
/* 80877684:	906d0000 */	lbu t5, 0x0(v1)
/* 80877688:	90690001 */	lbu t1, 0x1(v1)
/* 8087768c:	906c0002 */	lbu t4, 0x2(v1)
/* 80877690:	000dc600 */	sll t8, t5, 0x18
/* 80877694:	00097c00 */	sll t7, t1, 0x10
/* 80877698:	030fc825 */	or t9, t8, t7
/* 8087769c:	000c5200 */	sll t2, t4, 0x8
/* 808776a0:	032a7025 */	or t6, t9, t2
/* 808776a4:	35cd00ff */	ori t5, t6, 0xff
/* 808776a8:	ac8d0004 */	sw t5, 0x4(a0)
/* 808776ac:	24a50008 */	addiu a1, a1, 0x8
/* 808776b0:	00a01825 */	or v1, a1, $zero
/* 808776b4:	3c08fb00 */	lui t0, 0xfb00
/* 808776b8:	ac680000 */	sw t0, 0x0(v1)
/* 808776bc:	904c0001 */	lbu t4, 0x1(v0)
/* 808776c0:	90580000 */	lbu t8, 0x0(v0)
/* 808776c4:	904d0002 */	lbu t5, 0x2(v0)
/* 808776c8:	000ccc00 */	sll t9, t4, 0x10
/* 808776cc:	00187e00 */	sll t7, t8, 0x18
/* 808776d0:	01f95025 */	or t2, t7, t9
/* 808776d4:	000d4200 */	sll t0, t5, 0x8
/* 808776d8:	01484825 */	or t1, t2, t0
/* 808776dc:	35380096 */	ori t8, t1, 0x96
/* 808776e0:	ac780004 */	sw t8, 0x4(v1)
/* 808776e4:	24a50008 */	addiu a1, a1, 0x8
/* 808776e8:	0c038083 */	jal 0x800e020c
/* 808776ec:	afa5006c */	sw a1, 0x6c(sp)
/* 808776f0:	c60c0024 */	lwc1 f12, 0x24(s0)
/* 808776f4:	c60e0028 */	lwc1 f14, 0x28(s0)
/* 808776f8:	24060000 */	addiu a2, $zero, 0x0
/* 808776fc:	0c0380c5 */	jal 0x800e0314
/* 80877700:	24070001 */	addiu a3, $zero, 0x1
/* 80877704:	c60c0014 */	lwc1 f12, 0x14(s0)
/* 80877708:	c60e0018 */	lwc1 f14, 0x18(s0)
/* 8087770c:	3c063f80 */	lui a2, 0x3f80
/* 80877710:	0c038107 */	jal 0x800e041c
/* 80877714:	24070001 */	addiu a3, $zero, 0x1
/* 80877718:	8fa5006c */	lw a1, 0x6c(sp)
/* 8087771c:	3c0bda38 */	lui t3, 0xda38
/* 80877720:	356b0003 */	ori t3, t3, 0x3
/* 80877724:	00a01825 */	or v1, a1, $zero
/* 80877728:	ac6b0000 */	sw t3, 0x0(v1)
/* 8087772c:	24a50008 */	addiu a1, a1, 0x8
/* 80877730:	afa5006c */	sw a1, 0x6c(sp)
/* 80877734:	afa3002c */	sw v1, 0x2c(sp)
/* 80877738:	0c0384f1 */	jal 0x800e13c4
/* 8087773c:	8fa40088 */	lw a0, 0x88(sp)
/* 80877740:	8fa3002c */	lw v1, 0x2c(sp)
/* 80877744:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877748:	3c0cde00 */	lui t4, 0xde00
/* 8087774c:	ac620004 */	sw v0, 0x4(v1)
/* 80877750:	00a01025 */	or v0, a1, $zero
/* 80877754:	ac4c0000 */	sw t4, 0x0(v0)
/* 80877758:	8faf0084 */	lw t7, 0x84(sp)
/* 8087775c:	24a50008 */	addiu a1, a1, 0x8
/* 80877760:	8df90000 */	lw t9, 0x0(t7)
/* 80877764:	ac590004 */	sw t9, 0x4(v0)
/* 80877768:	0c038091 */	jal 0x800e0244
/* 8087776c:	afa5006c */	sw a1, 0x6c(sp)
/* 80877770:	8fae0080 */	lw t6, 0x80(sp)
/* 80877774:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877778:	8dcd0000 */	lw t5, 0x0(t6)
/* 8087777c:	51a00055 */	beql t5, $zero, _808778d4
/* 80877780:	00a01025 */	or v0, a1, $zero
/* 80877784:	92020000 */	lbu v0, 0x0(s0)
/* 80877788:	24010027 */	addiu at, $zero, 0x27
/* 8087778c:	10410050 */	beq v0, at, _808778d0
/* 80877790:	2401002b */	addiu at, $zero, 0x2b
/* 80877794:	54410007 */	bnel v0, at, _808777b4
/* 80877798:	24010019 */	addiu at, $zero, 0x19
/* 8087779c:	8e0a003c */	lw t2, 0x3c(s0)
/* 808777a0:	25480002 */	addiu t0, t2, 0x2
/* 808777a4:	44888000 */	mtc1 t0, f16
/* 808777a8:	1000000d */	b _808777e0
/* 808777ac:	46808020 */	cvt.s.w f0, f16
/* 808777b0:	24010019 */	addiu at, $zero, 0x19

_808777b4:
/* 808777b4:	54410007 */	bnel v0, at, _808777d4
/* 808777b8:	8e0b003c */	lw t3, 0x3c(s0)
/* 808777bc:	8e09003c */	lw t1, 0x3c(s0)
/* 808777c0:	25380001 */	addiu t8, t1, 0x1
/* 808777c4:	44989000 */	mtc1 t8, f18
/* 808777c8:	10000005 */	b _808777e0
/* 808777cc:	46809020 */	cvt.s.w f0, f18
/* 808777d0:	8e0b003c */	lw t3, 0x3c(s0)

_808777d4:
/* 808777d4:	448b2000 */	mtc1 t3, f4
/* 808777d8:	00000000 */	nop
/* 808777dc:	46802020 */	cvt.s.w f0, f4

_808777e0:
/* 808777e0:	3c01c080 */	lui at, 0xc080
/* 808777e4:	44813000 */	mtc1 at, f6
/* 808777e8:	c6080024 */	lwc1 f8, 0x24(s0)
/* 808777ec:	c610002c */	lwc1 f16, 0x2c(s0)
/* 808777f0:	3c01c100 */	lui at, 0xc100
/* 808777f4:	46083280 */	add.s f10, f6, f8
/* 808777f8:	44819000 */	mtc1 at, f18
/* 808777fc:	c6040028 */	lwc1 f4, 0x28(s0)
/* 80877800:	3c014180 */	lui at, 0x4180
/* 80877804:	460a8300 */	add.s f12, f16, f10
/* 80877808:	44815000 */	mtc1 at, f10
/* 8087780c:	c6080030 */	lwc1 f8, 0x30(s0)
/* 80877810:	46049180 */	add.s f6, f18, f4
/* 80877814:	460a0482 */	mul.s f18, f0, f10
/* 80877818:	afa5006c */	sw a1, 0x6c(sp)
/* 8087781c:	24060000 */	addiu a2, $zero, 0x0
/* 80877820:	24070001 */	addiu a3, $zero, 0x1
/* 80877824:	46064400 */	add.s f16, f8, f6
/* 80877828:	0c0380c5 */	jal 0x800e0314
/* 8087782c:	46128381 */	sub.s f14, f16, f18
/* 80877830:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877834:	3c0cda38 */	lui t4, 0xda38
/* 80877838:	358c0003 */	ori t4, t4, 0x3
/* 8087783c:	00a01825 */	or v1, a1, $zero
/* 80877840:	ac6c0000 */	sw t4, 0x0(v1)
/* 80877844:	24a50008 */	addiu a1, a1, 0x8
/* 80877848:	afa5006c */	sw a1, 0x6c(sp)
/* 8087784c:	afa30020 */	sw v1, 0x20(sp)
/* 80877850:	0c0384f1 */	jal 0x800e13c4
/* 80877854:	8fa40088 */	lw a0, 0x88(sp)
/* 80877858:	8fa30020 */	lw v1, 0x20(sp)
/* 8087785c:	8fa5006c */	lw a1, 0x6c(sp)
/* 80877860:	3c0ffa00 */	lui t7, 0xfa00
/* 80877864:	ac620004 */	sw v0, 0x4(v1)
/* 80877868:	00a01825 */	or v1, a1, $zero
/* 8087786c:	35ef00ff */	ori t7, t7, 0xff
/* 80877870:	ac6f0000 */	sw t7, 0x0(v1)
/* 80877874:	8fb90078 */	lw t9, 0x78(sp)
/* 80877878:	3c0d8088 */	lui t5, 0x8088
/* 8087787c:	25ad949c */	addiu t5, t5, 0xffff949c
/* 80877880:	00197080 */	sll t6, t9, 0x2
/* 80877884:	01cd1021 */	addu v0, t6, t5
/* 80877888:	90480000 */	lbu t0, 0x0(v0)
/* 8087788c:	904b0001 */	lbu t3, 0x1(v0)
/* 80877890:	904e0002 */	lbu t6, 0x2(v0)
/* 80877894:	00084e00 */	sll t1, t0, 0x18
/* 80877898:	000b6400 */	sll t4, t3, 0x10
/* 8087789c:	012c7825 */	or t7, t1, t4
/* 808778a0:	000e6a00 */	sll t5, t6, 0x8
/* 808778a4:	01ed5025 */	or t2, t7, t5
/* 808778a8:	354800ff */	ori t0, t2, 0xff
/* 808778ac:	ac680004 */	sw t0, 0x4(v1)
/* 808778b0:	24a50008 */	addiu a1, a1, 0x8
/* 808778b4:	00a01025 */	or v0, a1, $zero
/* 808778b8:	3c0b0c00 */	lui t3, 0xc00
/* 808778bc:	256b4630 */	addiu t3, t3, 0x4630
/* 808778c0:	3c18de00 */	lui t8, 0xde00
/* 808778c4:	ac580000 */	sw t8, 0x0(v0)
/* 808778c8:	ac4b0004 */	sw t3, 0x4(v0)
/* 808778cc:	24a50008 */	addiu a1, a1, 0x8

_808778d0:
/* 808778d0:	00a01025 */	or v0, a1, $zero

_808778d4:
/* 808778d4:	3c09e700 */	lui t1, 0xe700
/* 808778d8:	ac490000 */	sw t1, 0x0(v0)
/* 808778dc:	ac400004 */	sw $zero, 0x4(v0)
/* 808778e0:	24a50008 */	addiu a1, a1, 0x8
/* 808778e4:	00a01025 */	or v0, a1, $zero
/* 808778e8:	3c0ce200 */	lui t4, 0xe200
/* 808778ec:	358c1e01 */	ori t4, t4, 0x1e01
/* 808778f0:	ac4c0000 */	sw t4, 0x0(v0)
/* 808778f4:	ac400004 */	sw $zero, 0x4(v0)
/* 808778f8:	24a50008 */	addiu a1, a1, 0x8
/* 808778fc:	00a01025 */	or v0, a1, $zero
/* 80877900:	3c19f900 */	lui t9, 0xf900
/* 80877904:	240eff08 */	addiu t6, $zero, 0xffffff08
/* 80877908:	ac4e0004 */	sw t6, 0x4(v0)
/* 8087790c:	ac590000 */	sw t9, 0x0(v0)
/* 80877910:	24a50008 */	addiu a1, a1, 0x8
/* 80877914:	8faf0088 */	lw t7, 0x88(sp)
/* 80877918:	ade50298 */	sw a1, 0x298(t7)
/* 8087791c:	8fbf001c */	lw ra, 0x1c(sp)
/* 80877920:	8fb00018 */	lw s0, 0x18(sp)
/* 80877924:	03e00008 */	jr ra
/* 80877928:	27bd0088 */	addiu sp, sp, 0x88

_8087792c:
/* 8087792c:	27bdff58 */	addiu sp, sp, 0xffffff58

_80877930:
/* 80877930:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 80877934:	afb40070 */	sw s4, 0x70(sp)
/* 80877938:	4487a000 */	mtc1 a3, f20
/* 8087793c:	00a0a025 */	or s4, a1, $zero
/* 80877940:	afbf007c */	sw ra, 0x7c(sp)
/* 80877944:	afb60078 */	sw s6, 0x78(sp)
/* 80877948:	afb50074 */	sw s5, 0x74(sp)
/* 8087794c:	afb3006c */	sw s3, 0x6c(sp)
/* 80877950:	afb20068 */	sw s2, 0x68(sp)
/* 80877954:	afb10064 */	sw s1, 0x64(sp)
/* 80877958:	afb00060 */	sw s0, 0x60(sp)
/* 8087795c:	f7ba0058 */	sdc1 f26, 0x58(sp)
/* 80877960:	f7b80050 */	sdc1 f24, 0x50(sp)
/* 80877964:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 80877968:	90d80000 */	lbu t8, 0x0(a2)
/* 8087796c:	8c8e002c */	lw t6, 0x2c(a0)
/* 80877970:	3c088088 */	lui t0, 0x8088
/* 80877974:	25088f08 */	addiu t0, t0, 0xffff8f08
/* 80877978:	0018c8c0 */	sll t9, t8, 0x3
/* 8087797c:	3c0f0001 */	lui t7, 0x1
/* 80877980:	03289821 */	addu s3, t9, t0
/* 80877984:	8e690004 */	lw t1, 0x4(s3)
/* 80877988:	01ee7821 */	addu t7, t7, t6
/* 8087798c:	8def06f0 */	lw t7, 0x6f0(t7)
/* 80877990:	8cd60038 */	lw s6, 0x38(a2)
/* 80877994:	8e710000 */	lw s1, 0x0(s3)
/* 80877998:	00008025 */	or s0, $zero, $zero
/* 8087799c:	19200020 */	blez t1, _80877a20
/* 808779a0:	8df5001c */	lw s5, 0x1c(t7)
/* 808779a4:	3c128088 */	lui s2, 0x8088
/* 808779a8:	265293ec */	addiu s2, s2, 0xffff93ec
/* 808779ac:	c7ba00c4 */	lwc1 f26, 0xc4(sp)
/* 808779b0:	c7b800b8 */	lwc1 f24, 0xb8(sp)
/* 808779b4:	c7b600bc */	lwc1 f22, 0xbc(sp)

_808779b8:
/* 808779b8:	8e250000 */	lw a1, 0x0(s1)
/* 808779bc:	924a0000 */	lbu t2, 0x0(s2)
/* 808779c0:	924b0001 */	lbu t3, 0x1(s2)
/* 808779c4:	924c0002 */	lbu t4, 0x2(s2)
/* 808779c8:	4407a000 */	mfc1 a3, f20
/* 808779cc:	240d00ff */	addiu t5, $zero, 0xff
/* 808779d0:	afad0020 */	sw t5, 0x20(sp)
/* 808779d4:	afa00034 */	sw $zero, 0x34(sp)
/* 808779d8:	e7b60030 */	swc1 f22, 0x30(sp)
/* 808779dc:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 808779e0:	afa00028 */	sw $zero, 0x28(sp)
/* 808779e4:	afa00024 */	sw $zero, 0x24(sp)
/* 808779e8:	e7b80010 */	swc1 f24, 0x10(sp)
/* 808779ec:	02802025 */	or a0, s4, $zero
/* 808779f0:	24060008 */	addiu a2, $zero, 0x8
/* 808779f4:	afaa0014 */	sw t2, 0x14(sp)
/* 808779f8:	afab0018 */	sw t3, 0x18(sp)
/* 808779fc:	0c0243a6 */	jal 0x80090e98
/* 80877a00:	afac001c */	sw t4, 0x1c(sp)
/* 80877a04:	8e6e0004 */	lw t6, 0x4(s3)
/* 80877a08:	26100001 */	addiu s0, s0, 0x1
/* 80877a0c:	26310004 */	addiu s1, s1, 0x4
/* 80877a10:	020e082a */	slt at, s0, t6
/* 80877a14:	1420ffe8 */	bne at, $zero, _808779b8
/* 80877a18:	461ac600 */	add.s f24, f24, f26
/* 80877a1c:	e7b800b8 */	swc1 f24, 0xb8(sp)

_80877a20:
/* 80877a20:	c7b800b8 */	lwc1 f24, 0xb8(sp)
/* 80877a24:	c7ba00c4 */	lwc1 f26, 0xc4(sp)
/* 80877a28:	240f0001 */	addiu t7, $zero, 0x1
/* 80877a2c:	c7b600bc */	lwc1 f22, 0xbc(sp)
/* 80877a30:	afaf0010 */	sw t7, 0x10(sp)
/* 80877a34:	27a400a0 */	addiu a0, sp, 0xa0
/* 80877a38:	02a02825 */	or a1, s5, $zero
/* 80877a3c:	24060005 */	addiu a2, $zero, 0x5
/* 80877a40:	00003825 */	or a3, $zero, $zero
/* 80877a44:	0c024993 */	jal 0x8009264c
/* 80877a48:	461ac601 */	sub.s f24, f24, f26
/* 80877a4c:	27b000a0 */	addiu s0, sp, 0xa0
/* 80877a50:	3c138088 */	lui s3, 0x8088
/* 80877a54:	3c118088 */	lui s1, 0x8088
/* 80877a58:	263194a8 */	addiu s1, s1, 0xffff94a8
/* 80877a5c:	267394b4 */	addiu s3, s3, 0xffff94b4
/* 80877a60:	02d0a821 */	addu s5, s6, s0
/* 80877a64:	c7ba00c0 */	lwc1 f26, 0xc0(sp)
/* 80877a68:	27b200a5 */	addiu s2, sp, 0xa5

_80877a6c:
/* 80877a6c:	16150003 */	bne s0, s5, _80877a7c
/* 80877a70:	02802025 */	or a0, s4, $zero
/* 80877a74:	10000002 */	b _80877a80
/* 80877a78:	02201025 */	or v0, s1, $zero

_80877a7c:
/* 80877a7c:	02601025 */	or v0, s3, $zero

_80877a80:
/* 80877a80:	e7b80010 */	swc1 f24, 0x10(sp)
/* 80877a84:	8c590000 */	lw t9, 0x0(v0)
/* 80877a88:	4407a000 */	mfc1 a3, f20
/* 80877a8c:	240a00ff */	addiu t2, $zero, 0xff
/* 80877a90:	afb90014 */	sw t9, 0x14(sp)
/* 80877a94:	8c480004 */	lw t0, 0x4(v0)
/* 80877a98:	02002825 */	or a1, s0, $zero
/* 80877a9c:	24060001 */	addiu a2, $zero, 0x1
/* 80877aa0:	afa80018 */	sw t0, 0x18(sp)
/* 80877aa4:	8c490008 */	lw t1, 0x8(v0)
/* 80877aa8:	afa00034 */	sw $zero, 0x34(sp)
/* 80877aac:	e7b60030 */	swc1 f22, 0x30(sp)
/* 80877ab0:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 80877ab4:	afa00028 */	sw $zero, 0x28(sp)
/* 80877ab8:	afa00024 */	sw $zero, 0x24(sp)
/* 80877abc:	afaa0020 */	sw t2, 0x20(sp)
/* 80877ac0:	0c0243a6 */	jal 0x80090e98
/* 80877ac4:	afa9001c */	sw t1, 0x1c(sp)
/* 80877ac8:	26100001 */	addiu s0, s0, 0x1
/* 80877acc:	1612ffe7 */	bne s0, s2, _80877a6c
/* 80877ad0:	461aa500 */	add.s f20, f20, f26
/* 80877ad4:	8fbf007c */	lw ra, 0x7c(sp)
/* 80877ad8:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 80877adc:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 80877ae0:	d7b80050 */	ldc1 f24, 0x50(sp)
/* 80877ae4:	d7ba0058 */	ldc1 f26, 0x58(sp)
/* 80877ae8:	8fb00060 */	lw s0, 0x60(sp)
/* 80877aec:	8fb10064 */	lw s1, 0x64(sp)
/* 80877af0:	8fb20068 */	lw s2, 0x68(sp)
/* 80877af4:	8fb3006c */	lw s3, 0x6c(sp)
/* 80877af8:	8fb40070 */	lw s4, 0x70(sp)
/* 80877afc:	8fb50074 */	lw s5, 0x74(sp)
/* 80877b00:	8fb60078 */	lw s6, 0x78(sp)
/* 80877b04:	03e00008 */	jr ra
/* 80877b08:	27bd00a8 */	addiu sp, sp, 0xa8

_80877b0c:
/* 80877b0c:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 80877b10:	afbf0044 */	sw ra, 0x44(sp)
/* 80877b14:	afb10040 */	sw s1, 0x40(sp)
/* 80877b18:	afb0003c */	sw s0, 0x3c(sp)
/* 80877b1c:	afa40060 */	sw a0, 0x60(sp)
/* 80877b20:	afa50064 */	sw a1, 0x64(sp)
/* 80877b24:	afa60068 */	sw a2, 0x68(sp)
/* 80877b28:	afa7006c */	sw a3, 0x6c(sp)
/* 80877b2c:	8fae0064 */	lw t6, 0x64(sp)
/* 80877b30:	24010004 */	addiu at, $zero, 0x4
/* 80877b34:	3c108088 */	lui s0, (gFirstLineStringPackage) >> 16
/* 80877b38:	91cf0002 */	lbu t7, 0x2(t6)
/* 80877b3c:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 80877b40:	c7a4006c */	lwc1 f4, 0x6c(sp)
/* 80877b44:	15e10007 */	bne t7, at, _80877b64
/* 80877b48:	240a00ff */	addiu t2, $zero, 0xff
/* 80877b4c:	3c108088 */	lui s0, 0x8088
/* 80877b50:	3c028088 */	lui v0, 0x8088
/* 80877b54:	26108ada */	addiu s0, s0, 0x8ada
/* 80877b58:	24110002 */	addiu s1, $zero, 0x2
/* 80877b5c:	10000005 */	b _80877b74
/* 80877b60:	244294c8 */	addiu v0, v0, 0x94c8

_80877b64:
/* 80877b64:	3c028088 */	lui v0, 0x8088
/* 80877b68:	26108ad8 */	addiu s0, s0, (gFirstLineStringPackage + correction) & 0xFFFF
/* 80877b6c:	24110004 */	addiu s1, $zero, 0x4 // length of gFirstLineStringPackage
/* 80877b70:	244294c0 */	addiu v0, v0, 0x94c0

// draw villager name on quest something
_80877b74:
/* 80877b74:	e7a40010 */	swc1 f4, 0x10(sp)
/* 80877b78:	90580000 */	lbu t8, 0x0(v0)
/* 80877b7c:	8fa50064 */	lw a1, 0x64(sp)
/* 80877b80:	8fa40060 */	lw a0, 0x60(sp)
/* 80877b84:	afb80014 */	sw t8, 0x14(sp)
/* 80877b88:	90590001 */	lbu t9, 0x1(v0)
/* 80877b8c:	24a50044 */	addiu a1, a1, 0x44
/* 80877b90:	24060006 */	addiu a2, $zero, VILLAGER_NAME_LEN
/* 80877b94:	afb90018 */	sw t9, 0x18(sp)
/* 80877b98:	90490002 */	lbu t1, 0x2(v0)
/* 80877b9c:	afa5004c */	sw a1, 0x4c(sp)
/* 80877ba0:	afa00034 */	sw $zero, 0x34(sp)
/* 80877ba4:	e7a00030 */	swc1 f0, 0x30(sp)
/* 80877ba8:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 80877bac:	afa00028 */	sw $zero, 0x28(sp)
/* 80877bb0:	afa00024 */	sw $zero, 0x24(sp)
/* 80877bb4:	afaa0020 */	sw t2, 0x20(sp)
/* 80877bb8:	8fa70068 */	lw a3, 0x68(sp)
/* 80877bbc:	0c0243a6 */	jal 0x80090e98
/* 80877bc0:	afa9001c */	sw t1, 0x1c(sp)
/* 80877bc4:	8fa4004c */	lw a0, 0x4c(sp)
/* 80877bc8:	24050006 */	addiu a1, $zero, VILLAGER_NAME_LEN
/* 80877bcc:	0c027070 */	jal 0x8009c1c0 // distance to print letters on first line away from
/* 80877bd0:	24060020 */	addiu a2, $zero, 0x20
/* 80877bd4:	44823000 */	mtc1 v0, f6
/* 80877bd8:	c7aa0074 */	lwc1 f10, 0x74(sp)
/* 80877bdc:	c7b20068 */	lwc1 f18, 0x68(sp)
/* 80877be0:	46803220 */	cvt.s.w f8, f6
/* 80877be4:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 80877be8:	c7a6006c */	lwc1 f6, 0x6c(sp)
/* 80877bec:	240b005a */	addiu t3, $zero, 0x5a
/* 80877bf0:	240c003c */	addiu t4, $zero, 0x3c
/* 80877bf4:	240d0032 */	addiu t5, $zero, 0x32
/* 80877bf8:	460a4402 */	mul.s f16, f8, f10
/* 80877bfc:	240e00ff */	addiu t6, $zero, 0xff
/* 80877c00:	afae0020 */	sw t6, 0x20(sp)
/* 80877c04:	afad001c */	sw t5, 0x1c(sp)
/* 80877c08:	afac0018 */	sw t4, 0x18(sp)
/* 80877c0c:	afab0014 */	sw t3, 0x14(sp)
/* 80877c10:	8fa40060 */	lw a0, 0x60(sp)
/* 80877c14:	46128100 */	add.s f4, f16, f18
/* 80877c18:	02002825 */	or a1, s0, $zero
/* 80877c1c:	02203025 */	or a2, s1, $zero
/* 80877c20:	afa00024 */	sw $zero, 0x24(sp)
/* 80877c24:	44072000 */	mfc1 a3, f4
/* 80877c28:	afa00028 */	sw $zero, 0x28(sp)
/* 80877c2c:	afa00034 */	sw $zero, 0x34(sp)
/* 80877c30:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 80877c34:	e7a00030 */	swc1 f0, 0x30(sp)
/* 80877c38:	0c0243a6 */	jal 0x80090e98
/* 80877c3c:	e7a60010 */	swc1 f6, 0x10(sp)
/* 80877c40:	8faf0064 */	lw t7, 0x64(sp)
/* 80877c44:	c7a2006c */	lwc1 f2, 0x6c(sp)
/* 80877c48:	c7a80078 */	lwc1 f8, 0x78(sp)
/* 80877c4c:	91e30002 */	lbu v1, 0x2(t7)
/* 80877c50:	24010001 */	addiu at, $zero, 0x1
/* 80877c54:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 80877c58:	14610005 */	bne v1, at, @@isNotPackageString
/* 80877c5c:	46081080 */	add.s f2, f2, f8
/* 80877c60:	3c108088 */	lui s0, (gSecondLineStringPackage + correction) >> 16
/* 80877c64:	26108acc */	addiu s0, s0, (gSecondLineStringPackage + correction) & 0xFFFF
/* 80877c68:	10000009 */	b @@writeTextToLine
/* 80877c6c:	24110006 */	addiu s1, $zero, 0x6 // length of gSecondLineStringPackage

@@isNotPackageString:
/* 80877c70:	24010008 */	addiu at, $zero, 0x8
/* 80877c74:	14610004 */	bne v1, at, @@isMailString
/* 80877c78:	24110004 */	addiu s1, $zero, 0x4 // length of gSecondLineStringMail + gString80888ac0
/* 80877c7c:	3c108088 */	lui s0, (gString80888ac0 + correction) >> 16
/* 80877c80:	10000003 */	b @@writeTextToLine
/* 80877c84:	26108ac0 */	addiu s0, s0, (gString80888ac0 + correction) & 0xFFFF

@@isMailString:
/* 80877c88:	3c108088 */	lui s0, (gSecondLineStringMail + correction) >> 16
/* 80877c8c:	26108ad4 */	addiu s0, s0, (gSecondLineStringMail + correction) & 0xFFFF

// s0 is string, s1 is string length
@@writeTextToLine:
/* 80877c90:	2418005a */	addiu t8, $zero, 0x5a
/* 80877c94:	2419003c */	addiu t9, $zero, 0x3c
/* 80877c98:	24090032 */	addiu t1, $zero, 0x32
/* 80877c9c:	240a00ff */	addiu t2, $zero, 0xff
/* 80877ca0:	afaa0020 */	sw t2, 0x20(sp)
/* 80877ca4:	afa9001c */	sw t1, 0x1c(sp)
/* 80877ca8:	afb90018 */	sw t9, 0x18(sp)
/* 80877cac:	afb80014 */	sw t8, 0x14(sp)
/* 80877cb0:	8fa40060 */	lw a0, 0x60(sp)
/* 80877cb4:	02002825 */	or a1, s0, $zero
/* 80877cb8:	02203025 */	or a2, s1, $zero
/* 80877cbc:	8fa70068 */	lw a3, 0x68(sp)
/* 80877cc0:	e7a20010 */	swc1 f2, 0x10(sp)
/* 80877cc4:	afa00024 */	sw $zero, 0x24(sp)
/* 80877cc8:	afa00028 */	sw $zero, 0x28(sp)
/* 80877ccc:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 80877cd0:	e7a00030 */	swc1 f0, 0x30(sp)
/* 80877cd4:	afa00034 */	sw $zero, 0x34(sp)
/* 80877cd8:	0c0243a6 */	jal 0x80090e98
/* 80877cdc:	e7a2006c */	swc1 f2, 0x6c(sp)
/* 80877ce0:	8fa80064 */	lw t0, 0x64(sp)
/* 80877ce4:	c7a0006c */	lwc1 f0, 0x6c(sp)
/* 80877ce8:	c7aa0078 */	lwc1 f10, 0x78(sp)
/* 80877cec:	91030002 */	lbu v1, 0x2(t0)
/* 80877cf0:	24010009 */	addiu at, $zero, 0x9
/* 80877cf4:	241800ff */	addiu t8, $zero, 0xff
/* 80877cf8:	14610009 */	bne v1, at, _80877d20
/* 80877cfc:	460a0000 */	add.s f0, f0, f10
/* 80877d00:	3c108088 */	lui s0, (gStringHappyRoomAcademy + correction) >> 16
/* 80877d04:	3c028088 */	lui v0, 0x8088
/* 80877d08:	250b004e */	addiu t3, t0, 0x4e
/* 80877d0c:	26108ac4 */	addiu s0, s0, (gStringHappyRoomAcademy + correction) & 0xFFFF
/* 80877d10:	24110007 */	addiu s1, $zero, 0x7 // length of gStringHappyRoomAcademy
/* 80877d14:	afab0048 */	sw t3, 0x48(sp)
/* 80877d18:	1000001f */	b _80877d98
/* 80877d1c:	244294c8 */	addiu v0, v0, 0x94c8

_80877d20:
/* 80877d20:	2510004e */	addiu s0, t0, 0x4e
/* 80877d24:	24010003 */	addiu at, $zero, 0x3
/* 80877d28:	afb00048 */	sw s0, 0x48(sp)
/* 80877d2c:	14610004 */	bne v1, at, _80877d40
/* 80877d30:	24110006 */	addiu s1, $zero, VILLAGER_NAME_LEN
/* 80877d34:	3c028088 */	lui v0, 0x8088
/* 80877d38:	10000017 */	b _80877d98
/* 80877d3c:	244294c8 */	addiu v0, v0, 0x94c8

_80877d40:
/* 80877d40:	24010008 */	addiu at, $zero, 0x8
/* 80877d44:	14610003 */	bne v1, at, _80877d54
/* 80877d48:	3c028088 */	lui v0, 0x8088
/* 80877d4c:	10000012 */	b _80877d98
/* 80877d50:	244294d0 */	addiu v0, v0, 0x94d0

_80877d54:
/* 80877d54:	24010006 */	addiu at, $zero, 0x6
/* 80877d58:	14610003 */	bne v1, at, _80877d68
/* 80877d5c:	3c028088 */	lui v0, 0x8088
/* 80877d60:	1000000d */	b _80877d98
/* 80877d64:	244294d0 */	addiu v0, v0, 0x94d0

_80877d68:
/* 80877d68:	24010005 */	addiu at, $zero, 0x5
/* 80877d6c:	14610003 */	bne v1, at, _80877d7c
/* 80877d70:	3c028088 */	lui v0, 0x8088
/* 80877d74:	10000008 */	b _80877d98
/* 80877d78:	244294cc */	addiu v0, v0, 0x94cc

_80877d7c:
/* 80877d7c:	24010007 */	addiu at, $zero, 0x7
/* 80877d80:	14610004 */	bne v1, at, _80877d94
/* 80877d84:	3c028088 */	lui v0, 0x8088
/* 80877d88:	3c028088 */	lui v0, 0x8088
/* 80877d8c:	10000002 */	b _80877d98
/* 80877d90:	244294d4 */	addiu v0, v0, 0xffff94d4

_80877d94:
/* 80877d94:	244294c4 */	addiu v0, v0, 0xffff94c4

_80877d98:
/* 80877d98:	e7a00010 */	swc1 f0, 0x10(sp)
/* 80877d9c:	904d0000 */	lbu t5, 0x0(v0)
/* 80877da0:	c7a20070 */	lwc1 f2, 0x70(sp)
/* 80877da4:	8fa40060 */	lw a0, 0x60(sp)
/* 80877da8:	afad0014 */	sw t5, 0x14(sp)
/* 80877dac:	904e0001 */	lbu t6, 0x1(v0)
/* 80877db0:	02002825 */	or a1, s0, $zero
/* 80877db4:	02203025 */	or a2, s1, $zero
/* 80877db8:	afae0018 */	sw t6, 0x18(sp)
/* 80877dbc:	904f0002 */	lbu t7, 0x2(v0)
/* 80877dc0:	e7a0006c */	swc1 f0, 0x6c(sp)
/* 80877dc4:	afa00034 */	sw $zero, 0x34(sp)
/* 80877dc8:	afa00028 */	sw $zero, 0x28(sp)
/* 80877dcc:	afa00024 */	sw $zero, 0x24(sp)
/* 80877dd0:	afb80020 */	sw t8, 0x20(sp)
/* 80877dd4:	8fa70068 */	lw a3, 0x68(sp)
/* 80877dd8:	e7a20030 */	swc1 f2, 0x30(sp)
/* 80877ddc:	e7a2002c */	swc1 f2, 0x2c(sp)
/* 80877de0:	0c0243a6 */	jal 0x80090e98
/* 80877de4:	afaf001c */	sw t7, 0x1c(sp)
/* 80877de8:	8fa40048 */	lw a0, 0x48(sp)
/* 80877dec:	24050006 */	addiu a1, $zero, VILLAGER_NAME_LEN
/* 80877df0:	0c027070 */	jal 0x8009c1c0
/* 80877df4:	24060020 */	addiu a2, $zero, 0x20
/* 80877df8:	8fb90064 */	lw t9, 0x64(sp)
/* 80877dfc:	24010008 */	addiu at, $zero, 0x8
/* 80877e00:	00404025 */	or t0, v0, $zero
/* 80877e04:	93230002 */	lbu v1, 0x2(t9)
/* 80877e08:	10610029 */	beq v1, at, _80877eb0
/* 80877e0c:	24010009 */	addiu at, $zero, 0x9
/* 80877e10:	10610027 */	beq v1, at, _80877eb0
/* 80877e14:	8fa40060 */	lw a0, 0x60(sp)
/* 80877e18:	24010003 */	addiu at, $zero, 0x3
/* 80877e1c:	10610004 */	beq v1, at, _80877e30
/* 80877e20:	c7a40074 */	lwc1 f4, 0x74(sp)
/* 80877e24:	24010007 */	addiu at, $zero, 0x7
/* 80877e28:	14610005 */	bne v1, at, _80877e40
/* 80877e2c:	3c108088 */	lui s0, 0x8088

_80877e30:
/* 80877e30:	3c108088 */	lui s0, (gThirdLineStringPackage + correction + 2) >> 16
/* 80877e34:	26108ade */	addiu s0, s0, (gThirdLineStringPackage + correction + 2) & 0xFFFF
/* 80877e38:	10000003 */	b _80877e48
/* 80877e3c:	24110002 */	addiu s1, $zero, 0x2

_80877e40:
/* 80877e40:	26108adc */	addiu s0, s0, (gThirdLineStringPackage + correction) & 0xFFFF
/* 80877e44:	24110004 */	addiu s1, $zero, 0x4

_80877e48:
/* 80877e48:	44888000 */	mtc1 t0, f16
/* 80877e4c:	c7a80068 */	lwc1 f8, 0x68(sp)
/* 80877e50:	2409005a */	addiu t1, $zero, 0x5a
/* 80877e54:	468084a0 */	cvt.s.w f18, f16
/* 80877e58:	c7b0006c */	lwc1 f16, 0x6c(sp)
/* 80877e5c:	240a003c */	addiu t2, $zero, 0x3c
/* 80877e60:	240b0032 */	addiu t3, $zero, 0x32
/* 80877e64:	240c00ff */	addiu t4, $zero, 0xff
/* 80877e68:	afac0020 */	sw t4, 0x20(sp)
/* 80877e6c:	46049182 */	mul.s f6, f18, f4
/* 80877e70:	c7a40070 */	lwc1 f4, 0x70(sp)
/* 80877e74:	c7b20070 */	lwc1 f18, 0x70(sp)
/* 80877e78:	afab001c */	sw t3, 0x1c(sp)
/* 80877e7c:	afaa0018 */	sw t2, 0x18(sp)
/* 80877e80:	afa90014 */	sw t1, 0x14(sp)
/* 80877e84:	02002825 */	or a1, s0, $zero
/* 80877e88:	46083280 */	add.s f10, f6, f8
/* 80877e8c:	02203025 */	or a2, s1, $zero
/* 80877e90:	afa00024 */	sw $zero, 0x24(sp)
/* 80877e94:	afa00028 */	sw $zero, 0x28(sp)
/* 80877e98:	44075000 */	mfc1 a3, f10
/* 80877e9c:	afa00034 */	sw $zero, 0x34(sp)
/* 80877ea0:	e7b00010 */	swc1 f16, 0x10(sp)
/* 80877ea4:	e7a40030 */	swc1 f4, 0x30(sp)
/* 80877ea8:	0c0243a6 */	jal 0x80090e98
/* 80877eac:	e7b2002c */	swc1 f18, 0x2c(sp)

_80877eb0:
/* 80877eb0:	8fbf0044 */	lw ra, 0x44(sp)
/* 80877eb4:	8fb0003c */	lw s0, 0x3c(sp)
/* 80877eb8:	8fb10040 */	lw s1, 0x40(sp)
/* 80877ebc:	03e00008 */	jr ra
/* 80877ec0:	27bd0060 */	addiu sp, sp, 0x60



_80877ec4:
/* 80877ec4:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 80877ec8:	afb70078 */	sw s7, 0x78(sp)
/* 80877ecc:	afb60074 */	sw s6, 0x74(sp)
/* 80877ed0:	afb10060 */	sw s1, 0x60(sp)
/* 80877ed4:	00e08825 */	or s1, a3, $zero
/* 80877ed8:	00c0b025 */	or s6, a2, $zero
/* 80877edc:	0080b825 */	or s7, a0, $zero
/* 80877ee0:	afbf007c */	sw ra, 0x7c(sp)
/* 80877ee4:	afb50070 */	sw s5, 0x70(sp)
/* 80877ee8:	afb4006c */	sw s4, 0x6c(sp)
/* 80877eec:	afb30068 */	sw s3, 0x68(sp)
/* 80877ef0:	afb20064 */	sw s2, 0x64(sp)
/* 80877ef4:	afb0005c */	sw s0, 0x5c(sp)
/* 80877ef8:	f7ba0050 */	sdc1 f26, 0x50(sp)
/* 80877efc:	f7b80048 */	sdc1 f24, 0x48(sp)
/* 80877f00:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 80877f04:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 80877f08:	0c21dca4 */	jal _80877290
/* 80877f0c:	00a02025 */	or a0, a1, $zero
/* 80877f10:	8fb50090 */	lw s5, 0x90(sp)
/* 80877f14:	00008025 */	or s0, $zero, $zero
/* 80877f18:	00029080 */	sll s2, v0, 0x2
/* 80877f1c:	1aa00026 */	blez s5, _80877fb8
/* 80877f20:	c7ba00a0 */	lwc1 f26, 0xa0(sp)
/* 80877f24:	3c148088 */	lui s4, 0x8088
/* 80877f28:	3c138088 */	lui s3, 0x8088
/* 80877f2c:	267393ec */	addiu s3, s3, 0xffff93ec
/* 80877f30:	269493f8 */	addiu s4, s4, 0xffff93f8
/* 80877f34:	c7b80094 */	lwc1 f24, 0x94(sp)
/* 80877f38:	c7b6009c */	lwc1 f22, 0x9c(sp)
/* 80877f3c:	c7b40098 */	lwc1 f20, 0x98(sp)

_80877f40:
/* 80877f40:	8ece003c */	lw t6, 0x3c(s6)
/* 80877f44:	02921021 */	addu v0, s4, s2
/* 80877f48:	160e0003 */	bne s0, t6, _80877f58
/* 80877f4c:	00000000 */	nop
/* 80877f50:	10000001 */	b _80877f58
/* 80877f54:	02721021 */	addu v0, s3, s2

_80877f58:
/* 80877f58:	8e250000 */	lw a1, 0x0(s1)
/* 80877f5c:	e7b40010 */	swc1 f20, 0x10(sp)
/* 80877f60:	904f0000 */	lbu t7, 0x0(v0)
/* 80877f64:	4407c000 */	mfc1 a3, f24
/* 80877f68:	240800ff */	addiu t0, $zero, 0xff
/* 80877f6c:	afaf0014 */	sw t7, 0x14(sp)
/* 80877f70:	90580001 */	lbu t8, 0x1(v0)
/* 80877f74:	02e02025 */	or a0, s7, $zero
/* 80877f78:	24060008 */	addiu a2, $zero, 0x8
/* 80877f7c:	afb80018 */	sw t8, 0x18(sp)
/* 80877f80:	90590002 */	lbu t9, 0x2(v0)
/* 80877f84:	afa00034 */	sw $zero, 0x34(sp)
/* 80877f88:	e7b60030 */	swc1 f22, 0x30(sp)
/* 80877f8c:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 80877f90:	afa00028 */	sw $zero, 0x28(sp)
/* 80877f94:	afa00024 */	sw $zero, 0x24(sp)
/* 80877f98:	afa80020 */	sw t0, 0x20(sp)
/* 80877f9c:	0c0243a6 */	jal 0x80090e98
/* 80877fa0:	afb9001c */	sw t9, 0x1c(sp)
/* 80877fa4:	26100001 */	addiu s0, s0, 0x1
/* 80877fa8:	26310004 */	addiu s1, s1, 0x4
/* 80877fac:	1615ffe4 */	bne s0, s5, _80877f40
/* 80877fb0:	461aa500 */	add.s f20, f20, f26
/* 80877fb4:	e7b40098 */	swc1 f20, 0x98(sp)

_80877fb8:
/* 80877fb8:	8fbf007c */	lw ra, 0x7c(sp)
/* 80877fbc:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 80877fc0:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 80877fc4:	d7b80048 */	ldc1 f24, 0x48(sp)
/* 80877fc8:	d7ba0050 */	ldc1 f26, 0x50(sp)
/* 80877fcc:	8fb0005c */	lw s0, 0x5c(sp)
/* 80877fd0:	8fb10060 */	lw s1, 0x60(sp)
/* 80877fd4:	8fb20064 */	lw s2, 0x64(sp)
/* 80877fd8:	8fb30068 */	lw s3, 0x68(sp)
/* 80877fdc:	8fb4006c */	lw s4, 0x6c(sp)
/* 80877fe0:	8fb50070 */	lw s5, 0x70(sp)
/* 80877fe4:	8fb60074 */	lw s6, 0x74(sp)
/* 80877fe8:	8fb70078 */	lw s7, 0x78(sp)
/* 80877fec:	03e00008 */	jr ra
/* 80877ff0:	27bd0080 */	addiu sp, sp, 0x80

_80877ff4:
/* 80877ff4:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 80877ff8:	afb10058 */	sw s1, 0x58(sp)
/* 80877ffc:	afb00054 */	sw s0, 0x54(sp)
/* 80878000:	8fb00088 */	lw s0, 0x88(sp)
/* 80878004:	00c08825 */	or s1, a2, $zero
/* 80878008:	afbf005c */	sw ra, 0x5c(sp)
/* 8087800c:	f7b80048 */	sdc1 f24, 0x48(sp)
/* 80878010:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 80878014:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 80878018:	afa40078 */	sw a0, 0x78(sp)
/* 8087801c:	afa5007c */	sw a1, 0x7c(sp)
/* 80878020:	c6140040 */	lwc1 f20, 0x40(s0)
/* 80878024:	3c018088 */	lui at, 0x8088
/* 80878028:	c424957c */	lwc1 f4, 0xffff957c(at)
/* 8087802c:	4600a005 */	abs.s f0, f20
/* 80878030:	4604003c */	c.lt.s f0, f4
/* 80878034:	00000000 */	nop
/* 80878038:	45030093 */	bc1tl _80878288
/* 8087803c:	8fbf005c */	lw ra, 0x5c(sp)
/* 80878040:	920e0000 */	lbu t6, 0x0(s0)
/* 80878044:	3c188088 */	lui t8, 0x8088
/* 80878048:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 8087804c:	000e78c0 */	sll t7, t6, 0x3
/* 80878050:	01f8c821 */	addu t9, t7, t8
/* 80878054:	afb90068 */	sw t9, 0x68(sp)
/* 80878058:	c6080024 */	lwc1 f8, 0x24(s0)
/* 8087805c:	c606002c */	lwc1 f6, 0x2c(s0)
/* 80878060:	c612000c */	lwc1 f18, 0xc(s0)
/* 80878064:	c7a4008c */	lwc1 f4, 0x8c(sp)
/* 80878068:	46083280 */	add.s f10, f6, f8
/* 8087806c:	3c014320 */	lui at, 0x4320
/* 80878070:	8fa80078 */	lw t0, 0x78(sp)
/* 80878074:	46049180 */	add.s f6, f18, f4
/* 80878078:	46145402 */	mul.s f16, f10, f20
/* 8087807c:	c6040028 */	lwc1 f4, 0x28(s0)
/* 80878080:	c6120030 */	lwc1 f18, 0x30(s0)
/* 80878084:	44815000 */	mtc1 at, f10
/* 80878088:	8d09002c */	lw t1, 0x2c(t0)
/* 8087808c:	3c190001 */	lui t9, 0x1
/* 80878090:	3c0142f0 */	lui at, 0x42f0
/* 80878094:	46068200 */	add.s f8, f16, f6
/* 80878098:	0329c821 */	addu t9, t9, t1
/* 8087809c:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 808780a0:	46049400 */	add.s f16, f18, f4
/* 808780a4:	00e02025 */	or a0, a3, $zero
/* 808780a8:	460a4600 */	add.s f24, f8, f10
/* 808780ac:	46148182 */	mul.s f6, f16, f20
/* 808780b0:	c7aa0090 */	lwc1 f10, 0x90(sp)
/* 808780b4:	c6080010 */	lwc1 f8, 0x10(s0)
/* 808780b8:	44818000 */	mtc1 at, f16
/* 808780bc:	460a4480 */	add.s f18, f8, f10
/* 808780c0:	46123100 */	add.s f4, f6, f18
/* 808780c4:	0320f809 */	jalr t9, ra
/* 808780c8:	46048581 */	sub.s f22, f16, f4
/* 808780cc:	92020000 */	lbu v0, 0x0(s0)
/* 808780d0:	2401002b */	addiu at, $zero, 0x2b
/* 808780d4:	02202025 */	or a0, s1, $zero
/* 808780d8:	14410030 */	bne v0, at, _8087819c
/* 808780dc:	3c058088 */	lui a1, 0x8088
/* 808780e0:	4407c000 */	mfc1 a3, f24
/* 808780e4:	240a008c */	addiu t2, $zero, 0x8c
/* 808780e8:	240b003c */	addiu t3, $zero, 0x3c
/* 808780ec:	240c00ff */	addiu t4, $zero, 0xff
/* 808780f0:	240d00ff */	addiu t5, $zero, 0xff
/* 808780f4:	afad0020 */	sw t5, 0x20(sp)
/* 808780f8:	afac001c */	sw t4, 0x1c(sp)
/* 808780fc:	afab0018 */	sw t3, 0x18(sp)
/* 80878100:	afaa0014 */	sw t2, 0x14(sp)
/* 80878104:	24a59070 */	addiu a1, a1, 0xffff9070
/* 80878108:	24060004 */	addiu a2, $zero, 0x4
/* 8087810c:	e7b60010 */	swc1 f22, 0x10(sp)
/* 80878110:	afa00024 */	sw $zero, 0x24(sp)
/* 80878114:	afa00028 */	sw $zero, 0x28(sp)
/* 80878118:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 8087811c:	e7b40030 */	swc1 f20, 0x30(sp)
/* 80878120:	0c0243a6 */	jal 0x80090e98
/* 80878124:	afa00034 */	sw $zero, 0x34(sp)
/* 80878128:	3c014180 */	lui at, 0x4180
/* 8087812c:	44814000 */	mtc1 at, f8
/* 80878130:	3c058088 */	lui a1, 0x8088
/* 80878134:	4407c000 */	mfc1 a3, f24
/* 80878138:	46144002 */	mul.s f0, f8, f20
/* 8087813c:	240e008c */	addiu t6, $zero, 0x8c
/* 80878140:	240f003c */	addiu t7, $zero, 0x3c
/* 80878144:	241800ff */	addiu t8, $zero, 0xff
/* 80878148:	240800ff */	addiu t0, $zero, 0xff
/* 8087814c:	afa80020 */	sw t0, 0x20(sp)
/* 80878150:	afb8001c */	sw t8, 0x1c(sp)
/* 80878154:	4600b580 */	add.s f22, f22, f0
/* 80878158:	afaf0018 */	sw t7, 0x18(sp)
/* 8087815c:	afae0014 */	sw t6, 0x14(sp)
/* 80878160:	e7a00060 */	swc1 f0, 0x60(sp)
/* 80878164:	e7b60010 */	swc1 f22, 0x10(sp)
/* 80878168:	24a59074 */	addiu a1, a1, 0xffff9074
/* 8087816c:	02202025 */	or a0, s1, $zero
/* 80878170:	24060006 */	addiu a2, $zero, 0x6
/* 80878174:	afa00024 */	sw $zero, 0x24(sp)
/* 80878178:	afa00028 */	sw $zero, 0x28(sp)
/* 8087817c:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 80878180:	e7b40030 */	swc1 f20, 0x30(sp)
/* 80878184:	0c0243a6 */	jal 0x80090e98
/* 80878188:	afa00034 */	sw $zero, 0x34(sp)
/* 8087818c:	c7a00060 */	lwc1 f0, 0x60(sp)
/* 80878190:	92020000 */	lbu v0, 0x0(s0)
/* 80878194:	1000001c */	b _80878208
/* 80878198:	4600b580 */	add.s f22, f22, f0

_8087819c:
/* 8087819c:	24010019 */	addiu at, $zero, 0x19
/* 808781a0:	14410019 */	bne v0, at, _80878208
/* 808781a4:	02202025 */	or a0, s1, $zero
/* 808781a8:	3c058088 */	lui a1, 0x8088
/* 808781ac:	4407c000 */	mfc1 a3, f24
/* 808781b0:	240900dc */	addiu t1, $zero, 0xdc
/* 808781b4:	2419001e */	addiu t9, $zero, 0x1e
/* 808781b8:	240a00dc */	addiu t2, $zero, 0xdc
/* 808781bc:	240b00ff */	addiu t3, $zero, 0xff
/* 808781c0:	afab0020 */	sw t3, 0x20(sp)
/* 808781c4:	afaa001c */	sw t2, 0x1c(sp)
/* 808781c8:	afb90018 */	sw t9, 0x18(sp)
/* 808781cc:	afa90014 */	sw t1, 0x14(sp)
/* 808781d0:	24a59068 */	addiu a1, a1, 0xffff9068
/* 808781d4:	24060005 */	addiu a2, $zero, 0x5
/* 808781d8:	e7b60010 */	swc1 f22, 0x10(sp)
/* 808781dc:	afa00024 */	sw $zero, 0x24(sp)
/* 808781e0:	afa00028 */	sw $zero, 0x28(sp)
/* 808781e4:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 808781e8:	e7b40030 */	swc1 f20, 0x30(sp)
/* 808781ec:	0c0243a6 */	jal 0x80090e98
/* 808781f0:	afa00034 */	sw $zero, 0x34(sp)
/* 808781f4:	3c014180 */	lui at, 0x4180
/* 808781f8:	44815000 */	mtc1 at, f10
/* 808781fc:	92020000 */	lbu v0, 0x0(s0)
/* 80878200:	46145182 */	mul.s f6, f10, f20
/* 80878204:	4606b580 */	add.s f22, f22, f6

_80878208:
/* 80878208:	3c014180 */	lui at, 0x4180
/* 8087820c:	44819000 */	mtc1 at, f18
/* 80878210:	24010027 */	addiu at, $zero, 0x27
/* 80878214:	02202025 */	or a0, s1, $zero
/* 80878218:	46149002 */	mul.s f0, f18, f20
/* 8087821c:	1441000e */	bne v0, at, _80878258
/* 80878220:	3c014140 */	lui at, 0x4140
/* 80878224:	44818000 */	mtc1 at, f16
/* 80878228:	4407c000 */	mfc1 a3, f24
/* 8087822c:	8fa40078 */	lw a0, 0x78(sp)
/* 80878230:	46148102 */	mul.s f4, f16, f20
/* 80878234:	02202825 */	or a1, s1, $zero
/* 80878238:	02003025 */	or a2, s0, $zero
/* 8087823c:	e7b60010 */	swc1 f22, 0x10(sp)
/* 80878240:	e7b40014 */	swc1 f20, 0x14(sp)
/* 80878244:	e7a0001c */	swc1 f0, 0x1c(sp)
/* 80878248:	0c21de4b */	jal _8087792c
/* 8087824c:	e7a40018 */	swc1 f4, 0x18(sp)
/* 80878250:	1000000d */	b _80878288
/* 80878254:	8fbf005c */	lw ra, 0x5c(sp)

_80878258:
/* 80878258:	8fa20068 */	lw v0, 0x68(sp)
/* 8087825c:	8fa5007c */	lw a1, 0x7c(sp)
/* 80878260:	02003025 */	or a2, s0, $zero
/* 80878264:	8c4c0004 */	lw t4, 0x4(v0)
/* 80878268:	8c470000 */	lw a3, 0x0(v0)
/* 8087826c:	e7a00020 */	swc1 f0, 0x20(sp)
/* 80878270:	e7b4001c */	swc1 f20, 0x1c(sp)
/* 80878274:	e7b60018 */	swc1 f22, 0x18(sp)
/* 80878278:	e7b80014 */	swc1 f24, 0x14(sp)
/* 8087827c:	0c21dfb1 */	jal _80877ec4
/* 80878280:	afac0010 */	sw t4, 0x10(sp)
/* 80878284:	8fbf005c */	lw ra, 0x5c(sp)

_80878288:
/* 80878288:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 8087828c:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 80878290:	d7b80048 */	ldc1 f24, 0x48(sp)
/* 80878294:	8fb00054 */	lw s0, 0x54(sp)
/* 80878298:	8fb10058 */	lw s1, 0x58(sp)
/* 8087829c:	03e00008 */	jr ra
/* 808782a0:	27bd0078 */	addiu sp, sp, 0x78

_808782a4:
/* 808782a4:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 808782a8:	afb00040 */	sw s0, 0x40(sp)
/* 808782ac:	00e08025 */	or s0, a3, $zero
/* 808782b0:	afbf0044 */	sw ra, 0x44(sp)
/* 808782b4:	afa40058 */	sw a0, 0x58(sp)
/* 808782b8:	afa5005c */	sw a1, 0x5c(sp)
/* 808782bc:	c6020040 */	lwc1 f2, 0x40(s0)
/* 808782c0:	3c018088 */	lui at, 0x8088
/* 808782c4:	c4249580 */	lwc1 f4, 0xffff9580(at)
/* 808782c8:	46001005 */	abs.s f0, f2
/* 808782cc:	4604003c */	c.lt.s f0, f4
/* 808782d0:	00000000 */	nop
/* 808782d4:	45030042 */	bc1tl _808783e0
/* 808782d8:	8fbf0044 */	lw ra, 0x44(sp)
/* 808782dc:	8e0e0034 */	lw t6, 0x34(s0)
/* 808782e0:	2401000f */	addiu at, $zero, 0xf
/* 808782e4:	3c028088 */	lui v0, 0x8088
/* 808782e8:	15c10004 */	bne t6, at, _808782fc
/* 808782ec:	244294d8 */	addiu v0, v0, 0xffff94d8
/* 808782f0:	3c028088 */	lui v0, 0x8088
/* 808782f4:	10000001 */	b _808782fc
/* 808782f8:	244294dc */	addiu v0, v0, 0xffff94dc

_808782fc:
/* 808782fc:	c606002c */	lwc1 f6, 0x2c(s0)
/* 80878300:	c6080024 */	lwc1 f8, 0x24(s0)
/* 80878304:	c612000c */	lwc1 f18, 0xc(s0)
/* 80878308:	c7a40068 */	lwc1 f4, 0x68(sp)
/* 8087830c:	46083280 */	add.s f10, f6, f8
/* 80878310:	3c014320 */	lui at, 0x4320
/* 80878314:	8faf0058 */	lw t7, 0x58(sp)
/* 80878318:	46049180 */	add.s f6, f18, f4
/* 8087831c:	46025402 */	mul.s f16, f10, f2
/* 80878320:	44815000 */	mtc1 at, f10
/* 80878324:	3c0142f0 */	lui at, 0x42f0
/* 80878328:	3c190001 */	lui t9, 0x1
/* 8087832c:	00c02025 */	or a0, a2, $zero
/* 80878330:	46068200 */	add.s f8, f16, f6
/* 80878334:	460a4480 */	add.s f18, f8, f10
/* 80878338:	e7b20050 */	swc1 f18, 0x50(sp)
/* 8087833c:	c6100028 */	lwc1 f16, 0x28(s0)
/* 80878340:	c6040030 */	lwc1 f4, 0x30(s0)
/* 80878344:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 80878348:	c7b2006c */	lwc1 f18, 0x6c(sp)
/* 8087834c:	46102180 */	add.s f6, f4, f16
/* 80878350:	e7a20054 */	swc1 f2, 0x54(sp)
/* 80878354:	afa20048 */	sw v0, 0x48(sp)
/* 80878358:	46125100 */	add.s f4, f10, f18
/* 8087835c:	46023202 */	mul.s f8, f6, f2
/* 80878360:	44813000 */	mtc1 at, f6
/* 80878364:	46044400 */	add.s f16, f8, f4
/* 80878368:	46103281 */	sub.s f10, f6, f16
/* 8087836c:	e7aa004c */	swc1 f10, 0x4c(sp)
/* 80878370:	8df8002c */	lw t8, 0x2c(t7)
/* 80878374:	0338c821 */	addu t9, t9, t8
/* 80878378:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 8087837c:	0320f809 */	jalr t9, ra
/* 80878380:	00000000 */	nop
/* 80878384:	c7b2004c */	lwc1 f18, 0x4c(sp)
/* 80878388:	8fa20048 */	lw v0, 0x48(sp)
/* 8087838c:	c7a20054 */	lwc1 f2, 0x54(sp)
/* 80878390:	e7b20010 */	swc1 f18, 0x10(sp)
/* 80878394:	90480000 */	lbu t0, 0x0(v0)
/* 80878398:	240b00ff */	addiu t3, $zero, 0xff
/* 8087839c:	8fa4005c */	lw a0, 0x5c(sp)
/* 808783a0:	afa80014 */	sw t0, 0x14(sp)
/* 808783a4:	90490001 */	lbu t1, 0x1(v0)
/* 808783a8:	26050044 */	addiu a1, s0, 0x44
/* 808783ac:	2406000a */	addiu a2, $zero, ITEM_NAME_LEN
/* 808783b0:	afa90018 */	sw t1, 0x18(sp)
/* 808783b4:	904a0002 */	lbu t2, 0x2(v0)
/* 808783b8:	afa00034 */	sw $zero, 0x34(sp)
/* 808783bc:	afa00028 */	sw $zero, 0x28(sp)
/* 808783c0:	afa00024 */	sw $zero, 0x24(sp)
/* 808783c4:	afab0020 */	sw t3, 0x20(sp)
/* 808783c8:	8fa70050 */	lw a3, 0x50(sp)
/* 808783cc:	e7a20030 */	swc1 f2, 0x30(sp)
/* 808783d0:	e7a2002c */	swc1 f2, 0x2c(sp)
/* 808783d4:	0c0243a6 */	jal 0x80090e98
/* 808783d8:	afaa001c */	sw t2, 0x1c(sp)
/* 808783dc:	8fbf0044 */	lw ra, 0x44(sp)

_808783e0:
/* 808783e0:	8fb00040 */	lw s0, 0x40(sp)
/* 808783e4:	27bd0058 */	addiu sp, sp, 0x58
/* 808783e8:	03e00008 */	jr ra
/* 808783ec:	00000000 */	nop

_808783f0:
/* 808783f0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 808783f4:	afb00028 */	sw s0, 0x28(sp)
/* 808783f8:	00e08025 */	or s0, a3, $zero
/* 808783fc:	afbf002c */	sw ra, 0x2c(sp)
/* 80878400:	afa40040 */	sw a0, 0x40(sp)
/* 80878404:	afa50044 */	sw a1, 0x44(sp)
/* 80878408:	c6020040 */	lwc1 f2, 0x40(s0)
/* 8087840c:	3c018088 */	lui at, 0x8088
/* 80878410:	c4249584 */	lwc1 f4, 0xffff9584(at)
/* 80878414:	46001005 */	abs.s f0, f2
/* 80878418:	4604003c */	c.lt.s f0, f4
/* 8087841c:	00000000 */	nop
/* 80878420:	45030035 */	bc1tl _808784f8
/* 80878424:	8fbf002c */	lw ra, 0x2c(sp)
/* 80878428:	c606002c */	lwc1 f6, 0x2c(s0)
/* 8087842c:	c6080024 */	lwc1 f8, 0x24(s0)
/* 80878430:	c612000c */	lwc1 f18, 0xc(s0)
/* 80878434:	c7a40050 */	lwc1 f4, 0x50(sp)
/* 80878438:	46083280 */	add.s f10, f6, f8
/* 8087843c:	3c014320 */	lui at, 0x4320
/* 80878440:	8fae0040 */	lw t6, 0x40(sp)
/* 80878444:	46049180 */	add.s f6, f18, f4
/* 80878448:	46025402 */	mul.s f16, f10, f2
/* 8087844c:	44815000 */	mtc1 at, f10
/* 80878450:	3c0142f0 */	lui at, 0x42f0
/* 80878454:	3c190001 */	lui t9, 0x1
/* 80878458:	00c02025 */	or a0, a2, $zero
/* 8087845c:	46068200 */	add.s f8, f16, f6
/* 80878460:	460a4480 */	add.s f18, f8, f10
/* 80878464:	e7b20038 */	swc1 f18, 0x38(sp)
/* 80878468:	c6100028 */	lwc1 f16, 0x28(s0)
/* 8087846c:	c6040030 */	lwc1 f4, 0x30(s0)
/* 80878470:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 80878474:	c7b20054 */	lwc1 f18, 0x54(sp)
/* 80878478:	46102180 */	add.s f6, f4, f16
/* 8087847c:	e7a2003c */	swc1 f2, 0x3c(sp)
/* 80878480:	46125100 */	add.s f4, f10, f18
/* 80878484:	46023202 */	mul.s f8, f6, f2
/* 80878488:	44813000 */	mtc1 at, f6
/* 8087848c:	46044400 */	add.s f16, f8, f4
/* 80878490:	46103281 */	sub.s f10, f6, f16
/* 80878494:	e7aa0034 */	swc1 f10, 0x34(sp)
/* 80878498:	8dcf002c */	lw t7, 0x2c(t6)
/* 8087849c:	032fc821 */	addu t9, t9, t7
/* 808784a0:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 808784a4:	0320f809 */	jalr t9, ra
/* 808784a8:	00000000 */	nop
/* 808784ac:	3c013f40 */	lui at, 0x3f40
/* 808784b0:	c7a2003c */	lwc1 f2, 0x3c(sp)
/* 808784b4:	44819000 */	mtc1 at, f18
/* 808784b8:	3c014140 */	lui at, 0x4140
/* 808784bc:	44814000 */	mtc1 at, f8
/* 808784c0:	46121082 */	mul.s f2, f2, f18
/* 808784c4:	3c014180 */	lui at, 0x4180
/* 808784c8:	44813000 */	mtc1 at, f6
/* 808784cc:	8fa40044 */	lw a0, 0x44(sp)
/* 808784d0:	02002825 */	or a1, s0, $zero
/* 808784d4:	8fa60038 */	lw a2, 0x38(sp)
/* 808784d8:	8fa70034 */	lw a3, 0x34(sp)
/* 808784dc:	46024102 */	mul.s f4, f8, f2
/* 808784e0:	e7a20010 */	swc1 f2, 0x10(sp)
/* 808784e4:	46023402 */	mul.s f16, f6, f2
/* 808784e8:	e7a40014 */	swc1 f4, 0x14(sp)
/* 808784ec:	0c21dec3 */	jal _80877b0c
/* 808784f0:	e7b00018 */	swc1 f16, 0x18(sp)
/* 808784f4:	8fbf002c */	lw ra, 0x2c(sp)

_808784f8:
/* 808784f8:	8fb00028 */	lw s0, 0x28(sp)
/* 808784fc:	27bd0040 */	addiu sp, sp, 0x40
/* 80878500:	03e00008 */	jr ra
/* 80878504:	00000000 */	nop

_80878508:
/* 80878508:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 8087850c:	afb10028 */	sw s1, 0x28(sp)
/* 80878510:	afb00024 */	sw s0, 0x24(sp)
/* 80878514:	8fb00040 */	lw s0, 0x40(sp)
/* 80878518:	00c08825 */	or s1, a2, $zero
/* 8087851c:	afbf002c */	sw ra, 0x2c(sp)
/* 80878520:	afa40030 */	sw a0, 0x30(sp)
/* 80878524:	afa7003c */	sw a3, 0x3c(sp)
/* 80878528:	920e0000 */	lbu t6, 0x0(s0)
/* 8087852c:	02202025 */	or a0, s1, $zero
/* 80878530:	02003025 */	or a2, s0, $zero
/* 80878534:	15c0002d */	bne t6, $zero, _808785ec
/* 80878538:	8fa70044 */	lw a3, 0x44(sp)
/* 8087853c:	920f0001 */	lbu t7, 0x1(s0)
/* 80878540:	51e0003d */	beql t7, $zero, _80878638
/* 80878544:	8fbf002c */	lw ra, 0x2c(sp)
/* 80878548:	92180002 */	lbu t8, 0x2(s0)
/* 8087854c:	02202025 */	or a0, s1, $zero
/* 80878550:	02003025 */	or a2, s0, $zero
/* 80878554:	13000015 */	beq t8, $zero, _808785ac
/* 80878558:	8fa70044 */	lw a3, 0x44(sp)
/* 8087855c:	c7a40048 */	lwc1 f4, 0x48(sp)
/* 80878560:	24190001 */	addiu t9, $zero, 0x1
/* 80878564:	afb90014 */	sw t9, 0x14(sp)
/* 80878568:	02202025 */	or a0, s1, $zero
/* 8087856c:	02003025 */	or a2, s0, $zero
/* 80878570:	8fa70044 */	lw a3, 0x44(sp)
/* 80878574:	afa00018 */	sw $zero, 0x18(sp)
/* 80878578:	0c21dcb2 */	jal _808772c8
/* 8087857c:	e7a40010 */	swc1 f4, 0x10(sp)
/* 80878580:	c7a60044 */	lwc1 f6, 0x44(sp)
/* 80878584:	c7a80048 */	lwc1 f8, 0x48(sp)
/* 80878588:	8fa40030 */	lw a0, 0x30(sp)
/* 8087858c:	8fa5003c */	lw a1, 0x3c(sp)
/* 80878590:	02203025 */	or a2, s1, $zero
/* 80878594:	02003825 */	or a3, s0, $zero
/* 80878598:	e7a60010 */	swc1 f6, 0x10(sp)
/* 8087859c:	0c21e0fc */	jal _808783f0
/* 808785a0:	e7a80014 */	swc1 f8, 0x14(sp)
/* 808785a4:	10000024 */	b _80878638
/* 808785a8:	8fbf002c */	lw ra, 0x2c(sp)

_808785ac:
/* 808785ac:	c7aa0048 */	lwc1 f10, 0x48(sp)
/* 808785b0:	afa00014 */	sw $zero, 0x14(sp)
/* 808785b4:	afa00018 */	sw $zero, 0x18(sp)
/* 808785b8:	0c21dcb2 */	jal _808772c8
/* 808785bc:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 808785c0:	c7b00044 */	lwc1 f16, 0x44(sp)
/* 808785c4:	c7b20048 */	lwc1 f18, 0x48(sp)
/* 808785c8:	8fa40030 */	lw a0, 0x30(sp)
/* 808785cc:	8fa5003c */	lw a1, 0x3c(sp)
/* 808785d0:	02203025 */	or a2, s1, $zero
/* 808785d4:	02003825 */	or a3, s0, $zero
/* 808785d8:	e7b00010 */	swc1 f16, 0x10(sp)
/* 808785dc:	0c21e0a9 */	jal _808782a4
/* 808785e0:	e7b20014 */	swc1 f18, 0x14(sp)
/* 808785e4:	10000014 */	b _80878638
/* 808785e8:	8fbf002c */	lw ra, 0x2c(sp)

_808785ec:
/* 808785ec:	c7a40048 */	lwc1 f4, 0x48(sp)
/* 808785f0:	8fa9004c */	lw t1, 0x4c(sp)
/* 808785f4:	24080002 */	addiu t0, $zero, 0x2
/* 808785f8:	afa80014 */	sw t0, 0x14(sp)
/* 808785fc:	afa50034 */	sw a1, 0x34(sp)
/* 80878600:	e7a40010 */	swc1 f4, 0x10(sp)
/* 80878604:	0c21dcb2 */	jal _808772c8
/* 80878608:	afa90018 */	sw t1, 0x18(sp)
/* 8087860c:	c7a60044 */	lwc1 f6, 0x44(sp)
/* 80878610:	c7a80048 */	lwc1 f8, 0x48(sp)
/* 80878614:	8fa50034 */	lw a1, 0x34(sp)
/* 80878618:	8fa40030 */	lw a0, 0x30(sp)
/* 8087861c:	8fa6003c */	lw a2, 0x3c(sp)
/* 80878620:	02203825 */	or a3, s1, $zero
/* 80878624:	afb00010 */	sw s0, 0x10(sp)
/* 80878628:	e7a60014 */	swc1 f6, 0x14(sp)
/* 8087862c:	0c21dffd */	jal _80877ff4
/* 80878630:	e7a80018 */	swc1 f8, 0x18(sp)
/* 80878634:	8fbf002c */	lw ra, 0x2c(sp)

_80878638:
/* 80878638:	8fb00024 */	lw s0, 0x24(sp)
/* 8087863c:	8fb10028 */	lw s1, 0x28(sp)
/* 80878640:	03e00008 */	jr ra
/* 80878644:	27bd0030 */	addiu sp, sp, 0x30
/* 80878648:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 8087864c:	afb60040 */	sw s6, 0x40(sp)
/* 80878650:	afb5003c */	sw s5, 0x3c(sp)
/* 80878654:	0080a825 */	or s5, a0, $zero
/* 80878658:	00a0b025 */	or s6, a1, $zero
/* 8087865c:	afbf0044 */	sw ra, 0x44(sp)
/* 80878660:	afb40038 */	sw s4, 0x38(sp)
/* 80878664:	afb30034 */	sw s3, 0x34(sp)
/* 80878668:	afb20030 */	sw s2, 0x30(sp)
/* 8087866c:	afb1002c */	sw s1, 0x2c(sp)
/* 80878670:	afb00028 */	sw s0, 0x28(sp)
/* 80878674:	8eae0004 */	lw t6, 0x4(s5)
/* 80878678:	3c070001 */	lui a3, 0x1
/* 8087867c:	000678c0 */	sll t7, a2, 0x3
/* 80878680:	54ce003e */	bnel a2, t6, _8087877c
/* 80878684:	8fbf0044 */	lw ra, 0x44(sp)
/* 80878688:	8ea3002c */	lw v1, 0x2c(s5)
/* 8087868c:	01e67821 */	addu t7, t7, a2
/* 80878690:	000f78c0 */	sll t7, t7, 0x3
/* 80878694:	006f2021 */	addu a0, v1, t7
/* 80878698:	0087c021 */	addu t8, a0, a3
/* 8087869c:	8f19008c */	lw t9, 0x8c(t8)
/* 808786a0:	00674021 */	addu t0, v1, a3
/* 808786a4:	8d1306d0 */	lw s3, 0x6d0(t0)
/* 808786a8:	8ed40000 */	lw s4, 0x0(s6)
/* 808786ac:	13200032 */	beq t9, $zero, _80878778
/* 808786b0:	26730008 */	addiu s3, s3, 0x8
/* 808786b4:	3c010001 */	lui at, 0x1
/* 808786b8:	34210088 */	ori at, at, 0x88
/* 808786bc:	00819021 */	addu s2, a0, at
/* 808786c0:	8e490004 */	lw t1, 0x4(s2)
/* 808786c4:	24010004 */	addiu at, $zero, 0x4
/* 808786c8:	00675021 */	addu t2, v1, a3
/* 808786cc:	5121002b */	beql t1, at, _8087877c
/* 808786d0:	8fbf0044 */	lw ra, 0x44(sp)
/* 808786d4:	afa8004c */	sw t0, 0x4c(sp)
/* 808786d8:	8d59067c */	lw t9, 0x67c(t2)
/* 808786dc:	02a02025 */	or a0, s5, $zero
/* 808786e0:	02c02825 */	or a1, s6, $zero
/* 808786e4:	0320f809 */	jalr t9, ra
/* 808786e8:	00000000 */	nop
/* 808786ec:	8fa8004c */	lw t0, 0x4c(sp)
/* 808786f0:	3c018000 */	lui at, 0x8000
/* 808786f4:	3c0ddb06 */	lui t5, 0xdb06
/* 808786f8:	8d0b000c */	lw t3, 0xc(t0)
/* 808786fc:	35ad0030 */	ori t5, t5, 0x30
/* 80878700:	01616021 */	addu t4, t3, at
/* 80878704:	3c018014 */	lui at, 0x8014
/* 80878708:	ac2c58d0 */	sw t4, 0x58d0(at)
/* 8087870c:	8e830298 */	lw v1, 0x298(s4)
/* 80878710:	00601025 */	or v0, v1, $zero
/* 80878714:	ac4d0000 */	sw t5, 0x0(v0)
/* 80878718:	8d0e000c */	lw t6, 0xc(t0)
/* 8087871c:	24630008 */	addiu v1, v1, 0x8
/* 80878720:	ac4e0004 */	sw t6, 0x4(v0)
/* 80878724:	ae830298 */	sw v1, 0x298(s4)
/* 80878728:	8d0f06d0 */	lw t7, 0x6d0(t0)
/* 8087872c:	00008025 */	or s0, $zero, $zero
/* 80878730:	8df10000 */	lw s1, 0x0(t7)
/* 80878734:	26310001 */	addiu s1, s1, 0x1
/* 80878738:	5a200010 */	blezl s1, _8087877c
/* 8087873c:	8fbf0044 */	lw ra, 0x44(sp)

_80878740:
/* 80878740:	afb30010 */	sw s3, 0x10(sp)
/* 80878744:	c6440018 */	lwc1 f4, 0x18(s2)
/* 80878748:	02a02025 */	or a0, s5, $zero
/* 8087874c:	02402825 */	or a1, s2, $zero
/* 80878750:	e7a40014 */	swc1 f4, 0x14(sp)
/* 80878754:	c646001c */	lwc1 f6, 0x1c(s2)
/* 80878758:	afb0001c */	sw s0, 0x1c(sp)
/* 8087875c:	02803025 */	or a2, s4, $zero
/* 80878760:	02c03825 */	or a3, s6, $zero
/* 80878764:	0c21e142 */	jal _80878508
/* 80878768:	e7a60018 */	swc1 f6, 0x18(sp)
/* 8087876c:	26100001 */	addiu s0, s0, 0x1
/* 80878770:	1611fff3 */	bne s0, s1, _80878740
/* 80878774:	26730054 */	addiu s3, s3, 0x54

_80878778:
/* 80878778:	8fbf0044 */	lw ra, 0x44(sp)

_8087877c:
/* 8087877c:	8fb00028 */	lw s0, 0x28(sp)
/* 80878780:	8fb1002c */	lw s1, 0x2c(sp)
/* 80878784:	8fb20030 */	lw s2, 0x30(sp)
/* 80878788:	8fb30034 */	lw s3, 0x34(sp)
/* 8087878c:	8fb40038 */	lw s4, 0x38(sp)
/* 80878790:	8fb5003c */	lw s5, 0x3c(sp)
/* 80878794:	8fb60040 */	lw s6, 0x40(sp)
/* 80878798:	03e00008 */	jr ra
/* 8087879c:	27bd0080 */	addiu sp, sp, 0x80
/* 808787a0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 808787a4:	afbf0014 */	sw ra, 0x14(sp)
/* 808787a8:	3c070001 */	lui a3, 0x1
/* 808787ac:	8c82002c */	lw v0, 0x2c(a0)
/* 808787b0:	3c010001 */	lui at, 0x1
/* 808787b4:	3421000c */	ori at, at, 0xc
/* 808787b8:	00477021 */	addu t6, v0, a3
/* 808787bc:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 808787c0:	0047c021 */	addu t8, v0, a3
/* 808787c4:	55e0004c */	bnel t7, $zero, _808788f8
/* 808787c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 808787cc:	afa40020 */	sw a0, 0x20(sp)
/* 808787d0:	afa20018 */	sw v0, 0x18(sp)
/* 808787d4:	8f1906cc */	lw t9, 0x6cc(t8)
/* 808787d8:	3c068088 */	lui a2, 0x8088
/* 808787dc:	24c694e0 */	addiu a2, a2, 0xffff94e0
/* 808787e0:	0320f809 */	jalr t9, ra
/* 808787e4:	00412821 */	addu a1, v0, at
/* 808787e8:	8fa80018 */	lw t0, 0x18(sp)
/* 808787ec:	3c098087 */	lui t1, 0x8087
/* 808787f0:	3c010001 */	lui at, 0x1
/* 808787f4:	8fa40020 */	lw a0, 0x20(sp)
/* 808787f8:	25296d90 */	addiu t1, t1, 0x6d90
/* 808787fc:	00280821 */	addu at, at, t0
/* 80878800:	ac290680 */	sw t1, 0x680(at)
/* 80878804:	3c010001 */	lui at, 0x1
/* 80878808:	3c0a8088 */	lui t2, 0x8088
/* 8087880c:	254a8648 */	addiu t2, t2, 0xffff8648
/* 80878810:	00280821 */	addu at, at, t0
/* 80878814:	ac2a0684 */	sw t2, 0x684(at)
/* 80878818:	3c010001 */	lui at, 0x1
/* 8087881c:	3c0b8088 */	lui t3, 0x8088
/* 80878820:	256b9590 */	addiu t3, t3, 0xffff9590
/* 80878824:	00280821 */	addu at, at, t0
/* 80878828:	ac2b06d0 */	sw t3, 0x6d0(at)
/* 8087882c:	8c8d002c */	lw t5, 0x2c(a0)
/* 80878830:	3c070001 */	lui a3, 0x1
/* 80878834:	3c0c8087 */	lui t4, 0x8087
/* 80878838:	01a77021 */	addu t6, t5, a3
/* 8087883c:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 80878840:	258cf35c */	addiu t4, t4, 0xfffff35c
/* 80878844:	3c188087 */	lui t8, 0x8087
/* 80878848:	adec0104 */	sw t4, 0x104(t7)
/* 8087884c:	8c99002c */	lw t9, 0x2c(a0)
/* 80878850:	2718fd3c */	addiu t8, t8, 0xfffffd3c
/* 80878854:	3c0b8087 */	lui t3, 0x8087
/* 80878858:	03274821 */	addu t1, t9, a3
/* 8087885c:	8d2a06d0 */	lw t2, 0x6d0(t1)
/* 80878860:	256b0974 */	addiu t3, t3, 0x974
/* 80878864:	3c0f8087 */	lui t7, 0x8087
/* 80878868:	ad58010c */	sw t8, 0x10c(t2)
/* 8087886c:	8c8d002c */	lw t5, 0x2c(a0)
/* 80878870:	25eff910 */	addiu t7, t7, 0xfffff910
/* 80878874:	3c0a8087 */	lui t2, 0x8087
/* 80878878:	01a77021 */	addu t6, t5, a3
/* 8087887c:	8dcc06d0 */	lw t4, 0x6d0(t6)
/* 80878880:	254afbe4 */	addiu t2, t2, 0xfffffbe4
/* 80878884:	3c028088 */	lui v0, 0x8088
/* 80878888:	ad8b0110 */	sw t3, 0x110(t4)
/* 8087888c:	8c99002c */	lw t9, 0x2c(a0)
/* 80878890:	3c0c8087 */	lui t4, 0x8087
/* 80878894:	258c3adc */	addiu t4, t4, 0x3adc
/* 80878898:	03274821 */	addu t1, t9, a3
/* 8087889c:	8d3806d0 */	lw t8, 0x6d0(t1)
/* 808788a0:	24429598 */	addiu v0, v0, 0xffff9598
/* 808788a4:	00001825 */	or v1, $zero, $zero
/* 808788a8:	af0f0118 */	sw t7, 0x118(t8)
/* 808788ac:	8c8d002c */	lw t5, 0x2c(a0)
/* 808788b0:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 808788b4:	3c018088 */	lui at, 0x8088
/* 808788b8:	01a77021 */	addu t6, t5, a3
/* 808788bc:	8dcb06d0 */	lw t3, 0x6d0(t6)
/* 808788c0:	240dffff */	addiu t5, $zero, 0xffffffff
/* 808788c4:	ad6a0114 */	sw t2, 0x114(t3)
/* 808788c8:	8c99002c */	lw t9, 0x2c(a0)
/* 808788cc:	24040003 */	addiu a0, $zero, 0x3
/* 808788d0:	03274821 */	addu t1, t9, a3
/* 808788d4:	8d2f06d0 */	lw t7, 0x6d0(t1)
/* 808788d8:	adec0108 */	sw t4, 0x108(t7)

_808788dc:
/* 808788dc:	24630001 */	addiu v1, v1, 0x1
/* 808788e0:	24420054 */	addiu v0, v0, 0x54
/* 808788e4:	1464fffd */	bne v1, a0, _808788dc
/* 808788e8:	a040ffac */	sb $zero, 0xffffffac(v0)
/* 808788ec:	ac389590 */	sw t8, 0xffff9590(at)
/* 808788f0:	ac2d9594 */	sw t5, 0xffff9594(at)
/* 808788f4:	8fbf0014 */	lw ra, 0x14(sp)

_808788f8:
/* 808788f8:	27bd0020 */	addiu sp, sp, 0x20
/* 808788fc:	03e00008 */	jr ra
/* 80878900:	00000000 */	nop
/* 80878904:	8c8e002c */	lw t6, 0x2c(a0)
/* 80878908:	3c010001 */	lui at, 0x1
/* 8087890c:	002e0821 */	addu at, at, t6
/* 80878910:	ac2006d0 */	sw $zero, 0x6d0(at)
/* 80878914:	03e00008 */	jr ra
/* 80878918:	00000000 */	nop
/* 8087891c:	00000000 */	nop
/* 80878920:	ffb3ffcb */	sd s3, 0xffffffcb(sp)
/* 80878924:	ffe3fffb */	sd v1, 0xfffffffb(ra)
/* 80878928:	00130000 */	sll $zero, s3, 0x0
/* 8087892c:	0037004f */	/*illegal*/ .word 0x0037004f
/* 80878930:	00100000 */	sll $zero, s0, 0x0
/* 80878934:	ffc90000 */	sd t1, 0x0(fp)
/* 80878938:	00130000 */	sll $zero, s3, 0x0
/* 8087893c:	ffdcfff4 */	sd gp, 0xfffffff4(fp)
/* 80878940:	ffddfff5 */	sd sp, 0xfffffff5(fp)
/* 80878944:	000d0025 */	or $zero, $zero, t5
/* 80878948:	ffa6ffbe */	sd a2, 0xffffffbe(sp)
/* 8087894c:	ffd6ffee */	sd s6, 0xffffffee(fp)
/* 80878950:	0006001e */	ddiv $zero, a2
/* 80878954:	0036004e */	/*illegal*/ .word 0x0036004e
/* 80878958:	00690000 */	/*illegal*/ .word 0x00690000
/* 8087895c:	fff00008 */	sd s0, 0x8(ra)
/* 80878960:	00200038 */	/*illegal*/ .word 0x00200038
/* 80878964:	00620000 */	/*illegal*/ .word 0x00620000
/* 80878968:	00180000 */	sll $zero, t8, 0x0
/* 8087896c:	00140000 */	sll $zero, s4, 0x0
/* 80878970:	00140000 */	sll $zero, s4, 0x0
/* 80878974:	00410000 */	/*illegal*/ .word 0x00410000
/* 80878978:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 8087897c:	fff6ffde */	sd s6, 0xffffffde(ra)
/* 80878980:	ffc60000 */	sd a2, 0x0(fp)
/* 80878984:	0026000e */	/*illegal*/ .word 0x0026000e
/* 80878988:	fff6ffde */	sd s6, 0xffffffde(ra)
/* 8087898c:	ffc60000 */	sd a2, 0x0(fp)
/* 80878990:	00120000 */	sll $zero, s2, 0x0
/* 80878994:	00330000 */	/*illegal*/ .word 0x00330000
/* 80878998:	ffa60000 */	sd a2, 0x0(sp)
/* 8087899c:	0027000f */	/*illegal*/ .word 0x0027000f
/* 808789a0:	fff7ffdf */	sd s7, 0xffffffdf(ra)
/* 808789a4:	ffc70000 */	sd a3, 0x0(fp)
/* 808789a8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 808789ac:	00180000 */	sll $zero, t8, 0x0
/* 808789b0:	ffe8ffd0 */	sd t0, 0xffffffd0(ra)
/* 808789b4:	00250000 */	/*illegal*/ .word 0x00250000
/* 808789b8:	ffdb0000 */	sd k1, 0x0(fp)
/* 808789bc:	00320023 */	subu $zero, at, s2
/* 808789c0:	00140005 */	/*illegal*/ .word 0x00140005
/* 808789c4:	fff6ffe7 */	sd s6, 0xffffffe7(ra)
/* 808789c8:	ffd8ffc9 */	sd t8, 0xffffffc9(fp)
/* 808789cc:	00470000 */	/*illegal*/ .word 0x00470000
/* 808789d0:	00320012 */	/*illegal*/ .word 0x00320012
/* 808789d4:	fff20000 */	sd s2, 0x0(ra)
/* 808789d8:	ffcf0000 */	sd t7, 0x0(fp)
/* 808789dc:	003c002a */	slt $zero, at, gp
/* 808789e0:	00180006 */	srlv $zero, t8, $zero
/* 808789e4:	fff4ffe2 */	sd s4, 0xffffffe2(ra)
/* 808789e8:	ffd00000 */	sd s0, 0x0(fp)
/* 808789ec:	00400030 */	tge v0, $zero, 0x0
/* 808789f0:	00200010 */	/*illegal*/ .word 0x00200010
/* 808789f4:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 808789f8:	ffe0ffd0 */	sd $zero, 0xffffffd0(ra)
/* 808789fc:	ffc00000 */	sd $zero, 0x0(fp)
/* 80878a00:	00050003 */	sra $zero, a1, 0x0
/* 80878a04:	80878920 */	lb a3, 0xffff8920(a0)
/* 80878a08:	8087897c */	lb a3, 0xffff897c(a0)
/* 80878a0c:	00020005 */	/*illegal*/ .word 0x00020005
/* 80878a10:	8087892c */	lb a3, 0xffff892c(a0)
/* 80878a14:	80878984 */	lb a3, 0xffff8984(a0)
/* 80878a18:	00010001 */	/*illegal*/ .word 0x00010001
/* 80878a1c:	80878930 */	lb a3, 0xffff8930(a0)
/* 80878a20:	80878990 */	lb a3, 0xffff8990(a0)
/* 80878a24:	00010001 */	/*illegal*/ .word 0x00010001
/* 80878a28:	80878934 */	lb a3, 0xffff8934(a0)
/* 80878a2c:	80878994 */	lb a3, 0xffff8994(a0)
/* 80878a30:	00010001 */	/*illegal*/ .word 0x00010001
/* 80878a34:	80878938 */	lb a3, 0xffff8938(a0)
/* 80878a38:	80878998 */	lb a3, 0xffff8998(a0)
/* 80878a3c:	00020005 */	/*illegal*/ .word 0x00020005
/* 80878a40:	8087893c */	lb a3, 0xffff893c(a0)
/* 80878a44:	8087899c */	lb a3, 0xffff899c(a0)
/* 80878a48:	00040001 */	/*illegal*/ .word 0x00040001
/* 80878a4c:	80878940 */	lb a3, 0xffff8940(a0)
/* 80878a50:	808789a8 */	lb a3, 0xffff89a8(a0)
/* 80878a54:	00080004 */	sllv $zero, t0, $zero
/* 80878a58:	80878948 */	lb a3, 0xffff8948(a0)
/* 80878a5c:	808789ac */	lb a3, 0xffff89ac(a0)
/* 80878a60:	00010003 */	sra $zero, at, 0x0
/* 80878a64:	80878958 */	lb a3, 0xffff8958(a0)
/* 80878a68:	808789b4 */	lb a3, 0xffff89b4(a0)
/* 80878a6c:	00040005 */	/*illegal*/ .word 0x00040005
/* 80878a70:	8087895c */	lb a3, 0xffff895c(a0)
/* 80878a74:	80878984 */	lb a3, 0xffff8984(a0)
/* 80878a78:	00010008 */	/*illegal*/ .word 0x00010008
/* 80878a7c:	80878964 */	lb a3, 0xffff8964(a0)
/* 80878a80:	808789bc */	lb a3, 0xffff89bc(a0)
/* 80878a84:	00010001 */	/*illegal*/ .word 0x00010001
/* 80878a88:	80878968 */	lb a3, 0xffff8968(a0)
/* 80878a8c:	808789cc */	lb a3, 0xffff89cc(a0)
/* 80878a90:	00010003 */	sra $zero, at, 0x0
/* 80878a94:	8087896c */	lb a3, 0xffff896c(a0)
/* 80878a98:	808789d0 */	lb a3, 0xffff89d0(a0)
/* 80878a9c:	00010001 */	/*illegal*/ .word 0x00010001
/* 80878aa0:	80878970 */	lb a3, 0xffff8970(a0)
/* 80878aa4:	808789d8 */	lb a3, 0xffff89d8(a0)
/* 80878aa8:	00010007 */	srav $zero, at, $zero
/* 80878aac:	80878974 */	lb a3, 0xffff8974(a0)
/* 80878ab0:	808789dc */	lb a3, 0xffff89dc(a0)
/* 80878ab4:	00010009 */	/*illegal*/ .word 0x00010009
/* 80878ab8:	80878978 */	lb a3, 0xffff8978(a0)
/* 80878abc:	808789ec */	lb a3, 0xffff89ec(a0)



// these are hardcoded strings that appear in the item invenctory for certain items.

// 80888ac0 - length 4
gString80888ac0:
	.stringn "おみくじ"

// 80888ac4 - length 8
gStringHappyRoomAcademy:
	.stringn "ハッピールーム "

// the package string should be something like:
/*
[Villager] wants
this from
[Player]
*/

// 80888acc - length 8
gSecondLineStringPackage:
	.stringn "おとどけもの  "


// 80888ad4 - length 4
gSecondLineStringMail:
	.stringn "おてがみ"


// 80888ad8 - length 4
gFirstLineStringPackage:
	.stringn "さんへの"


// 80888adc - length 4
// The third line as printed for mail is actually gThirdLineStringPackage + 2 with length 2.  This string is literally reused
gThirdLineStringPackage:
	.stringn "さんより"



/* 80878ae0:	00087d20 */	/*illegal*/ .word 0x00087d20
/* 80878ae4:	20202020 */	addi $zero, at, 0x2020
/* 80878ae8:	80871ecc */	lb a3, 0x1ecc(a0)
/* 80878aec:	00ea7d20 */	/*illegal*/ .word 0x00ea7d20
/* 80878af0:	20202020 */	addi $zero, at, 0x2020
/* 80878af4:	80871f74 */	lb a3, 0x1f74(a0)
/* 80878af8:	010ff107 */	/*illegal*/ .word 0x010ff107
/* 80878afc:	20202020 */	addi $zero, at, 0x2020
/* 80878b00:	80872118 */	lb a3, 0x2118(a0)
/* 80878b04:	02c32020 */	add a0, s6, v1
/* 80878b08:	20202020 */	addi $zero, at, 0x2020
/* 80878b0c:	80872580 */	lb a3, 0x2580(a0)
/* 80878b10:	097ec202 */	j 0x85fb0808
/* 80878b14:	7d202020 */	/*illegal*/ .word 0x7d202020
/* 80878b18:	8087207c */	lb a3, 0x207c(a0)
/* 80878b1c:	04077d20 */	/*illegal*/ .word 0x04077d20
/* 80878b20:	20202020 */	addi $zero, at, 0x2020
/* 80878b24:	808725c8 */	lb a3, 0x25c8(a0)
/* 80878b28:	05061404 */	/*illegal*/ .word 0x05061404
/* 80878b2c:	0c202020 */	jal 0x80808080
/* 80878b30:	80872684 */	lb a3, 0x2684(a0)
/* 80878b34:	05f91519 */	/*illegal*/ .word 0x05f91519
/* 80878b38:	7d202020 */	/*illegal*/ .word 0x7d202020
/* 80878b3c:	808726b0 */	lb a3, 0x26b0(a0)
/* 80878b40:	097ec201 */	j 0x85fb0804
/* 80878b44:	7e7d2020 */	/*illegal*/ .word 0x7e7d2020
/* 80878b48:	808727e0 */	lb a3, 0x27e0(a0)
/* 80878b4c:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 80878b50:	02037d20 */	/*illegal*/ .word 0x02037d20
/* 80878b54:	8087287c */	lb a3, 0x287c(a0)
/* 80878b58:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 80878b5c:	04072020 */	/*illegal*/ .word 0x04072020
/* 80878b60:	80872a34 */	lb a3, 0x2a34(a0)
/* 80878b64:	0c127d20 */	jal 0x8049f480
/* 80878b68:	20202020 */	addi $zero, at, 0x2020
/* 80878b6c:	80872dec */	lb a3, 0x2dec(a0)
/* 80878b70:	a0d8f400 */	sb t8, 0xfffff400(a2)
/* 80878b74:	ea7d2020 */	/*illegal*/ .word 0xea7d2020
/* 80878b78:	80872e60 */	lb a3, 0x2e60(a0)
/* 80878b7c:	11052320 */	beq t0, a1, 0x80881800
/* 80878b80:	20202020 */	addi $zero, at, 0x2020
/* 80878b84:	80872e84 */	lb a3, 0x2e84(a0)
/* 80878b88:	12e71fc2 */	beq s7, a3, 0x80880a94
/* 80878b8c:	05072020 */	/*illegal*/ .word 0x05072020
/* 80878b90:	808731ec */	lb a3, 0x31ec(a0)
/* 80878b94:	17f1c3c2 */	bne ra, s1, 0x80869aa0
/* 80878b98:	11087d20 */	/*illegal*/ .word 0x11087d20
/* 80878b9c:	80873278 */	lb a3, 0x3278(a0)
/* 80878ba0:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 80878ba4:	a4202020 */	sh $zero, 0x2020(at)
/* 80878ba8:	80873348 */	lb a3, 0x3348(a0)
/* 80878bac:	1f0d7df1 */	/*illegal*/ .word 0x1f0d7df1
/* 80878bb0:	08202020 */	j 0x80808080
/* 80878bb4:	80873428 */	lb a3, 0x3428(a0)
/* 80878bb8:	5dccfb5d */	/*illegal*/ .word 0x5dccfb5d
/* 80878bbc:	247d2020 */	addiu sp, v1, 0x2020
/* 80878bc0:	8087344c */	lb a3, 0x344c(a0)
/* 80878bc4:	1c5d1504 */	/*illegal*/ .word 0x1c5d1504
/* 80878bc8:	07202020 */	bltz t9, 0x80880c4c
/* 80878bcc:	80872b54 */	lb a3, 0x2b54(a0)
/* 80878bd0:	5e05150b */	/*illegal*/ .word 0x5e05150b
/* 80878bd4:	07202020 */	bltz t9, 0x80880c58
/* 80878bd8:	80872748 */	lb a3, 0x2748(a0)
/* 80878bdc:	60232020 */	daddi v1, at, 0x2020
/* 80878be0:	20202020 */	addi $zero, at, 0x2020
/* 80878be4:	80873498 */	lb a3, 0x3498(a0)
/* 80878be8:	c10f0c20 */	ll t7, 0xc20(t0)
/* 80878bec:	20202020 */	addi $zero, at, 0x2020
/* 80878bf0:	80873510 */	lb a3, 0x3510(a0)
/* 80878bf4:	31303020 */	andi s0, t1, 0x3020
/* 80878bf8:	20202020 */	addi $zero, at, 0x2020
/* 80878bfc:	80873694 */	lb a3, 0x3694(a0)
/* 80878c00:	31303030 */	andi s0, t1, 0x3030
/* 80878c04:	20202020 */	addi $zero, at, 0x2020
/* 80878c08:	808736b8 */	lb a3, 0x36b8(a0)
/* 80878c0c:	31303030 */	andi s0, t1, 0x3030
/* 80878c10:	30202020 */	andi $zero, at, 0x2020
/* 80878c14:	808736dc */	lb a3, 0x36dc(a0)
/* 80878c18:	33303030 */	andi s0, t9, 0x3030
/* 80878c1c:	30202020 */	andi $zero, at, 0x2020
/* 80878c20:	80873700 */	lb a3, 0x3700(a0)
/* 80878c24:	0405173a */	/*illegal*/ .word 0x0405173a
/* 80878c28:	20202020 */	addi $zero, at, 0x2020
/* 80878c2c:	00000000 */	nop
/* 80878c30:	20202020 */	addi $zero, at, 0x2020
/* 80878c34:	20e0b920 */	addi $zero, a3, 0xffffb920
/* 80878c38:	00000000 */	nop
/* 80878c3c:	040a247d */	tlti $zero, 9341
/* 80878c40:	20202020 */	addi $zero, at, 0x2020
/* 80878c44:	808727e0 */	lb a3, 0x27e0(a0)
/* 80878c48:	efc3f811 */	/*illegal*/ .word 0xefc3f811
/* 80878c4c:	05232020 */	bgezl t1, 0x80880cd0
/* 80878c50:	80872e84 */	lb a3, 0x2e84(a0)
/* 80878c54:	311e0111 */	andi fp, t0, 0x111
/* 80878c58:	05232020 */	bgezl t1, 0x80880cdc
/* 80878c5c:	80873724 */	lb a3, 0x3724(a0)
/* 80878c60:	10ca025b */	beq a2, t2, 0x808795d0
/* 80878c64:	c30c7d20 */	ll t4, 0x7d20(t8)
/* 80878c68:	808737f4 */	lb a3, 0x37f4(a0)
/* 80878c6c:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 80878c70:	02247d20 */	/*illegal*/ .word 0x02247d20
/* 80878c74:	808738c8 */	lb a3, 0x38c8(a0)
/* 80878c78:	15e70c20 */	bne t7, a3, 0x8087bcfc
/* 80878c7c:	20202020 */	addi $zero, at, 0x2020
/* 80878c80:	808739b0 */	lb a3, 0x39b0(a0)
/* 80878c84:	00087d20 */	/*illegal*/ .word 0x00087d20
/* 80878c88:	20202020 */	addi $zero, at, 0x2020
/* 80878c8c:	80873c88 */	lb a3, 0x3c88(a0)
/* 80878c90:	080c2020 */	j 0x80308080
/* 80878c94:	20202020 */	addi $zero, at, 0x2020
/* 80878c98:	80872dec */	lb a3, 0x2dec(a0)
/* 80878c9c:	19012020 */	/*illegal*/ .word 0x19012020
/* 80878ca0:	20202020 */	addi $zero, at, 0x2020
/* 80878ca4:	80873f38 */	lb a3, 0x3f38(a0)
/* 80878ca8:	01010320 */	/*illegal*/ .word 0x01010320
/* 80878cac:	20202020 */	addi $zero, at, 0x2020
/* 80878cb0:	8087344c */	lb a3, 0x344c(a0)
/* 80878cb4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878cb8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878cbc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878cc0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878cc4:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878cc8:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 80878ccc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878cd0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878cd4:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 80878cd8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878cdc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ce0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878ce4:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 80878ce8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878cec:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 80878cf0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878cf4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878cf8:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 80878cfc:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878d00:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d04:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d08:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 80878d0c:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878d10:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 80878d14:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d18:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d1c:	80878c78 */	lb a3, 0xffff8c78(a0)
/* 80878d20:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d24:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d28:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d2c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d30:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878d34:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 80878d38:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d3c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d40:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 80878d44:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d48:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d4c:	80878ae0 */	lb a3, 0xffff8ae0(a0)
/* 80878d50:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d54:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d58:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878d5c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d60:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d64:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878d68:	80878b34 */	lb a3, 0xffff8b34(a0)
/* 80878d6c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d70:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d74:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878d78:	80878bd0 */	lb a3, 0xffff8bd0(a0)
/* 80878d7c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d80:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d84:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 80878d88:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878d8c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878d90:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878d94:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 80878d98:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878d9c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878da0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878da4:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 80878da8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878dac:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878db0:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 80878db4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878db8:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 80878dbc:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878dc0:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 80878dc4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878dc8:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 80878dcc:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878dd0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878dd4:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 80878dd8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878ddc:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 80878de0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878de4:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 80878de8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878dec:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 80878df0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878df4:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 80878df8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878dfc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e00:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 80878e04:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878e08:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 80878e0c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e10:	80878b04 */	lb a3, 0xffff8b04(a0)
/* 80878e14:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e18:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 80878e1c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e20:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 80878e24:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 80878e28:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e2c:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 80878e30:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 80878e34:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 80878e38:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e3c:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 80878e40:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 80878e44:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 80878e48:	80878c18 */	lb a3, 0xffff8c18(a0)
/* 80878e4c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e50:	80878be8 */	lb a3, 0xffff8be8(a0)
/* 80878e54:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e58:	80878b10 */	lb a3, 0xffff8b10(a0)
/* 80878e5c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e60:	80878aec */	lb a3, 0xffff8aec(a0)
/* 80878e64:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e68:	80878b1c */	lb a3, 0xffff8b1c(a0)
/* 80878e6c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e70:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 80878e74:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 80878e78:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878e7c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e80:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 80878e84:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 80878e88:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 80878e8c:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 80878e90:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878e94:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 80878e98:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 80878e9c:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 80878ea0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ea4:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 80878ea8:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 80878eac:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878eb0:	80878b40 */	lb a3, 0xffff8b40(a0)
/* 80878eb4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878eb8:	80878c3c */	lb a3, 0xffff8c3c(a0)
/* 80878ebc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ec0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 80878ec4:	80878b70 */	lb a3, 0xffff8b70(a0)
/* 80878ec8:	80878b94 */	lb a3, 0xffff8b94(a0)
/* 80878ecc:	80878bac */	lb a3, 0xffff8bac(a0)
/* 80878ed0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ed4:	80878b70 */	lb a3, 0xffff8b70(a0)
/* 80878ed8:	80878b94 */	lb a3, 0xffff8b94(a0)
/* 80878edc:	80878bac */	lb a3, 0xffff8bac(a0)
/* 80878ee0:	80878af8 */	lb a3, 0xffff8af8(a0)
/* 80878ee4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ee8:	80878c24 */	lb a3, 0xffff8c24(a0)
/* 80878eec:	80878c30 */	lb a3, 0xffff8c30(a0)
/* 80878ef0:	80878c60 */	lb a3, 0xffff8c60(a0)
/* 80878ef4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878ef8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 80878efc:	80878c90 */	lb a3, 0xffff8c90(a0)
/* 80878f00:	80878ca8 */	lb a3, 0xffff8ca8(a0)
/* 80878f04:	80878c9c */	lb a3, 0xffff8c9c(a0)
/* 80878f08:	00000000 */	nop
/* 80878f0c:	00000000 */	nop
/* 80878f10:	80878cb4 */	lb a3, 0xffff8cb4(a0)
/* 80878f14:	00000003 */	sra $zero, $zero, 0x0
/* 80878f18:	80878cc0 */	lb a3, 0xffff8cc0(a0)
/* 80878f1c:	00000004 */	sllv $zero, $zero, $zero
/* 80878f20:	80878cd0 */	lb a3, 0xffff8cd0(a0)
/* 80878f24:	00000004 */	sllv $zero, $zero, $zero
/* 80878f28:	80878ce0 */	lb a3, 0xffff8ce0(a0)
/* 80878f2c:	00000005 */	/*illegal*/ .word 0x00000005
/* 80878f30:	80878cf4 */	lb a3, 0xffff8cf4(a0)
/* 80878f34:	00000004 */	sllv $zero, $zero, $zero
/* 80878f38:	80878d04 */	lb a3, 0xffff8d04(a0)
/* 80878f3c:	00000005 */	/*illegal*/ .word 0x00000005
/* 80878f40:	80878d18 */	lb a3, 0xffff8d18(a0)
/* 80878f44:	00000003 */	sra $zero, $zero, 0x0
/* 80878f48:	80878d24 */	lb a3, 0xffff8d24(a0)
/* 80878f4c:	00000002 */	srl $zero, $zero, 0x0
/* 80878f50:	80878d2c */	lb a3, 0xffff8d2c(a0)
/* 80878f54:	00000004 */	sllv $zero, $zero, $zero
/* 80878f58:	80878d3c */	lb a3, 0xffff8d3c(a0)
/* 80878f5c:	00000003 */	sra $zero, $zero, 0x0
/* 80878f60:	80878d48 */	lb a3, 0xffff8d48(a0)
/* 80878f64:	00000003 */	sra $zero, $zero, 0x0
/* 80878f68:	80878d54 */	lb a3, 0xffff8d54(a0)
/* 80878f6c:	00000003 */	sra $zero, $zero, 0x0
/* 80878f70:	80878d60 */	lb a3, 0xffff8d60(a0)
/* 80878f74:	00000004 */	sllv $zero, $zero, $zero
/* 80878f78:	80878d70 */	lb a3, 0xffff8d70(a0)
/* 80878f7c:	00000004 */	sllv $zero, $zero, $zero
/* 80878f80:	80878d80 */	lb a3, 0xffff8d80(a0)
/* 80878f84:	00000004 */	sllv $zero, $zero, $zero
/* 80878f88:	80878d90 */	lb a3, 0xffff8d90(a0)
/* 80878f8c:	00000004 */	sllv $zero, $zero, $zero
/* 80878f90:	80878da0 */	lb a3, 0xffff8da0(a0)
/* 80878f94:	00000003 */	sra $zero, $zero, 0x0
/* 80878f98:	80878dac */	lb a3, 0xffff8dac(a0)
/* 80878f9c:	00000003 */	sra $zero, $zero, 0x0
/* 80878fa0:	80878db8 */	lb a3, 0xffff8db8(a0)
/* 80878fa4:	00000004 */	sllv $zero, $zero, $zero
/* 80878fa8:	80878dc8 */	lb a3, 0xffff8dc8(a0)
/* 80878fac:	00000003 */	sra $zero, $zero, 0x0
/* 80878fb0:	80878dd4 */	lb a3, 0xffff8dd4(a0)
/* 80878fb4:	00000004 */	sllv $zero, $zero, $zero
/* 80878fb8:	80878de4 */	lb a3, 0xffff8de4(a0)
/* 80878fbc:	00000004 */	sllv $zero, $zero, $zero
/* 80878fc0:	80878df4 */	lb a3, 0xffff8df4(a0)
/* 80878fc4:	00000003 */	sra $zero, $zero, 0x0
/* 80878fc8:	80878e00 */	lb a3, 0xffff8e00(a0)
/* 80878fcc:	00000004 */	sllv $zero, $zero, $zero
/* 80878fd0:	80878e10 */	lb a3, 0xffff8e10(a0)
/* 80878fd4:	00000002 */	srl $zero, $zero, 0x0
/* 80878fd8:	80878e2c */	lb a3, 0xffff8e2c(a0)
/* 80878fdc:	00000004 */	sllv $zero, $zero, $zero
/* 80878fe0:	80878e50 */	lb a3, 0xffff8e50(a0)
/* 80878fe4:	00000002 */	srl $zero, $zero, 0x0
/* 80878fe8:	80878e58 */	lb a3, 0xffff8e58(a0)
/* 80878fec:	00000002 */	srl $zero, $zero, 0x0
/* 80878ff0:	80878e60 */	lb a3, 0xffff8e60(a0)
/* 80878ff4:	00000002 */	srl $zero, $zero, 0x0
/* 80878ff8:	80878e68 */	lb a3, 0xffff8e68(a0)
/* 80878ffc:	00000002 */	srl $zero, $zero, 0x0
/* 80879000:	80878e70 */	lb a3, 0xffff8e70(a0)
/* 80879004:	00000004 */	sllv $zero, $zero, $zero
/* 80879008:	80878e80 */	lb a3, 0xffff8e80(a0)
/* 8087900c:	00000005 */	/*illegal*/ .word 0x00000005
/* 80879010:	80878e94 */	lb a3, 0xffff8e94(a0)
/* 80879014:	00000004 */	sllv $zero, $zero, $zero
/* 80879018:	80878ea4 */	lb a3, 0xffff8ea4(a0)
/* 8087901c:	00000003 */	sra $zero, $zero, 0x0
/* 80879020:	80878eb0 */	lb a3, 0xffff8eb0(a0)
/* 80879024:	00000002 */	srl $zero, $zero, 0x0
/* 80879028:	80878eb8 */	lb a3, 0xffff8eb8(a0)
/* 8087902c:	00000002 */	srl $zero, $zero, 0x0
/* 80879030:	80878ec0 */	lb a3, 0xffff8ec0(a0)
/* 80879034:	00000005 */	/*illegal*/ .word 0x00000005
/* 80879038:	80878ed4 */	lb a3, 0xffff8ed4(a0)
/* 8087903c:	00000003 */	sra $zero, $zero, 0x0
/* 80879040:	80878ee8 */	lb a3, 0xffff8ee8(a0)
/* 80879044:	00000002 */	srl $zero, $zero, 0x0
/* 80879048:	80878ee0 */	lb a3, 0xffff8ee0(a0)
/* 8087904c:	00000002 */	srl $zero, $zero, 0x0
/* 80879050:	80878ef0 */	lb a3, 0xffff8ef0(a0)
/* 80879054:	00000002 */	srl $zero, $zero, 0x0
/* 80879058:	80878ef8 */	lb a3, 0xffff8ef8(a0)
/* 8087905c:	00000002 */	srl $zero, $zero, 0x0
/* 80879060:	80878f00 */	lb a3, 0xffff8f00(a0)
/* 80879064:	00000002 */	srl $zero, $zero, 0x0
/* 80879068:	0c127d18 */	jal 0x8049f460
/* 8087906c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 80879070:	aebda415 */	sw sp, 0xffffa415(s5)
/* 80879074:	0101f40c */	syscall 0x407d0
/* 80879078:	053f0000 */	/*illegal*/ .word 0x053f0000



sInventoryBubbleSettings:
/* 8087907c:	3eae8ba3 */	.word 0x3eae8ba3 // 0.34090909361839294
/* 80879080:	3f500000 */	.word 0x3f500000 // 0.8125
/* 80879084:	c2b00000 */	.word 0xc2b00000 // -88.0
/* 80879088:	41800000 */	.word 0x41800000 // 16.0
/* 8087908c:	3f900000 */	.word 0x3f900000 // 1.125
/* 80879090:	00000002 */	/// .word 2 
							/*+*/.word 0x18 // 2*0xC
/* 80879094:	00000008 */	/// .word 8
							/*+*/.word 0x42c00000 // (8.0*12.0)
/* 80879098:	41900000 */	.word 0x41900000 // 18.0
/* 8087909c:	c0a00000 */	.word 0xc0a00000 // -5.0
/* 808790a0:	41200000 */	.word 0x41200000 // 10.0
/* 808790a4:	c0400000 */	.word 0xc0400000
/* 808790a8:	c1600000 */	.word 0xc1600000
/* 808790ac:	40000000 */	.word 0x40000000
/* 808790b0:	00000000 */	.word 0x00000000
/* 808790b4:	41100000 */	.word 0x41100000
/* 808790b8:	41000000 */	.word 0x41000000

/* 808790bc:	3ef258bf */	.word 0x3ef258bf // 0.47333332896232605
/* 808790c0:	3f60f83e */	.word 0x3f60f83e // 0.8787878751754761
/* 808790c4:	c2960000 */	.word 0xc2960000 // -75.0
/* 808790c8:	42040000 */	.word 0x42040000 // 33.0
/* 808790cc:	3f800000 */	.word 0x3f800000 // 1.0
/* 808790d0:	00000004 */	/// .word 4
							/*+*/.word 0x30 // 4*0xC
/* 808790d4:	00000006 */	/// .word 6
							/*+*/.word 0x42900000 // (6.0*12.0)
/* 808790d8:	41900000 */	.word 0x41900000 // 18.0
/* 808790dc:	c1300000 */	.word 0xc1300000 // -11.0
/* 808790e0:	41400000 */	.word 0x41400000 // 12.0
/* 808790e4:	c0800000 */	.word 0xc0800000
/* 808790e8:	c1000000 */	.word 0xc1000000
/* 808790ec:	40800000 */	.word 0x40800000
/* 808790f0:	c0000000 */	.word 0xc0000000
/* 808790f4:	41c80000 */	.word 0x41c80000
/* 808790f8:	41000000 */	.word 0x41000000

/* 808790fc:	3f169697 */	.word 0x3f169697 // 0.5882353186607361
/* 80879100:	3f100000 */	.word 0x3f100000 // 0.5625
/* 80879104:	c2880000 */	.word 0xc2880000 // -68.0
/* 80879108:	42800000 */	.word 0x42800000 // 64.0
/* 8087910c:	3f555555 */	.word 0x3f555555 // 0.8333333134651184
/* 80879110:	00000003 */	/// .word 3
							/*+*/.word 0x24 // (3*0xC)
/* 80879114:	00000004 */	/// .word 4
							/*+*/.word 0x42400000 // (4.0*12.0)
/* 80879118:	41d00000 */	.word 0x41d00000 // 26.0
/* 8087911c:	c1a00000 */	.word 0xc1a00000 // -20.0
/* 80879120:	40800000 */	.word 0x40800000 // 4.0
/* 80879124:	c0800000 */	.word 0xc0800000
/* 80879128:	3f800000 */	.word 0x3f800000
/* 8087912c:	41800000 */	.word 0x41800000
/* 80879130:	40c00000 */	.word 0x40c00000
/* 80879134:	41b00000 */	.word 0x41b00000
/* 80879138:	41400000 */	.word 0x41400000



/* 8087913c:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 80879140:	a4000000 */	sh $zero, 0x0($zero)
/* 80879144:	19190000 */	/*illegal*/ .word 0x19190000

_80879148:
/* 80879148:	05e92020 */	tgeiu t7, 8224
/* 8087914c:	202005f9 */	addi $zero, at, 0x5f9
/* 80879150:	e71f2020 */	swc1 f31, 0x2020(t8)
/* 80879154:	edca020f */	/*illegal*/ .word 0xedca020f
/* 80879158:	c3201b07 */	ll $zero, 0x1b07(t9)
/* 8087915c:	20202020 */	addi $zero, at, 0x2020
/* 80879160:	050a2020 */	tlti t0, 8224
/* 80879164:	2020f7c3 */	addi $zero, at, 0xfffff7c3
/* 80879168:	0dc32020 */	jal 0x870c8080
/* 8087916c:	1915c120 */	/*illegal*/ .word 0x1915c120
/* 80879170:	2020050d */	addi $zero, at, 0x50d
/* 80879174:	06202020 */	bltz s1, 0x808811f8
/* 80879178:	b08d90d4 */	sdl t5, 0xffff90d4(a0)
/* 8087917c:	8f980000 */	lw t8, 0x0(gp)
/* 80879180:	c0400000 */	ll $zero, 0x0(v0)
/* 80879184:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 80879188:	40400000 */	/*illegal*/ .word 0x40400000
/* 8087918c:	c1b00000 */	ll s0, 0x0(t5)
/* 80879190:	c0a00000 */	ll $zero, 0x0(a1)
/* 80879194:	c1b00000 */	ll s0, 0x0(t5)
/* 80879198:	00000000 */	nop
/* 8087919c:	41900000 */	/*illegal*/ .word 0x41900000
/* 808791a0:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 808791a4:	c1a00000 */	ll $zero, 0x0(t5)
/* 808791a8:	c0000000 */	ll $zero, 0x0($zero)
/* 808791ac:	c1c00000 */	ll $zero, 0x0(t6)
/* 808791b0:	42000000 */	/*illegal*/ .word 0x42000000
/* 808791b4:	40a00000 */	dmtc0 $zero, $0
/* 808791b8:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 808791bc:	00000000 */	nop
/* 808791c0:	42240000 */	/*illegal*/ .word 0x42240000
/* 808791c4:	c0400000 */	ll $zero, 0x0(v0)
/* 808791c8:	41c00000 */	/*illegal*/ .word 0x41c00000
/* 808791cc:	bf800000 */	cache 0x0, 0x0(gp)
/* 808791d0:	42200000 */	/*illegal*/ .word 0x42200000
/* 808791d4:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 808791d8:	41000000 */	/*illegal*/ .word 0x41000000
/* 808791dc:	40400000 */	/*illegal*/ .word 0x40400000
/* 808791e0:	42580000 */	/*illegal*/ .word 0x42580000
/* 808791e4:	c1000000 */	ll $zero, 0x0(t0)
/* 808791e8:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 808791ec:	00000000 */	nop
/* 808791f0:	c1b00000 */	ll s0, 0x0(t5)
/* 808791f4:	41200000 */	/*illegal*/ .word 0x41200000
/* 808791f8:	c0c00000 */	ll $zero, 0x0(a2)
/* 808791fc:	41000000 */	/*illegal*/ .word 0x41000000
/* 80879200:	c2040000 */	ll a0, 0x0(s0)
/* 80879204:	c1100000 */	ll s0, 0x0(t0)
/* 80879208:	c1100000 */	ll s0, 0x0(t0)
/* 8087920c:	c0e00000 */	ll $zero, 0x0(a3)
/* 80879210:	00000000 */	nop
/* 80879214:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879218:	42200000 */	/*illegal*/ .word 0x42200000
/* 8087921c:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879220:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879224:	00000000 */	nop
/* 80879228:	42200000 */	/*illegal*/ .word 0x42200000
/* 8087922c:	c2200000 */	ll $zero, 0x0(s1)
/* 80879230:	00000000 */	nop
/* 80879234:	c2200000 */	ll $zero, 0x0(s1)
/* 80879238:	c2200000 */	ll $zero, 0x0(s1)
/* 8087923c:	c2200000 */	ll $zero, 0x0(s1)
/* 80879240:	c2200000 */	ll $zero, 0x0(s1)
/* 80879244:	00000000 */	nop
/* 80879248:	c2200000 */	ll $zero, 0x0(s1)
/* 8087924c:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879250:	00000000 */	nop
/* 80879254:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879258:	42200000 */	/*illegal*/ .word 0x42200000
/* 8087925c:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879260:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879264:	00000000 */	nop
/* 80879268:	42200000 */	/*illegal*/ .word 0x42200000
/* 8087926c:	c2200000 */	ll $zero, 0x0(s1)
/* 80879270:	00000000 */	nop
/* 80879274:	c2200000 */	ll $zero, 0x0(s1)
/* 80879278:	c2200000 */	ll $zero, 0x0(s1)
/* 8087927c:	c2200000 */	ll $zero, 0x0(s1)
/* 80879280:	c2200000 */	ll $zero, 0x0(s1)
/* 80879284:	00000000 */	nop
/* 80879288:	c2200000 */	ll $zero, 0x0(s1)
/* 8087928c:	42200000 */	/*illegal*/ .word 0x42200000
/* 80879290:	21032100 */	addi v1, t0, 0x2100
/* 80879294:	21012102 */	addi at, t0, 0x2102
/* 80879298:	00000064 */	/*illegal*/ .word 0x00000064
/* 8087929c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 808792a0:	00002710 */	/*illegal*/ .word 0x00002710
/* 808792a4:	00007530 */	tge $zero, $zero, 0x1d4
/* 808792a8:	1d281d2c */	/*illegal*/ .word 0x1d281d2c
/* 808792ac:	1d301d34 */	/*illegal*/ .word 0x1d301d34
/* 808792b0:	1d381d3c */	/*illegal*/ .word 0x1d381d3c
/* 808792b4:	1d400000 */	bgtz t2, _808792b8

_808792b8:
/* 808792b8:	00002710 */	/*illegal*/ .word 0x00002710
/* 808792bc:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 808792c0:	00000064 */	/*illegal*/ .word 0x00000064
/* 808792c4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 808792c8:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792cc:	00000003 */	sra $zero, $zero, 0x0
/* 808792d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792d8:	00000008 */	jr $zero
/* 808792dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792f0:	00000009 */	/*illegal*/ .word 0x00000009
/* 808792f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 808792fc:	0000001f */	ddivu $zero, $zero
/* 80879300:	00000007 */	srav $zero, $zero, $zero
/* 80879304:	00000005 */	/*illegal*/ .word 0x00000005
/* 80879308:	00000001 */	/*illegal*/ .word 0x00000001
/* 8087930c:	0000000f */	sync
/* 80879310:	0000000c */	syscall 0x0
/* 80879314:	0000000c */	syscall 0x0
/* 80879318:	0000000c */	syscall 0x0
/* 8087931c:	0000000c */	syscall 0x0
/* 80879320:	0000000c */	syscall 0x0
/* 80879324:	0000000e */	/*illegal*/ .word 0x0000000e
/* 80879328:	0000000d */	break 0x0
/* 8087932c:	0000000c */	syscall 0x0
/* 80879330:	0000000c */	syscall 0x0
/* 80879334:	0000000c */	syscall 0x0
/* 80879338:	0000000c */	syscall 0x0
/* 8087933c:	00000021 */	addu $zero, $zero, $zero
/* 80879340:	0000000c */	syscall 0x0
/* 80879344:	0000000c */	syscall 0x0
/* 80879348:	0000000c */	syscall 0x0
/* 8087934c:	00000011 */	mthi $zero
/* 80879350:	00000008 */	jr $zero
/* 80879354:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879358:	00000008 */	/*illegal*/ .word 0x00000008
/* 8087935c:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879360:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879364:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879368:	00000008 */	/*illegal*/ .word 0x00000008
/* 8087936c:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879370:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879374:	00000008 */	/*illegal*/ .word 0x00000008
/* 80879378:	00000008 */	/*illegal*/ .word 0x00000008
/* 8087937c:	00000022 */	sub $zero, $zero, $zero
/* 80879380:	00000008 */	jr $zero
/* 80879384:	00000012 */	mflo $zero
/* 80879388:	00000008 */	jr $zero
/* 8087938c:	808792cc */	lb a3, 0xffff92cc(a0)
/* 80879390:	8087930c */	lb a3, 0xffff930c(a0)
/* 80879394:	8087934c */	lb a3, 0xffff934c(a0)
/* 80879398:	8087934c */	lb a3, 0xffff934c(a0)
/* 8087939c:	00000016 */	dsrlv $zero, $zero, $zero
/* 808793a0:	00000018 */	mult $zero, $zero
/* 808793a4:	00000013 */	mtlo $zero
/* 808793a8:	00000015 */	/*illegal*/ .word 0x00000015
/* 808793ac:	808757c4 */	lb a3, 0x57c4(a0)
/* 808793b0:	80875888 */	lb a3, 0x5888(a0)
/* 808793b4:	808759c8 */	lb a3, 0x59c8(a0)
/* 808793b8:	80875a84 */	lb a3, 0x5a84(a0)
/* 808793bc:	80875ab8 */	lb a3, 0x5ab8(a0)
/* 808793c0:	80875888 */	lb a3, 0x5888(a0)
/* 808793c4:	80875ad0 */	lb a3, 0x5ad0(a0)
/* 808793c8:	80875b60 */	lb a3, 0x5b60(a0)
/* 808793cc:	80875b88 */	lb a3, 0x5b88(a0)
/* 808793d0:	80875888 */	lb a3, 0x5888(a0)
/* 808793d4:	80875bf4 */	lb a3, 0x5bf4(a0)
/* 808793d8:	80875c60 */	lb a3, 0x5c60(a0)
/* 808793dc:	80875cf0 */	lb a3, 0x5cf0(a0)
/* 808793e0:	80875d38 */	lb a3, 0x5d38(a0)
/* 808793e4:	80875db0 */	lb a3, 0x5db0(a0)
/* 808793e8:	80875e20 */	lb a3, 0x5e20(a0)
/* 808793ec:	7823ffff */	/*illegal*/ .word 0x7823ffff
/* 808793f0:	464664ff */	/*illegal*/ .word 0x464664ff
/* 808793f4:	8714e1ff */	lh s4, 0xffffe1ff(t8)
/* 808793f8:	8c96beff */	lw s6, 0xffffbeff(a0)
/* 808793fc:	828296ff */	lb v0, 0xffff96ff(s4)
/* 80879400:	9187c3ff */	lbu a3, 0xffffc3ff(t4)
/* 80879404:	fff58cff */	sd s5, 0xffff8cff(ra)
/* 80879408:	beebf5ff */	cache 0xb, 0xfffff5ff(s7)
/* 8087940c:	cdf5ffff */	/*illegal*/ .word 0xcdf5ffff
/* 80879410:	fff58cff */	sd s5, 0xffff8cff(ra)
/* 80879414:	cdc3ffff */	/*illegal*/ .word 0xcdc3ffff
/* 80879418:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 8087941c:	ffc3ffff */	sd v1, 0xffffffff(fp)
/* 80879420:	d7d7ffff */	ldc1 f23, 0xffffffff(fp)
/* 80879424:	d7d7ffff */	ldc1 f23, 0xffffffff(fp)
/* 80879428:	d7a53cff */	ldc1 f5, 0x3cff(sp)
/* 8087942c:	7878c8ff */	/*illegal*/ .word 0x7878c8ff
/* 80879430:	6e6ec8ff */	ldr t6, 0xffffc8ff(s3)
/* 80879434:	d7a53cff */	ldc1 f5, 0x3cff(sp)
/* 80879438:	6e6e8cff */	ldr t6, 0xffff8cff(s3)
/* 8087943c:	6e6e8cff */	ldr t6, 0xffff8cff(s3)
/* 80879440:	c3416eff */	ll at, 0x6eff(k0)
/* 80879444:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 80879448:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 8087944c:	0c002028 */	jal 0x800080a0
/* 80879450:	0c001fc0 */	/*illegal*/ .word 0x0c001fc0
/* 80879454:	0c002090 */	/*illegal*/ .word 0x0c002090
/* 80879458:	0c0020f0 */	/*illegal*/ .word 0x0c0020f0
/* 8087945c:	0c002150 */	/*illegal*/ .word 0x0c002150
/* 80879460:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 80879464:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 80879468:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 8087946c:	0c000360 */	/*illegal*/ .word 0x0c000360
/* 80879470:	0c0003c0 */	/*illegal*/ .word 0x0c0003c0
/* 80879474:	0c004660 */	/*illegal*/ .word 0x0c004660
/* 80879478:	0c004810 */	/*illegal*/ .word 0x0c004810
/* 8087947c:	0c0047b0 */	/*illegal*/ .word 0x0c0047b0
/* 80879480:	0c0048c8 */	/*illegal*/ .word 0x0c0048c8
/* 80879484:	0c004928 */	/*illegal*/ .word 0x0c004928
/* 80879488:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 8087948c:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 80879490:	0c000428 */	/*illegal*/ .word 0x0c000428
/* 80879494:	0c000490 */	/*illegal*/ .word 0x0c000490
/* 80879498:	0c0004f8 */	/*illegal*/ .word 0x0c0004f8
/* 8087949c:	d71ed7ff */	ldc1 f30, 0xffffd7ff(t8)
/* 808794a0:	eb3c3cff */	/*illegal*/ .word 0xeb3c3cff
/* 808794a4:	ff00ffff */	sd $zero, 0xffffffff(t8)
/* 808794a8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 808794ac:	00000014 */	dsllv $zero, $zero, $zero
/* 808794b0:	00000014 */	dsllv $zero, $zero, $zero
/* 808794b4:	0000009b */	/*illegal*/ .word 0x0000009b
/* 808794b8:	00000032 */	tlt $zero, $zero, 0x0
/* 808794bc:	0000005f */	/*illegal*/ .word 0x0000005f
/* 808794c0:	cd2828ff */	/*illegal*/ .word 0xcd2828ff
/* 808794c4:	6441c3ff */	daddiu at, v0, 0xffffc3ff
/* 808794c8:	3c9641ff */	/*illegal*/ .word 0x3c9641ff
/* 808794cc:	a51effff */	sh fp, 0xffffffff(t0)
/* 808794d0:	3c329bff */	/*illegal*/ .word 0x3c329bff
/* 808794d4:	e11edcff */	sc fp, 0xffffdcff(t0)
/* 808794d8:	5a3c32ff */	/*illegal*/ .word 0x5a3c32ff
/* 808794dc:	281e1eff */	slti fp, $zero, 0x1eff
/* 808794e0:	00a6b000 */	/*illegal*/ .word 0x00a6b000
/* 808794e4:	00a75b90 */	/*illegal*/ .word 0x00a75b90
/* 808794e8:	00000000 */	nop
/* 808794ec:	00000000 */	nop
/* 808794f0:	8086fddc */	lb a2, 0xfffffddc(a0)
/* 808794f4:	8086febc */	lb a2, 0xfffffebc(a0)
/* 808794f8:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 808794fc:	8086fe14 */	lb a2, 0xfffffe14(a0)
/* 80879500:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 80879504:	8086febc */	lb a2, 0xfffffebc(a0)
/* 80879508:	8086fe28 */	lb a2, 0xfffffe28(a0)
/* 8087950c:	8086fe8c */	lb a2, 0xfffffe8c(a0)
/* 80879510:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 80879514:	8086febc */	lb a2, 0xfffffebc(a0)
/* 80879518:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 8087951c:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 80879520:	80875834 */	lb a3, 0x5834(a0)
/* 80879524:	80875874 */	lb a3, 0x5874(a0)
/* 80879528:	80875874 */	lb a3, 0x5874(a0)
/* 8087952c:	80875874 */	lb a3, 0x5874(a0)
/* 80879530:	80875874 */	lb a3, 0x5874(a0)
/* 80879534:	80875844 */	lb a3, 0x5844(a0)
/* 80879538:	8087584c */	lb a3, 0x584c(a0)
/* 8087953c:	80875874 */	lb a3, 0x5874(a0)
/* 80879540:	80875854 */	lb a3, 0x5854(a0)
/* 80879544:	80875864 */	lb a3, 0x5864(a0)
/* 80879548:	80875864 */	lb a3, 0x5864(a0)
/* 8087954c:	8087585c */	lb a3, 0x585c(a0)
/* 80879550:	80876254 */	lb a3, 0x6254(a0)
/* 80879554:	80876314 */	lb a3, 0x6314(a0)
/* 80879558:	8087638c */	lb a3, 0x638c(a0)
/* 8087955c:	808763fc */	lb a3, 0x63fc(a0)
/* 80879560:	80876440 */	lb a3, 0x6440(a0)
/* 80879564:	80876314 */	lb a3, 0x6314(a0)
/* 80879568:	80876438 */	lb a3, 0x6438(a0)
/* 8087956c:	80876440 */	lb a3, 0x6440(a0)
/* 80879570:	80876440 */	lb a3, 0x6440(a0)
/* 80879574:	80876314 */	lb a3, 0x6314(a0)
/* 80879578:	3e9eb852 */	/*illegal*/ .word 0x3e9eb852
/* 8087957c:	3c03126f */	lui v1, 0x126f
/* 80879580:	3c03126f */	lui v1, 0x126f
/* 80879584:	3c03126f */	lui v1, 0x126f
/* 80879588:	00000000 */	nop
/* 8087958c:	00000000 */	nop

.close
