.n64
.create "build/obj/710680.bin", 0

.include "src/include/constants.inc"

.headersize 0x803bc590

.org 0x803bc590

/* 803bc590:	8c82002c */	lw v0, 0x2c(a0)
/* 803bc594:	3c010001 */	lui at, 0x1
/* 803bc598:	00411021 */	addu v0, v0, at
/* 803bc59c:	8c4e06dc */	lw t6, 0x6dc(v0)
/* 803bc5a0:	51c0000b */	beql t6, $zero, _803bc5d0
/* 803bc5a4:	44800000 */	mtc1 $zero, f0
/* 803bc5a8:	8c4f0108 */	lw t7, 0x108(v0)
/* 803bc5ac:	2401000e */	addiu at, $zero, 0xe
/* 803bc5b0:	15e10006 */	bne t7, at, _803bc5cc
/* 803bc5b4:	24010001 */	addiu at, $zero, 0x1
/* 803bc5b8:	14a10004 */	bne a1, at, _803bc5cc
/* 803bc5bc:	3c01c31b */	lui at, 0xc31b
/* 803bc5c0:	44810000 */	mtc1 at, f0
/* 803bc5c4:	03e00008 */	jr ra
/* 803bc5c8:	00000000 */	nop

_803bc5cc:
/* 803bc5cc:	44800000 */	mtc1 $zero, f0

_803bc5d0:
/* 803bc5d0:	00000000 */	nop
/* 803bc5d4:	03e00008 */	jr ra
/* 803bc5d8:	00000000 */	nop
/* 803bc5dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bc5e0:	afbf0014 */	sw ra, 0x14(sp)
/* 803bc5e4:	afa5001c */	sw a1, 0x1c(sp)
/* 803bc5e8:	afa60020 */	sw a2, 0x20(sp)
/* 803bc5ec:	afa70024 */	sw a3, 0x24(sp)
/* 803bc5f0:	0c21bcc4 */	jal 0x8086f310
/* 803bc5f4:	8fa50020 */	lw a1, 0x20(sp)
/* 803bc5f8:	8fae0020 */	lw t6, 0x20(sp)
/* 803bc5fc:	3c188088 */	lui t8, 0x8088
/* 803bc600:	27188a00 */	addiu t8, t8, 0xffff8a00
/* 803bc604:	000e7880 */	sll t7, t6, 0x2
/* 803bc608:	01ee7823 */	subu t7, t7, t6
/* 803bc60c:	000f7880 */	sll t7, t7, 0x2
/* 803bc610:	01f81021 */	addu v0, t7, t8
/* 803bc614:	84480000 */	lh t0, 0x0(v0)
/* 803bc618:	8fa40024 */	lw a0, 0x24(sp)
/* 803bc61c:	8c590004 */	lw t9, 0x4(v0)
/* 803bc620:	8fa3001c */	lw v1, 0x1c(sp)
/* 803bc624:	0088001a */	div a0, t0
/* 803bc628:	00004810 */	mfhi t1
/* 803bc62c:	00095040 */	sll t2, t1, 0x1
/* 803bc630:	032a5821 */	addu t3, t9, t2
/* 803bc634:	856c0000 */	lh t4, 0x0(t3)
/* 803bc638:	15000002 */	bne t0, $zero, _803bc644
/* 803bc63c:	00000000 */	nop
/* 803bc640:	0007000d */	break 0x1c00

_803bc644:
/* 803bc644:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bc648:	15010004 */	bne t0, at, _803bc65c
/* 803bc64c:	3c018000 */	lui at, 0x8000
/* 803bc650:	14810002 */	bne a0, at, _803bc65c
/* 803bc654:	00000000 */	nop
/* 803bc658:	0006000d */	break 0x1800

_803bc65c:
/* 803bc65c:	448c2000 */	mtc1 t4, f4
/* 803bc660:	00000000 */	nop
/* 803bc664:	468021a0 */	cvt.s.w f6, f4
/* 803bc668:	46060200 */	add.s f8, f0, f6
/* 803bc66c:	e4680000 */	swc1 f8, 0x0(v1)
/* 803bc670:	844e0000 */	lh t6, 0x0(v0)
/* 803bc674:	8c4d0008 */	lw t5, 0x8(v0)
/* 803bc678:	008e001a */	div a0, t6
/* 803bc67c:	00007812 */	mflo t7
/* 803bc680:	000fc040 */	sll t8, t7, 0x1
/* 803bc684:	01b84021 */	addu t0, t5, t8
/* 803bc688:	85090000 */	lh t1, 0x0(t0)
/* 803bc68c:	15c00002 */	bne t6, $zero, _803bc698
/* 803bc690:	00000000 */	nop
/* 803bc694:	0007000d */	break 0x1c00

_803bc698:
/* 803bc698:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bc69c:	15c10004 */	bne t6, at, _803bc6b0
/* 803bc6a0:	3c018000 */	lui at, 0x8000
/* 803bc6a4:	14810002 */	bne a0, at, _803bc6b0
/* 803bc6a8:	00000000 */	nop
/* 803bc6ac:	0006000d */	break 0x1800

_803bc6b0:
/* 803bc6b0:	44895000 */	mtc1 t1, f10
/* 803bc6b4:	00000000 */	nop
/* 803bc6b8:	46805420 */	cvt.s.w f16, f10
/* 803bc6bc:	e4700004 */	swc1 f16, 0x4(v1)
/* 803bc6c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bc6c4:	03e00008 */	jr ra
/* 803bc6c8:	27bd0018 */	addiu sp, sp, 0x18
/* 803bc6cc:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bc6d0:	3c020001 */	lui v0, 0x1
/* 803bc6d4:	004e1021 */	addu v0, v0, t6
/* 803bc6d8:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 803bc6dc:	8c430000 */	lw v1, 0x0(v0)
/* 803bc6e0:	00037880 */	sll t7, v1, 0x2
/* 803bc6e4:	01e37821 */	addu t7, t7, v1
/* 803bc6e8:	000f7880 */	sll t7, t7, 0x2
/* 803bc6ec:	01e37821 */	addu t7, t7, v1
/* 803bc6f0:	000f7880 */	sll t7, t7, 0x2
/* 803bc6f4:	004f3021 */	addu a2, v0, t7
/* 803bc6f8:	04600009 */	bltz v1, _803bc720
/* 803bc6fc:	24c60008 */	addiu a2, a2, 0x8

_803bc700:
/* 803bc700:	90d80000 */	lbu t8, 0x0(a2)
/* 803bc704:	54b80004 */	bnel a1, t8, _803bc718
/* 803bc708:	2463ffff */	addiu v1, v1, 0xffffffff
/* 803bc70c:	03e00008 */	jr ra
/* 803bc710:	00601025 */	or v0, v1, $zero
/* 803bc714:	2463ffff */	addiu v1, v1, 0xffffffff

_803bc718:
/* 803bc718:	0461fff9 */	bgez v1, _803bc700
/* 803bc71c:	24c6ffac */	addiu a2, a2, 0xffffffac

_803bc720:
/* 803bc720:	2402ffff */	addiu v0, $zero, 0xffffffff
/* 803bc724:	03e00008 */	jr ra
/* 803bc728:	00000000 */	nop
/* 803bc72c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bc730:	afbf0014 */	sw ra, 0x14(sp)
/* 803bc734:	afa60028 */	sw a2, 0x28(sp)
/* 803bc738:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bc73c:	3c070001 */	lui a3, 0x1
/* 803bc740:	00ee3821 */	addu a3, a3, t6
/* 803bc744:	8ce706d0 */	lw a3, 0x6d0(a3)
/* 803bc748:	0c21bd13 */	jal 0x8086f44c
/* 803bc74c:	afa7001c */	sw a3, 0x1c(sp)
/* 803bc750:	8fa7001c */	lw a3, 0x1c(sp)
/* 803bc754:	04400056 */	bltz v0, _803bc8b0
/* 803bc758:	00403025 */	or a2, v0, $zero
/* 803bc75c:	14400003 */	bne v0, $zero, _803bc76c
/* 803bc760:	240fffff */	addiu t7, $zero, 0xffffffff
/* 803bc764:	10000002 */	beq $zero, $zero, _803bc770
/* 803bc768:	acef0004 */	sw t7, 0x4(a3)

_803bc76c:
/* 803bc76c:	ace20004 */	sw v0, 0x4(a3)

_803bc770:
/* 803bc770:	8fb80028 */	lw t8, 0x28(sp)
/* 803bc774:	5700004f */	bnel t8, $zero, _803bc8b4
/* 803bc778:	00c01025 */	or v0, a2, $zero
/* 803bc77c:	8ce40000 */	lw a0, 0x0(a3)
/* 803bc780:	8ce80004 */	lw t0, 0x4(a3)
/* 803bc784:	0004c880 */	sll t9, a0, 0x2
/* 803bc788:	0324c821 */	addu t9, t9, a0
/* 803bc78c:	0019c880 */	sll t9, t9, 0x2
/* 803bc790:	0324c821 */	addu t9, t9, a0
/* 803bc794:	0019c880 */	sll t9, t9, 0x2
/* 803bc798:	00f92821 */	addu a1, a3, t9
/* 803bc79c:	00881823 */	subu v1, a0, t0
/* 803bc7a0:	10600043 */	beq v1, $zero, _803bc8b0
/* 803bc7a4:	24a20008 */	addiu v0, a1, 0x8
/* 803bc7a8:	30650003 */	andi a1, v1, 0x3
/* 803bc7ac:	00052823 */	subu a1, $zero, a1
/* 803bc7b0:	50a00013 */	beql a1, $zero, _803bc800
/* 803bc7b4:	44800000 */	mtc1 $zero, f0
/* 803bc7b8:	44800000 */	mtc1 $zero, f0
/* 803bc7bc:	00a32021 */	addu a0, a1, v1

_803bc7c0:
/* 803bc7c0:	c444000c */	lwc1 f4, 0xc(v0)
/* 803bc7c4:	c4460024 */	lwc1 f6, 0x24(v0)
/* 803bc7c8:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 803bc7cc:	c4500028 */	lwc1 f16, 0x28(v0)
/* 803bc7d0:	46062200 */	add.s f8, f4, f6
/* 803bc7d4:	2463ffff */	addiu v1, v1, 0xffffffff
/* 803bc7d8:	e4400028 */	swc1 f0, 0x28(v0)
/* 803bc7dc:	46105480 */	add.s f18, f10, f16
/* 803bc7e0:	e448000c */	swc1 f8, 0xc(v0)
/* 803bc7e4:	e4400024 */	swc1 f0, 0x24(v0)
/* 803bc7e8:	2442ffac */	addiu v0, v0, 0xffffffac
/* 803bc7ec:	1483fff4 */	bne a0, v1, _803bc7c0
/* 803bc7f0:	e4520064 */	swc1 f18, 0x64(v0)
/* 803bc7f4:	5060002f */	beql v1, $zero, _803bc8b4
/* 803bc7f8:	00c01025 */	or v0, a2, $zero
/* 803bc7fc:	44800000 */	mtc1 $zero, f0

_803bc800:
/* 803bc800:	00000000 */	nop

_803bc804:
/* 803bc804:	c444000c */	lwc1 f4, 0xc(v0)
/* 803bc808:	c4460024 */	lwc1 f6, 0x24(v0)
/* 803bc80c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 803bc810:	c4500028 */	lwc1 f16, 0x28(v0)
/* 803bc814:	46062200 */	add.s f8, f4, f6
/* 803bc818:	c446ffd0 */	lwc1 f6, 0xffffffd0(v0)
/* 803bc81c:	c444ffb8 */	lwc1 f4, 0xffffffb8(v0)
/* 803bc820:	46105480 */	add.s f18, f10, f16
/* 803bc824:	c450ffd4 */	lwc1 f16, 0xffffffd4(v0)
/* 803bc828:	c44affbc */	lwc1 f10, 0xffffffbc(v0)
/* 803bc82c:	e448000c */	swc1 f8, 0xc(v0)
/* 803bc830:	e4520010 */	swc1 f18, 0x10(v0)
/* 803bc834:	46062200 */	add.s f8, f4, f6
/* 803bc838:	c446ff7c */	lwc1 f6, 0xffffff7c(v0)
/* 803bc83c:	c444ff64 */	lwc1 f4, 0xffffff64(v0)
/* 803bc840:	46105480 */	add.s f18, f10, f16
/* 803bc844:	c450ff80 */	lwc1 f16, 0xffffff80(v0)
/* 803bc848:	c44aff68 */	lwc1 f10, 0xffffff68(v0)
/* 803bc84c:	e448ffb8 */	swc1 f8, 0xffffffb8(v0)
/* 803bc850:	e452ffbc */	swc1 f18, 0xffffffbc(v0)
/* 803bc854:	46062200 */	add.s f8, f4, f6
/* 803bc858:	c446ff28 */	lwc1 f6, 0xffffff28(v0)
/* 803bc85c:	c444ff10 */	lwc1 f4, 0xffffff10(v0)
/* 803bc860:	46105480 */	add.s f18, f10, f16
/* 803bc864:	c450ff2c */	lwc1 f16, 0xffffff2c(v0)
/* 803bc868:	c44aff14 */	lwc1 f10, 0xffffff14(v0)
/* 803bc86c:	e448ff64 */	swc1 f8, 0xffffff64(v0)
/* 803bc870:	e452ff68 */	swc1 f18, 0xffffff68(v0)
/* 803bc874:	46062200 */	add.s f8, f4, f6
/* 803bc878:	2463fffc */	addiu v1, v1, 0xfffffffc
/* 803bc87c:	e440ff2c */	swc1 f0, 0xffffff2c(v0)
/* 803bc880:	46105480 */	add.s f18, f10, f16
/* 803bc884:	e448ff10 */	swc1 f8, 0xffffff10(v0)
/* 803bc888:	e440ff28 */	swc1 f0, 0xffffff28(v0)
/* 803bc88c:	e440ff80 */	swc1 f0, 0xffffff80(v0)
/* 803bc890:	e452ff14 */	swc1 f18, 0xffffff14(v0)
/* 803bc894:	e440ff7c */	swc1 f0, 0xffffff7c(v0)
/* 803bc898:	e440ffd4 */	swc1 f0, 0xffffffd4(v0)
/* 803bc89c:	e440ffd0 */	swc1 f0, 0xffffffd0(v0)
/* 803bc8a0:	2442feb0 */	addiu v0, v0, 0xfffffeb0
/* 803bc8a4:	e4400174 */	swc1 f0, 0x174(v0)
/* 803bc8a8:	1460ffd6 */	bne v1, $zero, _803bc804
/* 803bc8ac:	e4400178 */	swc1 f0, 0x178(v0)

_803bc8b0:
/* 803bc8b0:	00c01025 */	or v0, a2, $zero

_803bc8b4:
/* 803bc8b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bc8b8:	27bd0020 */	addiu sp, sp, 0x20
/* 803bc8bc:	03e00008 */	jr ra
/* 803bc8c0:	00000000 */	nop
/* 803bc8c4:	8c8e0034 */	lw t6, 0x34(a0)
/* 803bc8c8:	44802000 */	mtc1 $zero, f4
/* 803bc8cc:	2401000f */	addiu at, $zero, 0xf
/* 803bc8d0:	15c10003 */	bne t6, at, _803bc8e0
/* 803bc8d4:	e4840040 */	swc1 f4, 0x40(a0)
/* 803bc8d8:	03e00008 */	jr ra
/* 803bc8dc:	24020008 */	addiu v0, $zero, 0x8

_803bc8e0:
/* 803bc8e0:	2402000a */	addiu v0, $zero, 0xa
/* 803bc8e4:	03e00008 */	jr ra
/* 803bc8e8:	00000000 */	nop
/* 803bc8ec:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 803bc8f0:	afb30030 */	sw s3, 0x30(sp)
/* 803bc8f4:	00a09825 */	or s3, a1, $zero
/* 803bc8f8:	afbf0034 */	sw ra, 0x34(sp)
/* 803bc8fc:	afb2002c */	sw s2, 0x2c(sp)
/* 803bc900:	afb10028 */	sw s1, 0x28(sp)
/* 803bc904:	afb00024 */	sw s0, 0x24(sp)
/* 803bc908:	f7b60018 */	sdc1 f22, 0x18(sp)
/* 803bc90c:	f7b40010 */	sdc1 f20, 0x10(sp)
/* 803bc910:	afa40048 */	sw a0, 0x48(sp)
/* 803bc914:	8e6e0000 */	lw t6, 0x0(s3)
/* 803bc918:	8e6f0004 */	lw t7, 0x4(s3)
/* 803bc91c:	00009025 */	or s2, $zero, $zero
/* 803bc920:	00c08025 */	or s0, a2, $zero
/* 803bc924:	01cf8823 */	subu s1, t6, t7
/* 803bc928:	12200018 */	beq s1, $zero, _803bc98c
/* 803bc92c:	afb1003c */	sw s1, 0x3c(sp)
/* 803bc930:	3c013e80 */	lui at, 0x3e80
/* 803bc934:	4481b000 */	mtc1 at, f22
/* 803bc938:	4480a000 */	mtc1 $zero, f20
/* 803bc93c:	00000000 */	nop

_803bc940:
/* 803bc940:	c6040040 */	lwc1 f4, 0x40(s0)
/* 803bc944:	46162181 */	sub.s f6, f4, f22
/* 803bc948:	e6060040 */	swc1 f6, 0x40(s0)
/* 803bc94c:	c6080040 */	lwc1 f8, 0x40(s0)
/* 803bc950:	4614403e */	c.le.s f8, f20
/* 803bc954:	00000000 */	nop
/* 803bc958:	4502000a */	bc1fl _803bc984
/* 803bc95c:	2631ffff */	addiu s1, s1, 0xffffffff
/* 803bc960:	92080000 */	lbu t0, 0x0(s0)
/* 803bc964:	55000005 */	bnel t0, $zero, _803bc97c
/* 803bc968:	e6140040 */	swc1 f20, 0x40(s0)
/* 803bc96c:	0c21bd91 */	jal 0x8086f644
/* 803bc970:	02002025 */	or a0, s0, $zero
/* 803bc974:	a662011c */	sh v0, 0x11c(s3)
/* 803bc978:	e6140040 */	swc1 f20, 0x40(s0)

_803bc97c:
/* 803bc97c:	26520001 */	addiu s2, s2, 0x1
/* 803bc980:	2631ffff */	addiu s1, s1, 0xffffffff

_803bc984:
/* 803bc984:	1620ffee */	bne s1, $zero, _803bc940
/* 803bc988:	2610ffac */	addiu s0, s0, 0xffffffac

_803bc98c:
/* 803bc98c:	8fa9003c */	lw t1, 0x3c(sp)
/* 803bc990:	5649000c */	bnel s2, t1, _803bc9c4
/* 803bc994:	8fbf0034 */	lw ra, 0x34(sp)
/* 803bc998:	8e620004 */	lw v0, 0x4(s3)
/* 803bc99c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bc9a0:	14410003 */	bne v0, at, _803bc9b0
/* 803bc9a4:	00000000 */	nop
/* 803bc9a8:	ae600004 */	sw $zero, 0x4(s3)
/* 803bc9ac:	00001025 */	or v0, $zero, $zero

_803bc9b0:
/* 803bc9b0:	14400003 */	bne v0, $zero, _803bc9c0
/* 803bc9b4:	ae620000 */	sw v0, 0x0(s3)
/* 803bc9b8:	0c21bf4f */	jal 0x8086fd3c
/* 803bc9bc:	8fa40048 */	lw a0, 0x48(sp)

_803bc9c0:
/* 803bc9c0:	8fbf0034 */	lw ra, 0x34(sp)

_803bc9c4:
/* 803bc9c4:	d7b40010 */	ldc1 f20, 0x10(sp)
/* 803bc9c8:	d7b60018 */	ldc1 f22, 0x18(sp)
/* 803bc9cc:	8fb00024 */	lw s0, 0x24(sp)
/* 803bc9d0:	8fb10028 */	lw s1, 0x28(sp)
/* 803bc9d4:	8fb2002c */	lw s2, 0x2c(sp)
/* 803bc9d8:	8fb30030 */	lw s3, 0x30(sp)
/* 803bc9dc:	03e00008 */	jr ra
/* 803bc9e0:	27bd0048 */	addiu sp, sp, 0x48
/* 803bc9e4:	3c0f8088 */	lui t7, 0x8088
/* 803bc9e8:	25ef907c */	addiu t7, t7, 0xffff907c
/* 803bc9ec:	00057180 */	sll t6, a1, 0x6
/* 803bc9f0:	01cf1021 */	addu v0, t6, t7
/* 803bc9f4:	8c580014 */	lw t8, 0x14(v0)
/* 803bc9f8:	8c480018 */	lw t0, 0x18(v0)
/* 803bc9fc:	24e9fffe */	addiu t1, a3, 0xfffffffe
/* 803bca00:	00d8c823 */	subu t9, a2, t8
/* 803bca04:	44992000 */	mtc1 t9, f4
/* 803bca08:	44884000 */	mtc1 t0, f8
/* 803bca0c:	00403025 */	or a2, v0, $zero
/* 803bca10:	468021a0 */	cvt.s.w f6, f4
/* 803bca14:	00802825 */	or a1, a0, $zero
/* 803bca18:	00001825 */	or v1, $zero, $zero
/* 803bca1c:	468042a0 */	cvt.s.w f10, f8
/* 803bca20:	460a3483 */	div.s f18, f6, f10
/* 803bca24:	10e00008 */	beq a3, $zero, _803bca48
/* 803bca28:	e4920004 */	swc1 f18, 0x4(a0)
/* 803bca2c:	44892000 */	mtc1 t1, f4
/* 803bca30:	3c014040 */	lui at, 0x4040
/* 803bca34:	44813000 */	mtc1 at, f6
/* 803bca38:	46802220 */	cvt.s.w f8, f4
/* 803bca3c:	46064283 */	div.s f10, f8, f6
/* 803bca40:	10000003 */	beq $zero, $zero, _803bca50
/* 803bca44:	e48a0008 */	swc1 f10, 0x8(a0)

_803bca48:
/* 803bca48:	c4920004 */	lwc1 f18, 0x4(a0)
/* 803bca4c:	e4920008 */	swc1 f18, 0x8(a0)

_803bca50:
/* 803bca50:	3c013f80 */	lui at, 0x3f80
/* 803bca54:	44818000 */	mtc1 at, f16
/* 803bca58:	24070002 */	addiu a3, $zero, 0x2
/* 803bca5c:	c4cc0000 */	lwc1 f12, 0x0(a2)
/* 803bca60:	c4b20004 */	lwc1 f18, 0x4(a1)
/* 803bca64:	24630001 */	addiu v1, v1, 0x1
/* 803bca68:	460c8101 */	sub.s f4, f16, f12
/* 803bca6c:	46049382 */	mul.s f14, f18, f4
/* 803bca70:	50670023 */	beql v1, a3, _803bcb00
/* 803bca74:	460c7280 */	add.s f10, f14, f12
/* 803bca78:	460c7280 */	add.s f10, f14, f12

_803bca7c:
/* 803bca7c:	24630001 */	addiu v1, v1, 0x1
/* 803bca80:	24a50004 */	addiu a1, a1, 0x4
/* 803bca84:	24c60004 */	addiu a2, a2, 0x4
/* 803bca88:	e4aa0010 */	swc1 f10, 0x10(a1)
/* 803bca8c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 803bca90:	c4a80010 */	lwc1 f8, 0x10(a1)
/* 803bca94:	460a8181 */	sub.s f6, f16, f10
/* 803bca98:	46069182 */	mul.s f6, f18, f6
/* 803bca9c:	460a3280 */	add.s f10, f6, f10
/* 803bcaa0:	e4aa0018 */	swc1 f10, 0x18(a1)
/* 803bcaa4:	c4ca0020 */	lwc1 f10, 0x20(a2)
/* 803bcaa8:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 803bcaac:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 803bcab0:	46125282 */	mul.s f10, f10, f18
/* 803bcab4:	460a3280 */	add.s f10, f6, f10
/* 803bcab8:	46044102 */	mul.s f4, f8, f4
/* 803bcabc:	460a2280 */	add.s f10, f4, f10
/* 803bcac0:	e4aa0028 */	swc1 f10, 0x28(a1)
/* 803bcac4:	c4ca0028 */	lwc1 f10, 0x28(a2)
/* 803bcac8:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 803bcacc:	c4c60030 */	lwc1 f6, 0x30(a2)
/* 803bcad0:	46125282 */	mul.s f10, f10, f18
/* 803bcad4:	c4b20004 */	lwc1 f18, 0x4(a1)
/* 803bcad8:	46044102 */	mul.s f4, f8, f4
/* 803bcadc:	460a3280 */	add.s f10, f6, f10
/* 803bcae0:	46045101 */	sub.s f4, f10, f4
/* 803bcae4:	e4a40020 */	swc1 f4, 0x20(a1)
/* 803bcae8:	c4cc0000 */	lwc1 f12, 0x0(a2)
/* 803bcaec:	460c8101 */	sub.s f4, f16, f12
/* 803bcaf0:	46049382 */	mul.s f14, f18, f4
/* 803bcaf4:	5467ffe1 */	bnel v1, a3, _803bca7c
/* 803bcaf8:	460c7280 */	add.s f10, f14, f12
/* 803bcafc:	460c7280 */	add.s f10, f14, f12

_803bcb00:
/* 803bcb00:	24c60004 */	addiu a2, a2, 0x4
/* 803bcb04:	24a50004 */	addiu a1, a1, 0x4
/* 803bcb08:	e4aa0010 */	swc1 f10, 0x10(a1)
/* 803bcb0c:	c44a0010 */	lwc1 f10, 0x10(v0)
/* 803bcb10:	c4a80010 */	lwc1 f8, 0x10(a1)
/* 803bcb14:	460a8181 */	sub.s f6, f16, f10
/* 803bcb18:	46069182 */	mul.s f6, f18, f6
/* 803bcb1c:	460a3280 */	add.s f10, f6, f10
/* 803bcb20:	e4aa0018 */	swc1 f10, 0x18(a1)
/* 803bcb24:	c4ca0020 */	lwc1 f10, 0x20(a2)
/* 803bcb28:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 803bcb2c:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 803bcb30:	46125282 */	mul.s f10, f10, f18
/* 803bcb34:	460a3280 */	add.s f10, f6, f10
/* 803bcb38:	46044102 */	mul.s f4, f8, f4
/* 803bcb3c:	460a2280 */	add.s f10, f4, f10
/* 803bcb40:	e4aa0028 */	swc1 f10, 0x28(a1)
/* 803bcb44:	c4ca0028 */	lwc1 f10, 0x28(a2)
/* 803bcb48:	c4c40004 */	lwc1 f4, 0x4(a2)
/* 803bcb4c:	c4c60030 */	lwc1 f6, 0x30(a2)
/* 803bcb50:	46125282 */	mul.s f10, f10, f18
/* 803bcb54:	460a3280 */	add.s f10, f6, f10
/* 803bcb58:	46044102 */	mul.s f4, f8, f4
/* 803bcb5c:	46045101 */	sub.s f4, f10, f4
/* 803bcb60:	e4a40020 */	swc1 f4, 0x20(a1)
/* 803bcb64:	3c013f00 */	lui at, 0x3f00
/* 803bcb68:	44814000 */	mtc1 at, f8
/* 803bcb6c:	c4860020 */	lwc1 f6, 0x20(a0)
/* 803bcb70:	c444003c */	lwc1 f4, 0x3c(v0)
/* 803bcb74:	46083482 */	mul.s f18, f6, f8
/* 803bcb78:	c4860028 */	lwc1 f6, 0x28(a0)
/* 803bcb7c:	46049282 */	mul.s f10, f18, f4
/* 803bcb80:	460a3200 */	add.s f8, f6, f10
/* 803bcb84:	e4880028 */	swc1 f8, 0x28(a0)
/* 803bcb88:	03e00008 */	jr ra
/* 803bcb8c:	00000000 */	nop
/* 803bcb90:	8c8e0034 */	lw t6, 0x34(a0)
/* 803bcb94:	3c188088 */	lui t8, 0x8088
/* 803bcb98:	8c99003c */	lw t9, 0x3c(a0)
/* 803bcb9c:	000e7880 */	sll t7, t6, 0x2
/* 803bcba0:	01ee7823 */	subu t7, t7, t6
/* 803bcba4:	000f7880 */	sll t7, t7, 0x2
/* 803bcba8:	030fc021 */	addu t8, t8, t7
/* 803bcbac:	87188a00 */	lh t8, 0xffff8a00(t8)
/* 803bcbb0:	8c890038 */	lw t1, 0x38(a0)
/* 803bcbb4:	00001825 */	or v1, $zero, $zero
/* 803bcbb8:	03190019 */	multu t8, t9
/* 803bcbbc:	00004012 */	mflo t0
/* 803bcbc0:	01091021 */	addu v0, t0, t1
/* 803bcbc4:	04400003 */	bltz v0, _803bcbd4
/* 803bcbc8:	00000000 */	nop
/* 803bcbcc:	10000001 */	beq $zero, $zero, _803bcbd4
/* 803bcbd0:	00401825 */	or v1, v0, $zero

_803bcbd4:
/* 803bcbd4:	00601025 */	or v0, v1, $zero
/* 803bcbd8:	03e00008 */	jr ra
/* 803bcbdc:	00000000 */	nop
/* 803bcbe0:	908e0002 */	lbu t6, 0x2(a0)
/* 803bcbe4:	3c014330 */	lui at, 0x4330
/* 803bcbe8:	24020001 */	addiu v0, $zero, 0x1
/* 803bcbec:	55c00006 */	bnel t6, $zero, _803bcc08
/* 803bcbf0:	44810000 */	mtc1 at, f0
/* 803bcbf4:	3c014316 */	lui at, 0x4316
/* 803bcbf8:	44810000 */	mtc1 at, f0
/* 803bcbfc:	10000004 */	beq $zero, $zero, _803bcc10
/* 803bcc00:	c4840014 */	lwc1 f4, 0x14(a0)
/* 803bcc04:	44810000 */	mtc1 at, f0

_803bcc08:
/* 803bcc08:	00000000 */	nop
/* 803bcc0c:	c4840014 */	lwc1 f4, 0x14(a0)

_803bcc10:
/* 803bcc10:	3c013f00 */	lui at, 0x3f00
/* 803bcc14:	44814000 */	mtc1 at, f8
/* 803bcc18:	46002182 */	mul.s f6, f4, f0
/* 803bcc1c:	c490000c */	lwc1 f16, 0xc(a0)
/* 803bcc20:	c4920024 */	lwc1 f18, 0x24(a0)
/* 803bcc24:	3c01431b */	lui at, 0x431b
/* 803bcc28:	46128100 */	add.s f4, f16, f18
/* 803bcc2c:	46083282 */	mul.s f10, f6, f8
/* 803bcc30:	44813000 */	mtc1 at, f6
/* 803bcc34:	46045080 */	add.s f2, f10, f4
/* 803bcc38:	4602303c */	c.lt.s f6, f2
/* 803bcc3c:	00000000 */	nop
/* 803bcc40:	45000003 */	bc1f _803bcc50
/* 803bcc44:	00000000 */	nop
/* 803bcc48:	03e00008 */	jr ra
/* 803bcc4c:	00001025 */	or v0, $zero, $zero

_803bcc50:
/* 803bcc50:	03e00008 */	jr ra
/* 803bcc54:	00000000 */	nop
/* 803bcc58:	3c01430a */	lui at, 0x430a
/* 803bcc5c:	44811000 */	mtc1 at, f2
/* 803bcc60:	3c014308 */	lui at, 0x4308
/* 803bcc64:	c4840014 */	lwc1 f4, 0x14(a0)
/* 803bcc68:	44813000 */	mtc1 at, f6
/* 803bcc6c:	3c013f00 */	lui at, 0x3f00
/* 803bcc70:	44815000 */	mtc1 at, f10
/* 803bcc74:	46062202 */	mul.s f8, f4, f6
/* 803bcc78:	c4840024 */	lwc1 f4, 0x24(a0)
/* 803bcc7c:	c492000c */	lwc1 f18, 0xc(a0)
/* 803bcc80:	24020001 */	addiu v0, $zero, 0x1
/* 803bcc84:	46049180 */	add.s f6, f18, f4
/* 803bcc88:	460a4402 */	mul.s f16, f8, f10
/* 803bcc8c:	46068000 */	add.s f0, f16, f6
/* 803bcc90:	4600103c */	c.lt.s f2, f0
/* 803bcc94:	46020201 */	sub.s f8, f0, f2
/* 803bcc98:	45000003 */	bc1f _803bcca8
/* 803bcc9c:	e4a80000 */	swc1 f8, 0x0(a1)
/* 803bcca0:	03e00008 */	jr ra
/* 803bcca4:	00001025 */	or v0, $zero, $zero

_803bcca8:
/* 803bcca8:	03e00008 */	jr ra
/* 803bccac:	00000000 */	nop
/* 803bccb0:	3c014300 */	lui at, 0x4300
/* 803bccb4:	44818000 */	mtc1 at, f16
/* 803bccb8:	c48a0018 */	lwc1 f10, 0x18(a0)
/* 803bccbc:	c4840010 */	lwc1 f4, 0x10(a0)
/* 803bccc0:	c4860028 */	lwc1 f6, 0x28(a0)
/* 803bccc4:	46105482 */	mul.s f18, f10, f16
/* 803bccc8:	3c013f00 */	lui at, 0x3f00
/* 803bcccc:	46062200 */	add.s f8, f4, f6
/* 803bccd0:	44812000 */	mtc1 at, f4
/* 803bccd4:	3c01c2d8 */	lui at, 0xc2d8
/* 803bccd8:	44815000 */	mtc1 at, f10
/* 803bccdc:	24020001 */	addiu v0, $zero, 0x1
/* 803bcce0:	46049182 */	mul.s f6, f18, f4
/* 803bcce4:	46064001 */	sub.s f0, f8, f6
/* 803bcce8:	460a003c */	c.lt.s f0, f10
/* 803bccec:	00000000 */	nop
/* 803bccf0:	45000003 */	bc1f _803bcd00
/* 803bccf4:	00000000 */	nop
/* 803bccf8:	03e00008 */	jr ra
/* 803bccfc:	00001025 */	or v0, $zero, $zero

_803bcd00:
/* 803bcd00:	03e00008 */	jr ra
/* 803bcd04:	00000000 */	nop
/* 803bcd08:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803bcd0c:	afb30020 */	sw s3, 0x20(sp)
/* 803bcd10:	00a09825 */	or s3, a1, $zero
/* 803bcd14:	afbf0024 */	sw ra, 0x24(sp)
/* 803bcd18:	afb2001c */	sw s2, 0x1c(sp)
/* 803bcd1c:	afb10018 */	sw s1, 0x18(sp)
/* 803bcd20:	afb00014 */	sw s0, 0x14(sp)
/* 803bcd24:	1080000f */	beq a0, $zero, _803bcd64
/* 803bcd28:	00008825 */	or s1, $zero, $zero
/* 803bcd2c:	1a60000d */	blez s3, _803bcd64
/* 803bcd30:	00808025 */	or s0, a0, $zero
/* 803bcd34:	00137080 */	sll t6, s3, 0x2
/* 803bcd38:	01c49021 */	addu s2, t6, a0
/* 803bcd3c:	8e040000 */	lw a0, 0x0(s0)

_803bcd40:
/* 803bcd40:	24050008 */	addiu a1, $zero, 0x8
/* 803bcd44:	0c027070 */	jal 0x8009c1c0
/* 803bcd48:	24060020 */	addiu a2, $zero, 0x20
/* 803bcd4c:	0222082a */	slt at, s1, v0
/* 803bcd50:	10200002 */	beq at, $zero, _803bcd5c
/* 803bcd54:	26100004 */	addiu s0, s0, 0x4
/* 803bcd58:	00408825 */	or s1, v0, $zero

_803bcd5c:
/* 803bcd5c:	5612fff8 */	bnel s0, s2, _803bcd40
/* 803bcd60:	8e040000 */	lw a0, 0x0(s0)

_803bcd64:
/* 803bcd64:	02201025 */	or v0, s1, $zero
/* 803bcd68:	8fbf0024 */	lw ra, 0x24(sp)
/* 803bcd6c:	8fb00014 */	lw s0, 0x14(sp)
/* 803bcd70:	8fb10018 */	lw s1, 0x18(sp)
/* 803bcd74:	8fb2001c */	lw s2, 0x1c(sp)
/* 803bcd78:	8fb30020 */	lw s3, 0x20(sp)
/* 803bcd7c:	03e00008 */	jr ra
/* 803bcd80:	27bd0028 */	addiu sp, sp, 0x28
/* 803bcd84:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bcd88:	afb00018 */	sw s0, 0x18(sp)
/* 803bcd8c:	00a08025 */	or s0, a1, $zero
/* 803bcd90:	afbf001c */	sw ra, 0x1c(sp)
/* 803bcd94:	afa40020 */	sw a0, 0x20(sp)
/* 803bcd98:	afa60028 */	sw a2, 0x28(sp)
/* 803bcd9c:	8e040000 */	lw a0, 0x0(s0)
/* 803bcda0:	8e050004 */	lw a1, 0x4(s0)
/* 803bcda4:	0c21bea2 */	jal 0x8086fa88
/* 803bcda8:	afa7002c */	sw a3, 0x2c(sp)
/* 803bcdac:	8fa40028 */	lw a0, 0x28(sp)
/* 803bcdb0:	8fa7002c */	lw a3, 0x2c(sp)
/* 803bcdb4:	2401002b */	addiu at, $zero, 0x2b
/* 803bcdb8:	ac820000 */	sw v0, 0x0(a0)
/* 803bcdbc:	8fae0020 */	lw t6, 0x20(sp)
/* 803bcdc0:	91c30000 */	lbu v1, 0x0(t6)
/* 803bcdc4:	54610008 */	bnel v1, at, _803bcde8
/* 803bcdc8:	24010019 */	addiu at, $zero, 0x19
/* 803bcdcc:	8e0f0004 */	lw t7, 0x4(s0)
/* 803bcdd0:	24190006 */	addiu t9, $zero, 0x6
/* 803bcdd4:	25f80002 */	addiu t8, t7, 0x2
/* 803bcdd8:	acf80000 */	sw t8, 0x0(a3)
/* 803bcddc:	1000000a */	beq $zero, $zero, _803bce08
/* 803bcde0:	ac990000 */	sw t9, 0x0(a0)
/* 803bcde4:	24010019 */	addiu at, $zero, 0x19

_803bcde8:
/* 803bcde8:	54610006 */	bnel v1, at, _803bce04
/* 803bcdec:	8e0a0004 */	lw t2, 0x4(s0)
/* 803bcdf0:	8e080004 */	lw t0, 0x4(s0)
/* 803bcdf4:	25090001 */	addiu t1, t0, 0x1
/* 803bcdf8:	10000003 */	beq $zero, $zero, _803bce08
/* 803bcdfc:	ace90000 */	sw t1, 0x0(a3)
/* 803bce00:	8e0a0004 */	lw t2, 0x4(s0)

_803bce04:
/* 803bce04:	acea0000 */	sw t2, 0x0(a3)

_803bce08:
/* 803bce08:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bce0c:	8fb00018 */	lw s0, 0x18(sp)
/* 803bce10:	27bd0020 */	addiu sp, sp, 0x20
/* 803bce14:	03e00008 */	jr ra
/* 803bce18:	00000000 */	nop
/* 803bce1c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bce20:	afbf0014 */	sw ra, 0x14(sp)
/* 803bce24:	00803825 */	or a3, a0, $zero
/* 803bce28:	30ae0002 */	andi t6, a1, 0x2
/* 803bce2c:	11c00008 */	beq t6, $zero, _803bce50
/* 803bce30:	24e40044 */	addiu a0, a3, 0x44
/* 803bce34:	0c02ed2c */	jal 0x800bb4b0
/* 803bce38:	24e5004e */	addiu a1, a3, 0x4c
/* 803bce3c:	24010001 */	addiu at, $zero, 0x1
/* 803bce40:	54410004 */	bnel v0, at, _803bce54
/* 803bce44:	00001025 */	or v0, $zero, $zero
/* 803bce48:	10000002 */	beq $zero, $zero, _803bce54
/* 803bce4c:	24020001 */	addiu v0, $zero, 0x1

_803bce50:
/* 803bce50:	00001025 */	or v0, $zero, $zero

_803bce54:
/* 803bce54:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bce58:	27bd0018 */	addiu sp, sp, 0x18
/* 803bce5c:	03e00008 */	jr ra
/* 803bce60:	00000000 */	nop
/* 803bce64:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bce68:	afbf0014 */	sw ra, 0x14(sp)
/* 803bce6c:	8c82002c */	lw v0, 0x2c(a0)
/* 803bce70:	3c010001 */	lui at, 0x1
/* 803bce74:	00411021 */	addu v0, v0, at
/* 803bce78:	10a00005 */	beq a1, $zero, _803bce90
/* 803bce7c:	8c430714 */	lw v1, 0x714(v0)
/* 803bce80:	90a602e8 */	lbu a2, 0x2e8(a1)
/* 803bce84:	90a702e9 */	lbu a3, 0x2e9(a1)
/* 803bce88:	1000000e */	beq $zero, $zero, _803bcec4
/* 803bce8c:	90a402eb */	lbu a0, 0x2eb(a1)

_803bce90:
/* 803bce90:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 803bce94:	8c86003c */	lw a2, 0x3c(a0)
/* 803bce98:	afa3001c */	sw v1, 0x1c(sp)
/* 803bce9c:	24840008 */	addiu a0, a0, 0x8
/* 803bcea0:	0c21be44 */	jal 0x8086f910
/* 803bcea4:	afa60018 */	sw a2, 0x18(sp)
/* 803bcea8:	8fa3001c */	lw v1, 0x1c(sp)
/* 803bceac:	8fa60018 */	lw a2, 0x18(sp)
/* 803bceb0:	00403825 */	or a3, v0, $zero
/* 803bceb4:	10600003 */	beq v1, $zero, _803bcec4
/* 803bceb8:	00002025 */	or a0, $zero, $zero
/* 803bcebc:	10000001 */	beq $zero, $zero, _803bcec4
/* 803bcec0:	90646d68 */	lbu a0, 0x6d68(v1)

_803bcec4:
/* 803bcec4:	24010009 */	addiu at, $zero, 0x9
/* 803bcec8:	14c10013 */	bne a2, at, _803bcf18
/* 803bcecc:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bced0:	00047080 */	sll t6, a0, 0x2
/* 803bced4:	01c47023 */	subu t6, t6, a0
/* 803bced8:	000e7080 */	sll t6, t6, 0x2
/* 803bcedc:	01c47021 */	addu t6, t6, a0
/* 803bcee0:	000e7080 */	sll t6, t6, 0x2
/* 803bcee4:	01c47023 */	subu t6, t6, a0
/* 803bcee8:	0007c080 */	sll t8, a3, 0x2
/* 803bceec:	0307c021 */	addu t8, t8, a3
/* 803bcef0:	000e7080 */	sll t6, t6, 0x2
/* 803bcef4:	01c47021 */	addu t6, t6, a0
/* 803bcef8:	0018c0c0 */	sll t8, t8, 0x3
/* 803bcefc:	0307c021 */	addu t8, t8, a3
/* 803bcf00:	000e7100 */	sll t6, t6, 0x4
/* 803bcf04:	006e7821 */	addu t7, v1, t6
/* 803bcf08:	0018c080 */	sll t8, t8, 0x2
/* 803bcf0c:	01f81021 */	addu v0, t7, t8
/* 803bcf10:	10000016 */	beq $zero, $zero, _803bcf6c
/* 803bcf14:	24420052 */	addiu v0, v0, 0x52

_803bcf18:
/* 803bcf18:	24010005 */	addiu at, $zero, 0x5
/* 803bcf1c:	14c1000b */	bne a2, at, _803bcf4c
/* 803bcf20:	3c098013 */	lui t1, 0x8013
/* 803bcf24:	00074080 */	sll t0, a3, 0x2
/* 803bcf28:	01074021 */	addu t0, t0, a3
/* 803bcf2c:	3c198013 */	lui t9, 0x8013
/* 803bcf30:	8f396fdc */	lw t9, 0x6fdc(t9)
/* 803bcf34:	000840c0 */	sll t0, t0, 0x3
/* 803bcf38:	01074021 */	addu t0, t0, a3
/* 803bcf3c:	00084080 */	sll t0, t0, 0x2
/* 803bcf40:	03281021 */	addu v0, t9, t0
/* 803bcf44:	10000009 */	beq $zero, $zero, _803bcf6c
/* 803bcf48:	24420478 */	addiu v0, v0, 0x478

_803bcf4c:
/* 803bcf4c:	00075080 */	sll t2, a3, 0x2
/* 803bcf50:	01475021 */	addu t2, t2, a3
/* 803bcf54:	8d296fd8 */	lw t1, 0x6fd8(t1)
/* 803bcf58:	000a50c0 */	sll t2, t2, 0x3
/* 803bcf5c:	01475021 */	addu t2, t2, a3
/* 803bcf60:	000a5080 */	sll t2, t2, 0x2
/* 803bcf64:	012a1021 */	addu v0, t1, t2
/* 803bcf68:	2442040a */	addiu v0, v0, 0x40a

_803bcf6c:
/* 803bcf6c:	03e00008 */	jr ra
/* 803bcf70:	27bd0020 */	addiu sp, sp, 0x20
/* 803bcf74:	24030001 */	addiu v1, $zero, 0x1
/* 803bcf78:	90820002 */	lbu v0, 0x2(a0)
/* 803bcf7c:	14620004 */	bne v1, v0, _803bcf90
/* 803bcf80:	00000000 */	nop
/* 803bcf84:	8c8e003c */	lw t6, 0x3c(a0)
/* 803bcf88:	11c00007 */	beq t6, $zero, _803bcfa8
/* 803bcf8c:	00000000 */	nop

_803bcf90:
/* 803bcf90:	50620008 */	beql v1, v0, _803bcfb4
/* 803bcf94:	00001025 */	or v0, $zero, $zero
/* 803bcf98:	8c8f003c */	lw t7, 0x3c(a0)
/* 803bcf9c:	29e10003 */	slti at, t7, 0x3
/* 803bcfa0:	50200004 */	beql at, $zero, _803bcfb4
/* 803bcfa4:	00001025 */	or v0, $zero, $zero

_803bcfa8:
/* 803bcfa8:	03e00008 */	jr ra
/* 803bcfac:	24020001 */	addiu v0, $zero, 0x1
/* 803bcfb0:	00001025 */	or v0, $zero, $zero

_803bcfb4:
/* 803bcfb4:	03e00008 */	jr ra
/* 803bcfb8:	00000000 */	nop
/* 803bcfbc:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 803bcfc0:	afbf001c */	sw ra, 0x1c(sp)
/* 803bcfc4:	afb00018 */	sw s0, 0x18(sp)
/* 803bcfc8:	afa40050 */	sw a0, 0x50(sp)
/* 803bcfcc:	8fae0050 */	lw t6, 0x50(sp)
/* 803bcfd0:	3c100001 */	lui s0, 0x1
/* 803bcfd4:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bcfd8:	020f8021 */	addu s0, s0, t7
/* 803bcfdc:	8e1006d0 */	lw s0, 0x6d0(s0)
/* 803bcfe0:	a7a0004a */	sh $zero, 0x4a(sp)
/* 803bcfe4:	afa00044 */	sw $zero, 0x44(sp)
/* 803bcfe8:	26100008 */	addiu s0, s0, 0x8
/* 803bcfec:	afa00040 */	sw $zero, 0x40(sp)
/* 803bcff0:	0c21be44 */	jal 0x8086f910
/* 803bcff4:	02002025 */	or a0, s0, $zero
/* 803bcff8:	afa2003c */	sw v0, 0x3c(sp)
/* 803bcffc:	8e060034 */	lw a2, 0x34(s0)
/* 803bd000:	8fa40050 */	lw a0, 0x50(sp)
/* 803bd004:	2605000c */	addiu a1, s0, 0xc
/* 803bd008:	0c21bcd7 */	jal 0x8086f35c
/* 803bd00c:	00403825 */	or a3, v0, $zero
/* 803bd010:	26040044 */	addiu a0, s0, 0x44
/* 803bd014:	afa4002c */	sw a0, 0x2c(sp)
/* 803bd018:	2405000a */	addiu a1, $zero, 0xa
/* 803bd01c:	0c02664b */	jal 0x8009992c
/* 803bd020:	24060020 */	addiu a2, $zero, 0x20
/* 803bd024:	2604004e */	addiu a0, s0, 0x4e
/* 803bd028:	afa40028 */	sw a0, 0x28(sp)
/* 803bd02c:	24050006 */	addiu a1, $zero, 0x6
/* 803bd030:	0c02664b */	jal 0x8009992c
/* 803bd034:	24060020 */	addiu a2, $zero, 0x20
/* 803bd038:	8e180034 */	lw t8, 0x34(s0)
/* 803bd03c:	2f01000a */	sltiu at, t8, 0xa
/* 803bd040:	10200042 */	beq at, $zero, _803bd14c
/* 803bd044:	0018c080 */	sll t8, t8, 0x2
/* 803bd048:	3c018088 */	lui at, 0x8088
/* 803bd04c:	00380821 */	addu at, at, t8
/* 803bd050:	8c3894f0 */	lw t8, 0xffff94f0(at)
/* 803bd054:	03000008 */	jr t8
/* 803bd058:	00000000 */	nop
/* 803bd05c:	8fb9003c */	lw t9, 0x3c(sp)
/* 803bd060:	3c028013 */	lui v0, 0x8013
/* 803bd064:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 803bd068:	00194040 */	sll t0, t9, 0x1
/* 803bd06c:	8fac003c */	lw t4, 0x3c(sp)
/* 803bd070:	00484821 */	addu t1, v0, t0
/* 803bd074:	952a0014 */	lhu t2, 0x14(t1)
/* 803bd078:	000c6840 */	sll t5, t4, 0x1
/* 803bd07c:	a7aa004a */	sh t2, 0x4a(sp)
/* 803bd080:	8c4b0034 */	lw t3, 0x34(v0)
/* 803bd084:	01ab7006 */	srlv t6, t3, t5
/* 803bd088:	31cf0003 */	andi t7, t6, 0x3
/* 803bd08c:	1000002f */	beq $zero, $zero, _803bd14c
/* 803bd090:	afaf0040 */	sw t7, 0x40(sp)
/* 803bd094:	3c188013 */	lui t8, 0x8013
/* 803bd098:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803bd09c:	971903ec */	lhu t9, 0x3ec(t8)
/* 803bd0a0:	1000002a */	beq $zero, $zero, _803bd14c
/* 803bd0a4:	a7b9004a */	sh t9, 0x4a(sp)
/* 803bd0a8:	8fa80050 */	lw t0, 0x50(sp)
/* 803bd0ac:	3c010001 */	lui at, 0x1
/* 803bd0b0:	34210478 */	ori at, at, 0x478
/* 803bd0b4:	8d02002c */	lw v0, 0x2c(t0)
/* 803bd0b8:	8fac003c */	lw t4, 0x3c(sp)
/* 803bd0bc:	3c0e8013 */	lui t6, 0x8013
/* 803bd0c0:	00411021 */	addu v0, v0, at
/* 803bd0c4:	8c49003c */	lw t1, 0x3c(v0)
/* 803bd0c8:	000c5880 */	sll t3, t4, 0x2
/* 803bd0cc:	016c5823 */	subu t3, t3, t4
/* 803bd0d0:	00095080 */	sll t2, t1, 0x2
/* 803bd0d4:	01495023 */	subu t2, t2, t1
/* 803bd0d8:	000a5080 */	sll t2, t2, 0x2
/* 803bd0dc:	01495023 */	subu t2, t2, t1
/* 803bd0e0:	000a5080 */	sll t2, t2, 0x2
/* 803bd0e4:	01495021 */	addu t2, t2, t1
/* 803bd0e8:	000a50c0 */	sll t2, t2, 0x3
/* 803bd0ec:	01495021 */	addu t2, t2, t1
/* 803bd0f0:	000a50c0 */	sll t2, t2, 0x3
/* 803bd0f4:	000b5840 */	sll t3, t3, 0x1
/* 803bd0f8:	014b6821 */	addu t5, t2, t3
/* 803bd0fc:	01cd7021 */	addu t6, t6, t5
/* 803bd100:	95ceaf08 */	lhu t6, 0xffffaf08(t6)
/* 803bd104:	10000011 */	beq $zero, $zero, _803bd14c
/* 803bd108:	a7ae004a */	sh t6, 0x4a(sp)
/* 803bd10c:	8faf0050 */	lw t7, 0x50(sp)
/* 803bd110:	3c020001 */	lui v0, 0x1
/* 803bd114:	8fa4003c */	lw a0, 0x3c(sp)
/* 803bd118:	8df8002c */	lw t8, 0x2c(t7)
/* 803bd11c:	00581021 */	addu v0, v0, t8
/* 803bd120:	8c4206dc */	lw v0, 0x6dc(v0)
/* 803bd124:	8c5905d8 */	lw t9, 0x5d8(v0)
/* 803bd128:	904503ee */	lbu a1, 0x3ee(v0)
/* 803bd12c:	0320f809 */	jalr t9, ra
/* 803bd130:	00000000 */	nop
/* 803bd134:	10000005 */	beq $zero, $zero, _803bd14c
/* 803bd138:	a7a2004a */	sh v0, 0x4a(sp)
/* 803bd13c:	8fa40050 */	lw a0, 0x50(sp)
/* 803bd140:	0c21bef9 */	jal 0x8086fbe4
/* 803bd144:	00002825 */	or a1, $zero, $zero
/* 803bd148:	afa20044 */	sw v0, 0x44(sp)

_803bd14c:
/* 803bd14c:	97a3004a */	lhu v1, 0x4a(sp)
/* 803bd150:	14600008 */	bne v1, $zero, _803bd174
/* 803bd154:	00000000 */	nop
/* 803bd158:	8fa80044 */	lw t0, 0x44(sp)
/* 803bd15c:	110000e4 */	beq t0, $zero, _803bd4f0
/* 803bd160:	01002025 */	or a0, t0, $zero
/* 803bd164:	0c027105 */	jal 0x8009c414
/* 803bd168:	afa30024 */	sw v1, 0x24(sp)
/* 803bd16c:	144000e0 */	bne v0, $zero, _803bd4f0
/* 803bd170:	8fa30024 */	lw v1, 0x24(sp)

_803bd174:
/* 803bd174:	1460005b */	bne v1, $zero, _803bd2e4
/* 803bd178:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd17c:	8fa50044 */	lw a1, 0x44(sp)
/* 803bd180:	0c026630 */	jal 0x800998c0
/* 803bd184:	24060006 */	addiu a2, $zero, 0x6
/* 803bd188:	8fa30044 */	lw v1, 0x44(sp)
/* 803bd18c:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd190:	24010001 */	addiu at, $zero, 0x1
/* 803bd194:	90620028 */	lbu v0, 0x28(v1)
/* 803bd198:	24650012 */	addiu a1, v1, 0x12
/* 803bd19c:	14400015 */	bne v0, $zero, _803bd1f4
/* 803bd1a0:	00000000 */	nop
/* 803bd1a4:	0c026630 */	jal 0x800998c0
/* 803bd1a8:	24060006 */	addiu a2, $zero, 0x6
/* 803bd1ac:	8fa90044 */	lw t1, 0x44(sp)
/* 803bd1b0:	24030002 */	addiu v1, $zero, 0x2
/* 803bd1b4:	240a0004 */	addiu t2, $zero, 0x4
/* 803bd1b8:	912c0010 */	lbu t4, 0x10(t1)
/* 803bd1bc:	8fab0044 */	lw t3, 0x44(sp)
/* 803bd1c0:	546c0004 */	bnel v1, t4, _803bd1d4
/* 803bd1c4:	916d0022 */	lbu t5, 0x22(t3)
/* 803bd1c8:	10000050 */	beq $zero, $zero, _803bd30c
/* 803bd1cc:	a20a0002 */	sb t2, 0x2(s0)
/* 803bd1d0:	916d0022 */	lbu t5, 0x22(t3)

_803bd1d4:
/* 803bd1d4:	240e0003 */	addiu t6, $zero, 0x3
/* 803bd1d8:	240f0002 */	addiu t7, $zero, 0x2
/* 803bd1dc:	146d0003 */	bne v1, t5, _803bd1ec
/* 803bd1e0:	00000000 */	nop
/* 803bd1e4:	10000049 */	beq $zero, $zero, _803bd30c
/* 803bd1e8:	a20e0002 */	sb t6, 0x2(s0)

_803bd1ec:
/* 803bd1ec:	10000047 */	beq $zero, $zero, _803bd30c
/* 803bd1f0:	a20f0002 */	sb t7, 0x2(s0)

_803bd1f4:
/* 803bd1f4:	14410008 */	bne v0, at, _803bd218
/* 803bd1f8:	24030002 */	addiu v1, $zero, 0x2
/* 803bd1fc:	24180005 */	addiu t8, $zero, 0x5
/* 803bd200:	a2180002 */	sb t8, 0x2(s0)
/* 803bd204:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd208:	0c02b35d */	jal 0x800acd74
/* 803bd20c:	3405d00f */	ori a1, $zero, 0xd00f
/* 803bd210:	1000003f */	beq $zero, $zero, _803bd310
/* 803bd214:	920e0002 */	lbu t6, 0x2(s0)

_803bd218:
/* 803bd218:	10620002 */	beq v1, v0, _803bd224
/* 803bd21c:	24010007 */	addiu at, $zero, 0x7
/* 803bd220:	14410007 */	bne v0, at, _803bd240

_803bd224:
/* 803bd224:	24190006 */	addiu t9, $zero, 0x6
/* 803bd228:	a2190002 */	sb t9, 0x2(s0)
/* 803bd22c:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd230:	0c02b35d */	jal 0x800acd74
/* 803bd234:	3405d008 */	ori a1, $zero, 0xd008
/* 803bd238:	10000035 */	beq $zero, $zero, _803bd310
/* 803bd23c:	920e0002 */	lbu t6, 0x2(s0)

_803bd240:
/* 803bd240:	24010003 */	addiu at, $zero, 0x3
/* 803bd244:	14410007 */	bne v0, at, _803bd264
/* 803bd248:	24080006 */	addiu t0, $zero, 0x6
/* 803bd24c:	a2080002 */	sb t0, 0x2(s0)
/* 803bd250:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd254:	0c02b35d */	jal 0x800acd74
/* 803bd258:	3405d001 */	ori a1, $zero, 0xd001
/* 803bd25c:	1000002c */	beq $zero, $zero, _803bd310
/* 803bd260:	920e0002 */	lbu t6, 0x2(s0)

_803bd264:
/* 803bd264:	24010004 */	addiu at, $zero, 0x4
/* 803bd268:	14410009 */	bne v0, at, _803bd290
/* 803bd26c:	24090007 */	addiu t1, $zero, 0x7
/* 803bd270:	a2090002 */	sb t1, 0x2(s0)
/* 803bd274:	3c058088 */	lui a1, 0x8088
/* 803bd278:	24a59144 */	addiu a1, a1, 0xffff9144
/* 803bd27c:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd280:	0c026630 */	jal 0x800998c0
/* 803bd284:	24060002 */	addiu a2, $zero, 0x2
/* 803bd288:	10000021 */	beq $zero, $zero, _803bd310
/* 803bd28c:	920e0002 */	lbu t6, 0x2(s0)

_803bd290:
/* 803bd290:	24010005 */	addiu at, $zero, 0x5
/* 803bd294:	14410007 */	bne v0, at, _803bd2b4
/* 803bd298:	240c0008 */	addiu t4, $zero, 0x8
/* 803bd29c:	a20c0002 */	sb t4, 0x2(s0)
/* 803bd2a0:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd2a4:	0c02b35d */	jal 0x800acd74
/* 803bd2a8:	3405d03d */	ori a1, $zero, 0xd03d
/* 803bd2ac:	10000018 */	beq $zero, $zero, _803bd310
/* 803bd2b0:	920e0002 */	lbu t6, 0x2(s0)

_803bd2b4:
/* 803bd2b4:	24010008 */	addiu at, $zero, 0x8
/* 803bd2b8:	14410008 */	bne v0, at, _803bd2dc
/* 803bd2bc:	240b0009 */	addiu t3, $zero, 0x9
/* 803bd2c0:	240a0005 */	addiu t2, $zero, 0x5
/* 803bd2c4:	a20a0002 */	sb t2, 0x2(s0)
/* 803bd2c8:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd2cc:	0c02b35d */	jal 0x800acd74
/* 803bd2d0:	3405800d */	ori a1, $zero, 0x800d
/* 803bd2d4:	1000000e */	beq $zero, $zero, _803bd310
/* 803bd2d8:	920e0002 */	lbu t6, 0x2(s0)

_803bd2dc:
/* 803bd2dc:	1000000b */	beq $zero, $zero, _803bd30c
/* 803bd2e0:	a20b0002 */	sb t3, 0x2(s0)

_803bd2e4:
/* 803bd2e4:	8e0d0034 */	lw t5, 0x34(s0)
/* 803bd2e8:	02002025 */	or a0, s0, $zero
/* 803bd2ec:	8fa50040 */	lw a1, 0x40(sp)
/* 803bd2f0:	55a00006 */	bnel t5, $zero, _803bd30c
/* 803bd2f4:	a2000002 */	sb $zero, 0x2(s0)
/* 803bd2f8:	0c21bee7 */	jal 0x8086fb9c
/* 803bd2fc:	8fa6003c */	lw a2, 0x3c(sp)
/* 803bd300:	10000002 */	beq $zero, $zero, _803bd30c
/* 803bd304:	a2020002 */	sb v0, 0x2(s0)
/* 803bd308:	a2000002 */	sb $zero, 0x2(s0)

_803bd30c:
/* 803bd30c:	920e0002 */	lbu t6, 0x2(s0)

_803bd310:
/* 803bd310:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd314:	8fb90040 */	lw t9, 0x40(sp)
/* 803bd318:	11c0004b */	beq t6, $zero, _803bd448
/* 803bd31c:	24010001 */	addiu at, $zero, 0x1
/* 803bd320:	24050006 */	addiu a1, $zero, 0x6
/* 803bd324:	0c027070 */	jal 0x8009c1c0
/* 803bd328:	24060020 */	addiu a2, $zero, 0x20
/* 803bd32c:	244f0004 */	addiu t7, v0, 0x4
/* 803bd330:	afaf0038 */	sw t7, 0x38(sp)
/* 803bd334:	8fa40028 */	lw a0, 0x28(sp)
/* 803bd338:	24050006 */	addiu a1, $zero, 0x6
/* 803bd33c:	0c027070 */	jal 0x8009c1c0
/* 803bd340:	24060020 */	addiu a2, $zero, 0x20
/* 803bd344:	92030002 */	lbu v1, 0x2(s0)
/* 803bd348:	24450004 */	addiu a1, v0, 0x4
/* 803bd34c:	24010004 */	addiu at, $zero, 0x4
/* 803bd350:	00a02025 */	or a0, a1, $zero
/* 803bd354:	14610003 */	bne v1, at, _803bd364
/* 803bd358:	8fa60038 */	lw a2, 0x38(sp)
/* 803bd35c:	10000011 */	beq $zero, $zero, _803bd3a4
/* 803bd360:	24c6fffe */	addiu a2, a2, 0xfffffffe

_803bd364:
/* 803bd364:	24010003 */	addiu at, $zero, 0x3
/* 803bd368:	10610003 */	beq v1, at, _803bd378
/* 803bd36c:	24010007 */	addiu at, $zero, 0x7
/* 803bd370:	54610004 */	bnel v1, at, _803bd384
/* 803bd374:	24010008 */	addiu at, $zero, 0x8

_803bd378:
/* 803bd378:	1000000a */	beq $zero, $zero, _803bd3a4
/* 803bd37c:	24a4fffe */	addiu a0, a1, 0xfffffffe
/* 803bd380:	24010008 */	addiu at, $zero, 0x8

_803bd384:
/* 803bd384:	54610004 */	bnel v1, at, _803bd398
/* 803bd388:	24010009 */	addiu at, $zero, 0x9
/* 803bd38c:	10000005 */	beq $zero, $zero, _803bd3a4
/* 803bd390:	24a4fffc */	addiu a0, a1, 0xfffffffc
/* 803bd394:	24010009 */	addiu at, $zero, 0x9

_803bd398:
/* 803bd398:	54610003 */	bnel v1, at, _803bd3a8
/* 803bd39c:	00c4082a */	slt at, a2, a0
/* 803bd3a0:	24040007 */	addiu a0, $zero, 0x7

_803bd3a4:
/* 803bd3a4:	00c4082a */	slt at, a2, a0

_803bd3a8:
/* 803bd3a8:	10200002 */	beq at, $zero, _803bd3b4
/* 803bd3ac:	24050001 */	addiu a1, $zero, 0x1
/* 803bd3b0:	00803025 */	or a2, a0, $zero

_803bd3b4:
/* 803bd3b4:	24010001 */	addiu at, $zero, 0x1
/* 803bd3b8:	14610006 */	bne v1, at, _803bd3d4
/* 803bd3bc:	02002025 */	or a0, s0, $zero
/* 803bd3c0:	28c10006 */	slti at, a2, 0x6
/* 803bd3c4:	50200008 */	beql at, $zero, _803bd3e8
/* 803bd3c8:	00003825 */	or a3, $zero, $zero
/* 803bd3cc:	10000005 */	beq $zero, $zero, _803bd3e4
/* 803bd3d0:	24060006 */	addiu a2, $zero, 0x6

_803bd3d4:
/* 803bd3d4:	28c10004 */	slti at, a2, 0x4
/* 803bd3d8:	50200003 */	beql at, $zero, _803bd3e8
/* 803bd3dc:	00003825 */	or a3, $zero, $zero
/* 803bd3e0:	24060004 */	addiu a2, $zero, 0x4

_803bd3e4:
/* 803bd3e4:	00003825 */	or a3, $zero, $zero

_803bd3e8:
/* 803bd3e8:	0c21bdd9 */	jal 0x8086f764
/* 803bd3ec:	afa60038 */	sw a2, 0x38(sp)
/* 803bd3f0:	0c21bf3d */	jal 0x8086fcf4
/* 803bd3f4:	02002025 */	or a0, s0, $zero
/* 803bd3f8:	10400027 */	beq v0, $zero, _803bd498
/* 803bd3fc:	8fa60038 */	lw a2, 0x38(sp)
/* 803bd400:	3c0140e0 */	lui at, 0x40e0
/* 803bd404:	44813000 */	mtc1 at, f6
/* 803bd408:	c6040028 */	lwc1 f4, 0x28(s0)
/* 803bd40c:	24d8fffc */	addiu t8, a2, 0xfffffffc
/* 803bd410:	44985000 */	mtc1 t8, f10
/* 803bd414:	46062200 */	add.s f8, f4, f6
/* 803bd418:	3c018088 */	lui at, 0x8088
/* 803bd41c:	46805420 */	cvt.s.w f16, f10
/* 803bd420:	e6080028 */	swc1 f8, 0x28(s0)
/* 803bd424:	c4329518 */	lwc1 f18, 0xffff9518(at)
/* 803bd428:	3c018088 */	lui at, 0x8088
/* 803bd42c:	c426951c */	lwc1 f6, 0xffff951c(at)
/* 803bd430:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 803bd434:	46128102 */	mul.s f4, f16, f18
/* 803bd438:	46043200 */	add.s f8, f6, f4
/* 803bd43c:	46085401 */	sub.s f16, f10, f8
/* 803bd440:	10000015 */	beq $zero, $zero, _803bd498
/* 803bd444:	e6100024 */	swc1 f16, 0x24(s0)

_803bd448:
/* 803bd448:	17210008 */	bne t9, at, _803bd46c
/* 803bd44c:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd450:	3c058088 */	lui a1, 0x8088
/* 803bd454:	24a5913c */	addiu a1, a1, 0xffff913c
/* 803bd458:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd45c:	0c026630 */	jal 0x800998c0
/* 803bd460:	24060005 */	addiu a2, $zero, 0x5
/* 803bd464:	10000004 */	beq $zero, $zero, _803bd478
/* 803bd468:	8fa4002c */	lw a0, 0x2c(sp)

_803bd46c:
/* 803bd46c:	0c0259d0 */	jal 0x80096740
/* 803bd470:	97a5004a */	lhu a1, 0x4a(sp)
/* 803bd474:	8fa4002c */	lw a0, 0x2c(sp)

_803bd478:
/* 803bd478:	2405000a */	addiu a1, $zero, 0xa
/* 803bd47c:	0c027070 */	jal 0x8009c1c0
/* 803bd480:	24060020 */	addiu a2, $zero, 0x20
/* 803bd484:	02002025 */	or a0, s0, $zero
/* 803bd488:	00002825 */	or a1, $zero, $zero
/* 803bd48c:	00403025 */	or a2, v0, $zero
/* 803bd490:	0c21bdd9 */	jal 0x8086f764
/* 803bd494:	00003825 */	or a3, $zero, $zero

_803bd498:
/* 803bd498:	0c21be58 */	jal 0x8086f960
/* 803bd49c:	02002025 */	or a0, s0, $zero
/* 803bd4a0:	10400004 */	beq v0, $zero, _803bd4b4
/* 803bd4a4:	3c01bf80 */	lui at, 0xbf80
/* 803bd4a8:	24080001 */	addiu t0, $zero, 0x1
/* 803bd4ac:	10000007 */	beq $zero, $zero, _803bd4cc
/* 803bd4b0:	a2080001 */	sb t0, 0x1(s0)

_803bd4b4:
/* 803bd4b4:	c6120024 */	lwc1 f18, 0x24(s0)
/* 803bd4b8:	44813000 */	mtc1 at, f6
/* 803bd4bc:	24090002 */	addiu t1, $zero, 0x2
/* 803bd4c0:	a2090001 */	sb t1, 0x1(s0)
/* 803bd4c4:	46069102 */	mul.s f4, f18, f6
/* 803bd4c8:	e6040024 */	swc1 f4, 0x24(s0)

_803bd4cc:
/* 803bd4cc:	0c21bd91 */	jal 0x8086f644
/* 803bd4d0:	02002025 */	or a0, s0, $zero
/* 803bd4d4:	8fac0050 */	lw t4, 0x50(sp)
/* 803bd4d8:	3c0b0001 */	lui t3, 0x1
/* 803bd4dc:	8d8a002c */	lw t2, 0x2c(t4)
/* 803bd4e0:	016a5821 */	addu t3, t3, t2
/* 803bd4e4:	8d6b06d0 */	lw t3, 0x6d0(t3)
/* 803bd4e8:	1000002d */	beq $zero, $zero, _803bd5a0
/* 803bd4ec:	a562011c */	sh v0, 0x11c(t3)

_803bd4f0:
/* 803bd4f0:	8e0d0034 */	lw t5, 0x34(s0)
/* 803bd4f4:	2401000f */	addiu at, $zero, 0xf
/* 803bd4f8:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd4fc:	15a10027 */	bne t5, at, _803bd59c
/* 803bd500:	8fae003c */	lw t6, 0x3c(sp)
/* 803bd504:	000e7880 */	sll t7, t6, 0x2
/* 803bd508:	01ee7823 */	subu t7, t7, t6
/* 803bd50c:	3c188088 */	lui t8, 0x8088
/* 803bd510:	27189148 */	addiu t8, t8, 0xffff9148
/* 803bd514:	000f7840 */	sll t7, t7, 0x1
/* 803bd518:	01f82821 */	addu a1, t7, t8
/* 803bd51c:	0c026630 */	jal 0x800998c0
/* 803bd520:	24060006 */	addiu a2, $zero, 0x6
/* 803bd524:	8fa4002c */	lw a0, 0x2c(sp)
/* 803bd528:	2405000a */	addiu a1, $zero, 0xa
/* 803bd52c:	0c027070 */	jal 0x8009c1c0
/* 803bd530:	24060020 */	addiu a2, $zero, 0x20
/* 803bd534:	02002025 */	or a0, s0, $zero
/* 803bd538:	00002825 */	or a1, $zero, $zero
/* 803bd53c:	00403025 */	or a2, v0, $zero
/* 803bd540:	0c21bdd9 */	jal 0x8086f764
/* 803bd544:	00003825 */	or a3, $zero, $zero
/* 803bd548:	3c01bf80 */	lui at, 0xbf80
/* 803bd54c:	44814000 */	mtc1 at, f8
/* 803bd550:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 803bd554:	3c01c120 */	lui at, 0xc120
/* 803bd558:	44813000 */	mtc1 at, f6
/* 803bd55c:	46085402 */	mul.s f16, f10, f8
/* 803bd560:	c612000c */	lwc1 f18, 0xc(s0)
/* 803bd564:	24190002 */	addiu t9, $zero, 0x2
/* 803bd568:	a2190001 */	sb t9, 0x1(s0)
/* 803bd56c:	02002025 */	or a0, s0, $zero
/* 803bd570:	46069100 */	add.s f4, f18, f6
/* 803bd574:	e6100024 */	swc1 f16, 0x24(s0)
/* 803bd578:	0c21bd91 */	jal 0x8086f644
/* 803bd57c:	e604000c */	swc1 f4, 0xc(s0)
/* 803bd580:	8fa80050 */	lw t0, 0x50(sp)
/* 803bd584:	3c0c0001 */	lui t4, 0x1
/* 803bd588:	8d09002c */	lw t1, 0x2c(t0)
/* 803bd58c:	01896021 */	addu t4, t4, t1
/* 803bd590:	8d8c06d0 */	lw t4, 0x6d0(t4)
/* 803bd594:	10000002 */	beq $zero, $zero, _803bd5a0
/* 803bd598:	a582011c */	sh v0, 0x11c(t4)

_803bd59c:
/* 803bd59c:	a2000001 */	sb $zero, 0x1(s0)

_803bd5a0:
/* 803bd5a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bd5a4:	8fb00018 */	lw s0, 0x18(sp)
/* 803bd5a8:	27bd0050 */	addiu sp, sp, 0x50
/* 803bd5ac:	03e00008 */	jr ra
/* 803bd5b0:	00000000 */	nop
/* 803bd5b4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 803bd5b8:	afb00018 */	sw s0, 0x18(sp)
/* 803bd5bc:	00808025 */	or s0, a0, $zero
/* 803bd5c0:	afbf001c */	sw ra, 0x1c(sp)
/* 803bd5c4:	02002025 */	or a0, s0, $zero
/* 803bd5c8:	27a60044 */	addiu a2, sp, 0x44
/* 803bd5cc:	0c21bec1 */	jal 0x8086fb04
/* 803bd5d0:	27a70040 */	addiu a3, sp, 0x40
/* 803bd5d4:	02002025 */	or a0, s0, $zero
/* 803bd5d8:	24050002 */	addiu a1, $zero, 0x2
/* 803bd5dc:	8fa60044 */	lw a2, 0x44(sp)
/* 803bd5e0:	0c21bdd9 */	jal 0x8086f764
/* 803bd5e4:	8fa70040 */	lw a3, 0x40(sp)
/* 803bd5e8:	0c21be8c */	jal 0x8086fa30
/* 803bd5ec:	02002025 */	or a0, s0, $zero
/* 803bd5f0:	02002025 */	or a0, s0, $zero
/* 803bd5f4:	27a50034 */	addiu a1, sp, 0x34
/* 803bd5f8:	0c21be76 */	jal 0x8086f9d8
/* 803bd5fc:	afa2003c */	sw v0, 0x3c(sp)
/* 803bd600:	1040000a */	beq v0, $zero, _803bd62c
/* 803bd604:	8fa3003c */	lw v1, 0x3c(sp)
/* 803bd608:	3c013f80 */	lui at, 0x3f80
/* 803bd60c:	44816000 */	mtc1 at, f12
/* 803bd610:	240e0001 */	addiu t6, $zero, 0x1
/* 803bd614:	a20e0001 */	sb t6, 0x1(s0)
/* 803bd618:	14600033 */	bne v1, $zero, _803bd6e8
/* 803bd61c:	46006086 */	mov.s f2, f12
/* 803bd620:	24050001 */	addiu a1, $zero, 0x1
/* 803bd624:	1000000d */	beq $zero, $zero, _803bd65c
/* 803bd628:	46006006 */	mov.s f0, f12

_803bd62c:
/* 803bd62c:	3c01bf80 */	lui at, 0xbf80
/* 803bd630:	44816000 */	mtc1 at, f12
/* 803bd634:	240f0002 */	addiu t7, $zero, 0x2
/* 803bd638:	a20f0001 */	sb t7, 0x1(s0)
/* 803bd63c:	10600004 */	beq v1, $zero, _803bd650
/* 803bd640:	46006086 */	mov.s f2, f12
/* 803bd644:	00002825 */	or a1, $zero, $zero
/* 803bd648:	10000004 */	beq $zero, $zero, _803bd65c
/* 803bd64c:	46006006 */	mov.s f0, f12

_803bd650:
/* 803bd650:	3c013f80 */	lui at, 0x3f80
/* 803bd654:	44810000 */	mtc1 at, f0
/* 803bd658:	24050002 */	addiu a1, $zero, 0x2

_803bd65c:
/* 803bd65c:	3c198088 */	lui t9, 0x8088
/* 803bd660:	27399198 */	addiu t9, t9, 0xffff9198
/* 803bd664:	000510c0 */	sll v0, a1, 0x3
/* 803bd668:	00592021 */	addu a0, v0, t9
/* 803bd66c:	c4840000 */	lwc1 f4, 0x0(a0)
/* 803bd670:	c6060004 */	lwc1 f6, 0x4(s0)
/* 803bd674:	3c014288 */	lui at, 0x4288
/* 803bd678:	44816000 */	mtc1 at, f12
/* 803bd67c:	46062202 */	mul.s f8, f4, f6
/* 803bd680:	c6120014 */	lwc1 f18, 0x14(s0)
/* 803bd684:	3c188088 */	lui t8, 0x8088
/* 803bd688:	27189180 */	addiu t8, t8, 0xffff9180
/* 803bd68c:	460c9102 */	mul.s f4, f18, f12
/* 803bd690:	00581821 */	addu v1, v0, t8
/* 803bd694:	c46a0000 */	lwc1 f10, 0x0(v1)
/* 803bd698:	3c0140c0 */	lui at, 0x40c0
/* 803bd69c:	44819000 */	mtc1 at, f18
/* 803bd6a0:	46085400 */	add.s f16, f10, f8
/* 803bd6a4:	c6080020 */	lwc1 f8, 0x20(s0)
/* 803bd6a8:	46022182 */	mul.s f6, f4, f2
/* 803bd6ac:	46103280 */	add.s f10, f6, f16
/* 803bd6b0:	46124102 */	mul.s f4, f8, f18
/* 803bd6b4:	c6060018 */	lwc1 f6, 0x18(s0)
/* 803bd6b8:	e60a0024 */	swc1 f10, 0x24(s0)
/* 803bd6bc:	46066402 */	mul.s f16, f12, f6
/* 803bd6c0:	c6060008 */	lwc1 f6, 0x8(s0)
/* 803bd6c4:	c4920004 */	lwc1 f18, 0x4(a0)
/* 803bd6c8:	46048281 */	sub.s f10, f16, f4
/* 803bd6cc:	c4640004 */	lwc1 f4, 0x4(v1)
/* 803bd6d0:	46005202 */	mul.s f8, f10, f0
/* 803bd6d4:	00000000 */	nop
/* 803bd6d8:	46069402 */	mul.s f16, f18, f6
/* 803bd6dc:	46102280 */	add.s f10, f4, f16
/* 803bd6e0:	460a4480 */	add.s f18, f8, f10
/* 803bd6e4:	e6120028 */	swc1 f18, 0x28(s0)

_803bd6e8:
/* 803bd6e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bd6ec:	8fb00018 */	lw s0, 0x18(sp)
/* 803bd6f0:	27bd0048 */	addiu sp, sp, 0x48
/* 803bd6f4:	03e00008 */	jr ra
/* 803bd6f8:	00000000 */	nop
/* 803bd6fc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803bd700:	afb10018 */	sw s1, 0x18(sp)
/* 803bd704:	afb00014 */	sw s0, 0x14(sp)
/* 803bd708:	00808025 */	or s0, a0, $zero
/* 803bd70c:	00a08825 */	or s1, a1, $zero
/* 803bd710:	afbf001c */	sw ra, 0x1c(sp)
/* 803bd714:	afa60040 */	sw a2, 0x40(sp)
/* 803bd718:	02002025 */	or a0, s0, $zero
/* 803bd71c:	8fa50040 */	lw a1, 0x40(sp)
/* 803bd720:	27a60030 */	addiu a2, sp, 0x30
/* 803bd724:	0c21bec1 */	jal 0x8086fb04
/* 803bd728:	27a7002c */	addiu a3, sp, 0x2c
/* 803bd72c:	02002025 */	or a0, s0, $zero
/* 803bd730:	24050002 */	addiu a1, $zero, 0x2
/* 803bd734:	8fa60030 */	lw a2, 0x30(sp)
/* 803bd738:	0c21bdd9 */	jal 0x8086f764
/* 803bd73c:	8fa7002c */	lw a3, 0x2c(sp)
/* 803bd740:	922e0002 */	lbu t6, 0x2(s1)
/* 803bd744:	3c014330 */	lui at, 0x4330
/* 803bd748:	3c038088 */	lui v1, 0x8088
/* 803bd74c:	51c0000b */	beql t6, $zero, _803bd77c
/* 803bd750:	44814000 */	mtc1 at, f8
/* 803bd754:	3c014316 */	lui at, 0x4316
/* 803bd758:	44812000 */	mtc1 at, f4
/* 803bd75c:	3c014284 */	lui at, 0x4284
/* 803bd760:	44813000 */	mtc1 at, f6
/* 803bd764:	3c038088 */	lui v1, 0x8088
/* 803bd768:	246391d0 */	addiu v1, v1, 0xffff91d0
/* 803bd76c:	e7a40020 */	swc1 f4, 0x20(sp)
/* 803bd770:	10000007 */	beq $zero, $zero, _803bd790
/* 803bd774:	e7a60024 */	swc1 f6, 0x24(sp)
/* 803bd778:	44814000 */	mtc1 at, f8

_803bd77c:
/* 803bd77c:	3c014200 */	lui at, 0x4200
/* 803bd780:	44815000 */	mtc1 at, f10
/* 803bd784:	246391b0 */	addiu v1, v1, 0xffff91b0
/* 803bd788:	e7a80020 */	swc1 f8, 0x20(sp)
/* 803bd78c:	e7aa0024 */	swc1 f10, 0x24(sp)

_803bd790:
/* 803bd790:	c6300018 */	lwc1 f16, 0x18(s1)
/* 803bd794:	c7b20024 */	lwc1 f18, 0x24(sp)
/* 803bd798:	3c013f00 */	lui at, 0x3f00
/* 803bd79c:	44810000 */	mtc1 at, f0
/* 803bd7a0:	46128102 */	mul.s f4, f16, f18
/* 803bd7a4:	c6280028 */	lwc1 f8, 0x28(s1)
/* 803bd7a8:	c4700004 */	lwc1 f16, 0x4(v1)
/* 803bd7ac:	3c018088 */	lui at, 0x8088
/* 803bd7b0:	02002025 */	or a0, s0, $zero
/* 803bd7b4:	46002182 */	mul.s f6, f4, f0
/* 803bd7b8:	c6240008 */	lwc1 f4, 0x8(s1)
/* 803bd7bc:	46064281 */	sub.s f10, f8, f6
/* 803bd7c0:	c468000c */	lwc1 f8, 0xc(v1)
/* 803bd7c4:	46082182 */	mul.s f6, f4, f8
/* 803bd7c8:	46105480 */	add.s f18, f10, f16
/* 803bd7cc:	c6100010 */	lwc1 f16, 0x10(s0)
/* 803bd7d0:	c6080008 */	lwc1 f8, 0x8(s0)
/* 803bd7d4:	46069280 */	add.s f10, f18, f6
/* 803bd7d8:	460a8100 */	add.s f4, f16, f10
/* 803bd7dc:	e6040010 */	swc1 f4, 0x10(s0)
/* 803bd7e0:	c43291fc */	lwc1 f18, 0xffff91fc(at)
/* 803bd7e4:	3c018088 */	lui at, 0x8088
/* 803bd7e8:	c43091f4 */	lwc1 f16, 0xffff91f4(at)
/* 803bd7ec:	46124182 */	mul.s f6, f8, f18
/* 803bd7f0:	3c014300 */	lui at, 0x4300
/* 803bd7f4:	44814000 */	mtc1 at, f8
/* 803bd7f8:	c6040018 */	lwc1 f4, 0x18(s0)
/* 803bd7fc:	3c014308 */	lui at, 0x4308
/* 803bd800:	46082482 */	mul.s f18, f4, f8
/* 803bd804:	46068280 */	add.s f10, f16, f6
/* 803bd808:	46009402 */	mul.s f16, f18, f0
/* 803bd80c:	46105181 */	sub.s f6, f10, f16
/* 803bd810:	e6060028 */	swc1 f6, 0x28(s0)
/* 803bd814:	c7a80020 */	lwc1 f8, 0x20(sp)
/* 803bd818:	c6240014 */	lwc1 f4, 0x14(s1)
/* 803bd81c:	c6300024 */	lwc1 f16, 0x24(s1)
/* 803bd820:	46082482 */	mul.s f18, f4, f8
/* 803bd824:	c604000c */	lwc1 f4, 0xc(s0)
/* 803bd828:	46009282 */	mul.s f10, f18, f0
/* 803bd82c:	c6120014 */	lwc1 f18, 0x14(s0)
/* 803bd830:	460a8181 */	sub.s f6, f16, f10
/* 803bd834:	44818000 */	mtc1 at, f16
/* 803bd838:	00000000 */	nop
/* 803bd83c:	46109282 */	mul.s f10, f18, f16
/* 803bd840:	46062200 */	add.s f8, f4, f6
/* 803bd844:	e608000c */	swc1 f8, 0xc(s0)
/* 803bd848:	46005102 */	mul.s f4, f10, f0
/* 803bd84c:	e6040024 */	swc1 f4, 0x24(s0)
/* 803bd850:	0c21be8c */	jal 0x8086fa30
/* 803bd854:	afa30034 */	sw v1, 0x34(sp)
/* 803bd858:	3c013f00 */	lui at, 0x3f00
/* 803bd85c:	44810000 */	mtc1 at, f0
/* 803bd860:	10400014 */	beq v0, $zero, _803bd8b4
/* 803bd864:	8fa30034 */	lw v1, 0x34(sp)
/* 803bd868:	c6260004 */	lwc1 f6, 0x4(s1)
/* 803bd86c:	c4680008 */	lwc1 f8, 0x8(v1)
/* 803bd870:	c4700000 */	lwc1 f16, 0x0(v1)
/* 803bd874:	c604000c */	lwc1 f4, 0xc(s0)
/* 803bd878:	46083482 */	mul.s f18, f6, f8
/* 803bd87c:	3c018088 */	lui at, 0x8088
/* 803bd880:	c6080004 */	lwc1 f8, 0x4(s0)
/* 803bd884:	46128280 */	add.s f10, f16, f18
/* 803bd888:	460a2180 */	add.s f6, f4, f10
/* 803bd88c:	e606000c */	swc1 f6, 0xc(s0)
/* 803bd890:	c43091f8 */	lwc1 f16, 0xffff91f8(at)
/* 803bd894:	3c018088 */	lui at, 0x8088
/* 803bd898:	c42491f0 */	lwc1 f4, 0xffff91f0(at)
/* 803bd89c:	46104482 */	mul.s f18, f8, f16
/* 803bd8a0:	c6060024 */	lwc1 f6, 0x24(s0)
/* 803bd8a4:	46122280 */	add.s f10, f4, f18
/* 803bd8a8:	460a3200 */	add.s f8, f6, f10
/* 803bd8ac:	10000031 */	beq $zero, $zero, _803bd974
/* 803bd8b0:	e6080024 */	swc1 f8, 0x24(s0)

_803bd8b4:
/* 803bd8b4:	c6300004 */	lwc1 f16, 0x4(s1)
/* 803bd8b8:	c4640018 */	lwc1 f4, 0x18(v1)
/* 803bd8bc:	c4660010 */	lwc1 f6, 0x10(v1)
/* 803bd8c0:	c608000c */	lwc1 f8, 0xc(s0)
/* 803bd8c4:	46048482 */	mul.s f18, f16, f4
/* 803bd8c8:	3c048088 */	lui a0, 0x8088
/* 803bd8cc:	24849208 */	addiu a0, a0, 0xffff9208
/* 803bd8d0:	c6040004 */	lwc1 f4, 0x4(s0)
/* 803bd8d4:	3c028088 */	lui v0, 0x8088
/* 803bd8d8:	24429200 */	addiu v0, v0, 0xffff9200
/* 803bd8dc:	3c014300 */	lui at, 0x4300
/* 803bd8e0:	46123280 */	add.s f10, f6, f18
/* 803bd8e4:	460a4400 */	add.s f16, f8, f10
/* 803bd8e8:	e610000c */	swc1 f16, 0xc(s0)
/* 803bd8ec:	c4860000 */	lwc1 f6, 0x0(a0)
/* 803bd8f0:	c4480000 */	lwc1 f8, 0x0(v0)
/* 803bd8f4:	c6100024 */	lwc1 f16, 0x24(s0)
/* 803bd8f8:	46062482 */	mul.s f18, f4, f6
/* 803bd8fc:	46124280 */	add.s f10, f8, f18
/* 803bd900:	460a8100 */	add.s f4, f16, f10
/* 803bd904:	e6040024 */	swc1 f4, 0x24(s0)
/* 803bd908:	c7aa0024 */	lwc1 f10, 0x24(sp)
/* 803bd90c:	c6300018 */	lwc1 f16, 0x18(s1)
/* 803bd910:	c6280028 */	lwc1 f8, 0x28(s1)
/* 803bd914:	c6260010 */	lwc1 f6, 0x10(s1)
/* 803bd918:	460a8102 */	mul.s f4, f16, f10
/* 803bd91c:	c4700014 */	lwc1 f16, 0x14(v1)
/* 803bd920:	46083480 */	add.s f18, f6, f8
/* 803bd924:	46002182 */	mul.s f6, f4, f0
/* 803bd928:	c464001c */	lwc1 f4, 0x1c(v1)
/* 803bd92c:	46069200 */	add.s f8, f18, f6
/* 803bd930:	c6320008 */	lwc1 f18, 0x8(s1)
/* 803bd934:	46122182 */	mul.s f6, f4, f18
/* 803bd938:	46104280 */	add.s f10, f8, f16
/* 803bd93c:	c6100018 */	lwc1 f16, 0x18(s0)
/* 803bd940:	44812000 */	mtc1 at, f4
/* 803bd944:	00000000 */	nop
/* 803bd948:	46048482 */	mul.s f18, f16, f4
/* 803bd94c:	460a3200 */	add.s f8, f6, f10
/* 803bd950:	c60a0008 */	lwc1 f10, 0x8(s0)
/* 803bd954:	e6080010 */	swc1 f8, 0x10(s0)
/* 803bd958:	c4880004 */	lwc1 f8, 0x4(a0)
/* 803bd95c:	46009182 */	mul.s f6, f18, f0
/* 803bd960:	c4440004 */	lwc1 f4, 0x4(v0)
/* 803bd964:	46085402 */	mul.s f16, f10, f8
/* 803bd968:	46102480 */	add.s f18, f4, f16
/* 803bd96c:	46123280 */	add.s f10, f6, f18
/* 803bd970:	e60a0028 */	swc1 f10, 0x28(s0)

_803bd974:
/* 803bd974:	02002025 */	or a0, s0, $zero
/* 803bd978:	0c21be76 */	jal 0x8086f9d8
/* 803bd97c:	27a50028 */	addiu a1, sp, 0x28
/* 803bd980:	14400004 */	bne v0, $zero, _803bd994
/* 803bd984:	c7a40028 */	lwc1 f4, 0x28(sp)
/* 803bd988:	c6080024 */	lwc1 f8, 0x24(s0)
/* 803bd98c:	46044401 */	sub.s f16, f8, f4
/* 803bd990:	e6100024 */	swc1 f16, 0x24(s0)

_803bd994:
/* 803bd994:	a2000001 */	sb $zero, 0x1(s0)
/* 803bd998:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bd99c:	8fb00014 */	lw s0, 0x14(sp)
/* 803bd9a0:	8fb10018 */	lw s1, 0x18(sp)
/* 803bd9a4:	03e00008 */	jr ra
/* 803bd9a8:	27bd0038 */	addiu sp, sp, 0x38
/* 803bd9ac:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803bd9b0:	afb00018 */	sw s0, 0x18(sp)
/* 803bd9b4:	00808025 */	or s0, a0, $zero
/* 803bd9b8:	afbf001c */	sw ra, 0x1c(sp)
/* 803bd9bc:	02002025 */	or a0, s0, $zero
/* 803bd9c0:	27a6002c */	addiu a2, sp, 0x2c
/* 803bd9c4:	0c21bec1 */	jal 0x8086fb04
/* 803bd9c8:	27a70028 */	addiu a3, sp, 0x28
/* 803bd9cc:	02002025 */	or a0, s0, $zero
/* 803bd9d0:	24050002 */	addiu a1, $zero, 0x2
/* 803bd9d4:	8fa6002c */	lw a2, 0x2c(sp)
/* 803bd9d8:	0c21bdd9 */	jal 0x8086f764
/* 803bd9dc:	8fa70028 */	lw a3, 0x28(sp)
/* 803bd9e0:	3c0140e0 */	lui at, 0x40e0
/* 803bd9e4:	44812000 */	mtc1 at, f4
/* 803bd9e8:	c6060008 */	lwc1 f6, 0x8(s0)
/* 803bd9ec:	3c014100 */	lui at, 0x4100
/* 803bd9f0:	44815000 */	mtc1 at, f10
/* 803bd9f4:	46062202 */	mul.s f8, f4, f6
/* 803bd9f8:	c6120010 */	lwc1 f18, 0x10(s0)
/* 803bd9fc:	3c014288 */	lui at, 0x4288
/* 803bda00:	c6060014 */	lwc1 f6, 0x14(s0)
/* 803bda04:	a2000001 */	sb $zero, 0x1(s0)
/* 803bda08:	02002025 */	or a0, s0, $zero
/* 803bda0c:	27a50024 */	addiu a1, sp, 0x24
/* 803bda10:	46085400 */	add.s f16, f10, f8
/* 803bda14:	44815000 */	mtc1 at, f10
/* 803bda18:	3c01c280 */	lui at, 0xc280
/* 803bda1c:	46109100 */	add.s f4, f18, f16
/* 803bda20:	460a3202 */	mul.s f8, f6, f10
/* 803bda24:	44818000 */	mtc1 at, f16
/* 803bda28:	c6120018 */	lwc1 f18, 0x18(s0)
/* 803bda2c:	e6040010 */	swc1 f4, 0x10(s0)
/* 803bda30:	46109102 */	mul.s f4, f18, f16
/* 803bda34:	e6080024 */	swc1 f8, 0x24(s0)
/* 803bda38:	0c21be76 */	jal 0x8086f9d8
/* 803bda3c:	e6040028 */	swc1 f4, 0x28(s0)
/* 803bda40:	14400004 */	bne v0, $zero, _803bda54
/* 803bda44:	c7aa0024 */	lwc1 f10, 0x24(sp)
/* 803bda48:	c6060024 */	lwc1 f6, 0x24(s0)
/* 803bda4c:	460a3201 */	sub.s f8, f6, f10
/* 803bda50:	e6080024 */	swc1 f8, 0x24(s0)

_803bda54:
/* 803bda54:	0c21be8c */	jal 0x8086fa30
/* 803bda58:	02002025 */	or a0, s0, $zero
/* 803bda5c:	14400006 */	bne v0, $zero, _803bda78
/* 803bda60:	3c01bf80 */	lui at, 0xbf80
/* 803bda64:	c6120028 */	lwc1 f18, 0x28(s0)
/* 803bda68:	44818000 */	mtc1 at, f16
/* 803bda6c:	00000000 */	nop
/* 803bda70:	46109102 */	mul.s f4, f18, f16
/* 803bda74:	e6040028 */	swc1 f4, 0x28(s0)

_803bda78:
/* 803bda78:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bda7c:	8fb00018 */	lw s0, 0x18(sp)
/* 803bda80:	27bd0030 */	addiu sp, sp, 0x30
/* 803bda84:	03e00008 */	jr ra
/* 803bda88:	00000000 */	nop
/* 803bda8c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803bda90:	44876000 */	mtc1 a3, f12
/* 803bda94:	afbf0014 */	sw ra, 0x14(sp)
/* 803bda98:	afa60030 */	sw a2, 0x30(sp)
/* 803bda9c:	3c030001 */	lui v1, 0x1
/* 803bdaa0:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bdaa4:	8fa80030 */	lw t0, 0x30(sp)
/* 803bdaa8:	44802000 */	mtc1 $zero, f4
/* 803bdaac:	01c37821 */	addu t7, t6, v1
/* 803bdab0:	8de206d0 */	lw v0, 0x6d0(t7)
/* 803bdab4:	8c580000 */	lw t8, 0x0(v0)
/* 803bdab8:	0018c880 */	sll t9, t8, 0x2
/* 803bdabc:	0338c821 */	addu t9, t9, t8
/* 803bdac0:	0019c880 */	sll t9, t9, 0x2
/* 803bdac4:	0338c821 */	addu t9, t9, t8
/* 803bdac8:	0019c880 */	sll t9, t9, 0x2
/* 803bdacc:	00593821 */	addu a3, v0, t9
/* 803bdad0:	ace5003c */	sw a1, 0x3c(a3)
/* 803bdad4:	a0e80008 */	sb t0, 0x8(a3)
/* 803bdad8:	8fa9003c */	lw t1, 0x3c(sp)
/* 803bdadc:	24e70008 */	addiu a3, a3, 0x8
/* 803bdae0:	ace90038 */	sw t1, 0x38(a3)
/* 803bdae4:	8faa0040 */	lw t2, 0x40(sp)
/* 803bdae8:	e4e40040 */	swc1 f4, 0x40(a3)
/* 803bdaec:	acea003c */	sw t2, 0x3c(a3)
/* 803bdaf0:	8c4b0000 */	lw t3, 0x0(v0)
/* 803bdaf4:	5560001a */	bnel t3, $zero, _803bdb60
/* 803bdaf8:	e4ec000c */	swc1 f12, 0xc(a3)
/* 803bdafc:	8c8c002c */	lw t4, 0x2c(a0)
/* 803bdb00:	240e0001 */	addiu t6, $zero, 0x1
/* 803bdb04:	01836821 */	addu t5, t4, v1
/* 803bdb08:	8da206d4 */	lw v0, 0x6d4(t5)
/* 803bdb0c:	ac4e0000 */	sw t6, 0x0(v0)
/* 803bdb10:	afa70020 */	sw a3, 0x20(sp)
/* 803bdb14:	0c21bf4f */	jal 0x8086fd3c
/* 803bdb18:	afa20018 */	sw v0, 0x18(sp)
/* 803bdb1c:	8fa70020 */	lw a3, 0x20(sp)
/* 803bdb20:	8fa20018 */	lw v0, 0x18(sp)
/* 803bdb24:	2401000f */	addiu at, $zero, 0xf
/* 803bdb28:	c4e6000c */	lwc1 f6, 0xc(a3)
/* 803bdb2c:	e4460004 */	swc1 f6, 0x4(v0)
/* 803bdb30:	c4e80010 */	lwc1 f8, 0x10(a3)
/* 803bdb34:	e4480008 */	swc1 f8, 0x8(v0)
/* 803bdb38:	8cef0034 */	lw t7, 0x34(a3)
/* 803bdb3c:	15e10029 */	bne t7, at, _803bdbe4
/* 803bdb40:	3c01c120 */	lui at, 0xc120
/* 803bdb44:	44818000 */	mtc1 at, f16
/* 803bdb48:	c44a0004 */	lwc1 f10, 0x4(v0)
/* 803bdb4c:	46105481 */	sub.s f18, f10, f16
/* 803bdb50:	e4520004 */	swc1 f18, 0x4(v0)
/* 803bdb54:	10000024 */	beq $zero, $zero, _803bdbe8
/* 803bdb58:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bdb5c:	e4ec000c */	swc1 f12, 0xc(a3)

_803bdb60:
/* 803bdb60:	c7a40038 */	lwc1 f4, 0x38(sp)
/* 803bdb64:	24010001 */	addiu at, $zero, 0x1
/* 803bdb68:	00e02025 */	or a0, a3, $zero
/* 803bdb6c:	e4e40010 */	swc1 f4, 0x10(a3)
/* 803bdb70:	8c580000 */	lw t8, 0x0(v0)
/* 803bdb74:	8fae0030 */	lw t6, 0x30(sp)
/* 803bdb78:	17010016 */	bne t8, at, _803bdbd4
/* 803bdb7c:	000e78c0 */	sll t7, t6, 0x3
/* 803bdb80:	90590009 */	lbu t9, 0x9(v0)
/* 803bdb84:	8fab0030 */	lw t3, 0x30(sp)
/* 803bdb88:	00e02025 */	or a0, a3, $zero
/* 803bdb8c:	1320000b */	beq t9, $zero, _803bdbbc
/* 803bdb90:	000b60c0 */	sll t4, t3, 0x3
/* 803bdb94:	8fa80030 */	lw t0, 0x30(sp)
/* 803bdb98:	3c0a8088 */	lui t2, 0x8088
/* 803bdb9c:	254a8f08 */	addiu t2, t2, 0xffff8f08
/* 803bdba0:	000848c0 */	sll t1, t0, 0x3
/* 803bdba4:	012a3021 */	addu a2, t1, t2
/* 803bdba8:	00e02025 */	or a0, a3, $zero
/* 803bdbac:	0c21c11f */	jal 0x8087047c
/* 803bdbb0:	24450008 */	addiu a1, v0, 0x8
/* 803bdbb4:	1000000c */	beq $zero, $zero, _803bdbe8
/* 803bdbb8:	8fbf0014 */	lw ra, 0x14(sp)

_803bdbbc:
/* 803bdbbc:	3c0d8088 */	lui t5, 0x8088
/* 803bdbc0:	25ad8f08 */	addiu t5, t5, 0xffff8f08
/* 803bdbc4:	0c21c0cd */	jal 0x80870334
/* 803bdbc8:	018d2821 */	addu a1, t4, t5
/* 803bdbcc:	10000006 */	beq $zero, $zero, _803bdbe8
/* 803bdbd0:	8fbf0014 */	lw ra, 0x14(sp)

_803bdbd4:
/* 803bdbd4:	3c188088 */	lui t8, 0x8088
/* 803bdbd8:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 803bdbdc:	0c21c1cb */	jal 0x8087072c
/* 803bdbe0:	01f82821 */	addu a1, t7, t8

_803bdbe4:
/* 803bdbe4:	8fbf0014 */	lw ra, 0x14(sp)

_803bdbe8:
/* 803bdbe8:	27bd0028 */	addiu sp, sp, 0x28
/* 803bdbec:	03e00008 */	jr ra
/* 803bdbf0:	00000000 */	nop
/* 803bdbf4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803bdbf8:	44876000 */	mtc1 a3, f12
/* 803bdbfc:	8fa7003c */	lw a3, 0x3c(sp)
/* 803bdc00:	afbf0024 */	sw ra, 0x24(sp)
/* 803bdc04:	00057880 */	sll t7, a1, 0x2
/* 803bdc08:	01e57823 */	subu t7, t7, a1
/* 803bdc0c:	000f7880 */	sll t7, t7, 0x2
/* 803bdc10:	3c028088 */	lui v0, 0x8088
/* 803bdc14:	004f1021 */	addu v0, v0, t7
/* 803bdc18:	84428a00 */	lh v0, 0xffff8a00(v0)
/* 803bdc1c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bdc20:	3c030001 */	lui v1, 0x1
/* 803bdc24:	00e2001a */	div a3, v0
/* 803bdc28:	006e1821 */	addu v1, v1, t6
/* 803bdc2c:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 803bdc30:	14400002 */	bne v0, $zero, _803bdc3c
/* 803bdc34:	00000000 */	nop
/* 803bdc38:	0007000d */	break 0x1c00

_803bdc3c:
/* 803bdc3c:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bdc40:	14410004 */	bne v0, at, _803bdc54
/* 803bdc44:	3c018000 */	lui at, 0x8000
/* 803bdc48:	14e10002 */	bne a3, at, _803bdc54
/* 803bdc4c:	00000000 */	nop
/* 803bdc50:	0006000d */	break 0x1800

_803bdc54:
/* 803bdc54:	8c680000 */	lw t0, 0x0(v1)
/* 803bdc58:	00004810 */	mfhi t1
/* 803bdc5c:	00005012 */	mflo t2
/* 803bdc60:	29010002 */	slti at, t0, 0x2
/* 803bdc64:	10200009 */	beq at, $zero, _803bdc8c
/* 803bdc68:	25180001 */	addiu t8, t0, 0x1
/* 803bdc6c:	ac780000 */	sw t8, 0x0(v1)
/* 803bdc70:	ac780004 */	sw t8, 0x4(v1)
/* 803bdc74:	c7a40038 */	lwc1 f4, 0x38(sp)
/* 803bdc78:	44076000 */	mfc1 a3, f12
/* 803bdc7c:	afaa0018 */	sw t2, 0x18(sp)
/* 803bdc80:	afa90014 */	sw t1, 0x14(sp)
/* 803bdc84:	0c21c203 */	jal 0x8087080c
/* 803bdc88:	e7a40010 */	swc1 f4, 0x10(sp)

_803bdc8c:
/* 803bdc8c:	8fbf0024 */	lw ra, 0x24(sp)
/* 803bdc90:	27bd0028 */	addiu sp, sp, 0x28
/* 803bdc94:	03e00008 */	jr ra
/* 803bdc98:	00000000 */	nop
/* 803bdc9c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803bdca0:	afb00020 */	sw s0, 0x20(sp)
/* 803bdca4:	00c08025 */	or s0, a2, $zero
/* 803bdca8:	afbf0024 */	sw ra, 0x24(sp)
/* 803bdcac:	afa50034 */	sw a1, 0x34(sp)
/* 803bdcb0:	afa7003c */	sw a3, 0x3c(sp)
/* 803bdcb4:	8fae0034 */	lw t6, 0x34(sp)
/* 803bdcb8:	c604000c */	lwc1 f4, 0xc(s0)
/* 803bdcbc:	c60a0024 */	lwc1 f10, 0x24(s0)
/* 803bdcc0:	c5c60018 */	lwc1 f6, 0x18(t6)
/* 803bdcc4:	c612002c */	lwc1 f18, 0x2c(s0)
/* 803bdcc8:	3c014180 */	lui at, 0x4180
/* 803bdccc:	46062200 */	add.s f8, f4, f6
/* 803bdcd0:	8fa6003c */	lw a2, 0x3c(sp)
/* 803bdcd4:	460a4400 */	add.s f16, f8, f10
/* 803bdcd8:	46109100 */	add.s f4, f18, f16
/* 803bdcdc:	e7a40028 */	swc1 f4, 0x28(sp)
/* 803bdce0:	c6060010 */	lwc1 f6, 0x10(s0)
/* 803bdce4:	c5c8001c */	lwc1 f8, 0x1c(t6)
/* 803bdce8:	8e0f003c */	lw t7, 0x3c(s0)
/* 803bdcec:	c6120028 */	lwc1 f18, 0x28(s0)
/* 803bdcf0:	46083280 */	add.s f10, f6, f8
/* 803bdcf4:	25f80001 */	addiu t8, t7, 0x1
/* 803bdcf8:	44984000 */	mtc1 t8, f8
/* 803bdcfc:	c6040030 */	lwc1 f4, 0x30(s0)
/* 803bdd00:	46125400 */	add.s f16, f10, f18
/* 803bdd04:	44819000 */	mtc1 at, f18
/* 803bdd08:	8fa70028 */	lw a3, 0x28(sp)
/* 803bdd0c:	468042a0 */	cvt.s.w f10, f8
/* 803bdd10:	46048180 */	add.s f6, f16, f4
/* 803bdd14:	46125402 */	mul.s f16, f10, f18
/* 803bdd18:	46103101 */	sub.s f4, f6, f16
/* 803bdd1c:	e7a4002c */	swc1 f4, 0x2c(sp)
/* 803bdd20:	8e050034 */	lw a1, 0x34(s0)
/* 803bdd24:	afa00014 */	sw $zero, 0x14(sp)
/* 803bdd28:	0c21c25d */	jal 0x80870974
/* 803bdd2c:	e7a40010 */	swc1 f4, 0x10(sp)
/* 803bdd30:	8fbf0024 */	lw ra, 0x24(sp)
/* 803bdd34:	8fb00020 */	lw s0, 0x20(sp)
/* 803bdd38:	27bd0030 */	addiu sp, sp, 0x30
/* 803bdd3c:	03e00008 */	jr ra
/* 803bdd40:	00000000 */	nop
/* 803bdd44:	afa40000 */	sw a0, 0x0(sp)
/* 803bdd48:	3084ffff */	andi a0, a0, 0xffff
/* 803bdd4c:	10a00003 */	beq a1, $zero, _803bdd5c
/* 803bdd50:	308ef000 */	andi t6, a0, 0xf000
/* 803bdd54:	03e00008 */	jr ra
/* 803bdd58:	00001025 */	or v0, $zero, $zero

_803bdd5c:
/* 803bdd5c:	000e7b03 */	sra t7, t6, 0xc
/* 803bdd60:	24010002 */	addiu at, $zero, 0x2
/* 803bdd64:	15e1000b */	bne t7, at, _803bdd94
/* 803bdd68:	30830f00 */	andi v1, a0, 0xf00
/* 803bdd6c:	00031a03 */	sra v1, v1, 0x8
/* 803bdd70:	2401000f */	addiu at, $zero, 0xf
/* 803bdd74:	10610005 */	beq v1, at, _803bdd8c
/* 803bdd78:	24010003 */	addiu at, $zero, 0x3
/* 803bdd7c:	10610003 */	beq v1, at, _803bdd8c
/* 803bdd80:	2401000d */	addiu at, $zero, 0xd
/* 803bdd84:	54610004 */	bnel v1, at, _803bdd98
/* 803bdd88:	24020001 */	addiu v0, $zero, 0x1

_803bdd8c:
/* 803bdd8c:	03e00008 */	jr ra
/* 803bdd90:	00001025 */	or v0, $zero, $zero

_803bdd94:
/* 803bdd94:	24020001 */	addiu v0, $zero, 0x1

_803bdd98:
/* 803bdd98:	03e00008 */	jr ra
/* 803bdd9c:	00000000 */	nop
/* 803bdda0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bdda4:	afbf0014 */	sw ra, 0x14(sp)
/* 803bdda8:	00803825 */	or a3, a0, $zero
/* 803bddac:	50a00011 */	beql a1, $zero, _803bddf4
/* 803bddb0:	8cf90000 */	lw t9, 0x0(a3)
/* 803bddb4:	8cef0000 */	lw t7, 0x0(a3)
/* 803bddb8:	afaf0000 */	sw t7, 0x0(sp)
/* 803bddbc:	8ce50004 */	lw a1, 0x4(a3)
/* 803bddc0:	8fa40000 */	lw a0, 0x0(sp)
/* 803bddc4:	afa50004 */	sw a1, 0x4(sp)
/* 803bddc8:	8ce60008 */	lw a2, 0x8(a3)
/* 803bddcc:	0c01c8d0 */	jal 0x80072340
/* 803bddd0:	afa60008 */	sw a2, 0x8(sp)
/* 803bddd4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bddd8:	14410003 */	bne v0, at, _803bdde8
/* 803bdddc:	00000000 */	nop
/* 803bdde0:	1000000b */	beq $zero, $zero, _803bde10
/* 803bdde4:	00001025 */	or v0, $zero, $zero

_803bdde8:
/* 803bdde8:	10000009 */	beq $zero, $zero, _803bde10
/* 803bddec:	24020001 */	addiu v0, $zero, 0x1
/* 803bddf0:	8cf90000 */	lw t9, 0x0(a3)

_803bddf4:
/* 803bddf4:	afb90000 */	sw t9, 0x0(sp)
/* 803bddf8:	8ce50004 */	lw a1, 0x4(a3)
/* 803bddfc:	8fa40000 */	lw a0, 0x0(sp)
/* 803bde00:	afa50004 */	sw a1, 0x4(sp)
/* 803bde04:	8ce60008 */	lw a2, 0x8(a3)
/* 803bde08:	0c01c879 */	jal 0x800721e4
/* 803bde0c:	afa60008 */	sw a2, 0x8(sp)

_803bde10:
/* 803bde10:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bde14:	27bd0018 */	addiu sp, sp, 0x18
/* 803bde18:	03e00008 */	jr ra
/* 803bde1c:	00000000 */	nop
/* 803bde20:	8c820000 */	lw v0, 0x0(a0)
/* 803bde24:	04410004 */	bgez v0, _803bde38
/* 803bde28:	28410008 */	slti at, v0, 0x8
/* 803bde2c:	244e0008 */	addiu t6, v0, 0x8
/* 803bde30:	03e00008 */	jr ra
/* 803bde34:	ac8e0000 */	sw t6, 0x0(a0)

_803bde38:
/* 803bde38:	14200002 */	bne at, $zero, _803bde44
/* 803bde3c:	244ffff8 */	addiu t7, v0, 0xfffffff8
/* 803bde40:	ac8f0000 */	sw t7, 0x0(a0)

_803bde44:
/* 803bde44:	03e00008 */	jr ra
/* 803bde48:	00000000 */	nop
/* 803bde4c:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 803bde50:	afbf0034 */	sw ra, 0x34(sp)
/* 803bde54:	00803025 */	or a2, a0, $zero
/* 803bde58:	00a03825 */	or a3, a1, $zero
/* 803bde5c:	97ae004c */	lhu t6, 0x4c(sp)
/* 803bde60:	3c014120 */	lui at, 0x4120
/* 803bde64:	44812000 */	mtc1 at, f4
/* 803bde68:	31cffc1f */	andi t7, t6, 0xfc1f
/* 803bde6c:	a7af004c */	sh t7, 0x4c(sp)
/* 803bde70:	93b8004c */	lbu t8, 0x4c(sp)
/* 803bde74:	44803000 */	mtc1 $zero, f6
/* 803bde78:	24080001 */	addiu t0, $zero, 0x1
/* 803bde7c:	24090001 */	addiu t1, $zero, 0x1
/* 803bde80:	240a0001 */	addiu t2, $zero, 0x1
/* 803bde84:	3319ff83 */	andi t9, t8, 0xff83
/* 803bde88:	a3b9004c */	sb t9, 0x4c(sp)
/* 803bde8c:	afaa0028 */	sw t2, 0x28(sp)
/* 803bde90:	afa90024 */	sw t1, 0x24(sp)
/* 803bde94:	afa80018 */	sw t0, 0x18(sp)
/* 803bde98:	00002025 */	or a0, $zero, $zero
/* 803bde9c:	27a50038 */	addiu a1, sp, 0x38
/* 803bdea0:	afa00010 */	sw $zero, 0x10(sp)
/* 803bdea4:	afa00014 */	sw $zero, 0x14(sp)
/* 803bdea8:	afa0002c */	sw $zero, 0x2c(sp)
/* 803bdeac:	e7a4001c */	swc1 f4, 0x1c(sp)
/* 803bdeb0:	0c01da81 */	jal 0x80076a04
/* 803bdeb4:	e7a60020 */	swc1 f6, 0x20(sp)
/* 803bdeb8:	8fab004c */	lw t3, 0x4c(sp)
/* 803bdebc:	8fbf0034 */	lw ra, 0x34(sp)
/* 803bdec0:	000b6180 */	sll t4, t3, 0x6
/* 803bdec4:	000c6ec2 */	srl t5, t4, 0x1b
/* 803bdec8:	15a00004 */	bne t5, $zero, _803bdedc
/* 803bdecc:	000b7040 */	sll t6, t3, 0x1
/* 803bded0:	000e7ec2 */	srl t7, t6, 0x1b
/* 803bded4:	11e00003 */	beq t7, $zero, _803bdee4
/* 803bded8:	00001025 */	or v0, $zero, $zero

_803bdedc:
/* 803bdedc:	10000001 */	beq $zero, $zero, _803bdee4
/* 803bdee0:	24020001 */	addiu v0, $zero, 0x1

_803bdee4:
/* 803bdee4:	03e00008 */	jr ra
/* 803bdee8:	27bd0068 */	addiu sp, sp, 0x68
/* 803bdeec:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 803bdef0:	afb1001c */	sw s1, 0x1c(sp)
/* 803bdef4:	afb00018 */	sw s0, 0x18(sp)
/* 803bdef8:	27b00044 */	addiu s0, sp, 0x44
/* 803bdefc:	00808825 */	or s1, a0, $zero
/* 803bdf00:	afbf0024 */	sw ra, 0x24(sp)
/* 803bdf04:	afb20020 */	sw s2, 0x20(sp)
/* 803bdf08:	afa5006c */	sw a1, 0x6c(sp)
/* 803bdf0c:	afa60070 */	sw a2, 0x70(sp)
/* 803bdf10:	c6240028 */	lwc1 f4, 0x28(s1)
/* 803bdf14:	27a40050 */	addiu a0, sp, 0x50
/* 803bdf18:	e7a40044 */	swc1 f4, 0x44(sp)
/* 803bdf1c:	c6260030 */	lwc1 f6, 0x30(s1)
/* 803bdf20:	e7a6004c */	swc1 f6, 0x4c(sp)
/* 803bdf24:	c628002c */	lwc1 f8, 0x2c(s1)
/* 803bdf28:	e7a80048 */	swc1 f8, 0x48(sp)
/* 803bdf2c:	8e0f0000 */	lw t7, 0x0(s0)
/* 803bdf30:	afaf0004 */	sw t7, 0x4(sp)
/* 803bdf34:	8e060004 */	lw a2, 0x4(s0)
/* 803bdf38:	8fa50004 */	lw a1, 0x4(sp)
/* 803bdf3c:	afa60008 */	sw a2, 0x8(sp)
/* 803bdf40:	8e070008 */	lw a3, 0x8(s0)
/* 803bdf44:	afb10068 */	sw s1, 0x68(sp)
/* 803bdf48:	0c022138 */	jal 0x800884e0
/* 803bdf4c:	afa7000c */	sw a3, 0xc(sp)
/* 803bdf50:	27b10050 */	addiu s1, sp, 0x50
/* 803bdf54:	8e390000 */	lw t9, 0x0(s1)
/* 803bdf58:	afb90000 */	sw t9, 0x0(sp)
/* 803bdf5c:	8e250004 */	lw a1, 0x4(s1)
/* 803bdf60:	8fa40000 */	lw a0, 0x0(sp)
/* 803bdf64:	afa50004 */	sw a1, 0x4(sp)
/* 803bdf68:	8e260008 */	lw a2, 0x8(s1)
/* 803bdf6c:	0c01c6ae */	jal 0x80071ab8
/* 803bdf70:	afa60008 */	sw a2, 0x8(sp)
/* 803bdf74:	e7a00054 */	swc1 f0, 0x54(sp)
/* 803bdf78:	8e290000 */	lw t1, 0x0(s1)
/* 803bdf7c:	afa90000 */	sw t1, 0x0(sp)
/* 803bdf80:	8e250004 */	lw a1, 0x4(s1)
/* 803bdf84:	8fa40000 */	lw a0, 0x0(sp)
/* 803bdf88:	afa50004 */	sw a1, 0x4(sp)
/* 803bdf8c:	8e260008 */	lw a2, 0x8(s1)
/* 803bdf90:	0c022968 */	jal 0x8008a5a0
/* 803bdf94:	afa60008 */	sw a2, 0x8(sp)
/* 803bdf98:	5040000e */	beql v0, $zero, _803bdfd4
/* 803bdf9c:	8fab0068 */	lw t3, 0x68(sp)
/* 803bdfa0:	944a0000 */	lhu t2, 0x0(v0)
/* 803bdfa4:	02202025 */	or a0, s1, $zero
/* 803bdfa8:	5540000a */	bnel t2, $zero, _803bdfd4
/* 803bdfac:	8fab0068 */	lw t3, 0x68(sp)
/* 803bdfb0:	0c21c2c8 */	jal 0x80870b20
/* 803bdfb4:	8fa50070 */	lw a1, 0x70(sp)
/* 803bdfb8:	10400005 */	beq v0, $zero, _803bdfd0
/* 803bdfbc:	8fa4006c */	lw a0, 0x6c(sp)
/* 803bdfc0:	0c026829 */	jal 0x8009a0a4
/* 803bdfc4:	02202825 */	or a1, s1, $zero
/* 803bdfc8:	10000203 */	beq $zero, $zero, _803be7d8
/* 803bdfcc:	24020001 */	addiu v0, $zero, 0x1

_803bdfd0:
/* 803bdfd0:	8fab0068 */	lw t3, 0x68(sp)

_803bdfd4:
/* 803bdfd4:	00009025 */	or s2, $zero, $zero
/* 803bdfd8:	27b1005c */	addiu s1, sp, 0x5c
/* 803bdfdc:	856200de */	lh v0, 0xde(t3)
/* 803bdfe0:	28417001 */	slti at, v0, 0x7001
/* 803bdfe4:	10200003 */	beq at, $zero, _803bdff4
/* 803bdfe8:	28419001 */	slti at, v0, 0xffff9001
/* 803bdfec:	50200004 */	beql at, $zero, _803be000
/* 803bdff0:	28415001 */	slti at, v0, 0x5001

_803bdff4:
/* 803bdff4:	1000001f */	beq $zero, $zero, _803be074
/* 803bdff8:	24030004 */	addiu v1, $zero, 0x4
/* 803bdffc:	28415001 */	slti at, v0, 0x5001

_803be000:
/* 803be000:	54200004 */	bnel at, $zero, _803be014
/* 803be004:	28413001 */	slti at, v0, 0x3001
/* 803be008:	1000001a */	beq $zero, $zero, _803be074
/* 803be00c:	24030003 */	addiu v1, $zero, 0x3
/* 803be010:	28413001 */	slti at, v0, 0x3001

_803be014:
/* 803be014:	54200004 */	bnel at, $zero, _803be028
/* 803be018:	28411001 */	slti at, v0, 0x1001
/* 803be01c:	10000015 */	beq $zero, $zero, _803be074
/* 803be020:	24030002 */	addiu v1, $zero, 0x2
/* 803be024:	28411001 */	slti at, v0, 0x1001

_803be028:
/* 803be028:	54200004 */	bnel at, $zero, _803be03c
/* 803be02c:	2841f001 */	slti at, v0, 0xfffff001
/* 803be030:	10000010 */	beq $zero, $zero, _803be074
/* 803be034:	24030001 */	addiu v1, $zero, 0x1
/* 803be038:	2841f001 */	slti at, v0, 0xfffff001

_803be03c:
/* 803be03c:	54200004 */	bnel at, $zero, _803be050
/* 803be040:	2841d001 */	slti at, v0, 0xffffd001
/* 803be044:	1000000b */	beq $zero, $zero, _803be074
/* 803be048:	00001825 */	or v1, $zero, $zero
/* 803be04c:	2841d001 */	slti at, v0, 0xffffd001

_803be050:
/* 803be050:	54200004 */	bnel at, $zero, _803be064
/* 803be054:	2841b001 */	slti at, v0, 0xffffb001
/* 803be058:	10000006 */	beq $zero, $zero, _803be074
/* 803be05c:	24030007 */	addiu v1, $zero, 0x7
/* 803be060:	2841b001 */	slti at, v0, 0xffffb001

_803be064:
/* 803be064:	14200003 */	bne at, $zero, _803be074
/* 803be068:	24030005 */	addiu v1, $zero, 0x5
/* 803be06c:	10000001 */	beq $zero, $zero, _803be074
/* 803be070:	24030006 */	addiu v1, $zero, 0x6

_803be074:
/* 803be074:	afa30034 */	sw v1, 0x34(sp)
/* 803be078:	324c0001 */	andi t4, s2, 0x1

_803be07c:
/* 803be07c:	11800004 */	beq t4, $zero, _803be090
/* 803be080:	8fa30034 */	lw v1, 0x34(sp)
/* 803be084:	00721821 */	addu v1, v1, s2
/* 803be088:	10000003 */	beq $zero, $zero, _803be098
/* 803be08c:	afa30034 */	sw v1, 0x34(sp)

_803be090:
/* 803be090:	00721823 */	subu v1, v1, s2
/* 803be094:	afa30034 */	sw v1, 0x34(sp)

_803be098:
/* 803be098:	0c21c2e8 */	jal 0x80870ba0
/* 803be09c:	27a40034 */	addiu a0, sp, 0x34
/* 803be0a0:	8fa30034 */	lw v1, 0x34(sp)
/* 803be0a4:	3c0e8088 */	lui t6, 0x8088
/* 803be0a8:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 803be0ac:	000368c0 */	sll t5, v1, 0x3
/* 803be0b0:	01ae1021 */	addu v0, t5, t6
/* 803be0b4:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 803be0b8:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 803be0bc:	c4440004 */	lwc1 f4, 0x4(v0)
/* 803be0c0:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 803be0c4:	46105480 */	add.s f18, f10, f16
/* 803be0c8:	46062200 */	add.s f8, f4, f6
/* 803be0cc:	e7b2005c */	swc1 f18, 0x5c(sp)
/* 803be0d0:	e7a80064 */	swc1 f8, 0x64(sp)
/* 803be0d4:	8e380000 */	lw t8, 0x0(s1)
/* 803be0d8:	afb80000 */	sw t8, 0x0(sp)
/* 803be0dc:	8e250004 */	lw a1, 0x4(s1)
/* 803be0e0:	8fa40000 */	lw a0, 0x0(sp)
/* 803be0e4:	afa50004 */	sw a1, 0x4(sp)
/* 803be0e8:	8e260008 */	lw a2, 0x8(s1)
/* 803be0ec:	0c01c6ae */	jal 0x80071ab8
/* 803be0f0:	afa60008 */	sw a2, 0x8(sp)
/* 803be0f4:	e7a00060 */	swc1 f0, 0x60(sp)
/* 803be0f8:	8e280000 */	lw t0, 0x0(s1)
/* 803be0fc:	afa80000 */	sw t0, 0x0(sp)
/* 803be100:	8e250004 */	lw a1, 0x4(s1)
/* 803be104:	8fa40000 */	lw a0, 0x0(sp)
/* 803be108:	afa50004 */	sw a1, 0x4(sp)
/* 803be10c:	8e260008 */	lw a2, 0x8(s1)
/* 803be110:	0c022968 */	jal 0x8008a5a0
/* 803be114:	afa60008 */	sw a2, 0x8(sp)
/* 803be118:	504001ab */	beql v0, $zero, _803be7c8
/* 803be11c:	26520001 */	addiu s2, s2, 0x1
/* 803be120:	94490000 */	lhu t1, 0x0(v0)
/* 803be124:	02202025 */	or a0, s1, $zero
/* 803be128:	552001a7 */	bnel t1, $zero, _803be7c8
/* 803be12c:	26520001 */	addiu s2, s2, 0x1
/* 803be130:	0c21c2c8 */	jal 0x80870b20
/* 803be134:	8fa50070 */	lw a1, 0x70(sp)
/* 803be138:	104001a2 */	beq v0, $zero, _803be7c4
/* 803be13c:	8fa30034 */	lw v1, 0x34(sp)
/* 803be140:	306a0001 */	andi t2, v1, 0x1
/* 803be144:	11400195 */	beq t2, $zero, _803be79c
/* 803be148:	8fa40068 */	lw a0, 0x68(sp)
/* 803be14c:	246b0001 */	addiu t3, v1, 0x1
/* 803be150:	afab0030 */	sw t3, 0x30(sp)
/* 803be154:	27a40030 */	addiu a0, sp, 0x30
/* 803be158:	0c21c2e8 */	jal 0x80870ba0
/* 803be15c:	afa30034 */	sw v1, 0x34(sp)
/* 803be160:	8fac0030 */	lw t4, 0x30(sp)
/* 803be164:	3c0e8088 */	lui t6, 0x8088
/* 803be168:	25ce9210 */	addiu t6, t6, 0xffff9210
/* 803be16c:	000c68c0 */	sll t5, t4, 0x3
/* 803be170:	01ae1021 */	addu v0, t5, t6
/* 803be174:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 803be178:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 803be17c:	c4440004 */	lwc1 f4, 0x4(v0)
/* 803be180:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 803be184:	46105480 */	add.s f18, f10, f16
/* 803be188:	46062200 */	add.s f8, f4, f6
/* 803be18c:	e7b20044 */	swc1 f18, 0x44(sp)
/* 803be190:	e7a8004c */	swc1 f8, 0x4c(sp)
/* 803be194:	8e180000 */	lw t8, 0x0(s0)
/* 803be198:	afb80000 */	sw t8, 0x0(sp)
/* 803be19c:	8e050004 */	lw a1, 0x4(s0)
/* 803be1a0:	8fa40000 */	lw a0, 0x0(sp)
/* 803be1a4:	afa50004 */	sw a1, 0x4(sp)
/* 803be1a8:	8e060008 */	lw a2, 0x8(s0)
/* 803be1ac:	0c01c6ae */	jal 0x80071ab8
/* 803be1b0:	afa60008 */	sw a2, 0x8(sp)
/* 803be1b4:	e7a00048 */	swc1 f0, 0x48(sp)
/* 803be1b8:	8e080000 */	lw t0, 0x0(s0)
/* 803be1bc:	afa80000 */	sw t0, 0x0(sp)
/* 803be1c0:	8e050004 */	lw a1, 0x4(s0)
/* 803be1c4:	8fa40000 */	lw a0, 0x0(sp)
/* 803be1c8:	afa50004 */	sw a1, 0x4(sp)
/* 803be1cc:	8e060008 */	lw a2, 0x8(s0)
/* 803be1d0:	0c022968 */	jal 0x8008a5a0
/* 803be1d4:	afa60008 */	sw a2, 0x8(sp)
/* 803be1d8:	504000a7 */	beql v0, $zero, _803be478
/* 803be1dc:	8fa30034 */	lw v1, 0x34(sp)
/* 803be1e0:	94430000 */	lhu v1, 0x0(v0)
/* 803be1e4:	24010801 */	addiu at, $zero, 0x801
/* 803be1e8:	106100a2 */	beq v1, at, _803be474
/* 803be1ec:	24010806 */	addiu at, $zero, 0x806
/* 803be1f0:	106100a0 */	beq v1, at, _803be474
/* 803be1f4:	2401080e */	addiu at, $zero, 0x80e
/* 803be1f8:	1061009e */	beq v1, at, _803be474
/* 803be1fc:	24010816 */	addiu at, $zero, 0x816
/* 803be200:	1061009c */	beq v1, at, _803be474
/* 803be204:	2401081e */	addiu at, $zero, 0x81e
/* 803be208:	1061009a */	beq v1, at, _803be474
/* 803be20c:	24010826 */	addiu at, $zero, 0x826
/* 803be210:	10610098 */	beq v1, at, _803be474
/* 803be214:	2401082e */	addiu at, $zero, 0x82e
/* 803be218:	10610096 */	beq v1, at, _803be474
/* 803be21c:	24010833 */	addiu at, $zero, 0x833
/* 803be220:	10610094 */	beq v1, at, _803be474
/* 803be224:	24010838 */	addiu at, $zero, 0x838
/* 803be228:	10610092 */	beq v1, at, _803be474
/* 803be22c:	2401082e */	addiu at, $zero, 0x82e
/* 803be230:	10610090 */	beq v1, at, _803be474
/* 803be234:	24010833 */	addiu at, $zero, 0x833
/* 803be238:	1061008e */	beq v1, at, _803be474
/* 803be23c:	24010838 */	addiu at, $zero, 0x838
/* 803be240:	1061008c */	beq v1, at, _803be474
/* 803be244:	24010850 */	addiu at, $zero, 0x850
/* 803be248:	1061008a */	beq v1, at, _803be474
/* 803be24c:	24010802 */	addiu at, $zero, 0x802
/* 803be250:	10610088 */	beq v1, at, _803be474
/* 803be254:	24010807 */	addiu at, $zero, 0x807
/* 803be258:	10610086 */	beq v1, at, _803be474
/* 803be25c:	2401080f */	addiu at, $zero, 0x80f
/* 803be260:	10610084 */	beq v1, at, _803be474
/* 803be264:	24010817 */	addiu at, $zero, 0x817
/* 803be268:	10610082 */	beq v1, at, _803be474
/* 803be26c:	2401081f */	addiu at, $zero, 0x81f
/* 803be270:	10610080 */	beq v1, at, _803be474
/* 803be274:	24010827 */	addiu at, $zero, 0x827
/* 803be278:	1061007e */	beq v1, at, _803be474
/* 803be27c:	2401082f */	addiu at, $zero, 0x82f
/* 803be280:	1061007c */	beq v1, at, _803be474
/* 803be284:	24010834 */	addiu at, $zero, 0x834
/* 803be288:	1061007a */	beq v1, at, _803be474
/* 803be28c:	24010839 */	addiu at, $zero, 0x839
/* 803be290:	10610078 */	beq v1, at, _803be474
/* 803be294:	2401082f */	addiu at, $zero, 0x82f
/* 803be298:	10610076 */	beq v1, at, _803be474
/* 803be29c:	24010834 */	addiu at, $zero, 0x834
/* 803be2a0:	10610074 */	beq v1, at, _803be474
/* 803be2a4:	24010839 */	addiu at, $zero, 0x839
/* 803be2a8:	10610072 */	beq v1, at, _803be474
/* 803be2ac:	24010851 */	addiu at, $zero, 0x851
/* 803be2b0:	10610070 */	beq v1, at, _803be474
/* 803be2b4:	24010803 */	addiu at, $zero, 0x803
/* 803be2b8:	1061006e */	beq v1, at, _803be474
/* 803be2bc:	24010808 */	addiu at, $zero, 0x808
/* 803be2c0:	1061006c */	beq v1, at, _803be474
/* 803be2c4:	24010810 */	addiu at, $zero, 0x810
/* 803be2c8:	1061006a */	beq v1, at, _803be474
/* 803be2cc:	24010818 */	addiu at, $zero, 0x818
/* 803be2d0:	10610068 */	beq v1, at, _803be474
/* 803be2d4:	24010820 */	addiu at, $zero, 0x820
/* 803be2d8:	10610066 */	beq v1, at, _803be474
/* 803be2dc:	24010828 */	addiu at, $zero, 0x828
/* 803be2e0:	10610064 */	beq v1, at, _803be474
/* 803be2e4:	24010830 */	addiu at, $zero, 0x830
/* 803be2e8:	10610062 */	beq v1, at, _803be474
/* 803be2ec:	24010835 */	addiu at, $zero, 0x835
/* 803be2f0:	10610060 */	beq v1, at, _803be474
/* 803be2f4:	2401083a */	addiu at, $zero, 0x83a
/* 803be2f8:	1061005e */	beq v1, at, _803be474
/* 803be2fc:	24010830 */	addiu at, $zero, 0x830
/* 803be300:	1061005c */	beq v1, at, _803be474
/* 803be304:	24010835 */	addiu at, $zero, 0x835
/* 803be308:	1061005a */	beq v1, at, _803be474
/* 803be30c:	2401083a */	addiu at, $zero, 0x83a
/* 803be310:	10610058 */	beq v1, at, _803be474
/* 803be314:	24010852 */	addiu at, $zero, 0x852
/* 803be318:	10610056 */	beq v1, at, _803be474
/* 803be31c:	24010804 */	addiu at, $zero, 0x804
/* 803be320:	10610054 */	beq v1, at, _803be474
/* 803be324:	2401080c */	addiu at, $zero, 0x80c
/* 803be328:	10610052 */	beq v1, at, _803be474
/* 803be32c:	24010814 */	addiu at, $zero, 0x814
/* 803be330:	10610050 */	beq v1, at, _803be474
/* 803be334:	2401081c */	addiu at, $zero, 0x81c
/* 803be338:	1061004e */	beq v1, at, _803be474
/* 803be33c:	24010824 */	addiu at, $zero, 0x824
/* 803be340:	1061004c */	beq v1, at, _803be474
/* 803be344:	2401082c */	addiu at, $zero, 0x82c
/* 803be348:	1061004a */	beq v1, at, _803be474
/* 803be34c:	24010831 */	addiu at, $zero, 0x831
/* 803be350:	10610048 */	beq v1, at, _803be474
/* 803be354:	24010836 */	addiu at, $zero, 0x836
/* 803be358:	10610046 */	beq v1, at, _803be474
/* 803be35c:	2401083b */	addiu at, $zero, 0x83b
/* 803be360:	10610044 */	beq v1, at, _803be474
/* 803be364:	24010853 */	addiu at, $zero, 0x853
/* 803be368:	10610042 */	beq v1, at, _803be474
/* 803be36c:	24010809 */	addiu at, $zero, 0x809
/* 803be370:	10610040 */	beq v1, at, _803be474
/* 803be374:	24010811 */	addiu at, $zero, 0x811
/* 803be378:	1061003e */	beq v1, at, _803be474
/* 803be37c:	24010819 */	addiu at, $zero, 0x819
/* 803be380:	1061003c */	beq v1, at, _803be474
/* 803be384:	24010821 */	addiu at, $zero, 0x821
/* 803be388:	1061003a */	beq v1, at, _803be474
/* 803be38c:	24010829 */	addiu at, $zero, 0x829
/* 803be390:	10610038 */	beq v1, at, _803be474
/* 803be394:	2401080a */	addiu at, $zero, 0x80a
/* 803be398:	10610036 */	beq v1, at, _803be474
/* 803be39c:	24010812 */	addiu at, $zero, 0x812
/* 803be3a0:	10610034 */	beq v1, at, _803be474
/* 803be3a4:	2401081a */	addiu at, $zero, 0x81a
/* 803be3a8:	10610032 */	beq v1, at, _803be474
/* 803be3ac:	24010822 */	addiu at, $zero, 0x822
/* 803be3b0:	10610030 */	beq v1, at, _803be474
/* 803be3b4:	2401082a */	addiu at, $zero, 0x82a
/* 803be3b8:	1061002e */	beq v1, at, _803be474
/* 803be3bc:	2401080b */	addiu at, $zero, 0x80b
/* 803be3c0:	1061002c */	beq v1, at, _803be474
/* 803be3c4:	24010813 */	addiu at, $zero, 0x813
/* 803be3c8:	1061002a */	beq v1, at, _803be474
/* 803be3cc:	2401081b */	addiu at, $zero, 0x81b
/* 803be3d0:	10610028 */	beq v1, at, _803be474
/* 803be3d4:	24010823 */	addiu at, $zero, 0x823
/* 803be3d8:	10610026 */	beq v1, at, _803be474
/* 803be3dc:	2401082b */	addiu at, $zero, 0x82b
/* 803be3e0:	10610024 */	beq v1, at, _803be474
/* 803be3e4:	2401005e */	addiu at, $zero, 0x5e
/* 803be3e8:	10610022 */	beq v1, at, _803be474
/* 803be3ec:	2401005f */	addiu at, $zero, 0x5f
/* 803be3f0:	10610020 */	beq v1, at, _803be474
/* 803be3f4:	24010060 */	addiu at, $zero, 0x60
/* 803be3f8:	1061001e */	beq v1, at, _803be474
/* 803be3fc:	24010061 */	addiu at, $zero, 0x61
/* 803be400:	1061001c */	beq v1, at, _803be474
/* 803be404:	24010069 */	addiu at, $zero, 0x69
/* 803be408:	1061001a */	beq v1, at, _803be474
/* 803be40c:	28610011 */	slti at, v1, 0x11
/* 803be410:	14200002 */	bne at, $zero, _803be41c
/* 803be414:	2861002a */	slti at, v1, 0x2a
/* 803be418:	14200016 */	bne at, $zero, _803be474

_803be41c:
/* 803be41c:	2401005d */	addiu at, $zero, 0x5d
/* 803be420:	50610015 */	beql v1, at, _803be478
/* 803be424:	8fa30034 */	lw v1, 0x34(sp)
/* 803be428:	18600003 */	blez v1, _803be438
/* 803be42c:	28610005 */	slti at, v1, 0x5
/* 803be430:	54200011 */	bnel at, $zero, _803be478
/* 803be434:	8fa30034 */	lw v1, 0x34(sp)

_803be438:
/* 803be438:	8fa40068 */	lw a0, 0x68(sp)
/* 803be43c:	02002825 */	or a1, s0, $zero
/* 803be440:	0c21c2f3 */	jal 0x80870bcc
/* 803be444:	24840028 */	addiu a0, a0, 0x28
/* 803be448:	1440000a */	bne v0, $zero, _803be474
/* 803be44c:	02002025 */	or a0, s0, $zero
/* 803be450:	0c21c2f3 */	jal 0x80870bcc
/* 803be454:	02202825 */	or a1, s1, $zero
/* 803be458:	54400007 */	bnel v0, $zero, _803be478
/* 803be45c:	8fa30034 */	lw v1, 0x34(sp)
/* 803be460:	8fa4006c */	lw a0, 0x6c(sp)
/* 803be464:	0c026829 */	jal 0x8009a0a4
/* 803be468:	02202825 */	or a1, s1, $zero
/* 803be46c:	100000da */	beq $zero, $zero, _803be7d8
/* 803be470:	24020001 */	addiu v0, $zero, 0x1

_803be474:
/* 803be474:	8fa30034 */	lw v1, 0x34(sp)

_803be478:
/* 803be478:	27a40030 */	addiu a0, sp, 0x30
/* 803be47c:	2469ffff */	addiu t1, v1, 0xffffffff
/* 803be480:	0c21c2e8 */	jal 0x80870ba0
/* 803be484:	afa90030 */	sw t1, 0x30(sp)
/* 803be488:	8faa0030 */	lw t2, 0x30(sp)
/* 803be48c:	3c0c8088 */	lui t4, 0x8088
/* 803be490:	258c9210 */	addiu t4, t4, 0xffff9210
/* 803be494:	000a58c0 */	sll t3, t2, 0x3
/* 803be498:	016c1021 */	addu v0, t3, t4
/* 803be49c:	c44a0000 */	lwc1 f10, 0x0(v0)
/* 803be4a0:	c7b00050 */	lwc1 f16, 0x50(sp)
/* 803be4a4:	c4440004 */	lwc1 f4, 0x4(v0)
/* 803be4a8:	c7a60058 */	lwc1 f6, 0x58(sp)
/* 803be4ac:	46105480 */	add.s f18, f10, f16
/* 803be4b0:	46062200 */	add.s f8, f4, f6
/* 803be4b4:	e7b20044 */	swc1 f18, 0x44(sp)
/* 803be4b8:	e7a8004c */	swc1 f8, 0x4c(sp)
/* 803be4bc:	8e0e0000 */	lw t6, 0x0(s0)
/* 803be4c0:	afae0000 */	sw t6, 0x0(sp)
/* 803be4c4:	8e050004 */	lw a1, 0x4(s0)
/* 803be4c8:	8fa40000 */	lw a0, 0x0(sp)
/* 803be4cc:	afa50004 */	sw a1, 0x4(sp)
/* 803be4d0:	8e060008 */	lw a2, 0x8(s0)
/* 803be4d4:	0c01c6ae */	jal 0x80071ab8
/* 803be4d8:	afa60008 */	sw a2, 0x8(sp)
/* 803be4dc:	e7a00048 */	swc1 f0, 0x48(sp)
/* 803be4e0:	8e180000 */	lw t8, 0x0(s0)
/* 803be4e4:	afb80000 */	sw t8, 0x0(sp)
/* 803be4e8:	8e050004 */	lw a1, 0x4(s0)
/* 803be4ec:	8fa40000 */	lw a0, 0x0(sp)
/* 803be4f0:	afa50004 */	sw a1, 0x4(sp)
/* 803be4f4:	8e060008 */	lw a2, 0x8(s0)
/* 803be4f8:	0c022968 */	jal 0x8008a5a0
/* 803be4fc:	afa60008 */	sw a2, 0x8(sp)
/* 803be500:	504000b1 */	beql v0, $zero, _803be7c8
/* 803be504:	26520001 */	addiu s2, s2, 0x1
/* 803be508:	94430000 */	lhu v1, 0x0(v0)
/* 803be50c:	24010801 */	addiu at, $zero, 0x801
/* 803be510:	106100ac */	beq v1, at, _803be7c4
/* 803be514:	24010806 */	addiu at, $zero, 0x806
/* 803be518:	106100aa */	beq v1, at, _803be7c4
/* 803be51c:	2401080e */	addiu at, $zero, 0x80e
/* 803be520:	106100a8 */	beq v1, at, _803be7c4
/* 803be524:	24010816 */	addiu at, $zero, 0x816
/* 803be528:	106100a6 */	beq v1, at, _803be7c4
/* 803be52c:	2401081e */	addiu at, $zero, 0x81e
/* 803be530:	106100a4 */	beq v1, at, _803be7c4
/* 803be534:	24010826 */	addiu at, $zero, 0x826
/* 803be538:	106100a2 */	beq v1, at, _803be7c4
/* 803be53c:	2401082e */	addiu at, $zero, 0x82e
/* 803be540:	106100a0 */	beq v1, at, _803be7c4
/* 803be544:	24010833 */	addiu at, $zero, 0x833
/* 803be548:	1061009e */	beq v1, at, _803be7c4
/* 803be54c:	24010838 */	addiu at, $zero, 0x838
/* 803be550:	1061009c */	beq v1, at, _803be7c4
/* 803be554:	2401082e */	addiu at, $zero, 0x82e
/* 803be558:	1061009a */	beq v1, at, _803be7c4
/* 803be55c:	24010833 */	addiu at, $zero, 0x833
/* 803be560:	10610098 */	beq v1, at, _803be7c4
/* 803be564:	24010838 */	addiu at, $zero, 0x838
/* 803be568:	10610096 */	beq v1, at, _803be7c4
/* 803be56c:	24010850 */	addiu at, $zero, 0x850
/* 803be570:	10610094 */	beq v1, at, _803be7c4
/* 803be574:	24010802 */	addiu at, $zero, 0x802
/* 803be578:	10610092 */	beq v1, at, _803be7c4
/* 803be57c:	24010807 */	addiu at, $zero, 0x807
/* 803be580:	10610090 */	beq v1, at, _803be7c4
/* 803be584:	2401080f */	addiu at, $zero, 0x80f
/* 803be588:	1061008e */	beq v1, at, _803be7c4
/* 803be58c:	24010817 */	addiu at, $zero, 0x817
/* 803be590:	1061008c */	beq v1, at, _803be7c4
/* 803be594:	2401081f */	addiu at, $zero, 0x81f
/* 803be598:	1061008a */	beq v1, at, _803be7c4
/* 803be59c:	24010827 */	addiu at, $zero, 0x827
/* 803be5a0:	10610088 */	beq v1, at, _803be7c4
/* 803be5a4:	2401082f */	addiu at, $zero, 0x82f
/* 803be5a8:	10610086 */	beq v1, at, _803be7c4
/* 803be5ac:	24010834 */	addiu at, $zero, 0x834
/* 803be5b0:	10610084 */	beq v1, at, _803be7c4
/* 803be5b4:	24010839 */	addiu at, $zero, 0x839
/* 803be5b8:	10610082 */	beq v1, at, _803be7c4
/* 803be5bc:	2401082f */	addiu at, $zero, 0x82f
/* 803be5c0:	10610080 */	beq v1, at, _803be7c4
/* 803be5c4:	24010834 */	addiu at, $zero, 0x834
/* 803be5c8:	1061007e */	beq v1, at, _803be7c4
/* 803be5cc:	24010839 */	addiu at, $zero, 0x839
/* 803be5d0:	1061007c */	beq v1, at, _803be7c4
/* 803be5d4:	24010851 */	addiu at, $zero, 0x851
/* 803be5d8:	1061007a */	beq v1, at, _803be7c4
/* 803be5dc:	24010803 */	addiu at, $zero, 0x803
/* 803be5e0:	10610078 */	beq v1, at, _803be7c4
/* 803be5e4:	24010808 */	addiu at, $zero, 0x808
/* 803be5e8:	10610076 */	beq v1, at, _803be7c4
/* 803be5ec:	24010810 */	addiu at, $zero, 0x810
/* 803be5f0:	10610074 */	beq v1, at, _803be7c4
/* 803be5f4:	24010818 */	addiu at, $zero, 0x818
/* 803be5f8:	10610072 */	beq v1, at, _803be7c4
/* 803be5fc:	24010820 */	addiu at, $zero, 0x820
/* 803be600:	10610070 */	beq v1, at, _803be7c4
/* 803be604:	24010828 */	addiu at, $zero, 0x828
/* 803be608:	1061006e */	beq v1, at, _803be7c4
/* 803be60c:	24010830 */	addiu at, $zero, 0x830
/* 803be610:	1061006c */	beq v1, at, _803be7c4
/* 803be614:	24010835 */	addiu at, $zero, 0x835
/* 803be618:	1061006a */	beq v1, at, _803be7c4
/* 803be61c:	2401083a */	addiu at, $zero, 0x83a
/* 803be620:	10610068 */	beq v1, at, _803be7c4
/* 803be624:	24010830 */	addiu at, $zero, 0x830
/* 803be628:	10610066 */	beq v1, at, _803be7c4
/* 803be62c:	24010835 */	addiu at, $zero, 0x835
/* 803be630:	10610064 */	beq v1, at, _803be7c4
/* 803be634:	2401083a */	addiu at, $zero, 0x83a
/* 803be638:	10610062 */	beq v1, at, _803be7c4
/* 803be63c:	24010852 */	addiu at, $zero, 0x852
/* 803be640:	10610060 */	beq v1, at, _803be7c4
/* 803be644:	24010804 */	addiu at, $zero, 0x804
/* 803be648:	1061005e */	beq v1, at, _803be7c4
/* 803be64c:	2401080c */	addiu at, $zero, 0x80c
/* 803be650:	1061005c */	beq v1, at, _803be7c4
/* 803be654:	24010814 */	addiu at, $zero, 0x814
/* 803be658:	1061005a */	beq v1, at, _803be7c4
/* 803be65c:	2401081c */	addiu at, $zero, 0x81c
/* 803be660:	10610058 */	beq v1, at, _803be7c4
/* 803be664:	24010824 */	addiu at, $zero, 0x824
/* 803be668:	10610056 */	beq v1, at, _803be7c4
/* 803be66c:	2401082c */	addiu at, $zero, 0x82c
/* 803be670:	10610054 */	beq v1, at, _803be7c4
/* 803be674:	24010831 */	addiu at, $zero, 0x831
/* 803be678:	10610052 */	beq v1, at, _803be7c4
/* 803be67c:	24010836 */	addiu at, $zero, 0x836
/* 803be680:	10610050 */	beq v1, at, _803be7c4
/* 803be684:	2401083b */	addiu at, $zero, 0x83b
/* 803be688:	1061004e */	beq v1, at, _803be7c4
/* 803be68c:	24010853 */	addiu at, $zero, 0x853
/* 803be690:	1061004c */	beq v1, at, _803be7c4
/* 803be694:	24010809 */	addiu at, $zero, 0x809
/* 803be698:	1061004a */	beq v1, at, _803be7c4
/* 803be69c:	24010811 */	addiu at, $zero, 0x811
/* 803be6a0:	10610048 */	beq v1, at, _803be7c4
/* 803be6a4:	24010819 */	addiu at, $zero, 0x819
/* 803be6a8:	10610046 */	beq v1, at, _803be7c4
/* 803be6ac:	24010821 */	addiu at, $zero, 0x821
/* 803be6b0:	10610044 */	beq v1, at, _803be7c4
/* 803be6b4:	24010829 */	addiu at, $zero, 0x829
/* 803be6b8:	10610042 */	beq v1, at, _803be7c4
/* 803be6bc:	2401080a */	addiu at, $zero, 0x80a
/* 803be6c0:	10610040 */	beq v1, at, _803be7c4
/* 803be6c4:	24010812 */	addiu at, $zero, 0x812
/* 803be6c8:	1061003e */	beq v1, at, _803be7c4
/* 803be6cc:	2401081a */	addiu at, $zero, 0x81a
/* 803be6d0:	1061003c */	beq v1, at, _803be7c4
/* 803be6d4:	24010822 */	addiu at, $zero, 0x822
/* 803be6d8:	1061003a */	beq v1, at, _803be7c4
/* 803be6dc:	2401082a */	addiu at, $zero, 0x82a
/* 803be6e0:	10610038 */	beq v1, at, _803be7c4
/* 803be6e4:	2401080b */	addiu at, $zero, 0x80b
/* 803be6e8:	10610036 */	beq v1, at, _803be7c4
/* 803be6ec:	24010813 */	addiu at, $zero, 0x813
/* 803be6f0:	10610034 */	beq v1, at, _803be7c4
/* 803be6f4:	2401081b */	addiu at, $zero, 0x81b
/* 803be6f8:	10610032 */	beq v1, at, _803be7c4
/* 803be6fc:	24010823 */	addiu at, $zero, 0x823
/* 803be700:	10610030 */	beq v1, at, _803be7c4
/* 803be704:	2401082b */	addiu at, $zero, 0x82b
/* 803be708:	1061002e */	beq v1, at, _803be7c4
/* 803be70c:	2401005e */	addiu at, $zero, 0x5e
/* 803be710:	1061002c */	beq v1, at, _803be7c4
/* 803be714:	2401005f */	addiu at, $zero, 0x5f
/* 803be718:	1061002a */	beq v1, at, _803be7c4
/* 803be71c:	24010060 */	addiu at, $zero, 0x60
/* 803be720:	10610028 */	beq v1, at, _803be7c4
/* 803be724:	24010061 */	addiu at, $zero, 0x61
/* 803be728:	10610026 */	beq v1, at, _803be7c4
/* 803be72c:	24010069 */	addiu at, $zero, 0x69
/* 803be730:	10610024 */	beq v1, at, _803be7c4
/* 803be734:	28610011 */	slti at, v1, 0x11
/* 803be738:	14200002 */	bne at, $zero, _803be744
/* 803be73c:	2861002a */	slti at, v1, 0x2a
/* 803be740:	14200020 */	bne at, $zero, _803be7c4

_803be744:
/* 803be744:	2401005d */	addiu at, $zero, 0x5d
/* 803be748:	5061001f */	beql v1, at, _803be7c8
/* 803be74c:	26520001 */	addiu s2, s2, 0x1
/* 803be750:	18600003 */	blez v1, _803be760
/* 803be754:	28610005 */	slti at, v1, 0x5
/* 803be758:	5420001b */	bnel at, $zero, _803be7c8
/* 803be75c:	26520001 */	addiu s2, s2, 0x1

_803be760:
/* 803be760:	8fa40068 */	lw a0, 0x68(sp)
/* 803be764:	02002825 */	or a1, s0, $zero
/* 803be768:	0c21c2f3 */	jal 0x80870bcc
/* 803be76c:	24840028 */	addiu a0, a0, 0x28
/* 803be770:	14400014 */	bne v0, $zero, _803be7c4
/* 803be774:	02002025 */	or a0, s0, $zero
/* 803be778:	0c21c2f3 */	jal 0x80870bcc
/* 803be77c:	02202825 */	or a1, s1, $zero
/* 803be780:	54400011 */	bnel v0, $zero, _803be7c8
/* 803be784:	26520001 */	addiu s2, s2, 0x1
/* 803be788:	8fa4006c */	lw a0, 0x6c(sp)
/* 803be78c:	0c026829 */	jal 0x8009a0a4
/* 803be790:	02202825 */	or a1, s1, $zero
/* 803be794:	10000010 */	beq $zero, $zero, _803be7d8
/* 803be798:	24020001 */	addiu v0, $zero, 0x1

_803be79c:
/* 803be79c:	24840028 */	addiu a0, a0, 0x28
/* 803be7a0:	0c21c2f3 */	jal 0x80870bcc
/* 803be7a4:	02202825 */	or a1, s1, $zero
/* 803be7a8:	54400007 */	bnel v0, $zero, _803be7c8
/* 803be7ac:	26520001 */	addiu s2, s2, 0x1
/* 803be7b0:	8fa4006c */	lw a0, 0x6c(sp)
/* 803be7b4:	0c026829 */	jal 0x8009a0a4
/* 803be7b8:	02202825 */	or a1, s1, $zero
/* 803be7bc:	10000006 */	beq $zero, $zero, _803be7d8
/* 803be7c0:	24020001 */	addiu v0, $zero, 0x1

_803be7c4:
/* 803be7c4:	26520001 */	addiu s2, s2, 0x1

_803be7c8:
/* 803be7c8:	24010008 */	addiu at, $zero, 0x8
/* 803be7cc:	5641fe2b */	bnel s2, at, _803be07c
/* 803be7d0:	324c0001 */	andi t4, s2, 0x1
/* 803be7d4:	00001025 */	or v0, $zero, $zero

_803be7d8:
/* 803be7d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 803be7dc:	8fb00018 */	lw s0, 0x18(sp)
/* 803be7e0:	8fb1001c */	lw s1, 0x1c(sp)
/* 803be7e4:	8fb20020 */	lw s2, 0x20(sp)
/* 803be7e8:	03e00008 */	jr ra
/* 803be7ec:	27bd0068 */	addiu sp, sp, 0x68
/* 803be7f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803be7f4:	afbf0014 */	sw ra, 0x14(sp)
/* 803be7f8:	afa40018 */	sw a0, 0x18(sp)
/* 803be7fc:	afa5001c */	sw a1, 0x1c(sp)
/* 803be800:	8fa40018 */	lw a0, 0x18(sp)
/* 803be804:	24050010 */	addiu a1, $zero, 0x10
/* 803be808:	0c031363 */	jal 0x800c4d8c
/* 803be80c:	00003825 */	or a3, $zero, $zero
/* 803be810:	8fa3001c */	lw v1, 0x1c(sp)
/* 803be814:	24020002 */	addiu v0, $zero, 0x2
/* 803be818:	00002825 */	or a1, $zero, $zero
/* 803be81c:	ac620004 */	sw v0, 0x4(v1)
/* 803be820:	ac620030 */	sw v0, 0x30(v1)
/* 803be824:	8fa40018 */	lw a0, 0x18(sp)
/* 803be828:	0c21bd2b */	jal 0x8086f4ac
/* 803be82c:	00003025 */	or a2, $zero, $zero
/* 803be830:	0c0346a7 */	jal 0x800d1a9c
/* 803be834:	24041003 */	addiu a0, $zero, 0x1003
/* 803be838:	8fbf0014 */	lw ra, 0x14(sp)
/* 803be83c:	27bd0018 */	addiu sp, sp, 0x18
/* 803be840:	03e00008 */	jr ra
/* 803be844:	00000000 */	nop
/* 803be848:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803be84c:	afbf001c */	sw ra, 0x1c(sp)
/* 803be850:	afa40030 */	sw a0, 0x30(sp)
/* 803be854:	afa50034 */	sw a1, 0x34(sp)
/* 803be858:	afa60038 */	sw a2, 0x38(sp)
/* 803be85c:	8fae0038 */	lw t6, 0x38(sp)
/* 803be860:	27a4002c */	addiu a0, sp, 0x2c
/* 803be864:	27a50028 */	addiu a1, sp, 0x28
/* 803be868:	8dd80000 */	lw t8, 0x0(t6)
/* 803be86c:	afb80008 */	sw t8, 0x8(sp)
/* 803be870:	8dc70004 */	lw a3, 0x4(t6)
/* 803be874:	8fa60008 */	lw a2, 0x8(sp)
/* 803be878:	afa7000c */	sw a3, 0xc(sp)
/* 803be87c:	8dd80008 */	lw t8, 0x8(t6)
/* 803be880:	0c0220d1 */	jal 0x80088344
/* 803be884:	afb80010 */	sw t8, 0x10(sp)
/* 803be888:	14400003 */	bne v0, $zero, _803be898
/* 803be88c:	00000000 */	nop
/* 803be890:	10000010 */	beq $zero, $zero, _803be8d4
/* 803be894:	00001025 */	or v0, $zero, $zero

_803be898:
/* 803be898:	3c028013 */	lui v0, 0x8013
/* 803be89c:	8c426f20 */	lw v0, 0x6f20(v0)
/* 803be8a0:	5040000c */	beql v0, $zero, _803be8d4
/* 803be8a4:	00001025 */	or v0, $zero, $zero
/* 803be8a8:	8c43003c */	lw v1, 0x3c(v0)
/* 803be8ac:	8fa40030 */	lw a0, 0x30(sp)
/* 803be8b0:	97a50036 */	lhu a1, 0x36(sp)
/* 803be8b4:	10600006 */	beq v1, $zero, _803be8d0
/* 803be8b8:	8fa6002c */	lw a2, 0x2c(sp)
/* 803be8bc:	8fa70028 */	lw a3, 0x28(sp)
/* 803be8c0:	0060f809 */	jalr v1, ra
/* 803be8c4:	afa00010 */	sw $zero, 0x10(sp)
/* 803be8c8:	10000003 */	beq $zero, $zero, _803be8d8
/* 803be8cc:	8fbf001c */	lw ra, 0x1c(sp)

_803be8d0:
/* 803be8d0:	00001025 */	or v0, $zero, $zero

_803be8d4:
/* 803be8d4:	8fbf001c */	lw ra, 0x1c(sp)

_803be8d8:
/* 803be8d8:	27bd0030 */	addiu sp, sp, 0x30
/* 803be8dc:	03e00008 */	jr ra
/* 803be8e0:	00000000 */	nop
/* 803be8e4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803be8e8:	afbf001c */	sw ra, 0x1c(sp)
/* 803be8ec:	afa40030 */	sw a0, 0x30(sp)
/* 803be8f0:	afa50034 */	sw a1, 0x34(sp)
/* 803be8f4:	afa60038 */	sw a2, 0x38(sp)
/* 803be8f8:	afa7003c */	sw a3, 0x3c(sp)
/* 803be8fc:	8fae0038 */	lw t6, 0x38(sp)
/* 803be900:	27a4002c */	addiu a0, sp, 0x2c
/* 803be904:	27a50028 */	addiu a1, sp, 0x28
/* 803be908:	8dd80000 */	lw t8, 0x0(t6)
/* 803be90c:	afb80008 */	sw t8, 0x8(sp)
/* 803be910:	8dc70004 */	lw a3, 0x4(t6)
/* 803be914:	8fa60008 */	lw a2, 0x8(sp)
/* 803be918:	afa7000c */	sw a3, 0xc(sp)
/* 803be91c:	8dd80008 */	lw t8, 0x8(t6)
/* 803be920:	0c0220d1 */	jal 0x80088344
/* 803be924:	afb80010 */	sw t8, 0x10(sp)
/* 803be928:	14400003 */	bne v0, $zero, _803be938
/* 803be92c:	00000000 */	nop
/* 803be930:	10000011 */	beq $zero, $zero, _803be978
/* 803be934:	00001025 */	or v0, $zero, $zero

_803be938:
/* 803be938:	3c028013 */	lui v0, 0x8013
/* 803be93c:	8c426f58 */	lw v0, 0x6f58(v0)
/* 803be940:	5040000d */	beql v0, $zero, _803be978
/* 803be944:	00001025 */	or v0, $zero, $zero
/* 803be948:	8c430004 */	lw v1, 0x4(v0)
/* 803be94c:	8fa40030 */	lw a0, 0x30(sp)
/* 803be950:	97a50036 */	lhu a1, 0x36(sp)
/* 803be954:	10600007 */	beq v1, $zero, _803be974
/* 803be958:	8fa6002c */	lw a2, 0x2c(sp)
/* 803be95c:	8fb9003c */	lw t9, 0x3c(sp)
/* 803be960:	8fa70028 */	lw a3, 0x28(sp)
/* 803be964:	0060f809 */	jalr v1, ra
/* 803be968:	afb90010 */	sw t9, 0x10(sp)
/* 803be96c:	10000003 */	beq $zero, $zero, _803be97c
/* 803be970:	8fbf001c */	lw ra, 0x1c(sp)

_803be974:
/* 803be974:	00001025 */	or v0, $zero, $zero

_803be978:
/* 803be978:	8fbf001c */	lw ra, 0x1c(sp)

_803be97c:
/* 803be97c:	27bd0030 */	addiu sp, sp, 0x30
/* 803be980:	03e00008 */	jr ra
/* 803be984:	00000000 */	nop
/* 803be988:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803be98c:	afbf0014 */	sw ra, 0x14(sp)
/* 803be990:	8c8e002c */	lw t6, 0x2c(a0)
/* 803be994:	3c020001 */	lui v0, 0x1
/* 803be998:	00001825 */	or v1, $zero, $zero
/* 803be99c:	004e1021 */	addu v0, v0, t6
/* 803be9a0:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 803be9a4:	944f023c */	lhu t7, 0x23c(v0)
/* 803be9a8:	2444023e */	addiu a0, v0, 0x23e
/* 803be9ac:	55e00008 */	bnel t7, $zero, _803be9d0
/* 803be9b0:	00601025 */	or v0, v1, $zero
/* 803be9b4:	0c027105 */	jal 0x8009c414
/* 803be9b8:	afa00018 */	sw $zero, 0x18(sp)
/* 803be9bc:	24010001 */	addiu at, $zero, 0x1
/* 803be9c0:	14410002 */	bne v0, at, _803be9cc
/* 803be9c4:	8fa30018 */	lw v1, 0x18(sp)
/* 803be9c8:	24030001 */	addiu v1, $zero, 0x1

_803be9cc:
/* 803be9cc:	00601025 */	or v0, v1, $zero

_803be9d0:
/* 803be9d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803be9d4:	27bd0020 */	addiu sp, sp, 0x20
/* 803be9d8:	03e00008 */	jr ra
/* 803be9dc:	00000000 */	nop
/* 803be9e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803be9e4:	afbf0014 */	sw ra, 0x14(sp)
/* 803be9e8:	afa40018 */	sw a0, 0x18(sp)
/* 803be9ec:	afa60020 */	sw a2, 0x20(sp)
/* 803be9f0:	00a03825 */	or a3, a1, $zero
/* 803be9f4:	8fae0018 */	lw t6, 0x18(sp)
/* 803be9f8:	3c190001 */	lui t9, 0x1
/* 803be9fc:	00e02025 */	or a0, a3, $zero
/* 803bea00:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bea04:	00002825 */	or a1, $zero, $zero
/* 803bea08:	032fc821 */	addu t9, t9, t7
/* 803bea0c:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 803bea10:	0320f809 */	jalr t9, ra
/* 803bea14:	00000000 */	nop
/* 803bea18:	8fb80020 */	lw t8, 0x20(sp)
/* 803bea1c:	53000004 */	beql t8, $zero, _803bea30
/* 803bea20:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bea24:	0c0346a7 */	jal 0x800d1a9c
/* 803bea28:	24040031 */	addiu a0, $zero, 0x31
/* 803bea2c:	8fbf0014 */	lw ra, 0x14(sp)

_803bea30:
/* 803bea30:	27bd0018 */	addiu sp, sp, 0x18
/* 803bea34:	03e00008 */	jr ra
/* 803bea38:	00000000 */	nop
/* 803bea3c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803bea40:	afbf001c */	sw ra, 0x1c(sp)
/* 803bea44:	afa40030 */	sw a0, 0x30(sp)
/* 803bea48:	afa50034 */	sw a1, 0x34(sp)
/* 803bea4c:	afa7003c */	sw a3, 0x3c(sp)
/* 803bea50:	8fae0030 */	lw t6, 0x30(sp)
/* 803bea54:	3c030001 */	lui v1, 0x1
/* 803bea58:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bea5c:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bea60:	3c188013 */	lui t8, 0x8013
/* 803bea64:	0006c880 */	sll t9, a2, 0x2
/* 803bea68:	006f1821 */	addu v1, v1, t7
/* 803bea6c:	14c10008 */	bne a2, at, _803bea90
/* 803bea70:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 803bea74:	01c02025 */	or a0, t6, $zero
/* 803bea78:	00002825 */	or a1, $zero, $zero
/* 803bea7c:	0c21bef9 */	jal 0x8086fbe4
/* 803bea80:	afa3002c */	sw v1, 0x2c(sp)
/* 803bea84:	8fa3002c */	lw v1, 0x2c(sp)
/* 803bea88:	10000008 */	beq $zero, $zero, _803beaac
/* 803bea8c:	00404025 */	or t0, v0, $zero

_803bea90:
/* 803bea90:	0326c821 */	addu t9, t9, a2
/* 803bea94:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803bea98:	0019c8c0 */	sll t9, t9, 0x3
/* 803bea9c:	0326c821 */	addu t9, t9, a2
/* 803beaa0:	0019c880 */	sll t9, t9, 0x2
/* 803beaa4:	03194021 */	addu t0, t8, t9
/* 803beaa8:	2508040a */	addiu t0, t0, 0x40a

_803beaac:
/* 803beaac:	ac600000 */	sw $zero, 0x0(v1)
/* 803beab0:	ac600004 */	sw $zero, 0x4(v1)
/* 803beab4:	afa80024 */	sw t0, 0x24(sp)
/* 803beab8:	afa3002c */	sw v1, 0x2c(sp)
/* 803beabc:	0c21bd91 */	jal 0x8086f644
/* 803beac0:	24640008 */	addiu a0, v1, 0x8
/* 803beac4:	8fa3002c */	lw v1, 0x2c(sp)
/* 803beac8:	8fa80024 */	lw t0, 0x24(sp)
/* 803beacc:	2405000c */	addiu a1, $zero, 0xc
/* 803bead0:	a462011c */	sh v0, 0x11c(v1)
/* 803bead4:	8fa70040 */	lw a3, 0x40(sp)
/* 803bead8:	8fa6003c */	lw a2, 0x3c(sp)
/* 803beadc:	8fa40030 */	lw a0, 0x30(sp)
/* 803beae0:	0c03136c */	jal 0x800c4db0
/* 803beae4:	afa80010 */	sw t0, 0x10(sp)
/* 803beae8:	8fa30034 */	lw v1, 0x34(sp)
/* 803beaec:	24020002 */	addiu v0, $zero, 0x2
/* 803beaf0:	2404005f */	addiu a0, $zero, 0x5f
/* 803beaf4:	ac600004 */	sw $zero, 0x4(v1)
/* 803beaf8:	ac620030 */	sw v0, 0x30(v1)
/* 803beafc:	0c0346a7 */	jal 0x800d1a9c
/* 803beb00:	ac620034 */	sw v0, 0x34(v1)
/* 803beb04:	8fbf001c */	lw ra, 0x1c(sp)
/* 803beb08:	27bd0030 */	addiu sp, sp, 0x30
/* 803beb0c:	03e00008 */	jr ra
/* 803beb10:	00000000 */	nop
/* 803beb14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803beb18:	afbf0014 */	sw ra, 0x14(sp)
/* 803beb1c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803beb20:	3c0f0001 */	lui t7, 0x1
/* 803beb24:	01ee7821 */	addu t7, t7, t6
/* 803beb28:	8def06d0 */	lw t7, 0x6d0(t7)
/* 803beb2c:	8df80000 */	lw t8, 0x0(t7)
/* 803beb30:	17000005 */	bne t8, $zero, _803beb48
/* 803beb34:	00000000 */	nop
/* 803beb38:	0c0346a7 */	jal 0x800d1a9c
/* 803beb3c:	24040033 */	addiu a0, $zero, 0x33
/* 803beb40:	10000004 */	beq $zero, $zero, _803beb54
/* 803beb44:	8fbf0014 */	lw ra, 0x14(sp)

_803beb48:
/* 803beb48:	0c0346a7 */	jal 0x800d1a9c
/* 803beb4c:	24040033 */	addiu a0, $zero, 0x33
/* 803beb50:	8fbf0014 */	lw ra, 0x14(sp)

_803beb54:
/* 803beb54:	27bd0018 */	addiu sp, sp, 0x18
/* 803beb58:	03e00008 */	jr ra
/* 803beb5c:	00000000 */	nop
/* 803beb60:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803beb64:	afb00018 */	sw s0, 0x18(sp)
/* 803beb68:	00808025 */	or s0, a0, $zero
/* 803beb6c:	afbf001c */	sw ra, 0x1c(sp)
/* 803beb70:	3c030001 */	lui v1, 0x1
/* 803beb74:	8e0e002c */	lw t6, 0x2c(s0)
/* 803beb78:	8fb80030 */	lw t8, 0x30(sp)
/* 803beb7c:	24010003 */	addiu at, $zero, 0x3
/* 803beb80:	01c37821 */	addu t7, t6, v1
/* 803beb84:	17010009 */	bne t8, at, _803bebac
/* 803beb88:	8de206d4 */	lw v0, 0x6d4(t7)
/* 803beb8c:	24190008 */	addiu t9, $zero, 0x8
/* 803beb90:	a4590016 */	sh t9, 0x16(v0)
/* 803beb94:	8e09002c */	lw t1, 0x2c(s0)
/* 803beb98:	3c010001 */	lui at, 0x1
/* 803beb9c:	24080001 */	addiu t0, $zero, 0x1
/* 803beba0:	00290821 */	addu at, at, t1
/* 803beba4:	1000002a */	beq $zero, $zero, _803bec50
/* 803beba8:	a4280018 */	sh t0, 0x18(at)

_803bebac:
/* 803bebac:	240a0002 */	addiu t2, $zero, 0x2
/* 803bebb0:	a44a023a */	sh t2, 0x23a(v0)
/* 803bebb4:	8fab0030 */	lw t3, 0x30(sp)
/* 803bebb8:	24010009 */	addiu at, $zero, 0x9
/* 803bebbc:	2444023e */	addiu a0, v0, 0x23e
/* 803bebc0:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 803bebc4:	8fac0034 */	lw t4, 0x34(sp)
/* 803bebc8:	a04c02e9 */	sb t4, 0x2e9(v0)
/* 803bebcc:	8fad0030 */	lw t5, 0x30(sp)
/* 803bebd0:	55a10008 */	bnel t5, at, _803bebf4
/* 803bebd4:	a04002eb */	sb $zero, 0x2eb(v0)
/* 803bebd8:	8e0e002c */	lw t6, 0x2c(s0)
/* 803bebdc:	01c37821 */	addu t7, t6, v1
/* 803bebe0:	8df80714 */	lw t8, 0x714(t7)
/* 803bebe4:	93196d68 */	lbu t9, 0x6d68(t8)
/* 803bebe8:	10000002 */	beq $zero, $zero, _803bebf4
/* 803bebec:	a05902eb */	sb t9, 0x2eb(v0)
/* 803bebf0:	a04002eb */	sb $zero, 0x2eb(v0)

_803bebf4:
/* 803bebf4:	50a00008 */	beql a1, $zero, _803bec18
/* 803bebf8:	94c80000 */	lhu t0, 0x0(a2)
/* 803bebfc:	0c02719f */	jal 0x8009c67c
/* 803bec00:	afa50024 */	sw a1, 0x24(sp)
/* 803bec04:	0c0270e1 */	jal 0x8009c384
/* 803bec08:	8fa40024 */	lw a0, 0x24(sp)
/* 803bec0c:	10000011 */	beq $zero, $zero, _803bec54
/* 803bec10:	02002025 */	or a0, s0, $zero
/* 803bec14:	94c80000 */	lhu t0, 0x0(a2)

_803bec18:
/* 803bec18:	ac4702e4 */	sw a3, 0x2e4(v0)
/* 803bec1c:	00003825 */	or a3, $zero, $zero
/* 803bec20:	a448023c */	sh t0, 0x23c(v0)
/* 803bec24:	8fa90030 */	lw t1, 0x30(sp)
/* 803bec28:	8fa50034 */	lw a1, 0x34(sp)
/* 803bec2c:	3c048013 */	lui a0, 0x8013
/* 803bec30:	55200007 */	bnel t1, $zero, _803bec50
/* 803bec34:	a4c00000 */	sh $zero, 0x0(a2)
/* 803bec38:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bec3c:	0c02e2c2 */	jal 0x800b8b08
/* 803bec40:	00003025 */	or a2, $zero, $zero
/* 803bec44:	10000003 */	beq $zero, $zero, _803bec54
/* 803bec48:	02002025 */	or a0, s0, $zero
/* 803bec4c:	a4c00000 */	sh $zero, 0x0(a2)

_803bec50:
/* 803bec50:	02002025 */	or a0, s0, $zero

_803bec54:
/* 803bec54:	00002825 */	or a1, $zero, $zero
/* 803bec58:	0c21bd2b */	jal 0x8086f4ac
/* 803bec5c:	00003025 */	or a2, $zero, $zero
/* 803bec60:	0c21c625 */	jal 0x80871894
/* 803bec64:	02002025 */	or a0, s0, $zero
/* 803bec68:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bec6c:	8fb00018 */	lw s0, 0x18(sp)
/* 803bec70:	27bd0020 */	addiu sp, sp, 0x20
/* 803bec74:	03e00008 */	jr ra
/* 803bec78:	00000000 */	nop
/* 803bec7c:	afa40000 */	sw a0, 0x0(sp)
/* 803bec80:	3084ffff */	andi a0, a0, 0xffff
/* 803bec84:	24012100 */	addiu at, $zero, 0x2100
/* 803bec88:	14810003 */	bne a0, at, _803bec98
/* 803bec8c:	00801025 */	or v0, a0, $zero
/* 803bec90:	03e00008 */	jr ra
/* 803bec94:	240203e8 */	addiu v0, $zero, 0x3e8

_803bec98:
/* 803bec98:	24012101 */	addiu at, $zero, 0x2101
/* 803bec9c:	54410004 */	bnel v0, at, _803becb0
/* 803beca0:	24012102 */	addiu at, $zero, 0x2102
/* 803beca4:	03e00008 */	jr ra
/* 803beca8:	24022710 */	addiu v0, $zero, 0x2710
/* 803becac:	24012102 */	addiu at, $zero, 0x2102

_803becb0:
/* 803becb0:	54410004 */	bnel v0, at, _803becc4
/* 803becb4:	24012103 */	addiu at, $zero, 0x2103
/* 803becb8:	03e00008 */	jr ra
/* 803becbc:	24027530 */	addiu v0, $zero, 0x7530
/* 803becc0:	24012103 */	addiu at, $zero, 0x2103

_803becc4:
/* 803becc4:	54410004 */	bnel v0, at, _803becd8
/* 803becc8:	00001025 */	or v0, $zero, $zero
/* 803beccc:	03e00008 */	jr ra
/* 803becd0:	24020064 */	addiu v0, $zero, 0x64
/* 803becd4:	00001025 */	or v0, $zero, $zero

_803becd8:
/* 803becd8:	03e00008 */	jr ra
/* 803becdc:	00000000 */	nop
/* 803bece0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bece4:	afbf0014 */	sw ra, 0x14(sp)
/* 803bece8:	afa40020 */	sw a0, 0x20(sp)
/* 803becec:	afa50024 */	sw a1, 0x24(sp)
/* 803becf0:	3c038013 */	lui v1, 0x8013
/* 803becf4:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 803becf8:	97a40026 */	lhu a0, 0x26(sp)
/* 803becfc:	24630038 */	addiu v1, v1, 0x38
/* 803bed00:	0c21c67f */	jal 0x808719fc
/* 803bed04:	afa3001c */	sw v1, 0x1c(sp)
/* 803bed08:	8fa3001c */	lw v1, 0x1c(sp)
/* 803bed0c:	00403825 */	or a3, v0, $zero
/* 803bed10:	8fa40020 */	lw a0, 0x20(sp)
/* 803bed14:	8c680000 */	lw t0, 0x0(v1)
/* 803bed18:	24180002 */	addiu t8, $zero, 0x2
/* 803bed1c:	24090015 */	addiu t1, $zero, 0x15
/* 803bed20:	0102082a */	slt at, t0, v0
/* 803bed24:	14200022 */	bne at, $zero, _803bedb0
/* 803bed28:	3c020001 */	lui v0, 0x1
/* 803bed2c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bed30:	01077823 */	subu t7, t0, a3
/* 803bed34:	240a0002 */	addiu t2, $zero, 0x2
/* 803bed38:	004e1021 */	addu v0, v0, t6
/* 803bed3c:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 803bed40:	ac6f0000 */	sw t7, 0x0(v1)
/* 803bed44:	00002825 */	or a1, $zero, $zero
/* 803bed48:	a458023a */	sh t8, 0x23a(v0)
/* 803bed4c:	97b90026 */	lhu t9, 0x26(sp)
/* 803bed50:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 803bed54:	a4490016 */	sh t1, 0x16(v0)
/* 803bed58:	a04a02e8 */	sb t2, 0x2e8(v0)
/* 803bed5c:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 803bed60:	a04002eb */	sb $zero, 0x2eb(v0)
/* 803bed64:	a459023c */	sh t9, 0x23c(v0)
/* 803bed68:	afa70018 */	sw a3, 0x18(sp)
/* 803bed6c:	0c21bd2b */	jal 0x8086f4ac
/* 803bed70:	00003025 */	or a2, $zero, $zero
/* 803bed74:	8fa70018 */	lw a3, 0x18(sp)
/* 803bed78:	24010015 */	addiu at, $zero, 0x15
/* 803bed7c:	8fad0020 */	lw t5, 0x20(sp)
/* 803bed80:	00e1001a */	div a3, at
/* 803bed84:	8dae002c */	lw t6, 0x2c(t5)
/* 803bed88:	3c0f0001 */	lui t7, 0x1
/* 803bed8c:	00005812 */	mflo t3
/* 803bed90:	01ee7821 */	addu t7, t7, t6
/* 803bed94:	8def06dc */	lw t7, 0x6dc(t7)
/* 803bed98:	000b6023 */	subu t4, $zero, t3
/* 803bed9c:	24041052 */	addiu a0, $zero, 0x1052
/* 803beda0:	0c0346a7 */	jal 0x800d1a9c
/* 803beda4:	adec03c0 */	sw t4, 0x3c0(t7)
/* 803beda8:	10000002 */	beq $zero, $zero, _803bedb4
/* 803bedac:	24020001 */	addiu v0, $zero, 0x1

_803bedb0:
/* 803bedb0:	00001025 */	or v0, $zero, $zero

_803bedb4:
/* 803bedb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bedb8:	27bd0020 */	addiu sp, sp, 0x20
/* 803bedbc:	03e00008 */	jr ra
/* 803bedc0:	00000000 */	nop
/* 803bedc4:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 803bedc8:	afbf0024 */	sw ra, 0x24(sp)
/* 803bedcc:	afa40050 */	sw a0, 0x50(sp)
/* 803bedd0:	afa50054 */	sw a1, 0x54(sp)
/* 803bedd4:	3c028013 */	lui v0, 0x8013
/* 803bedd8:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 803beddc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 803bede0:	8fa40050 */	lw a0, 0x50(sp)
/* 803bede4:	10400027 */	beq v0, $zero, _803bee84
/* 803bede8:	97a50056 */	lhu a1, 0x56(sp)
/* 803bedec:	30a50fff */	andi a1, a1, 0xfff
/* 803bedf0:	04a10002 */	bgez a1, _803bedfc
/* 803bedf4:	00a00821 */	addu at, a1, $zero
/* 803bedf8:	24a10003 */	addiu at, a1, 0x3

_803bedfc:
/* 803bedfc:	00012883 */	sra a1, at, 0x2
/* 803bee00:	30a5ffff */	andi a1, a1, 0xffff
/* 803bee04:	27ae0046 */	addiu t6, sp, 0x46
/* 803bee08:	27af0040 */	addiu t7, sp, 0x40
/* 803bee0c:	27b80038 */	addiu t8, sp, 0x38
/* 803bee10:	afb80018 */	sw t8, 0x18(sp)
/* 803bee14:	afaf0014 */	sw t7, 0x14(sp)
/* 803bee18:	afae0010 */	sw t6, 0x10(sp)
/* 803bee1c:	afa50028 */	sw a1, 0x28(sp)
/* 803bee20:	8c590004 */	lw t9, 0x4(v0)
/* 803bee24:	27a60034 */	addiu a2, sp, 0x34
/* 803bee28:	27a70030 */	addiu a3, sp, 0x30
/* 803bee2c:	0320f809 */	jalr t9, ra
/* 803bee30:	00000000 */	nop
/* 803bee34:	8fa50028 */	lw a1, 0x28(sp)
/* 803bee38:	04400012 */	bltz v0, _803bee84
/* 803bee3c:	00403025 */	or a2, v0, $zero
/* 803bee40:	8fa80030 */	lw t0, 0x30(sp)
/* 803bee44:	97a90046 */	lhu t1, 0x46(sp)
/* 803bee48:	8faa0040 */	lw t2, 0x40(sp)
/* 803bee4c:	8fab0038 */	lw t3, 0x38(sp)
/* 803bee50:	3c0c8013 */	lui t4, 0x8013
/* 803bee54:	8d8c6f2c */	lw t4, 0x6f2c(t4)
/* 803bee58:	afa2004c */	sw v0, 0x4c(sp)
/* 803bee5c:	afa80010 */	sw t0, 0x10(sp)
/* 803bee60:	afa90014 */	sw t1, 0x14(sp)
/* 803bee64:	afaa0018 */	sw t2, 0x18(sp)
/* 803bee68:	afab001c */	sw t3, 0x1c(sp)
/* 803bee6c:	8d990028 */	lw t9, 0x28(t4)
/* 803bee70:	8fa40050 */	lw a0, 0x50(sp)
/* 803bee74:	8fa70034 */	lw a3, 0x34(sp)
/* 803bee78:	0320f809 */	jalr t9, ra
/* 803bee7c:	00000000 */	nop
/* 803bee80:	8fa6004c */	lw a2, 0x4c(sp)

_803bee84:
/* 803bee84:	00c01025 */	or v0, a2, $zero
/* 803bee88:	8fbf0024 */	lw ra, 0x24(sp)
/* 803bee8c:	27bd0050 */	addiu sp, sp, 0x50
/* 803bee90:	03e00008 */	jr ra
/* 803bee94:	00000000 */	nop
/* 803bee98:	afa60008 */	sw a2, 0x8(sp)
/* 803bee9c:	00063400 */	sll a2, a2, 0x10
/* 803beea0:	00063403 */	sra a2, a2, 0x10
/* 803beea4:	28c17001 */	slti at, a2, 0x7001
/* 803beea8:	10200004 */	beq at, $zero, _803beebc
/* 803beeac:	3c0f8088 */	lui t7, 0x8088
/* 803beeb0:	28c19001 */	slti at, a2, 0xffff9001
/* 803beeb4:	50200004 */	beql at, $zero, _803beec8
/* 803beeb8:	28c15001 */	slti at, a2, 0x5001

_803beebc:
/* 803beebc:	1000001f */	beq $zero, $zero, _803bef3c
/* 803beec0:	24020004 */	addiu v0, $zero, 0x4
/* 803beec4:	28c15001 */	slti at, a2, 0x5001

_803beec8:
/* 803beec8:	54200004 */	bnel at, $zero, _803beedc
/* 803beecc:	28c13001 */	slti at, a2, 0x3001
/* 803beed0:	1000001a */	beq $zero, $zero, _803bef3c
/* 803beed4:	24020003 */	addiu v0, $zero, 0x3
/* 803beed8:	28c13001 */	slti at, a2, 0x3001

_803beedc:
/* 803beedc:	54200004 */	bnel at, $zero, _803beef0
/* 803beee0:	28c11001 */	slti at, a2, 0x1001
/* 803beee4:	10000015 */	beq $zero, $zero, _803bef3c
/* 803beee8:	24020002 */	addiu v0, $zero, 0x2
/* 803beeec:	28c11001 */	slti at, a2, 0x1001

_803beef0:
/* 803beef0:	54200004 */	bnel at, $zero, _803bef04
/* 803beef4:	28c1f001 */	slti at, a2, 0xfffff001
/* 803beef8:	10000010 */	beq $zero, $zero, _803bef3c
/* 803beefc:	24020001 */	addiu v0, $zero, 0x1
/* 803bef00:	28c1f001 */	slti at, a2, 0xfffff001

_803bef04:
/* 803bef04:	54200004 */	bnel at, $zero, _803bef18
/* 803bef08:	28c1d001 */	slti at, a2, 0xffffd001
/* 803bef0c:	1000000b */	beq $zero, $zero, _803bef3c
/* 803bef10:	00001025 */	or v0, $zero, $zero
/* 803bef14:	28c1d001 */	slti at, a2, 0xffffd001

_803bef18:
/* 803bef18:	54200004 */	bnel at, $zero, _803bef2c
/* 803bef1c:	28c1b001 */	slti at, a2, 0xffffb001
/* 803bef20:	10000006 */	beq $zero, $zero, _803bef3c
/* 803bef24:	24020007 */	addiu v0, $zero, 0x7
/* 803bef28:	28c1b001 */	slti at, a2, 0xffffb001

_803bef2c:
/* 803bef2c:	14200003 */	bne at, $zero, _803bef3c
/* 803bef30:	24020005 */	addiu v0, $zero, 0x5
/* 803bef34:	10000001 */	beq $zero, $zero, _803bef3c
/* 803bef38:	24020006 */	addiu v0, $zero, 0x6

_803bef3c:
/* 803bef3c:	000270c0 */	sll t6, v0, 0x3
/* 803bef40:	25ef9250 */	addiu t7, t7, 0xffff9250
/* 803bef44:	01cf1821 */	addu v1, t6, t7
/* 803bef48:	c4640000 */	lwc1 f4, 0x0(v1)
/* 803bef4c:	c4a60000 */	lwc1 f6, 0x0(a1)
/* 803bef50:	46062200 */	add.s f8, f4, f6
/* 803bef54:	e4880000 */	swc1 f8, 0x0(a0)
/* 803bef58:	c4aa0004 */	lwc1 f10, 0x4(a1)
/* 803bef5c:	e48a0004 */	swc1 f10, 0x4(a0)
/* 803bef60:	c4b20008 */	lwc1 f18, 0x8(a1)
/* 803bef64:	c4700004 */	lwc1 f16, 0x4(v1)
/* 803bef68:	46128100 */	add.s f4, f16, f18
/* 803bef6c:	e4840008 */	swc1 f4, 0x8(a0)
/* 803bef70:	03e00008 */	jr ra
/* 803bef74:	00000000 */	nop
/* 803bef78:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803bef7c:	afbf001c */	sw ra, 0x1c(sp)
/* 803bef80:	afa40038 */	sw a0, 0x38(sp)
/* 803bef84:	8fae0038 */	lw t6, 0x38(sp)
/* 803bef88:	27a40034 */	addiu a0, sp, 0x34
/* 803bef8c:	27a50030 */	addiu a1, sp, 0x30
/* 803bef90:	8dd80000 */	lw t8, 0x0(t6)
/* 803bef94:	afb80008 */	sw t8, 0x8(sp)
/* 803bef98:	8dc70004 */	lw a3, 0x4(t6)
/* 803bef9c:	8fa60008 */	lw a2, 0x8(sp)
/* 803befa0:	afa7000c */	sw a3, 0xc(sp)
/* 803befa4:	8dd80008 */	lw t8, 0x8(t6)
/* 803befa8:	0c0221c4 */	jal 0x80088710
/* 803befac:	afb80010 */	sw t8, 0x10(sp)
/* 803befb0:	1040001b */	beq v0, $zero, _803bf020
/* 803befb4:	8fb90038 */	lw t9, 0x38(sp)
/* 803befb8:	8f290000 */	lw t1, 0x0(t9)
/* 803befbc:	27a4002c */	addiu a0, sp, 0x2c
/* 803befc0:	27a50028 */	addiu a1, sp, 0x28
/* 803befc4:	afa90008 */	sw t1, 0x8(sp)
/* 803befc8:	8f270004 */	lw a3, 0x4(t9)
/* 803befcc:	8fa60008 */	lw a2, 0x8(sp)
/* 803befd0:	afa7000c */	sw a3, 0xc(sp)
/* 803befd4:	8f290008 */	lw t1, 0x8(t9)
/* 803befd8:	0c02216a */	jal 0x800885a8
/* 803befdc:	afa90010 */	sw t1, 0x10(sp)
/* 803befe0:	1040000f */	beq v0, $zero, _803bf020
/* 803befe4:	8fa40034 */	lw a0, 0x34(sp)
/* 803befe8:	0c0228ef */	jal 0x8008a3bc
/* 803befec:	8fa50030 */	lw a1, 0x30(sp)
/* 803beff0:	1040000b */	beq v0, $zero, _803bf020
/* 803beff4:	8faa0028 */	lw t2, 0x28(sp)
/* 803beff8:	8fac002c */	lw t4, 0x2c(sp)
/* 803beffc:	000a5900 */	sll t3, t2, 0x4
/* 803bf000:	016c6821 */	addu t5, t3, t4
/* 803bf004:	000d7040 */	sll t6, t5, 0x1
/* 803bf008:	004e7821 */	addu t7, v0, t6
/* 803bf00c:	95f80000 */	lhu t8, 0x0(t7)
/* 803bf010:	57000004 */	bnel t8, $zero, _803bf024
/* 803bf014:	00001025 */	or v0, $zero, $zero
/* 803bf018:	10000002 */	beq $zero, $zero, _803bf024
/* 803bf01c:	24020001 */	addiu v0, $zero, 0x1

_803bf020:
/* 803bf020:	00001025 */	or v0, $zero, $zero

_803bf024:
/* 803bf024:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bf028:	27bd0038 */	addiu sp, sp, 0x38
/* 803bf02c:	03e00008 */	jr ra
/* 803bf030:	00000000 */	nop
/* 803bf034:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf038:	afa7002c */	sw a3, 0x2c(sp)
/* 803bf03c:	3c038012 */	lui v1, 0x8012
/* 803bf040:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 803bf044:	30e7ffff */	andi a3, a3, 0xffff
/* 803bf048:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf04c:	afa50024 */	sw a1, 0x24(sp)
/* 803bf050:	afa60028 */	sw a2, 0x28(sp)
/* 803bf054:	24080006 */	addiu t0, $zero, 0x6
/* 803bf058:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bf05c:	3c020001 */	lui v0, 0x1
/* 803bf060:	8fb80024 */	lw t8, 0x24(sp)
/* 803bf064:	004e1021 */	addu v0, v0, t6
/* 803bf068:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 803bf06c:	8f19003c */	lw t9, 0x3c(t8)
/* 803bf070:	8faf0028 */	lw t7, 0x28(sp)
/* 803bf074:	8c4b0040 */	lw t3, 0x40(v0)
/* 803bf078:	00194880 */	sll t1, t9, 0x2
/* 803bf07c:	01394823 */	subu t1, t1, t9
/* 803bf080:	01680019 */	multu t3, t0
/* 803bf084:	00094880 */	sll t1, t1, 0x2
/* 803bf088:	01394823 */	subu t1, t1, t9
/* 803bf08c:	00094880 */	sll t1, t1, 0x2
/* 803bf090:	01394821 */	addu t1, t1, t9
/* 803bf094:	000948c0 */	sll t1, t1, 0x3
/* 803bf098:	01394821 */	addu t1, t1, t9
/* 803bf09c:	000948c0 */	sll t1, t1, 0x3
/* 803bf0a0:	00695021 */	addu t2, v1, t1
/* 803bf0a4:	24420008 */	addiu v0, v0, 0x8
/* 803bf0a8:	00006012 */	mflo t4
/* 803bf0ac:	014c6821 */	addu t5, t2, t4
/* 803bf0b0:	a5af406a */	sh t7, 0x406a(t5)
/* 803bf0b4:	8fae0024 */	lw t6, 0x24(sp)
/* 803bf0b8:	8c4b0038 */	lw t3, 0x38(v0)
/* 803bf0bc:	00002825 */	or a1, $zero, $zero
/* 803bf0c0:	8dd8003c */	lw t8, 0x3c(t6)
/* 803bf0c4:	01680019 */	multu t3, t0
/* 803bf0c8:	00003025 */	or a2, $zero, $zero
/* 803bf0cc:	0018c880 */	sll t9, t8, 0x2
/* 803bf0d0:	0338c823 */	subu t9, t9, t8
/* 803bf0d4:	0019c880 */	sll t9, t9, 0x2
/* 803bf0d8:	0338c823 */	subu t9, t9, t8
/* 803bf0dc:	0019c880 */	sll t9, t9, 0x2
/* 803bf0e0:	0338c821 */	addu t9, t9, t8
/* 803bf0e4:	0019c8c0 */	sll t9, t9, 0x3
/* 803bf0e8:	0338c821 */	addu t9, t9, t8
/* 803bf0ec:	0019c8c0 */	sll t9, t9, 0x3
/* 803bf0f0:	00794821 */	addu t1, v1, t9
/* 803bf0f4:	00005012 */	mflo t2
/* 803bf0f8:	012a6021 */	addu t4, t1, t2
/* 803bf0fc:	a587406c */	sh a3, 0x406c(t4)
/* 803bf100:	afa40020 */	sw a0, 0x20(sp)
/* 803bf104:	0c21bd2b */	jal 0x8086f4ac
/* 803bf108:	afa2001c */	sw v0, 0x1c(sp)
/* 803bf10c:	0c0346a7 */	jal 0x800d1a9c
/* 803bf110:	24040033 */	addiu a0, $zero, 0x33
/* 803bf114:	8fa40020 */	lw a0, 0x20(sp)
/* 803bf118:	3c0d0001 */	lui t5, 0x1
/* 803bf11c:	8fa5001c */	lw a1, 0x1c(sp)
/* 803bf120:	8c8f002c */	lw t7, 0x2c(a0)
/* 803bf124:	24060003 */	addiu a2, $zero, 0x3
/* 803bf128:	01af6821 */	addu t5, t5, t7
/* 803bf12c:	8dad06f0 */	lw t5, 0x6f0(t5)
/* 803bf130:	8db9002c */	lw t9, 0x2c(t5)
/* 803bf134:	0320f809 */	jalr t9, ra
/* 803bf138:	00000000 */	nop
/* 803bf13c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bf140:	27bd0020 */	addiu sp, sp, 0x20
/* 803bf144:	03e00008 */	jr ra
/* 803bf148:	00000000 */	nop
/* 803bf14c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf150:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf154:	afa40020 */	sw a0, 0x20(sp)
/* 803bf158:	afa50024 */	sw a1, 0x24(sp)
/* 803bf15c:	8fae0020 */	lw t6, 0x20(sp)
/* 803bf160:	3c040001 */	lui a0, 0x1
/* 803bf164:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bf168:	008f2021 */	addu a0, a0, t7
/* 803bf16c:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf170:	0c21be44 */	jal 0x8086f910
/* 803bf174:	24840008 */	addiu a0, a0, 0x8
/* 803bf178:	afa20018 */	sw v0, 0x18(sp)
/* 803bf17c:	8fa40020 */	lw a0, 0x20(sp)
/* 803bf180:	00002825 */	or a1, $zero, $zero
/* 803bf184:	0c21bd2b */	jal 0x8086f4ac
/* 803bf188:	24060001 */	addiu a2, $zero, 0x1
/* 803bf18c:	0c0346a7 */	jal 0x800d1a9c
/* 803bf190:	24040436 */	addiu a0, $zero, 0x436
/* 803bf194:	8fb90018 */	lw t9, 0x18(sp)
/* 803bf198:	3c188013 */	lui t8, 0x8013
/* 803bf19c:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803bf1a0:	00194040 */	sll t0, t9, 0x1
/* 803bf1a4:	03084821 */	addu t1, t8, t0
/* 803bf1a8:	0c02e23b */	jal 0x800b88ec
/* 803bf1ac:	95240014 */	lhu a0, 0x14(t1)
/* 803bf1b0:	8fa30020 */	lw v1, 0x20(sp)
/* 803bf1b4:	3c020001 */	lui v0, 0x1
/* 803bf1b8:	8fae0018 */	lw t6, 0x18(sp)
/* 803bf1bc:	8c6b002c */	lw t3, 0x2c(v1)
/* 803bf1c0:	240a0005 */	addiu t2, $zero, 0x5
/* 803bf1c4:	24190018 */	addiu t9, $zero, 0x18
/* 803bf1c8:	01626021 */	addu t4, t3, v0
/* 803bf1cc:	8d8d06dc */	lw t5, 0x6dc(t4)
/* 803bf1d0:	01ae7821 */	addu t7, t5, t6
/* 803bf1d4:	a1ea03df */	sb t2, 0x3df(t7)
/* 803bf1d8:	8c78002c */	lw t8, 0x2c(v1)
/* 803bf1dc:	03024021 */	addu t0, t8, v0
/* 803bf1e0:	8d0906dc */	lw t1, 0x6dc(t0)
/* 803bf1e4:	a53903f4 */	sh t9, 0x3f4(t1)
/* 803bf1e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bf1ec:	03e00008 */	jr ra
/* 803bf1f0:	27bd0020 */	addiu sp, sp, 0x20
/* 803bf1f4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf1f8:	afb00018 */	sw s0, 0x18(sp)
/* 803bf1fc:	00808025 */	or s0, a0, $zero
/* 803bf200:	afbf001c */	sw ra, 0x1c(sp)
/* 803bf204:	afa50024 */	sw a1, 0x24(sp)
/* 803bf208:	8e0e002c */	lw t6, 0x2c(s0)
/* 803bf20c:	3c040001 */	lui a0, 0x1
/* 803bf210:	008e2021 */	addu a0, a0, t6
/* 803bf214:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf218:	0c21be44 */	jal 0x8086f910
/* 803bf21c:	24840008 */	addiu a0, a0, 0x8
/* 803bf220:	3c088013 */	lui t0, 0x8013
/* 803bf224:	25086ea0 */	addiu t0, t0, 0x6ea0
/* 803bf228:	8d0f0138 */	lw t7, 0x138(t0)
/* 803bf22c:	0002c040 */	sll t8, v0, 0x1
/* 803bf230:	24060002 */	addiu a2, $zero, 0x2
/* 803bf234:	01f8c821 */	addu t9, t7, t8
/* 803bf238:	97290014 */	lhu t1, 0x14(t9)
/* 803bf23c:	a20200df */	sb v0, 0xdf(s0)
/* 803bf240:	240b0008 */	addiu t3, $zero, 0x8
/* 803bf244:	a60900e0 */	sh t1, 0xe0(s0)
/* 803bf248:	8faa0024 */	lw t2, 0x24(sp)
/* 803bf24c:	3124ffff */	andi a0, t1, 0xffff
/* 803bf250:	30830f00 */	andi v1, a0, 0xf00
/* 803bf254:	8d45003c */	lw a1, 0x3c(t2)
/* 803bf258:	00031a03 */	sra v1, v1, 0x8
/* 803bf25c:	24010001 */	addiu at, $zero, 0x1
/* 803bf260:	14c50003 */	bne a2, a1, _803bf270
/* 803bf264:	00003825 */	or a3, $zero, $zero
/* 803bf268:	10000012 */	beq $zero, $zero, _803bf2b4
/* 803bf26c:	a20b00dd */	sb t3, 0xdd(s0)

_803bf270:
/* 803bf270:	14a10004 */	bne a1, at, _803bf284
/* 803bf274:	308df000 */	andi t5, a0, 0xf000
/* 803bf278:	240c0007 */	addiu t4, $zero, 0x7
/* 803bf27c:	1000000d */	beq $zero, $zero, _803bf2b4
/* 803bf280:	a20c00dd */	sb t4, 0xdd(s0)

_803bf284:
/* 803bf284:	000d7303 */	sra t6, t5, 0xc
/* 803bf288:	14ce0008 */	bne a2, t6, _803bf2ac
/* 803bf28c:	24010008 */	addiu at, $zero, 0x8
/* 803bf290:	10610004 */	beq v1, at, _803bf2a4
/* 803bf294:	240f0005 */	addiu t7, $zero, 0x5
/* 803bf298:	24010003 */	addiu at, $zero, 0x3
/* 803bf29c:	54610004 */	bnel v1, at, _803bf2b0
/* 803bf2a0:	24180007 */	addiu t8, $zero, 0x7

_803bf2a4:
/* 803bf2a4:	10000003 */	beq $zero, $zero, _803bf2b4
/* 803bf2a8:	a20f00dd */	sb t7, 0xdd(s0)

_803bf2ac:
/* 803bf2ac:	24180007 */	addiu t8, $zero, 0x7

_803bf2b0:
/* 803bf2b0:	a21800dd */	sb t8, 0xdd(s0)

_803bf2b4:
/* 803bf2b4:	8d190138 */	lw t9, 0x138(t0)
/* 803bf2b8:	920a00df */	lbu t2, 0xdf(s0)
/* 803bf2bc:	960400e0 */	lhu a0, 0xe0(s0)
/* 803bf2c0:	8f290034 */	lw t1, 0x34(t9)
/* 803bf2c4:	000a5840 */	sll t3, t2, 0x1
/* 803bf2c8:	920500dd */	lbu a1, 0xdd(s0)
/* 803bf2cc:	01693006 */	srlv a2, t1, t3
/* 803bf2d0:	0c02c7eb */	jal 0x800b1fac
/* 803bf2d4:	30c60001 */	andi a2, a2, 0x1
/* 803bf2d8:	02002025 */	or a0, s0, $zero
/* 803bf2dc:	8fa50024 */	lw a1, 0x24(sp)
/* 803bf2e0:	0c21c5d8 */	jal 0x80871760
/* 803bf2e4:	24060001 */	addiu a2, $zero, 0x1
/* 803bf2e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bf2ec:	8fb00018 */	lw s0, 0x18(sp)
/* 803bf2f0:	27bd0020 */	addiu sp, sp, 0x20
/* 803bf2f4:	03e00008 */	jr ra
/* 803bf2f8:	00000000 */	nop
/* 803bf2fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bf300:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf304:	afa5001c */	sw a1, 0x1c(sp)
/* 803bf308:	00803825 */	or a3, a0, $zero
/* 803bf30c:	8cee002c */	lw t6, 0x2c(a3)
/* 803bf310:	3c040001 */	lui a0, 0x1
/* 803bf314:	008e2021 */	addu a0, a0, t6
/* 803bf318:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf31c:	afa70018 */	sw a3, 0x18(sp)
/* 803bf320:	0c21be44 */	jal 0x8086f910
/* 803bf324:	24840008 */	addiu a0, a0, 0x8
/* 803bf328:	3c088013 */	lui t0, 0x8013
/* 803bf32c:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 803bf330:	0002c040 */	sll t8, v0, 0x1
/* 803bf334:	24010002 */	addiu at, $zero, 0x2
/* 803bf338:	8d0f0034 */	lw t7, 0x34(t0)
/* 803bf33c:	8fa5001c */	lw a1, 0x1c(sp)
/* 803bf340:	8fa70018 */	lw a3, 0x18(sp)
/* 803bf344:	030fc806 */	srlv t9, t7, t8
/* 803bf348:	33290003 */	andi t1, t9, 0x3
/* 803bf34c:	15210006 */	bne t1, at, _803bf368
/* 803bf350:	00401825 */	or v1, v0, $zero
/* 803bf354:	00e02025 */	or a0, a3, $zero
/* 803bf358:	0c21c55c */	jal 0x80871570
/* 803bf35c:	24060008 */	addiu a2, $zero, 0x8
/* 803bf360:	1000000a */	beq $zero, $zero, _803bf38c
/* 803bf364:	8fbf0014 */	lw ra, 0x14(sp)

_803bf368:
/* 803bf368:	00035040 */	sll t2, v1, 0x1
/* 803bf36c:	010a5821 */	addu t3, t0, t2
/* 803bf370:	956c0014 */	lhu t4, 0x14(t3)
/* 803bf374:	a0e300df */	sb v1, 0xdf(a3)
/* 803bf378:	00e02025 */	or a0, a3, $zero
/* 803bf37c:	24060001 */	addiu a2, $zero, 0x1
/* 803bf380:	0c21c5d8 */	jal 0x80871760
/* 803bf384:	a4ec00e0 */	sh t4, 0xe0(a3)
/* 803bf388:	8fbf0014 */	lw ra, 0x14(sp)

_803bf38c:
/* 803bf38c:	27bd0018 */	addiu sp, sp, 0x18
/* 803bf390:	03e00008 */	jr ra
/* 803bf394:	00000000 */	nop
/* 803bf398:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 803bf39c:	afbf0034 */	sw ra, 0x34(sp)
/* 803bf3a0:	afb70030 */	sw s7, 0x30(sp)
/* 803bf3a4:	afb6002c */	sw s6, 0x2c(sp)
/* 803bf3a8:	afb50028 */	sw s5, 0x28(sp)
/* 803bf3ac:	afb40024 */	sw s4, 0x24(sp)
/* 803bf3b0:	afb30020 */	sw s3, 0x20(sp)
/* 803bf3b4:	afb2001c */	sw s2, 0x1c(sp)
/* 803bf3b8:	afb10018 */	sw s1, 0x18(sp)
/* 803bf3bc:	afb00014 */	sw s0, 0x14(sp)
/* 803bf3c0:	afa40070 */	sw a0, 0x70(sp)
/* 803bf3c4:	afa50074 */	sw a1, 0x74(sp)
/* 803bf3c8:	8fae0070 */	lw t6, 0x70(sp)
/* 803bf3cc:	3c180001 */	lui t8, 0x1
/* 803bf3d0:	3c048013 */	lui a0, 0x8013
/* 803bf3d4:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bf3d8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bf3dc:	00002825 */	or a1, $zero, $zero
/* 803bf3e0:	030fc021 */	addu t8, t8, t7
/* 803bf3e4:	8f1806d0 */	lw t8, 0x6d0(t8)
/* 803bf3e8:	00003025 */	or a2, $zero, $zero
/* 803bf3ec:	27190008 */	addiu t9, t8, 0x8
/* 803bf3f0:	0c02e02d */	jal 0x800b80b4
/* 803bf3f4:	afb9006c */	sw t9, 0x6c(sp)
/* 803bf3f8:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bf3fc:	14410016 */	bne v0, at, _803bf458
/* 803bf400:	afa20068 */	sw v0, 0x68(sp)
/* 803bf404:	8fa3006c */	lw v1, 0x6c(sp)
/* 803bf408:	8fa40070 */	lw a0, 0x70(sp)
/* 803bf40c:	8c88002c */	lw t0, 0x2c(a0)
/* 803bf410:	3c020001 */	lui v0, 0x1
/* 803bf414:	24090005 */	addiu t1, $zero, 0x5
/* 803bf418:	00481021 */	addu v0, v0, t0
/* 803bf41c:	8c4206f0 */	lw v0, 0x6f0(v0)
/* 803bf420:	240c0078 */	addiu t4, $zero, 0x78
/* 803bf424:	00002825 */	or a1, $zero, $zero
/* 803bf428:	ac490004 */	sw t1, 0x4(v0)
/* 803bf42c:	8c6a0034 */	lw t2, 0x34(v1)
/* 803bf430:	00003025 */	or a2, $zero, $zero
/* 803bf434:	ac4a0008 */	sw t2, 0x8(v0)
/* 803bf438:	8c6b0038 */	lw t3, 0x38(v1)
/* 803bf43c:	ac4c0010 */	sw t4, 0x10(v0)
/* 803bf440:	0c21bd2b */	jal 0x8086f4ac
/* 803bf444:	ac4b000c */	sw t3, 0xc(v0)
/* 803bf448:	0c0346a7 */	jal 0x800d1a9c
/* 803bf44c:	24041003 */	addiu a0, $zero, 0x1003
/* 803bf450:	100000e1 */	beq $zero, $zero, _803bf7d8
/* 803bf454:	8fbf0034 */	lw ra, 0x34(sp)

_803bf458:
/* 803bf458:	8fad0074 */	lw t5, 0x74(sp)
/* 803bf45c:	8fb8006c */	lw t8, 0x6c(sp)
/* 803bf460:	3c0b8012 */	lui t3, 0x8012
/* 803bf464:	8dae003c */	lw t6, 0x3c(t5)
/* 803bf468:	8f190038 */	lw t9, 0x38(t8)
/* 803bf46c:	3c128013 */	lui s2, 0x8013
/* 803bf470:	000e7880 */	sll t7, t6, 0x2
/* 803bf474:	01ee7823 */	subu t7, t7, t6
/* 803bf478:	000f7880 */	sll t7, t7, 0x2
/* 803bf47c:	01ee7823 */	subu t7, t7, t6
/* 803bf480:	000f7880 */	sll t7, t7, 0x2
/* 803bf484:	01ee7821 */	addu t7, t7, t6
/* 803bf488:	000f78c0 */	sll t7, t7, 0x3
/* 803bf48c:	00194080 */	sll t0, t9, 0x2
/* 803bf490:	01ee7821 */	addu t7, t7, t6
/* 803bf494:	01194023 */	subu t0, t0, t9
/* 803bf498:	00084040 */	sll t0, t0, 0x1
/* 803bf49c:	000f78c0 */	sll t7, t7, 0x3
/* 803bf4a0:	01e84821 */	addu t1, t7, t0
/* 803bf4a4:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 803bf4a8:	252a4068 */	addiu t2, t1, 0x4068
/* 803bf4ac:	256b6ea0 */	addiu t3, t3, 0x6ea0
/* 803bf4b0:	014b6021 */	addu t4, t2, t3
/* 803bf4b4:	afac0060 */	sw t4, 0x60(sp)
/* 803bf4b8:	8e540038 */	lw s4, 0x38(s2)
/* 803bf4bc:	00008025 */	or s0, $zero, $zero
/* 803bf4c0:	2416000f */	addiu s6, $zero, 0xf
/* 803bf4c4:	26510014 */	addiu s1, s2, 0x14
/* 803bf4c8:	02809825 */	or s3, s4, $zero

_803bf4cc:
/* 803bf4cc:	3c0d8013 */	lui t5, 0x8013
/* 803bf4d0:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 803bf4d4:	0010c040 */	sll t8, s0, 0x1
/* 803bf4d8:	8dae0034 */	lw t6, 0x34(t5)
/* 803bf4dc:	030ec806 */	srlv t9, t6, t8
/* 803bf4e0:	332f0003 */	andi t7, t9, 0x3
/* 803bf4e4:	55e00005 */	bnel t7, $zero, _803bf4fc
/* 803bf4e8:	26100001 */	addiu s0, s0, 0x1
/* 803bf4ec:	0c21c67f */	jal 0x808719fc
/* 803bf4f0:	96240000 */	lhu a0, 0x0(s1)
/* 803bf4f4:	0282a021 */	addu s4, s4, v0
/* 803bf4f8:	26100001 */	addiu s0, s0, 0x1

_803bf4fc:
/* 803bf4fc:	1616fff3 */	bne s0, s6, _803bf4cc
/* 803bf500:	26310002 */	addiu s1, s1, 0x2
/* 803bf504:	8fa80060 */	lw t0, 0x60(sp)
/* 803bf508:	3c158088 */	lui s5, 0x8088
/* 803bf50c:	8fab0070 */	lw t3, 0x70(sp)
/* 803bf510:	95020004 */	lhu v0, 0x4(t0)
/* 803bf514:	3c0d0001 */	lui t5, 0x1
/* 803bf518:	26b59298 */	addiu s5, s5, 0xffff9298
/* 803bf51c:	0282a023 */	subu s4, s4, v0
/* 803bf520:	06810013 */	bgez s4, _803bf570
/* 803bf524:	0000b825 */	or s7, $zero, $zero
/* 803bf528:	8fa40070 */	lw a0, 0x70(sp)
/* 803bf52c:	3c0a0001 */	lui t2, 0x1
/* 803bf530:	8fa5006c */	lw a1, 0x6c(sp)
/* 803bf534:	8c89002c */	lw t1, 0x2c(a0)
/* 803bf538:	24060006 */	addiu a2, $zero, 0x6
/* 803bf53c:	01495021 */	addu t2, t2, t1
/* 803bf540:	8d4a06f0 */	lw t2, 0x6f0(t2)
/* 803bf544:	8d59002c */	lw t9, 0x2c(t2)
/* 803bf548:	0320f809 */	jalr t9, ra
/* 803bf54c:	00000000 */	nop
/* 803bf550:	8fa40070 */	lw a0, 0x70(sp)
/* 803bf554:	00002825 */	or a1, $zero, $zero
/* 803bf558:	0c21bd2b */	jal 0x8086f4ac
/* 803bf55c:	00003025 */	or a2, $zero, $zero
/* 803bf560:	0c0346a7 */	jal 0x800d1a9c
/* 803bf564:	24041003 */	addiu a0, $zero, 0x1003
/* 803bf568:	1000009b */	beq $zero, $zero, _803bf7d8
/* 803bf56c:	8fbf0034 */	lw ra, 0x34(sp)

_803bf570:
/* 803bf570:	8d6c002c */	lw t4, 0x2c(t3)
/* 803bf574:	3c148088 */	lui s4, 0x8088
/* 803bf578:	3c128013 */	lui s2, 0x8013
/* 803bf57c:	01ac6821 */	addu t5, t5, t4
/* 803bf580:	8dad06dc */	lw t5, 0x6dc(t5)
/* 803bf584:	afb3003c */	sw s3, 0x3c(sp)
/* 803bf588:	02629823 */	subu s3, s3, v0
/* 803bf58c:	26949290 */	addiu s4, s4, 0xffff9290
/* 803bf590:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 803bf594:	06610023 */	bgez s3, _803bf624
/* 803bf598:	afad0048 */	sw t5, 0x48(sp)
/* 803bf59c:	26510014 */	addiu s1, s2, 0x14

_803bf5a0:
/* 803bf5a0:	00008025 */	or s0, $zero, $zero

_803bf5a4:
/* 803bf5a4:	8e4e0034 */	lw t6, 0x34(s2)
/* 803bf5a8:	0010c040 */	sll t8, s0, 0x1
/* 803bf5ac:	030e7806 */	srlv t7, t6, t8
/* 803bf5b0:	31e80003 */	andi t0, t7, 0x3
/* 803bf5b4:	55000010 */	bnel t0, $zero, _803bf5f8
/* 803bf5b8:	26100001 */	addiu s0, s0, 0x1
/* 803bf5bc:	96290000 */	lhu t1, 0x0(s1)
/* 803bf5c0:	968a0000 */	lhu t2, 0x0(s4)
/* 803bf5c4:	02402025 */	or a0, s2, $zero
/* 803bf5c8:	02002825 */	or a1, s0, $zero
/* 803bf5cc:	152a0009 */	bne t1, t2, _803bf5f4
/* 803bf5d0:	00003025 */	or a2, $zero, $zero
/* 803bf5d4:	8eb90000 */	lw t9, 0x0(s5)
/* 803bf5d8:	00003825 */	or a3, $zero, $zero
/* 803bf5dc:	0c02e2c2 */	jal 0x800b8b08
/* 803bf5e0:	02799821 */	addu s3, s3, t9
/* 803bf5e4:	06600003 */	bltz s3, _803bf5f4
/* 803bf5e8:	3c128013 */	lui s2, 0x8013
/* 803bf5ec:	10000006 */	beq $zero, $zero, _803bf608
/* 803bf5f0:	8e526fd8 */	lw s2, 0x6fd8(s2)

_803bf5f4:
/* 803bf5f4:	26100001 */	addiu s0, s0, 0x1

_803bf5f8:
/* 803bf5f8:	3c128013 */	lui s2, 0x8013
/* 803bf5fc:	8e526fd8 */	lw s2, 0x6fd8(s2)
/* 803bf600:	1616ffe8 */	bne s0, s6, _803bf5a4
/* 803bf604:	26310002 */	addiu s1, s1, 0x2

_803bf608:
/* 803bf608:	26f70001 */	addiu s7, s7, 0x1
/* 803bf60c:	2ae10004 */	slti at, s7, 0x4
/* 803bf610:	26940002 */	addiu s4, s4, 0x2
/* 803bf614:	10200003 */	beq at, $zero, _803bf624
/* 803bf618:	26b50004 */	addiu s5, s5, 0x4
/* 803bf61c:	0662ffe0 */	bltzl s3, _803bf5a0
/* 803bf620:	26510014 */	addiu s1, s2, 0x14

_803bf624:
/* 803bf624:	ae530038 */	sw s3, 0x38(s2)
/* 803bf628:	8fab0060 */	lw t3, 0x60(sp)
/* 803bf62c:	3c048013 */	lui a0, 0x8013
/* 803bf630:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bf634:	8fa50068 */	lw a1, 0x68(sp)
/* 803bf638:	00003825 */	or a3, $zero, $zero
/* 803bf63c:	0c02e2c2 */	jal 0x800b8b08
/* 803bf640:	95660000 */	lhu a2, 0x0(t3)
/* 803bf644:	8fa40070 */	lw a0, 0x70(sp)
/* 803bf648:	3c0e0001 */	lui t6, 0x1
/* 803bf64c:	8fa5006c */	lw a1, 0x6c(sp)
/* 803bf650:	8c8d002c */	lw t5, 0x2c(a0)
/* 803bf654:	24060007 */	addiu a2, $zero, 0x7
/* 803bf658:	01cd7021 */	addu t6, t6, t5
/* 803bf65c:	8dce06f0 */	lw t6, 0x6f0(t6)
/* 803bf660:	8dd9002c */	lw t9, 0x2c(t6)
/* 803bf664:	0320f809 */	jalr t9, ra
/* 803bf668:	00000000 */	nop
/* 803bf66c:	8fa40070 */	lw a0, 0x70(sp)
/* 803bf670:	00002825 */	or a1, $zero, $zero
/* 803bf674:	0c21bd2b */	jal 0x8086f4ac
/* 803bf678:	00003025 */	or a2, $zero, $zero
/* 803bf67c:	8fb80074 */	lw t8, 0x74(sp)
/* 803bf680:	8fab0060 */	lw t3, 0x60(sp)
/* 803bf684:	3c098012 */	lui t1, 0x8012
/* 803bf688:	8f0f003c */	lw t7, 0x3c(t8)
/* 803bf68c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 803bf690:	956c0004 */	lhu t4, 0x4(t3)
/* 803bf694:	000f4080 */	sll t0, t7, 0x2
/* 803bf698:	010f4023 */	subu t0, t0, t7
/* 803bf69c:	00084080 */	sll t0, t0, 0x2
/* 803bf6a0:	010f4023 */	subu t0, t0, t7
/* 803bf6a4:	00084080 */	sll t0, t0, 0x2
/* 803bf6a8:	010f4021 */	addu t0, t0, t7
/* 803bf6ac:	000840c0 */	sll t0, t0, 0x3
/* 803bf6b0:	010f4021 */	addu t0, t0, t7
/* 803bf6b4:	000840c0 */	sll t0, t0, 0x3
/* 803bf6b8:	01091821 */	addu v1, t0, t1
/* 803bf6bc:	8c6a40c0 */	lw t2, 0x40c0(v1)
/* 803bf6c0:	8fae0060 */	lw t6, 0x60(sp)
/* 803bf6c4:	014c6821 */	addu t5, t2, t4
/* 803bf6c8:	ac6d40c0 */	sw t5, 0x40c0(v1)
/* 803bf6cc:	a5c00000 */	sh $zero, 0x0(t6)
/* 803bf6d0:	8fb90060 */	lw t9, 0x60(sp)
/* 803bf6d4:	8faf003c */	lw t7, 0x3c(sp)
/* 803bf6d8:	87380002 */	lh t8, 0x2(t9)
/* 803bf6dc:	026f8023 */	subu s0, s3, t7
/* 803bf6e0:	17000005 */	bne t8, $zero, _803bf6f8
/* 803bf6e4:	00000000 */	nop
/* 803bf6e8:	0c0346a7 */	jal 0x800d1a9c
/* 803bf6ec:	2404005f */	addiu a0, $zero, 0x5f
/* 803bf6f0:	10000039 */	beq $zero, $zero, _803bf7d8
/* 803bf6f4:	8fbf0034 */	lw ra, 0x34(sp)

_803bf6f8:
/* 803bf6f8:	06000003 */	bltz s0, _803bf708
/* 803bf6fc:	00101823 */	subu v1, $zero, s0
/* 803bf700:	10000001 */	beq $zero, $zero, _803bf708
/* 803bf704:	02001825 */	or v1, s0, $zero

_803bf708:
/* 803bf708:	28610015 */	slti at, v1, 0x15
/* 803bf70c:	10200006 */	beq at, $zero, _803bf728
/* 803bf710:	00000000 */	nop
/* 803bf714:	0c0346a7 */	jal 0x800d1a9c
/* 803bf718:	24041050 */	addiu a0, $zero, 0x1050
/* 803bf71c:	8fa80048 */	lw t0, 0x48(sp)
/* 803bf720:	1000002c */	beq $zero, $zero, _803bf7d4
/* 803bf724:	ad1303bc */	sw s3, 0x3bc(t0)

_803bf728:
/* 803bf728:	0c0346a7 */	jal 0x800d1a9c
/* 803bf72c:	24041052 */	addiu a0, $zero, 0x1052
/* 803bf730:	24030015 */	addiu v1, $zero, 0x15
/* 803bf734:	0203001a */	div s0, v1
/* 803bf738:	8fa90070 */	lw t1, 0x70(sp)
/* 803bf73c:	3c0a0001 */	lui t2, 0x1
/* 803bf740:	00001012 */	mflo v0
/* 803bf744:	8d2b002c */	lw t3, 0x2c(t1)
/* 803bf748:	014b5021 */	addu t2, t2, t3
/* 803bf74c:	8d4a06d4 */	lw t2, 0x6d4(t2)
/* 803bf750:	a5430016 */	sh v1, 0x16(t2)
/* 803bf754:	14600002 */	bne v1, $zero, _803bf760
/* 803bf758:	00000000 */	nop
/* 803bf75c:	0007000d */	break 0x1c00

_803bf760:
/* 803bf760:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bf764:	14610004 */	bne v1, at, _803bf778
/* 803bf768:	3c018000 */	lui at, 0x8000
/* 803bf76c:	16010002 */	bne s0, at, _803bf778
/* 803bf770:	00000000 */	nop
/* 803bf774:	0006000d */	break 0x1800

_803bf778:
/* 803bf778:	8fac0048 */	lw t4, 0x48(sp)
/* 803bf77c:	24010005 */	addiu at, $zero, 0x5
/* 803bf780:	04400005 */	bltz v0, _803bf798
/* 803bf784:	ad8203c0 */	sw v0, 0x3c0(t4)
/* 803bf788:	8fad0048 */	lw t5, 0x48(sp)
/* 803bf78c:	8da203c0 */	lw v0, 0x3c0(t5)
/* 803bf790:	10000004 */	beq $zero, $zero, _803bf7a4
/* 803bf794:	00401825 */	or v1, v0, $zero

_803bf798:
/* 803bf798:	8fae0048 */	lw t6, 0x48(sp)
/* 803bf79c:	8dc203c0 */	lw v0, 0x3c0(t6)
/* 803bf7a0:	00021823 */	subu v1, $zero, v0

_803bf7a4:
/* 803bf7a4:	0061001a */	div v1, at
/* 803bf7a8:	0000c810 */	mfhi t9
/* 803bf7ac:	5720000a */	bnel t9, $zero, _803bf7d8
/* 803bf7b0:	8fbf0034 */	lw ra, 0x34(sp)
/* 803bf7b4:	18400005 */	blez v0, _803bf7cc
/* 803bf7b8:	8fa90048 */	lw t1, 0x48(sp)
/* 803bf7bc:	8faf0048 */	lw t7, 0x48(sp)
/* 803bf7c0:	2458ffff */	addiu t8, v0, 0xffffffff
/* 803bf7c4:	10000003 */	beq $zero, $zero, _803bf7d4
/* 803bf7c8:	adf803c0 */	sw t8, 0x3c0(t7)

_803bf7cc:
/* 803bf7cc:	24480001 */	addiu t0, v0, 0x1
/* 803bf7d0:	ad2803c0 */	sw t0, 0x3c0(t1)

_803bf7d4:
/* 803bf7d4:	8fbf0034 */	lw ra, 0x34(sp)

_803bf7d8:
/* 803bf7d8:	8fb00014 */	lw s0, 0x14(sp)
/* 803bf7dc:	8fb10018 */	lw s1, 0x18(sp)
/* 803bf7e0:	8fb2001c */	lw s2, 0x1c(sp)
/* 803bf7e4:	8fb30020 */	lw s3, 0x20(sp)
/* 803bf7e8:	8fb40024 */	lw s4, 0x24(sp)
/* 803bf7ec:	8fb50028 */	lw s5, 0x28(sp)
/* 803bf7f0:	8fb6002c */	lw s6, 0x2c(sp)
/* 803bf7f4:	8fb70030 */	lw s7, 0x30(sp)
/* 803bf7f8:	03e00008 */	jr ra
/* 803bf7fc:	27bd0070 */	addiu sp, sp, 0x70
/* 803bf800:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bf804:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf808:	afa5001c */	sw a1, 0x1c(sp)
/* 803bf80c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803bf810:	3c020001 */	lui v0, 0x1
/* 803bf814:	240f000c */	addiu t7, $zero, 0xc
/* 803bf818:	004e1021 */	addu v0, v0, t6
/* 803bf81c:	8c4206dc */	lw v0, 0x6dc(v0)
/* 803bf820:	00002825 */	or a1, $zero, $zero
/* 803bf824:	00003025 */	or a2, $zero, $zero
/* 803bf828:	0c21bd2b */	jal 0x8086f4ac
/* 803bf82c:	a44f03f4 */	sh t7, 0x3f4(v0)
/* 803bf830:	0c0346a7 */	jal 0x800d1a9c
/* 803bf834:	24040435 */	addiu a0, $zero, 0x435
/* 803bf838:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bf83c:	27bd0018 */	addiu sp, sp, 0x18
/* 803bf840:	03e00008 */	jr ra
/* 803bf844:	00000000 */	nop
/* 803bf848:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803bf84c:	afb00018 */	sw s0, 0x18(sp)
/* 803bf850:	00808025 */	or s0, a0, $zero
/* 803bf854:	afbf001c */	sw ra, 0x1c(sp)
/* 803bf858:	afa50034 */	sw a1, 0x34(sp)
/* 803bf85c:	8e0e002c */	lw t6, 0x2c(s0)
/* 803bf860:	3c040001 */	lui a0, 0x1
/* 803bf864:	008e2021 */	addu a0, a0, t6
/* 803bf868:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf86c:	0c21be44 */	jal 0x8086f910
/* 803bf870:	24840008 */	addiu a0, a0, 0x8
/* 803bf874:	0002c080 */	sll t8, v0, 0x2
/* 803bf878:	0302c021 */	addu t8, t8, v0
/* 803bf87c:	3c0f8013 */	lui t7, 0x8013
/* 803bf880:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 803bf884:	0018c0c0 */	sll t8, t8, 0x3
/* 803bf888:	0302c021 */	addu t8, t8, v0
/* 803bf88c:	0018c080 */	sll t8, t8, 0x2
/* 803bf890:	01f82821 */	addu a1, t7, t8
/* 803bf894:	afa20028 */	sw v0, 0x28(sp)
/* 803bf898:	24a5040a */	addiu a1, a1, 0x40a
/* 803bf89c:	a0a00026 */	sb $zero, 0x26(a1)
/* 803bf8a0:	afa50024 */	sw a1, 0x24(sp)
/* 803bf8a4:	0c02719f */	jal 0x8009c67c
/* 803bf8a8:	26040038 */	addiu a0, s0, 0x38
/* 803bf8ac:	0c0270e1 */	jal 0x8009c384
/* 803bf8b0:	8fa40024 */	lw a0, 0x24(sp)
/* 803bf8b4:	8fb90028 */	lw t9, 0x28(sp)
/* 803bf8b8:	24082500 */	addiu t0, $zero, 0x2500
/* 803bf8bc:	24090007 */	addiu t1, $zero, 0x7
/* 803bf8c0:	a60800e0 */	sh t0, 0xe0(s0)
/* 803bf8c4:	a20900dd */	sb t1, 0xdd(s0)
/* 803bf8c8:	312500ff */	andi a1, t1, 0xff
/* 803bf8cc:	3104ffff */	andi a0, t0, 0xffff
/* 803bf8d0:	00003025 */	or a2, $zero, $zero
/* 803bf8d4:	24070001 */	addiu a3, $zero, 0x1
/* 803bf8d8:	0c02c7eb */	jal 0x800b1fac
/* 803bf8dc:	a21900df */	sb t9, 0xdf(s0)
/* 803bf8e0:	02002025 */	or a0, s0, $zero
/* 803bf8e4:	8fa50034 */	lw a1, 0x34(sp)
/* 803bf8e8:	0c21c5d8 */	jal 0x80871760
/* 803bf8ec:	24060001 */	addiu a2, $zero, 0x1
/* 803bf8f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bf8f4:	8fb00018 */	lw s0, 0x18(sp)
/* 803bf8f8:	27bd0030 */	addiu sp, sp, 0x30
/* 803bf8fc:	03e00008 */	jr ra
/* 803bf900:	00000000 */	nop
/* 803bf904:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf908:	afbf001c */	sw ra, 0x1c(sp)
/* 803bf90c:	240effff */	addiu t6, $zero, 0xffffffff
/* 803bf910:	afae0010 */	sw t6, 0x10(sp)
/* 803bf914:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 803bf918:	0c21c5ef */	jal 0x808717bc
/* 803bf91c:	24070002 */	addiu a3, $zero, 0x2
/* 803bf920:	8fbf001c */	lw ra, 0x1c(sp)
/* 803bf924:	27bd0020 */	addiu sp, sp, 0x20
/* 803bf928:	03e00008 */	jr ra
/* 803bf92c:	00000000 */	nop
/* 803bf930:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf934:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf938:	afa40020 */	sw a0, 0x20(sp)
/* 803bf93c:	afa50024 */	sw a1, 0x24(sp)
/* 803bf940:	8fae0020 */	lw t6, 0x20(sp)
/* 803bf944:	3c040001 */	lui a0, 0x1
/* 803bf948:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bf94c:	008f2021 */	addu a0, a0, t7
/* 803bf950:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf954:	0c21be44 */	jal 0x8086f910
/* 803bf958:	24840008 */	addiu a0, a0, 0x8
/* 803bf95c:	3c048013 */	lui a0, 0x8013
/* 803bf960:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 803bf964:	8c980138 */	lw t8, 0x138(a0)
/* 803bf968:	8c8500a8 */	lw a1, 0xa8(a0)
/* 803bf96c:	0002c840 */	sll t9, v0, 0x1
/* 803bf970:	03191821 */	addu v1, t8, t9
/* 803bf974:	10a00010 */	beq a1, $zero, _803bf9b8
/* 803bf978:	24630014 */	addiu v1, v1, 0x14
/* 803bf97c:	94640000 */	lhu a0, 0x0(v1)
/* 803bf980:	afa30018 */	sw v1, 0x18(sp)
/* 803bf984:	8cb90004 */	lw t9, 0x4(a1)
/* 803bf988:	0320f809 */	jalr t9, ra
/* 803bf98c:	00000000 */	nop
/* 803bf990:	8fa30018 */	lw v1, 0x18(sp)
/* 803bf994:	00002825 */	or a1, $zero, $zero
/* 803bf998:	00003025 */	or a2, $zero, $zero
/* 803bf99c:	a4620000 */	sh v0, 0x0(v1)
/* 803bf9a0:	0c21bd2b */	jal 0x8086f4ac
/* 803bf9a4:	8fa40020 */	lw a0, 0x20(sp)
/* 803bf9a8:	8fa40020 */	lw a0, 0x20(sp)
/* 803bf9ac:	8fa50024 */	lw a1, 0x24(sp)
/* 803bf9b0:	0c21c5d8 */	jal 0x80871760
/* 803bf9b4:	00003025 */	or a2, $zero, $zero

_803bf9b8:
/* 803bf9b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bf9bc:	27bd0020 */	addiu sp, sp, 0x20
/* 803bf9c0:	03e00008 */	jr ra
/* 803bf9c4:	00000000 */	nop
/* 803bf9c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803bf9cc:	afbf0014 */	sw ra, 0x14(sp)
/* 803bf9d0:	afa40020 */	sw a0, 0x20(sp)

_803bf9d4:
/* 803bf9d4:	afa50024 */	sw a1, 0x24(sp)
/* 803bf9d8:	8fae0020 */	lw t6, 0x20(sp)
/* 803bf9dc:	3c040001 */	lui a0, 0x1
/* 803bf9e0:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bf9e4:	008f2021 */	addu a0, a0, t7
/* 803bf9e8:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bf9ec:	0c21be44 */	jal 0x8086f910
/* 803bf9f0:	24840008 */	addiu a0, a0, 0x8
/* 803bf9f4:	3c048013 */	lui a0, 0x8013
/* 803bf9f8:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 803bf9fc:	8c980138 */	lw t8, 0x138(a0)
/* 803bfa00:	8c8500a8 */	lw a1, 0xa8(a0)
/* 803bfa04:	0002c840 */	sll t9, v0, 0x1
/* 803bfa08:	03191821 */	addu v1, t8, t9
/* 803bfa0c:	10a00010 */	beq a1, $zero, _803bfa50
/* 803bfa10:	24630014 */	addiu v1, v1, 0x14
/* 803bfa14:	94640000 */	lhu a0, 0x0(v1)
/* 803bfa18:	afa30018 */	sw v1, 0x18(sp)
/* 803bfa1c:	8cb90008 */	lw t9, 0x8(a1)
/* 803bfa20:	0320f809 */	jalr t9, ra
/* 803bfa24:	00000000 */	nop
/* 803bfa28:	8fa30018 */	lw v1, 0x18(sp)
/* 803bfa2c:	00002825 */	or a1, $zero, $zero
/* 803bfa30:	00003025 */	or a2, $zero, $zero
/* 803bfa34:	a4620000 */	sh v0, 0x0(v1)
/* 803bfa38:	0c21bd2b */	jal 0x8086f4ac
/* 803bfa3c:	8fa40020 */	lw a0, 0x20(sp)
/* 803bfa40:	8fa40020 */	lw a0, 0x20(sp)
/* 803bfa44:	8fa50024 */	lw a1, 0x24(sp)
/* 803bfa48:	0c21c5d8 */	jal 0x80871760
/* 803bfa4c:	00003025 */	or a2, $zero, $zero

_803bfa50:
/* 803bfa50:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bfa54:	27bd0020 */	addiu sp, sp, 0x20
/* 803bfa58:	03e00008 */	jr ra
/* 803bfa5c:	00000000 */	nop
/* 803bfa60:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803bfa64:	afbf0014 */	sw ra, 0x14(sp)
/* 803bfa68:	afa40018 */	sw a0, 0x18(sp)
/* 803bfa6c:	afa5001c */	sw a1, 0x1c(sp)
/* 803bfa70:	8fae0018 */	lw t6, 0x18(sp)
/* 803bfa74:	3c040001 */	lui a0, 0x1
/* 803bfa78:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bfa7c:	008f2021 */	addu a0, a0, t7
/* 803bfa80:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bfa84:	0c21be44 */	jal 0x8086f910
/* 803bfa88:	24840008 */	addiu a0, a0, 0x8
/* 803bfa8c:	3c038013 */	lui v1, 0x8013
/* 803bfa90:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 803bfa94:	8c780138 */	lw t8, 0x138(v1)
/* 803bfa98:	0002c840 */	sll t9, v0, 0x1
/* 803bfa9c:	8faa0018 */	lw t2, 0x18(sp)
/* 803bfaa0:	03194021 */	addu t0, t8, t9
/* 803bfaa4:	95090014 */	lhu t1, 0x14(t0)
/* 803bfaa8:	2401000b */	addiu at, $zero, 0xb
/* 803bfaac:	00402825 */	or a1, v0, $zero
/* 803bfab0:	a54900e0 */	sh t1, 0xe0(t2)
/* 803bfab4:	8fab0018 */	lw t3, 0x18(sp)
/* 803bfab8:	00003025 */	or a2, $zero, $zero
/* 803bfabc:	00003825 */	or a3, $zero, $zero
/* 803bfac0:	a16200df */	sb v0, 0xdf(t3)
/* 803bfac4:	8fac001c */	lw t4, 0x1c(sp)
/* 803bfac8:	8d8d0038 */	lw t5, 0x38(t4)
/* 803bfacc:	51a10004 */	beql t5, at, _803bfae0
/* 803bfad0:	8fa40018 */	lw a0, 0x18(sp)
/* 803bfad4:	0c02e2c2 */	jal 0x800b8b08
/* 803bfad8:	8c640138 */	lw a0, 0x138(v1)
/* 803bfadc:	8fa40018 */	lw a0, 0x18(sp)

_803bfae0:
/* 803bfae0:	8fa5001c */	lw a1, 0x1c(sp)
/* 803bfae4:	0c21c5d8 */	jal 0x80871760
/* 803bfae8:	24060001 */	addiu a2, $zero, 0x1
/* 803bfaec:	8fbf0014 */	lw ra, 0x14(sp)
/* 803bfaf0:	27bd0018 */	addiu sp, sp, 0x18
/* 803bfaf4:	03e00008 */	jr ra
/* 803bfaf8:	00000000 */	nop
/* 803bfafc:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 803bfb00:	afbf0014 */	sw ra, 0x14(sp)
/* 803bfb04:	afa40040 */	sw a0, 0x40(sp)
/* 803bfb08:	afa50044 */	sw a1, 0x44(sp)
/* 803bfb0c:	3c048011 */	lui a0, 0x8011
/* 803bfb10:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 803bfb14:	0c02c721 */	jal 0x800b1c84
/* 803bfb18:	afa4003c */	sw a0, 0x3c(sp)
/* 803bfb1c:	8fae0040 */	lw t6, 0x40(sp)
/* 803bfb20:	afa20038 */	sw v0, 0x38(sp)
/* 803bfb24:	3c040001 */	lui a0, 0x1
/* 803bfb28:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bfb2c:	008f2021 */	addu a0, a0, t7
/* 803bfb30:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bfb34:	0c21be44 */	jal 0x8086f910
/* 803bfb38:	24840008 */	addiu a0, a0, 0x8
/* 803bfb3c:	8fb80040 */	lw t8, 0x40(sp)
/* 803bfb40:	3c068013 */	lui a2, 0x8013
/* 803bfb44:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 803bfb48:	afa20024 */	sw v0, 0x24(sp)
/* 803bfb4c:	8f19002c */	lw t9, 0x2c(t8)
/* 803bfb50:	94c803ec */	lhu t0, 0x3ec(a2)
/* 803bfb54:	3c030001 */	lui v1, 0x1
/* 803bfb58:	24012202 */	addiu at, $zero, 0x2202
/* 803bfb5c:	00791821 */	addu v1, v1, t9
/* 803bfb60:	15010019 */	bne t0, at, _803bfbc8
/* 803bfb64:	8c6306dc */	lw v1, 0x6dc(v1)
/* 803bfb68:	906903dc */	lbu t1, 0x3dc(v1)
/* 803bfb6c:	24010001 */	addiu at, $zero, 0x1
/* 803bfb70:	246403c4 */	addiu a0, v1, 0x3c4
/* 803bfb74:	15210014 */	bne t1, at, _803bfbc8
/* 803bfb78:	00025840 */	sll t3, v0, 0x1
/* 803bfb7c:	00cb6021 */	addu t4, a2, t3
/* 803bfb80:	0c02c802 */	jal 0x800b2008
/* 803bfb84:	95850014 */	lhu a1, 0x14(t4)
/* 803bfb88:	3c048013 */	lui a0, 0x8013
/* 803bfb8c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bfb90:	8fa50024 */	lw a1, 0x24(sp)
/* 803bfb94:	00003025 */	or a2, $zero, $zero
/* 803bfb98:	0c02e2c2 */	jal 0x800b8b08
/* 803bfb9c:	00003825 */	or a3, $zero, $zero
/* 803bfba0:	8fa40040 */	lw a0, 0x40(sp)
/* 803bfba4:	00002825 */	or a1, $zero, $zero
/* 803bfba8:	0c21bd2b */	jal 0x8086f4ac
/* 803bfbac:	00003025 */	or a2, $zero, $zero
/* 803bfbb0:	8fa40040 */	lw a0, 0x40(sp)
/* 803bfbb4:	8fa50044 */	lw a1, 0x44(sp)
/* 803bfbb8:	0c21c5d8 */	jal 0x80871760
/* 803bfbbc:	24060001 */	addiu a2, $zero, 0x1
/* 803bfbc0:	10000039 */	beq $zero, $zero, _803bfca8
/* 803bfbc4:	8fbf0014 */	lw ra, 0x14(sp)

_803bfbc8:
/* 803bfbc8:	8fa40038 */	lw a0, 0x38(sp)
/* 803bfbcc:	27a5002c */	addiu a1, sp, 0x2c
/* 803bfbd0:	0c21c31b */	jal 0x80870c6c
/* 803bfbd4:	24060001 */	addiu a2, $zero, 0x1
/* 803bfbd8:	1040002e */	beq v0, $zero, _803bfc94
/* 803bfbdc:	3c0d8013 */	lui t5, 0x8013
/* 803bfbe0:	8fae0024 */	lw t6, 0x24(sp)
/* 803bfbe4:	8dad6fd8 */	lw t5, 0x6fd8(t5)
/* 803bfbe8:	24012900 */	addiu at, $zero, 0x2900
/* 803bfbec:	000e7840 */	sll t7, t6, 0x1
/* 803bfbf0:	01afc021 */	addu t8, t5, t7
/* 803bfbf4:	97020014 */	lhu v0, 0x14(t8)
/* 803bfbf8:	8fa4003c */	lw a0, 0x3c(sp)
/* 803bfbfc:	14410003 */	bne v0, at, _803bfc0c
/* 803bfc00:	2445df44 */	addiu a1, v0, 0xffffdf44
/* 803bfc04:	10000002 */	beq $zero, $zero, _803bfc10
/* 803bfc08:	24050800 */	addiu a1, $zero, 0x800

_803bfc0c:
/* 803bfc0c:	30a5ffff */	andi a1, a1, 0xffff

_803bfc10:
/* 803bfc10:	0c21c572 */	jal 0x808715c8
/* 803bfc14:	27a6002c */	addiu a2, sp, 0x2c
/* 803bfc18:	1040001e */	beq v0, $zero, _803bfc94
/* 803bfc1c:	3c048013 */	lui a0, 0x8013
/* 803bfc20:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bfc24:	8fa50024 */	lw a1, 0x24(sp)
/* 803bfc28:	00003025 */	or a2, $zero, $zero
/* 803bfc2c:	0c02e2c2 */	jal 0x800b8b08
/* 803bfc30:	00003825 */	or a3, $zero, $zero
/* 803bfc34:	27b9002c */	addiu t9, sp, 0x2c
/* 803bfc38:	8f290000 */	lw t1, 0x0(t9)
/* 803bfc3c:	24070000 */	addiu a3, $zero, 0x0
/* 803bfc40:	afa90000 */	sw t1, 0x0(sp)
/* 803bfc44:	8f250004 */	lw a1, 0x4(t9)
/* 803bfc48:	8fa40000 */	lw a0, 0x0(sp)
/* 803bfc4c:	afa50004 */	sw a1, 0x4(sp)
/* 803bfc50:	8f260008 */	lw a2, 0x8(t9)
/* 803bfc54:	0c01c6de */	jal 0x80071b78
/* 803bfc58:	afa60008 */	sw a2, 0x8(sp)
/* 803bfc5c:	e7a00030 */	swc1 f0, 0x30(sp)
/* 803bfc60:	2404002a */	addiu a0, $zero, 0x2a
/* 803bfc64:	0c034756 */	jal 0x800d1d58
/* 803bfc68:	27a5002c */	addiu a1, sp, 0x2c
/* 803bfc6c:	8fa40040 */	lw a0, 0x40(sp)
/* 803bfc70:	00002825 */	or a1, $zero, $zero
/* 803bfc74:	0c21bd2b */	jal 0x8086f4ac
/* 803bfc78:	00003025 */	or a2, $zero, $zero
/* 803bfc7c:	8fa40040 */	lw a0, 0x40(sp)
/* 803bfc80:	8fa50044 */	lw a1, 0x44(sp)
/* 803bfc84:	0c21c5d8 */	jal 0x80871760
/* 803bfc88:	00003025 */	or a2, $zero, $zero
/* 803bfc8c:	10000006 */	beq $zero, $zero, _803bfca8
/* 803bfc90:	8fbf0014 */	lw ra, 0x14(sp)

_803bfc94:
/* 803bfc94:	8fa40040 */	lw a0, 0x40(sp)
/* 803bfc98:	8fa50044 */	lw a1, 0x44(sp)
/* 803bfc9c:	0c21c55c */	jal 0x80871570
/* 803bfca0:	2406000c */	addiu a2, $zero, 0xc
/* 803bfca4:	8fbf0014 */	lw ra, 0x14(sp)

_803bfca8:
/* 803bfca8:	27bd0040 */	addiu sp, sp, 0x40
/* 803bfcac:	03e00008 */	jr ra
/* 803bfcb0:	00000000 */	nop
/* 803bfcb4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803bfcb8:	afbf0014 */	sw ra, 0x14(sp)
/* 803bfcbc:	afa40038 */	sw a0, 0x38(sp)
/* 803bfcc0:	afa5003c */	sw a1, 0x3c(sp)
/* 803bfcc4:	3c048011 */	lui a0, 0x8011
/* 803bfcc8:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 803bfccc:	0c02c721 */	jal 0x800b1c84
/* 803bfcd0:	afa40034 */	sw a0, 0x34(sp)
/* 803bfcd4:	8fae0038 */	lw t6, 0x38(sp)
/* 803bfcd8:	afa20030 */	sw v0, 0x30(sp)
/* 803bfcdc:	3c040001 */	lui a0, 0x1
/* 803bfce0:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bfce4:	008f2021 */	addu a0, a0, t7
/* 803bfce8:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bfcec:	0c21be44 */	jal 0x8086f910
/* 803bfcf0:	24840008 */	addiu a0, a0, 0x8
/* 803bfcf4:	3c188013 */	lui t8, 0x8013
/* 803bfcf8:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803bfcfc:	0002c840 */	sll t9, v0, 0x1
/* 803bfd00:	afa2002c */	sw v0, 0x2c(sp)
/* 803bfd04:	03194021 */	addu t0, t8, t9
/* 803bfd08:	95090014 */	lhu t1, 0x14(t0)
/* 803bfd0c:	8fa40030 */	lw a0, 0x30(sp)
/* 803bfd10:	27a5001c */	addiu a1, sp, 0x1c
/* 803bfd14:	00003025 */	or a2, $zero, $zero
/* 803bfd18:	0c21c31b */	jal 0x80870c6c
/* 803bfd1c:	a7a9002a */	sh t1, 0x2a(sp)
/* 803bfd20:	10400024 */	beq v0, $zero, _803bfdb4
/* 803bfd24:	8fa40034 */	lw a0, 0x34(sp)
/* 803bfd28:	97a5002a */	lhu a1, 0x2a(sp)
/* 803bfd2c:	0c21c572 */	jal 0x808715c8
/* 803bfd30:	27a6001c */	addiu a2, sp, 0x1c
/* 803bfd34:	50400020 */	beql v0, $zero, _803bfdb8
/* 803bfd38:	8fa40038 */	lw a0, 0x38(sp)
/* 803bfd3c:	8fa2003c */	lw v0, 0x3c(sp)
/* 803bfd40:	2401000d */	addiu at, $zero, 0xd
/* 803bfd44:	3c048013 */	lui a0, 0x8013
/* 803bfd48:	8c4a0038 */	lw t2, 0x38(v0)
/* 803bfd4c:	8fa5002c */	lw a1, 0x2c(sp)
/* 803bfd50:	00003025 */	or a2, $zero, $zero
/* 803bfd54:	1541000b */	bne t2, at, _803bfd84
/* 803bfd58:	00003825 */	or a3, $zero, $zero
/* 803bfd5c:	3c048013 */	lui a0, 0x8013
/* 803bfd60:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bfd64:	8fa5002c */	lw a1, 0x2c(sp)
/* 803bfd68:	9446003e */	lhu a2, 0x3e(v0)
/* 803bfd6c:	0c02e2c2 */	jal 0x800b8b08
/* 803bfd70:	00003825 */	or a3, $zero, $zero
/* 803bfd74:	0c02c85c */	jal 0x800b2170
/* 803bfd78:	00000000 */	nop
/* 803bfd7c:	10000004 */	beq $zero, $zero, _803bfd90
/* 803bfd80:	8fa40038 */	lw a0, 0x38(sp)

_803bfd84:
/* 803bfd84:	0c02e2c2 */	jal 0x800b8b08
/* 803bfd88:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bfd8c:	8fa40038 */	lw a0, 0x38(sp)

_803bfd90:
/* 803bfd90:	00002825 */	or a1, $zero, $zero
/* 803bfd94:	0c21bd2b */	jal 0x8086f4ac
/* 803bfd98:	00003025 */	or a2, $zero, $zero
/* 803bfd9c:	8fa40038 */	lw a0, 0x38(sp)
/* 803bfda0:	8fa5003c */	lw a1, 0x3c(sp)
/* 803bfda4:	0c21c5d8 */	jal 0x80871760
/* 803bfda8:	00003025 */	or a2, $zero, $zero
/* 803bfdac:	10000006 */	beq $zero, $zero, _803bfdc8
/* 803bfdb0:	8fbf0014 */	lw ra, 0x14(sp)

_803bfdb4:
/* 803bfdb4:	8fa40038 */	lw a0, 0x38(sp)

_803bfdb8:
/* 803bfdb8:	8fa5003c */	lw a1, 0x3c(sp)
/* 803bfdbc:	0c21c55c */	jal 0x80871570
/* 803bfdc0:	2406000b */	addiu a2, $zero, 0xb
/* 803bfdc4:	8fbf0014 */	lw ra, 0x14(sp)

_803bfdc8:
/* 803bfdc8:	27bd0038 */	addiu sp, sp, 0x38
/* 803bfdcc:	03e00008 */	jr ra
/* 803bfdd0:	00000000 */	nop
/* 803bfdd4:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 803bfdd8:	afbf001c */	sw ra, 0x1c(sp)
/* 803bfddc:	afa40060 */	sw a0, 0x60(sp)
/* 803bfde0:	afa50064 */	sw a1, 0x64(sp)
/* 803bfde4:	3c048011 */	lui a0, 0x8011
/* 803bfde8:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 803bfdec:	0c02c721 */	jal 0x800b1c84
/* 803bfdf0:	afa4005c */	sw a0, 0x5c(sp)
/* 803bfdf4:	8fae0060 */	lw t6, 0x60(sp)
/* 803bfdf8:	afa20058 */	sw v0, 0x58(sp)
/* 803bfdfc:	3c040001 */	lui a0, 0x1
/* 803bfe00:	8dcf002c */	lw t7, 0x2c(t6)
/* 803bfe04:	008f2021 */	addu a0, a0, t7
/* 803bfe08:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803bfe0c:	0c21be44 */	jal 0x8086f910
/* 803bfe10:	24840008 */	addiu a0, a0, 0x8
/* 803bfe14:	3c188013 */	lui t8, 0x8013
/* 803bfe18:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803bfe1c:	0002c840 */	sll t9, v0, 0x1
/* 803bfe20:	afa20054 */	sw v0, 0x54(sp)
/* 803bfe24:	03194021 */	addu t0, t8, t9
/* 803bfe28:	0c02fbf3 */	jal 0x800befcc
/* 803bfe2c:	95040014 */	lhu a0, 0x14(t0)
/* 803bfe30:	3043f000 */	andi v1, v0, 0xf000
/* 803bfe34:	00031b03 */	sra v1, v1, 0xc
/* 803bfe38:	24010001 */	addiu at, $zero, 0x1
/* 803bfe3c:	10610006 */	beq v1, at, _803bfe58
/* 803bfe40:	3046ffff */	andi a2, v0, 0xffff
/* 803bfe44:	24010002 */	addiu at, $zero, 0x2
/* 803bfe48:	10610027 */	beq v1, at, _803bfee8
/* 803bfe4c:	27a40044 */	addiu a0, sp, 0x44
/* 803bfe50:	10000083 */	beq $zero, $zero, _803c0060
/* 803bfe54:	8fbf001c */	lw ra, 0x1c(sp)

_803bfe58:
/* 803bfe58:	8fa4005c */	lw a0, 0x5c(sp)
/* 803bfe5c:	0c21c6d1 */	jal 0x80871b44
/* 803bfe60:	30c5ffff */	andi a1, a2, 0xffff
/* 803bfe64:	04400013 */	bltz v0, _803bfeb4
/* 803bfe68:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803bfe6c:	3c048013 */	lui a0, 0x8013
/* 803bfe70:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bfe74:	8fa50054 */	lw a1, 0x54(sp)
/* 803bfe78:	00003025 */	or a2, $zero, $zero
/* 803bfe7c:	0c02e2c2 */	jal 0x800b8b08
/* 803bfe80:	00003825 */	or a3, $zero, $zero
/* 803bfe84:	8fa40060 */	lw a0, 0x60(sp)
/* 803bfe88:	00002825 */	or a1, $zero, $zero
/* 803bfe8c:	0c21bd2b */	jal 0x8086f4ac
/* 803bfe90:	00003025 */	or a2, $zero, $zero
/* 803bfe94:	8fa40060 */	lw a0, 0x60(sp)
/* 803bfe98:	8fa50064 */	lw a1, 0x64(sp)
/* 803bfe9c:	0c21c5d8 */	jal 0x80871760
/* 803bfea0:	00003025 */	or a2, $zero, $zero
/* 803bfea4:	0c027300 */	jal 0x8009cc00
/* 803bfea8:	00000000 */	nop
/* 803bfeac:	1000006c */	beq $zero, $zero, _803c0060
/* 803bfeb0:	8fbf001c */	lw ra, 0x1c(sp)

_803bfeb4:
/* 803bfeb4:	14410007 */	bne v0, at, _803bfed4
/* 803bfeb8:	8fa40060 */	lw a0, 0x60(sp)
/* 803bfebc:	8fa40060 */	lw a0, 0x60(sp)
/* 803bfec0:	8fa50064 */	lw a1, 0x64(sp)
/* 803bfec4:	0c21c55c */	jal 0x80871570
/* 803bfec8:	24060009 */	addiu a2, $zero, 0x9
/* 803bfecc:	10000064 */	beq $zero, $zero, _803c0060
/* 803bfed0:	8fbf001c */	lw ra, 0x1c(sp)

_803bfed4:
/* 803bfed4:	8fa50064 */	lw a1, 0x64(sp)
/* 803bfed8:	0c21c55c */	jal 0x80871570
/* 803bfedc:	2406000a */	addiu a2, $zero, 0xa
/* 803bfee0:	1000005f */	beq $zero, $zero, _803c0060
/* 803bfee4:	8fbf001c */	lw ra, 0x1c(sp)

_803bfee8:
/* 803bfee8:	8fa50058 */	lw a1, 0x58(sp)
/* 803bfeec:	a7a60052 */	sh a2, 0x52(sp)
/* 803bfef0:	0c026829 */	jal 0x8009a0a4
/* 803bfef4:	24a50028 */	addiu a1, a1, 0x28
/* 803bfef8:	3c098013 */	lui t1, 0x8013
/* 803bfefc:	8d296f2c */	lw t1, 0x6f2c(t1)
/* 803bff00:	27a40034 */	addiu a0, sp, 0x34
/* 803bff04:	8faa0058 */	lw t2, 0x58(sp)
/* 803bff08:	11200032 */	beq t1, $zero, _803bffd4
/* 803bff0c:	27a50044 */	addiu a1, sp, 0x44
/* 803bff10:	0c21c706 */	jal 0x80871c18
/* 803bff14:	854600de */	lh a2, 0xde(t2)
/* 803bff18:	0c21c73e */	jal 0x80871cf8
/* 803bff1c:	27a40034 */	addiu a0, sp, 0x34
/* 803bff20:	1040002c */	beq v0, $zero, _803bffd4
/* 803bff24:	27ab0034 */	addiu t3, sp, 0x34
/* 803bff28:	8d6d0000 */	lw t5, 0x0(t3)
/* 803bff2c:	27a40030 */	addiu a0, sp, 0x30
/* 803bff30:	27a5002c */	addiu a1, sp, 0x2c
/* 803bff34:	afad0008 */	sw t5, 0x8(sp)
/* 803bff38:	8d670004 */	lw a3, 0x4(t3)
/* 803bff3c:	8fa60008 */	lw a2, 0x8(sp)
/* 803bff40:	afa7000c */	sw a3, 0xc(sp)
/* 803bff44:	8d6d0008 */	lw t5, 0x8(t3)
/* 803bff48:	0c0220d1 */	jal 0x80088344
/* 803bff4c:	afad0010 */	sw t5, 0x10(sp)
/* 803bff50:	10400020 */	beq v0, $zero, _803bffd4
/* 803bff54:	3c0e8013 */	lui t6, 0x8013
/* 803bff58:	8dce6f2c */	lw t6, 0x6f2c(t6)
/* 803bff5c:	8fa40030 */	lw a0, 0x30(sp)
/* 803bff60:	8fa5002c */	lw a1, 0x2c(sp)
/* 803bff64:	8dd90030 */	lw t9, 0x30(t6)
/* 803bff68:	0320f809 */	jalr t9, ra
/* 803bff6c:	00000000 */	nop
/* 803bff70:	10400018 */	beq v0, $zero, _803bffd4
/* 803bff74:	8fa4005c */	lw a0, 0x5c(sp)
/* 803bff78:	97a50052 */	lhu a1, 0x52(sp)
/* 803bff7c:	27a60034 */	addiu a2, sp, 0x34
/* 803bff80:	0c21c599 */	jal 0x80871664
/* 803bff84:	24070001 */	addiu a3, $zero, 0x1
/* 803bff88:	10400012 */	beq v0, $zero, _803bffd4
/* 803bff8c:	3c048013 */	lui a0, 0x8013
/* 803bff90:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803bff94:	8fa50054 */	lw a1, 0x54(sp)
/* 803bff98:	00003025 */	or a2, $zero, $zero
/* 803bff9c:	0c02e2c2 */	jal 0x800b8b08
/* 803bffa0:	00003825 */	or a3, $zero, $zero
/* 803bffa4:	8fa40060 */	lw a0, 0x60(sp)
/* 803bffa8:	00002825 */	or a1, $zero, $zero
/* 803bffac:	0c21bd2b */	jal 0x8086f4ac
/* 803bffb0:	00003025 */	or a2, $zero, $zero
/* 803bffb4:	8fa40060 */	lw a0, 0x60(sp)
/* 803bffb8:	8fa50064 */	lw a1, 0x64(sp)
/* 803bffbc:	0c21c5d8 */	jal 0x80871760
/* 803bffc0:	00003025 */	or a2, $zero, $zero
/* 803bffc4:	0c027300 */	jal 0x8009cc00
/* 803bffc8:	00000000 */	nop
/* 803bffcc:	10000024 */	beq $zero, $zero, _803c0060
/* 803bffd0:	8fbf001c */	lw ra, 0x1c(sp)

_803bffd4:
/* 803bffd4:	8fa40058 */	lw a0, 0x58(sp)
/* 803bffd8:	27a50044 */	addiu a1, sp, 0x44
/* 803bffdc:	0c21c31b */	jal 0x80870c6c
/* 803bffe0:	00003025 */	or a2, $zero, $zero
/* 803bffe4:	5040001a */	beql v0, $zero, _803c0050
/* 803bffe8:	8fa40060 */	lw a0, 0x60(sp)
/* 803bffec:	8fa4005c */	lw a0, 0x5c(sp)
/* 803bfff0:	97a50052 */	lhu a1, 0x52(sp)
/* 803bfff4:	27a60044 */	addiu a2, sp, 0x44
/* 803bfff8:	0c21c599 */	jal 0x80871664
/* 803bfffc:	00003825 */	or a3, $zero, $zero
/* 803c0000:	10400012 */	beq v0, $zero, _803c004c
/* 803c0004:	3c048013 */	lui a0, 0x8013
/* 803c0008:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c000c:	8fa50054 */	lw a1, 0x54(sp)
/* 803c0010:	00003025 */	or a2, $zero, $zero
/* 803c0014:	0c02e2c2 */	jal 0x800b8b08
/* 803c0018:	00003825 */	or a3, $zero, $zero
/* 803c001c:	8fa40060 */	lw a0, 0x60(sp)
/* 803c0020:	00002825 */	or a1, $zero, $zero
/* 803c0024:	0c21bd2b */	jal 0x8086f4ac
/* 803c0028:	00003025 */	or a2, $zero, $zero
/* 803c002c:	0c027300 */	jal 0x8009cc00
/* 803c0030:	00000000 */	nop
/* 803c0034:	8fa40060 */	lw a0, 0x60(sp)
/* 803c0038:	8fa50064 */	lw a1, 0x64(sp)
/* 803c003c:	0c21c5d8 */	jal 0x80871760
/* 803c0040:	00003025 */	or a2, $zero, $zero
/* 803c0044:	10000006 */	beq $zero, $zero, _803c0060
/* 803c0048:	8fbf001c */	lw ra, 0x1c(sp)

_803c004c:
/* 803c004c:	8fa40060 */	lw a0, 0x60(sp)

_803c0050:
/* 803c0050:	8fa50064 */	lw a1, 0x64(sp)
/* 803c0054:	0c21c55c */	jal 0x80871570
/* 803c0058:	2406000b */	addiu a2, $zero, 0xb
/* 803c005c:	8fbf001c */	lw ra, 0x1c(sp)

_803c0060:
/* 803c0060:	27bd0060 */	addiu sp, sp, 0x60
/* 803c0064:	03e00008 */	jr ra
/* 803c0068:	00000000 */	nop
/* 803c006c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c0070:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0074:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c0078:	3c020001 */	lui v0, 0x1
/* 803c007c:	2401002a */	addiu at, $zero, 0x2a
/* 803c0080:	004e1021 */	addu v0, v0, t6
/* 803c0084:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 803c0088:	24070019 */	addiu a3, $zero, 0x19
/* 803c008c:	8c4f0000 */	lw t7, 0x0(v0)
/* 803c0090:	000fc080 */	sll t8, t7, 0x2
/* 803c0094:	030fc021 */	addu t8, t8, t7
/* 803c0098:	0018c080 */	sll t8, t8, 0x2
/* 803c009c:	030fc021 */	addu t8, t8, t7
/* 803c00a0:	0018c080 */	sll t8, t8, 0x2
/* 803c00a4:	00583021 */	addu a2, v0, t8
/* 803c00a8:	90d90008 */	lbu t9, 0x8(a2)
/* 803c00ac:	24c60008 */	addiu a2, a2, 0x8
/* 803c00b0:	17210003 */	bne t9, at, _803c00c0
/* 803c00b4:	00000000 */	nop
/* 803c00b8:	10000001 */	beq $zero, $zero, _803c00c0
/* 803c00bc:	2407002b */	addiu a3, $zero, 0x2b

_803c00c0:
/* 803c00c0:	0c21c287 */	jal 0x80870a1c
/* 803c00c4:	00000000 */	nop
/* 803c00c8:	0c0346a7 */	jal 0x800d1a9c
/* 803c00cc:	24040033 */	addiu a0, $zero, 0x33
/* 803c00d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c00d4:	27bd0018 */	addiu sp, sp, 0x18
/* 803c00d8:	03e00008 */	jr ra
/* 803c00dc:	00000000 */	nop
/* 803c00e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c00e4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c00e8:	00003025 */	or a2, $zero, $zero
/* 803c00ec:	0c21c76d */	jal 0x80871db4
/* 803c00f0:	00003825 */	or a3, $zero, $zero
/* 803c00f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c00f8:	27bd0018 */	addiu sp, sp, 0x18
/* 803c00fc:	03e00008 */	jr ra
/* 803c0100:	00000000 */	nop
/* 803c0104:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 803c0108:	afbf001c */	sw ra, 0x1c(sp)
/* 803c010c:	afa40040 */	sw a0, 0x40(sp)
/* 803c0110:	afa50044 */	sw a1, 0x44(sp)
/* 803c0114:	8fae0040 */	lw t6, 0x40(sp)
/* 803c0118:	3c030001 */	lui v1, 0x1
/* 803c011c:	00004025 */	or t0, $zero, $zero
/* 803c0120:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c0124:	00003025 */	or a2, $zero, $zero
/* 803c0128:	24010001 */	addiu at, $zero, 0x1
/* 803c012c:	006f1821 */	addu v1, v1, t7
/* 803c0130:	8c6306d0 */	lw v1, 0x6d0(v1)
/* 803c0134:	8c780000 */	lw t8, 0x0(v1)
/* 803c0138:	afa0002c */	sw $zero, 0x2c(sp)
/* 803c013c:	afa00024 */	sw $zero, 0x24(sp)
/* 803c0140:	0018c880 */	sll t9, t8, 0x2
/* 803c0144:	0338c821 */	addu t9, t9, t8
/* 803c0148:	0019c880 */	sll t9, t9, 0x2
/* 803c014c:	0338c821 */	addu t9, t9, t8
/* 803c0150:	0019c880 */	sll t9, t9, 0x2
/* 803c0154:	00794821 */	addu t1, v1, t9
/* 803c0158:	252a0008 */	addiu t2, t1, 0x8
/* 803c015c:	afaa0038 */	sw t2, 0x38(sp)
/* 803c0160:	8d22003c */	lw v0, 0x3c(t1)
/* 803c0164:	14400018 */	bne v0, $zero, _803c01c8
/* 803c0168:	00000000 */	nop
/* 803c016c:	0c21be44 */	jal 0x8086f910
/* 803c0170:	24640008 */	addiu a0, v1, 0x8
/* 803c0174:	3c038013 */	lui v1, 0x8013
/* 803c0178:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 803c017c:	afa20030 */	sw v0, 0x30(sp)
/* 803c0180:	00026040 */	sll t4, v0, 0x1
/* 803c0184:	8c6b0034 */	lw t3, 0x34(v1)
/* 803c0188:	00027840 */	sll t7, v0, 0x1
/* 803c018c:	006f3021 */	addu a2, v1, t7
/* 803c0190:	018b6806 */	srlv t5, t3, t4
/* 803c0194:	31ae0003 */	andi t6, t5, 0x3
/* 803c0198:	afae002c */	sw t6, 0x2c(sp)
/* 803c019c:	94c40014 */	lhu a0, 0x14(a2)
/* 803c01a0:	24c60014 */	addiu a2, a2, 0x14
/* 803c01a4:	00402825 */	or a1, v0, $zero
/* 803c01a8:	50800005 */	beql a0, $zero, _803c01c0
/* 803c01ac:	8fa80030 */	lw t0, 0x30(sp)
/* 803c01b0:	0c02ec43 */	jal 0x800bb10c
/* 803c01b4:	afa60028 */	sw a2, 0x28(sp)
/* 803c01b8:	8fa60028 */	lw a2, 0x28(sp)
/* 803c01bc:	8fa80030 */	lw t0, 0x30(sp)

_803c01c0:
/* 803c01c0:	10000065 */	beq $zero, $zero, _803c0358
/* 803c01c4:	24040006 */	addiu a0, $zero, 0x6

_803c01c8:
/* 803c01c8:	10410006 */	beq v0, at, _803c01e4
/* 803c01cc:	24640008 */	addiu a0, v1, 0x8
/* 803c01d0:	24010005 */	addiu at, $zero, 0x5
/* 803c01d4:	10410003 */	beq v0, at, _803c01e4
/* 803c01d8:	24010009 */	addiu at, $zero, 0x9
/* 803c01dc:	5441003a */	bnel v0, at, _803c02c8
/* 803c01e0:	24040006 */	addiu a0, $zero, 0x6

_803c01e4:
/* 803c01e4:	0c21be44 */	jal 0x8086f910
/* 803c01e8:	afa60028 */	sw a2, 0x28(sp)
/* 803c01ec:	afa20030 */	sw v0, 0x30(sp)
/* 803c01f0:	8fa40040 */	lw a0, 0x40(sp)
/* 803c01f4:	0c21bef9 */	jal 0x8086fbe4
/* 803c01f8:	00002825 */	or a1, $zero, $zero
/* 803c01fc:	afa20024 */	sw v0, 0x24(sp)
/* 803c0200:	0c027105 */	jal 0x8009c414
/* 803c0204:	00402025 */	or a0, v0, $zero
/* 803c0208:	24010001 */	addiu at, $zero, 0x1
/* 803c020c:	10410093 */	beq v0, at, _803c045c
/* 803c0210:	8fa60028 */	lw a2, 0x28(sp)
/* 803c0214:	8fb80040 */	lw t8, 0x40(sp)
/* 803c0218:	3c0a0001 */	lui t2, 0x1
/* 803c021c:	8fab0044 */	lw t3, 0x44(sp)
/* 803c0220:	8f19002c */	lw t9, 0x2c(t8)
/* 803c0224:	01595021 */	addu t2, t2, t9
/* 803c0228:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 803c022c:	8d490000 */	lw t1, 0x0(t2)
/* 803c0230:	55200022 */	bnel t1, $zero, _803c02bc
/* 803c0234:	8fa80030 */	lw t0, 0x30(sp)
/* 803c0238:	8d620000 */	lw v0, 0x0(t3)
/* 803c023c:	2401000b */	addiu at, $zero, 0xb
/* 803c0240:	1041001d */	beq v0, at, _803c02b8
/* 803c0244:	24010011 */	addiu at, $zero, 0x11
/* 803c0248:	1041001b */	beq v0, at, _803c02b8
/* 803c024c:	8fac0024 */	lw t4, 0x24(sp)
/* 803c0250:	958d0024 */	lhu t5, 0x24(t4)
/* 803c0254:	25860024 */	addiu a2, t4, 0x24
/* 803c0258:	01802025 */	or a0, t4, $zero
/* 803c025c:	51a00016 */	beql t5, $zero, _803c02b8
/* 803c0260:	00003025 */	or a2, $zero, $zero
/* 803c0264:	0c027230 */	jal 0x8009c8c0
/* 803c0268:	afa60028 */	sw a2, 0x28(sp)
/* 803c026c:	10400003 */	beq v0, $zero, _803c027c
/* 803c0270:	8fa60028 */	lw a2, 0x28(sp)
/* 803c0274:	10000010 */	beq $zero, $zero, _803c02b8
/* 803c0278:	afa00024 */	sw $zero, 0x24(sp)

_803c027c:
/* 803c027c:	3c048013 */	lui a0, 0x8013
/* 803c0280:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c0284:	00002825 */	or a1, $zero, $zero
/* 803c0288:	0c02e01a */	jal 0x800b8068
/* 803c028c:	afa60028 */	sw a2, 0x28(sp)
/* 803c0290:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803c0294:	10410005 */	beq v0, at, _803c02ac
/* 803c0298:	8fa60028 */	lw a2, 0x28(sp)
/* 803c029c:	240e0001 */	addiu t6, $zero, 0x1
/* 803c02a0:	afae002c */	sw t6, 0x2c(sp)
/* 803c02a4:	10000004 */	beq $zero, $zero, _803c02b8
/* 803c02a8:	afa00024 */	sw $zero, 0x24(sp)

_803c02ac:
/* 803c02ac:	10000002 */	beq $zero, $zero, _803c02b8
/* 803c02b0:	00003025 */	or a2, $zero, $zero
/* 803c02b4:	00003025 */	or a2, $zero, $zero

_803c02b8:
/* 803c02b8:	8fa80030 */	lw t0, 0x30(sp)

_803c02bc:
/* 803c02bc:	10000026 */	beq $zero, $zero, _803c0358
/* 803c02c0:	24040006 */	addiu a0, $zero, 0x6
/* 803c02c4:	24040006 */	addiu a0, $zero, 0x6

_803c02c8:
/* 803c02c8:	14820015 */	bne a0, v0, _803c0320
/* 803c02cc:	24010003 */	addiu at, $zero, 0x3
/* 803c02d0:	8faf0044 */	lw t7, 0x44(sp)
/* 803c02d4:	8c680040 */	lw t0, 0x40(v1)
/* 803c02d8:	3c058012 */	lui a1, 0x8012
/* 803c02dc:	8df8003c */	lw t8, 0x3c(t7)
/* 803c02e0:	01040019 */	multu t0, a0
/* 803c02e4:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 803c02e8:	0018c880 */	sll t9, t8, 0x2
/* 803c02ec:	0338c823 */	subu t9, t9, t8
/* 803c02f0:	0019c880 */	sll t9, t9, 0x2
/* 803c02f4:	0338c823 */	subu t9, t9, t8
/* 803c02f8:	0019c880 */	sll t9, t9, 0x2
/* 803c02fc:	0338c821 */	addu t9, t9, t8
/* 803c0300:	0019c8c0 */	sll t9, t9, 0x3
/* 803c0304:	0338c821 */	addu t9, t9, t8
/* 803c0308:	0019c8c0 */	sll t9, t9, 0x3
/* 803c030c:	00b95021 */	addu t2, a1, t9
/* 803c0310:	00004812 */	mflo t1
/* 803c0314:	01493021 */	addu a2, t2, t1
/* 803c0318:	1000000f */	beq $zero, $zero, _803c0358
/* 803c031c:	24c64068 */	addiu a2, a2, 0x4068

_803c0320:
/* 803c0320:	54410006 */	bnel v0, at, _803c033c
/* 803c0324:	24010002 */	addiu at, $zero, 0x2
/* 803c0328:	3c068013 */	lui a2, 0x8013
/* 803c032c:	8cc66fd8 */	lw a2, 0x6fd8(a2)
/* 803c0330:	10000009 */	beq $zero, $zero, _803c0358
/* 803c0334:	24c603ec */	addiu a2, a2, 0x3ec
/* 803c0338:	24010002 */	addiu at, $zero, 0x2

_803c033c:
/* 803c033c:	14410006 */	bne v0, at, _803c0358
/* 803c0340:	24052103 */	addiu a1, $zero, 0x2103
/* 803c0344:	afa80030 */	sw t0, 0x30(sp)
/* 803c0348:	0c21c698 */	jal 0x80871a60
/* 803c034c:	8fa40040 */	lw a0, 0x40(sp)
/* 803c0350:	10000043 */	beq $zero, $zero, _803c0460
/* 803c0354:	8fbf001c */	lw ra, 0x1c(sp)

_803c0358:
/* 803c0358:	8fab0024 */	lw t3, 0x24(sp)
/* 803c035c:	3c058012 */	lui a1, 0x8012
/* 803c0360:	24a56ea0 */	addiu a1, a1, 0x6ea0
/* 803c0364:	15600006 */	bne t3, $zero, _803c0380
/* 803c0368:	8fac0040 */	lw t4, 0x40(sp)
/* 803c036c:	50c0003c */	beql a2, $zero, _803c0460
/* 803c0370:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c0374:	94cd0000 */	lhu t5, 0x0(a2)
/* 803c0378:	51a00039 */	beql t5, $zero, _803c0460
/* 803c037c:	8fbf001c */	lw ra, 0x1c(sp)

_803c0380:
/* 803c0380:	8faf0038 */	lw t7, 0x38(sp)
/* 803c0384:	8d8e002c */	lw t6, 0x2c(t4)
/* 803c0388:	3c030001 */	lui v1, 0x1
/* 803c038c:	8df80034 */	lw t8, 0x34(t7)
/* 803c0390:	006e1821 */	addu v1, v1, t6
/* 803c0394:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 803c0398:	14980021 */	bne a0, t8, _803c0420
/* 803c039c:	8fb90044 */	lw t9, 0x44(sp)
/* 803c03a0:	8f2a003c */	lw t2, 0x3c(t9)
/* 803c03a4:	01040019 */	multu t0, a0
/* 803c03a8:	000a4880 */	sll t1, t2, 0x2
/* 803c03ac:	012a4823 */	subu t1, t1, t2
/* 803c03b0:	00094880 */	sll t1, t1, 0x2
/* 803c03b4:	012a4823 */	subu t1, t1, t2
/* 803c03b8:	00094880 */	sll t1, t1, 0x2
/* 803c03bc:	012a4821 */	addu t1, t1, t2
/* 803c03c0:	000948c0 */	sll t1, t1, 0x3
/* 803c03c4:	012a4821 */	addu t1, t1, t2
/* 803c03c8:	000948c0 */	sll t1, t1, 0x3
/* 803c03cc:	00a95821 */	addu t3, a1, t1
/* 803c03d0:	00001012 */	mflo v0
/* 803c03d4:	01626821 */	addu t5, t3, v0
/* 803c03d8:	85ac406a */	lh t4, 0x406a(t5)
/* 803c03dc:	a46c02ec */	sh t4, 0x2ec(v1)
/* 803c03e0:	8fae0044 */	lw t6, 0x44(sp)
/* 803c03e4:	8dcf003c */	lw t7, 0x3c(t6)
/* 803c03e8:	000fc080 */	sll t8, t7, 0x2
/* 803c03ec:	030fc023 */	subu t8, t8, t7
/* 803c03f0:	0018c080 */	sll t8, t8, 0x2
/* 803c03f4:	030fc023 */	subu t8, t8, t7
/* 803c03f8:	0018c080 */	sll t8, t8, 0x2
/* 803c03fc:	030fc021 */	addu t8, t8, t7
/* 803c0400:	0018c0c0 */	sll t8, t8, 0x3
/* 803c0404:	030fc021 */	addu t8, t8, t7
/* 803c0408:	0018c0c0 */	sll t8, t8, 0x3
/* 803c040c:	00b8c821 */	addu t9, a1, t8
/* 803c0410:	03225021 */	addu t2, t9, v0
/* 803c0414:	9549406c */	lhu t1, 0x406c(t2)
/* 803c0418:	10000004 */	beq $zero, $zero, _803c042c
/* 803c041c:	a46902ee */	sh t1, 0x2ee(v1)

_803c0420:
/* 803c0420:	240b0001 */	addiu t3, $zero, 0x1
/* 803c0424:	a46b02ec */	sh t3, 0x2ec(v1)
/* 803c0428:	a46002ee */	sh $zero, 0x2ee(v1)

_803c042c:
/* 803c042c:	8fad0038 */	lw t5, 0x38(sp)
/* 803c0430:	8fa40040 */	lw a0, 0x40(sp)
/* 803c0434:	8fa50024 */	lw a1, 0x24(sp)
/* 803c0438:	8dac0034 */	lw t4, 0x34(t5)
/* 803c043c:	afa80014 */	sw t0, 0x14(sp)
/* 803c0440:	8fa7002c */	lw a3, 0x2c(sp)
/* 803c0444:	0c21c638 */	jal 0x808718e0
/* 803c0448:	afac0010 */	sw t4, 0x10(sp)
/* 803c044c:	8fa40040 */	lw a0, 0x40(sp)
/* 803c0450:	00002825 */	or a1, $zero, $zero
/* 803c0454:	0c21bd2b */	jal 0x8086f4ac
/* 803c0458:	00003025 */	or a2, $zero, $zero

_803c045c:
/* 803c045c:	8fbf001c */	lw ra, 0x1c(sp)

_803c0460:
/* 803c0460:	27bd0040 */	addiu sp, sp, 0x40
/* 803c0464:	03e00008 */	jr ra
/* 803c0468:	00000000 */	nop
/* 803c046c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803c0470:	afbf001c */	sw ra, 0x1c(sp)
/* 803c0474:	afa40028 */	sw a0, 0x28(sp)
/* 803c0478:	afa5002c */	sw a1, 0x2c(sp)
/* 803c047c:	8fae0028 */	lw t6, 0x28(sp)
/* 803c0480:	3c040001 */	lui a0, 0x1
/* 803c0484:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c0488:	008f2021 */	addu a0, a0, t7
/* 803c048c:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803c0490:	0c21be44 */	jal 0x8086f910
/* 803c0494:	24840008 */	addiu a0, a0, 0x8
/* 803c0498:	3c048013 */	lui a0, 0x8013
/* 803c049c:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c04a0:	afa20020 */	sw v0, 0x20(sp)
/* 803c04a4:	2405000a */	addiu a1, $zero, 0xa
/* 803c04a8:	0c02714d */	jal 0x8009c534
/* 803c04ac:	2484040a */	addiu a0, a0, 0x40a
/* 803c04b0:	04400009 */	bltz v0, _803c04d8
/* 803c04b4:	00403025 */	or a2, v0, $zero
/* 803c04b8:	8fb80020 */	lw t8, 0x20(sp)
/* 803c04bc:	8fa40028 */	lw a0, 0x28(sp)
/* 803c04c0:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c04c4:	00003825 */	or a3, $zero, $zero
/* 803c04c8:	0c21c5ef */	jal 0x808717bc
/* 803c04cc:	afb80010 */	sw t8, 0x10(sp)
/* 803c04d0:	10000006 */	beq $zero, $zero, _803c04ec
/* 803c04d4:	8fbf001c */	lw ra, 0x1c(sp)

_803c04d8:
/* 803c04d8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c04dc:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c04e0:	0c21c55c */	jal 0x80871570
/* 803c04e4:	2406000f */	addiu a2, $zero, 0xf
/* 803c04e8:	8fbf001c */	lw ra, 0x1c(sp)

_803c04ec:
/* 803c04ec:	27bd0028 */	addiu sp, sp, 0x28
/* 803c04f0:	03e00008 */	jr ra
/* 803c04f4:	00000000 */	nop
/* 803c04f8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c04fc:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0500:	afa50024 */	sw a1, 0x24(sp)
/* 803c0504:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c0508:	3c020001 */	lui v0, 0x1
/* 803c050c:	8fa50024 */	lw a1, 0x24(sp)
/* 803c0510:	004e1021 */	addu v0, v0, t6
/* 803c0514:	8c4206d0 */	lw v0, 0x6d0(v0)
/* 803c0518:	24070027 */	addiu a3, $zero, 0x27
/* 803c051c:	8c4f0000 */	lw t7, 0x0(v0)
/* 803c0520:	afa40020 */	sw a0, 0x20(sp)
/* 803c0524:	afa2001c */	sw v0, 0x1c(sp)
/* 803c0528:	000fc080 */	sll t8, t7, 0x2
/* 803c052c:	030fc021 */	addu t8, t8, t7
/* 803c0530:	0018c080 */	sll t8, t8, 0x2
/* 803c0534:	030fc021 */	addu t8, t8, t7
/* 803c0538:	0018c080 */	sll t8, t8, 0x2
/* 803c053c:	00583021 */	addu a2, v0, t8
/* 803c0540:	0c21c287 */	jal 0x80870a1c
/* 803c0544:	24c60008 */	addiu a2, a2, 0x8
/* 803c0548:	8fb90024 */	lw t9, 0x24(sp)
/* 803c054c:	8fa2001c */	lw v0, 0x1c(sp)
/* 803c0550:	8fae0020 */	lw t6, 0x20(sp)
/* 803c0554:	8f28003c */	lw t0, 0x3c(t9)
/* 803c0558:	8c4a0040 */	lw t2, 0x40(v0)
/* 803c055c:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c0560:	00084880 */	sll t1, t0, 0x2
/* 803c0564:	01284823 */	subu t1, t1, t0
/* 803c0568:	00094880 */	sll t1, t1, 0x2
/* 803c056c:	01284823 */	subu t1, t1, t0
/* 803c0570:	00094880 */	sll t1, t1, 0x2
/* 803c0574:	01284821 */	addu t1, t1, t0
/* 803c0578:	000948c0 */	sll t1, t1, 0x3
/* 803c057c:	000a5880 */	sll t3, t2, 0x2
/* 803c0580:	01284821 */	addu t1, t1, t0
/* 803c0584:	016a5823 */	subu t3, t3, t2
/* 803c0588:	000b5840 */	sll t3, t3, 0x1
/* 803c058c:	000948c0 */	sll t1, t1, 0x3
/* 803c0590:	012b6021 */	addu t4, t1, t3
/* 803c0594:	3c0d8013 */	lui t5, 0x8013
/* 803c0598:	3c180001 */	lui t8, 0x1
/* 803c059c:	01ac6821 */	addu t5, t5, t4
/* 803c05a0:	030fc021 */	addu t8, t8, t7
/* 803c05a4:	8f1806f0 */	lw t8, 0x6f0(t8)
/* 803c05a8:	95adaf0c */	lhu t5, 0xffffaf0c(t5)
/* 803c05ac:	24040033 */	addiu a0, $zero, 0x33
/* 803c05b0:	0c0346a7 */	jal 0x800d1a9c
/* 803c05b4:	af0d001c */	sw t5, 0x1c(t8)
/* 803c05b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c05bc:	27bd0020 */	addiu sp, sp, 0x20
/* 803c05c0:	03e00008 */	jr ra
/* 803c05c4:	00000000 */	nop
/* 803c05c8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803c05cc:	afbf001c */	sw ra, 0x1c(sp)
/* 803c05d0:	afa40030 */	sw a0, 0x30(sp)
/* 803c05d4:	afa50034 */	sw a1, 0x34(sp)
/* 803c05d8:	8fae0030 */	lw t6, 0x30(sp)
/* 803c05dc:	3c040001 */	lui a0, 0x1
/* 803c05e0:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c05e4:	008f2021 */	addu a0, a0, t7
/* 803c05e8:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803c05ec:	0c21be44 */	jal 0x8086f910
/* 803c05f0:	24840008 */	addiu a0, a0, 0x8
/* 803c05f4:	0002c880 */	sll t9, v0, 0x2
/* 803c05f8:	0322c821 */	addu t9, t9, v0
/* 803c05fc:	3c188013 */	lui t8, 0x8013
/* 803c0600:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803c0604:	0019c8c0 */	sll t9, t9, 0x3
/* 803c0608:	0322c821 */	addu t9, t9, v0
/* 803c060c:	0019c880 */	sll t9, t9, 0x2
/* 803c0610:	03192021 */	addu a0, t8, t9
/* 803c0614:	2484040a */	addiu a0, a0, 0x40a
/* 803c0618:	afa20028 */	sw v0, 0x28(sp)
/* 803c061c:	0c027230 */	jal 0x8009c8c0
/* 803c0620:	afa40024 */	sw a0, 0x24(sp)
/* 803c0624:	1440000f */	bne v0, $zero, _803c0664
/* 803c0628:	00401825 */	or v1, v0, $zero
/* 803c062c:	3c048013 */	lui a0, 0x8013
/* 803c0630:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c0634:	00002825 */	or a1, $zero, $zero
/* 803c0638:	0c02e01a */	jal 0x800b8068
/* 803c063c:	afa20020 */	sw v0, 0x20(sp)
/* 803c0640:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803c0644:	14410007 */	bne v0, at, _803c0664
/* 803c0648:	8fa30020 */	lw v1, 0x20(sp)
/* 803c064c:	8fa40030 */	lw a0, 0x30(sp)
/* 803c0650:	8fa50034 */	lw a1, 0x34(sp)
/* 803c0654:	0c21c55c */	jal 0x80871570
/* 803c0658:	24060001 */	addiu a2, $zero, 0x1
/* 803c065c:	1000000f */	beq $zero, $zero, _803c069c
/* 803c0660:	8fbf001c */	lw ra, 0x1c(sp)

_803c0664:
/* 803c0664:	10600003 */	beq v1, $zero, _803c0674
/* 803c0668:	8fa40030 */	lw a0, 0x30(sp)
/* 803c066c:	10000002 */	beq $zero, $zero, _803c0678
/* 803c0670:	00003825 */	or a3, $zero, $zero

_803c0674:
/* 803c0674:	24070001 */	addiu a3, $zero, 0x1

_803c0678:
/* 803c0678:	8fa60024 */	lw a2, 0x24(sp)
/* 803c067c:	8fa90028 */	lw t1, 0x28(sp)
/* 803c0680:	24080001 */	addiu t0, $zero, 0x1
/* 803c0684:	afa80010 */	sw t0, 0x10(sp)
/* 803c0688:	00002825 */	or a1, $zero, $zero
/* 803c068c:	24c60024 */	addiu a2, a2, 0x24
/* 803c0690:	0c21c638 */	jal 0x808718e0
/* 803c0694:	afa90014 */	sw t1, 0x14(sp)
/* 803c0698:	8fbf001c */	lw ra, 0x1c(sp)

_803c069c:
/* 803c069c:	27bd0030 */	addiu sp, sp, 0x30
/* 803c06a0:	03e00008 */	jr ra
/* 803c06a4:	00000000 */	nop
/* 803c06a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c06ac:	afbf0014 */	sw ra, 0x14(sp)
/* 803c06b0:	24060001 */	addiu a2, $zero, 0x1
/* 803c06b4:	0c21c76d */	jal 0x80871db4
/* 803c06b8:	00003825 */	or a3, $zero, $zero
/* 803c06bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c06c0:	27bd0018 */	addiu sp, sp, 0x18
/* 803c06c4:	03e00008 */	jr ra
/* 803c06c8:	00000000 */	nop
/* 803c06cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c06d0:	afbf0014 */	sw ra, 0x14(sp)
/* 803c06d4:	8cae0038 */	lw t6, 0x38(a1)
/* 803c06d8:	24010004 */	addiu at, $zero, 0x4
/* 803c06dc:	24060001 */	addiu a2, $zero, 0x1
/* 803c06e0:	15c10005 */	bne t6, at, _803c06f8
/* 803c06e4:	00000000 */	nop
/* 803c06e8:	0c21c5d8 */	jal 0x80871760
/* 803c06ec:	24060001 */	addiu a2, $zero, 0x1
/* 803c06f0:	10000006 */	beq $zero, $zero, _803c070c
/* 803c06f4:	8fbf0014 */	lw ra, 0x14(sp)

_803c06f8:
/* 803c06f8:	0c21bd2b */	jal 0x8086f4ac
/* 803c06fc:	00002825 */	or a1, $zero, $zero
/* 803c0700:	0c0346a7 */	jal 0x800d1a9c
/* 803c0704:	24041003 */	addiu a0, $zero, 0x1003
/* 803c0708:	8fbf0014 */	lw ra, 0x14(sp)

_803c070c:
/* 803c070c:	27bd0018 */	addiu sp, sp, 0x18
/* 803c0710:	03e00008 */	jr ra
/* 803c0714:	00000000 */	nop
/* 803c0718:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c071c:	afbf001c */	sw ra, 0x1c(sp)
/* 803c0720:	afa40020 */	sw a0, 0x20(sp)
/* 803c0724:	240effff */	addiu t6, $zero, 0xffffffff
/* 803c0728:	afae0010 */	sw t6, 0x10(sp)
/* 803c072c:	8fa40020 */	lw a0, 0x20(sp)
/* 803c0730:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 803c0734:	0c21c5ef */	jal 0x808717bc
/* 803c0738:	24070001 */	addiu a3, $zero, 0x1
/* 803c073c:	8fa40020 */	lw a0, 0x20(sp)
/* 803c0740:	0c21bef9 */	jal 0x8086fbe4
/* 803c0744:	00002825 */	or a1, $zero, $zero
/* 803c0748:	90430026 */	lbu v1, 0x26(v0)
/* 803c074c:	24010003 */	addiu at, $zero, 0x3
/* 803c0750:	00402825 */	or a1, v0, $zero
/* 803c0754:	14610003 */	bne v1, at, _803c0764
/* 803c0758:	240f0004 */	addiu t7, $zero, 0x4
/* 803c075c:	10000004 */	beq $zero, $zero, _803c0770
/* 803c0760:	a04f0026 */	sb t7, 0x26(v0)

_803c0764:
/* 803c0764:	14600002 */	bne v1, $zero, _803c0770
/* 803c0768:	24180002 */	addiu t8, $zero, 0x2
/* 803c076c:	a0580026 */	sb t8, 0x26(v0)

_803c0770:
/* 803c0770:	90a40029 */	lbu a0, 0x29(a1)
/* 803c0774:	24842000 */	addiu a0, a0, 0x2000
/* 803c0778:	0c02e23b */	jal 0x800b88ec
/* 803c077c:	3084ffff */	andi a0, a0, 0xffff
/* 803c0780:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c0784:	27bd0020 */	addiu sp, sp, 0x20
/* 803c0788:	03e00008 */	jr ra
/* 803c078c:	00000000 */	nop
/* 803c0790:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c0794:	afb00018 */	sw s0, 0x18(sp)
/* 803c0798:	00808025 */	or s0, a0, $zero
/* 803c079c:	afbf001c */	sw ra, 0x1c(sp)
/* 803c07a0:	afa50024 */	sw a1, 0x24(sp)
/* 803c07a4:	8fae0024 */	lw t6, 0x24(sp)
/* 803c07a8:	24010004 */	addiu at, $zero, 0x4
/* 803c07ac:	8dcf0038 */	lw t7, 0x38(t6)
/* 803c07b0:	55e10004 */	bnel t7, at, _803c07c4
/* 803c07b4:	8e18002c */	lw t8, 0x2c(s0)
/* 803c07b8:	10000008 */	beq $zero, $zero, _803c07dc
/* 803c07bc:	8dc5003c */	lw a1, 0x3c(t6)
/* 803c07c0:	8e18002c */	lw t8, 0x2c(s0)

_803c07c4:
/* 803c07c4:	3c040001 */	lui a0, 0x1
/* 803c07c8:	00982021 */	addu a0, a0, t8
/* 803c07cc:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803c07d0:	0c21be44 */	jal 0x8086f910
/* 803c07d4:	24840008 */	addiu a0, a0, 0x8
/* 803c07d8:	00402825 */	or a1, v0, $zero

_803c07dc:
/* 803c07dc:	3c028013 */	lui v0, 0x8013
/* 803c07e0:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 803c07e4:	8c590138 */	lw t9, 0x138(v0)
/* 803c07e8:	00054840 */	sll t1, a1, 0x1
/* 803c07ec:	00003025 */	or a2, $zero, $zero
/* 803c07f0:	03295021 */	addu t2, t9, t1
/* 803c07f4:	954b0014 */	lhu t3, 0x14(t2)
/* 803c07f8:	a20500df */	sb a1, 0xdf(s0)
/* 803c07fc:	00003825 */	or a3, $zero, $zero
/* 803c0800:	a60b00e0 */	sh t3, 0xe0(s0)
/* 803c0804:	0c02e2c2 */	jal 0x800b8b08
/* 803c0808:	8c440138 */	lw a0, 0x138(v0)
/* 803c080c:	8fa80024 */	lw t0, 0x24(sp)
/* 803c0810:	24010004 */	addiu at, $zero, 0x4
/* 803c0814:	00003825 */	or a3, $zero, $zero
/* 803c0818:	8d0c0038 */	lw t4, 0x38(t0)
/* 803c081c:	55810023 */	bnel t4, at, _803c08ac
/* 803c0820:	8d0c0044 */	lw t4, 0x44(t0)
/* 803c0824:	8d0d0044 */	lw t5, 0x44(t0)
/* 803c0828:	24010001 */	addiu at, $zero, 0x1
/* 803c082c:	240f0007 */	addiu t7, $zero, 0x7
/* 803c0830:	55a10004 */	bnel t5, at, _803c0844
/* 803c0834:	960300e0 */	lhu v1, 0xe0(s0)
/* 803c0838:	10000023 */	beq $zero, $zero, _803c08c8
/* 803c083c:	a20f00dd */	sb t7, 0xdd(s0)
/* 803c0840:	960300e0 */	lhu v1, 0xe0(s0)

_803c0844:
/* 803c0844:	24010002 */	addiu at, $zero, 0x2
/* 803c0848:	240b0007 */	addiu t3, $zero, 0x7
/* 803c084c:	306ef000 */	andi t6, v1, 0xf000
/* 803c0850:	000ec303 */	sra t8, t6, 0xc
/* 803c0854:	17010012 */	bne t8, at, _803c08a0
/* 803c0858:	30620f00 */	andi v0, v1, 0xf00
/* 803c085c:	00021203 */	sra v0, v0, 0x8
/* 803c0860:	24010008 */	addiu at, $zero, 0x8
/* 803c0864:	10410004 */	beq v0, at, _803c0878
/* 803c0868:	24190005 */	addiu t9, $zero, 0x5
/* 803c086c:	24010003 */	addiu at, $zero, 0x3
/* 803c0870:	54410004 */	bnel v0, at, _803c0884
/* 803c0874:	24010004 */	addiu at, $zero, 0x4

_803c0878:
/* 803c0878:	10000013 */	beq $zero, $zero, _803c08c8
/* 803c087c:	a21900dd */	sb t9, 0xdd(s0)
/* 803c0880:	24010004 */	addiu at, $zero, 0x4

_803c0884:
/* 803c0884:	14410004 */	bne v0, at, _803c0898
/* 803c0888:	240a0007 */	addiu t2, $zero, 0x7
/* 803c088c:	24090008 */	addiu t1, $zero, 0x8
/* 803c0890:	1000000d */	beq $zero, $zero, _803c08c8
/* 803c0894:	a20900dd */	sb t1, 0xdd(s0)

_803c0898:
/* 803c0898:	1000000b */	beq $zero, $zero, _803c08c8
/* 803c089c:	a20a00dd */	sb t2, 0xdd(s0)

_803c08a0:
/* 803c08a0:	10000009 */	beq $zero, $zero, _803c08c8
/* 803c08a4:	a20b00dd */	sb t3, 0xdd(s0)
/* 803c08a8:	8d0c0044 */	lw t4, 0x44(t0)

_803c08ac:
/* 803c08ac:	24010002 */	addiu at, $zero, 0x2
/* 803c08b0:	240d0008 */	addiu t5, $zero, 0x8
/* 803c08b4:	15810003 */	bne t4, at, _803c08c4
/* 803c08b8:	240f0007 */	addiu t7, $zero, 0x7
/* 803c08bc:	10000002 */	beq $zero, $zero, _803c08c8
/* 803c08c0:	a20d00dd */	sb t5, 0xdd(s0)

_803c08c4:
/* 803c08c4:	a20f00dd */	sb t7, 0xdd(s0)

_803c08c8:
/* 803c08c8:	3c0e8013 */	lui t6, 0x8013
/* 803c08cc:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 803c08d0:	921900df */	lbu t9, 0xdf(s0)
/* 803c08d4:	960400e0 */	lhu a0, 0xe0(s0)
/* 803c08d8:	8dd80034 */	lw t8, 0x34(t6)
/* 803c08dc:	00194840 */	sll t1, t9, 0x1
/* 803c08e0:	920500dd */	lbu a1, 0xdd(s0)
/* 803c08e4:	01383006 */	srlv a2, t8, t1
/* 803c08e8:	0c02c7eb */	jal 0x800b1fac
/* 803c08ec:	30c60001 */	andi a2, a2, 0x1
/* 803c08f0:	02002025 */	or a0, s0, $zero
/* 803c08f4:	8fa50024 */	lw a1, 0x24(sp)
/* 803c08f8:	0c21c5d8 */	jal 0x80871760
/* 803c08fc:	24060001 */	addiu a2, $zero, 0x1
/* 803c0900:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c0904:	8fb00018 */	lw s0, 0x18(sp)
/* 803c0908:	27bd0020 */	addiu sp, sp, 0x20
/* 803c090c:	03e00008 */	jr ra
/* 803c0910:	00000000 */	nop
/* 803c0914:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c0918:	afbf0014 */	sw ra, 0x14(sp)
/* 803c091c:	afa5001c */	sw a1, 0x1c(sp)
/* 803c0920:	0c21c698 */	jal 0x80871a60
/* 803c0924:	24052103 */	addiu a1, $zero, 0x2103
/* 803c0928:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c092c:	27bd0018 */	addiu sp, sp, 0x18
/* 803c0930:	03e00008 */	jr ra
/* 803c0934:	00000000 */	nop
/* 803c0938:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c093c:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0940:	afa5001c */	sw a1, 0x1c(sp)
/* 803c0944:	0c21c698 */	jal 0x80871a60
/* 803c0948:	24052100 */	addiu a1, $zero, 0x2100
/* 803c094c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0950:	27bd0018 */	addiu sp, sp, 0x18
/* 803c0954:	03e00008 */	jr ra
/* 803c0958:	00000000 */	nop
/* 803c095c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c0960:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0964:	afa5001c */	sw a1, 0x1c(sp)
/* 803c0968:	0c21c698 */	jal 0x80871a60
/* 803c096c:	24052101 */	addiu a1, $zero, 0x2101
/* 803c0970:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0974:	27bd0018 */	addiu sp, sp, 0x18
/* 803c0978:	03e00008 */	jr ra
/* 803c097c:	00000000 */	nop
/* 803c0980:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c0984:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0988:	afa5001c */	sw a1, 0x1c(sp)
/* 803c098c:	0c21c698 */	jal 0x80871a60
/* 803c0990:	24052102 */	addiu a1, $zero, 0x2102
/* 803c0994:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0998:	27bd0018 */	addiu sp, sp, 0x18
/* 803c099c:	03e00008 */	jr ra
/* 803c09a0:	00000000 */	nop
/* 803c09a4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c09a8:	afbf0014 */	sw ra, 0x14(sp)
/* 803c09ac:	afa40020 */	sw a0, 0x20(sp)
/* 803c09b0:	afa50024 */	sw a1, 0x24(sp)
/* 803c09b4:	8fae0020 */	lw t6, 0x20(sp)
/* 803c09b8:	3c010001 */	lui at, 0x1
/* 803c09bc:	8dc2002c */	lw v0, 0x2c(t6)
/* 803c09c0:	00411021 */	addu v0, v0, at
/* 803c09c4:	8c4306d4 */	lw v1, 0x6d4(v0)
/* 803c09c8:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 803c09cc:	afa3001c */	sw v1, 0x1c(sp)
/* 803c09d0:	0c21be44 */	jal 0x8086f910
/* 803c09d4:	24840008 */	addiu a0, a0, 0x8
/* 803c09d8:	3c0a8013 */	lui t2, 0x8013
/* 803c09dc:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 803c09e0:	8d4f0138 */	lw t7, 0x138(t2)
/* 803c09e4:	00023840 */	sll a3, v0, 0x1
/* 803c09e8:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c09ec:	01e7c021 */	addu t8, t7, a3
/* 803c09f0:	97090014 */	lhu t1, 0x14(t8)
/* 803c09f4:	24190002 */	addiu t9, $zero, 0x2
/* 803c09f8:	a479023a */	sh t9, 0x23a(v1)
/* 803c09fc:	000958c3 */	sra t3, t1, 0x3
/* 803c0a00:	316c000f */	andi t4, t3, 0xf
/* 803c0a04:	000c68c0 */	sll t5, t4, 0x3
/* 803c0a08:	35ae2c00 */	ori t6, t5, 0x2c00
/* 803c0a0c:	a46e023c */	sh t6, 0x23c(v1)
/* 803c0a10:	8d4f0138 */	lw t7, 0x138(t2)
/* 803c0a14:	0002c840 */	sll t9, v0, 0x1
/* 803c0a18:	252dffff */	addiu t5, t1, 0xffffffff
/* 803c0a1c:	8df80034 */	lw t8, 0x34(t7)
/* 803c0a20:	a06002e8 */	sb $zero, 0x2e8(v1)
/* 803c0a24:	a06202e9 */	sb v0, 0x2e9(v1)
/* 803c0a28:	03385806 */	srlv t3, t8, t9
/* 803c0a2c:	316c0003 */	andi t4, t3, 0x3
/* 803c0a30:	ac6c02e4 */	sw t4, 0x2e4(v1)
/* 803c0a34:	a06002eb */	sb $zero, 0x2eb(v1)
/* 803c0a38:	8d4e0138 */	lw t6, 0x138(t2)
/* 803c0a3c:	00002825 */	or a1, $zero, $zero
/* 803c0a40:	00003025 */	or a2, $zero, $zero
/* 803c0a44:	01c77821 */	addu t7, t6, a3
/* 803c0a48:	a5ed0014 */	sh t5, 0x14(t7)
/* 803c0a4c:	0c21bd2b */	jal 0x8086f4ac
/* 803c0a50:	8fa40020 */	lw a0, 0x20(sp)
/* 803c0a54:	0c21bf4f */	jal 0x8086fd3c
/* 803c0a58:	8fa40020 */	lw a0, 0x20(sp)
/* 803c0a5c:	0c0346a7 */	jal 0x800d1a9c
/* 803c0a60:	24040033 */	addiu a0, $zero, 0x33
/* 803c0a64:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0a68:	27bd0020 */	addiu sp, sp, 0x20
/* 803c0a6c:	03e00008 */	jr ra
/* 803c0a70:	00000000 */	nop
/* 803c0a74:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c0a78:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0a7c:	afa50024 */	sw a1, 0x24(sp)
/* 803c0a80:	00803825 */	or a3, a0, $zero
/* 803c0a84:	8cee002c */	lw t6, 0x2c(a3)
/* 803c0a88:	3c030001 */	lui v1, 0x1
/* 803c0a8c:	006e1821 */	addu v1, v1, t6
/* 803c0a90:	8c630720 */	lw v1, 0x720(v1)
/* 803c0a94:	906f3110 */	lbu t7, 0x3110(v1)
/* 803c0a98:	000fc100 */	sll t8, t7, 0x4
/* 803c0a9c:	030fc023 */	subu t8, t8, t7
/* 803c0aa0:	0018c0c0 */	sll t8, t8, 0x3
/* 803c0aa4:	030fc021 */	addu t8, t8, t7
/* 803c0aa8:	0018c080 */	sll t8, t8, 0x2
/* 803c0aac:	030fc023 */	subu t8, t8, t7
/* 803c0ab0:	0018c040 */	sll t8, t8, 0x1
/* 803c0ab4:	00781021 */	addu v0, v1, t8
/* 803c0ab8:	84590eca */	lh t9, 0xeca(v0)
/* 803c0abc:	844a0ecc */	lh t2, 0xecc(v0)
/* 803c0ac0:	24420ec8 */	addiu v0, v0, 0xec8
/* 803c0ac4:	00194040 */	sll t0, t9, 0x1
/* 803c0ac8:	00484821 */	addu t1, v0, t0
/* 803c0acc:	000a5840 */	sll t3, t2, 0x1
/* 803c0ad0:	012b6021 */	addu t4, t1, t3
/* 803c0ad4:	95840008 */	lhu a0, 0x8(t4)
/* 803c0ad8:	afa70020 */	sw a3, 0x20(sp)
/* 803c0adc:	0c02fc43 */	jal 0x800bf10c
/* 803c0ae0:	afa3001c */	sw v1, 0x1c(sp)
/* 803c0ae4:	8fa70020 */	lw a3, 0x20(sp)
/* 803c0ae8:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c0aec:	24190001 */	addiu t9, $zero, 0x1
/* 803c0af0:	a4e200e0 */	sh v0, 0xe0(a3)
/* 803c0af4:	906d0000 */	lbu t5, 0x0(v1)
/* 803c0af8:	24060001 */	addiu a2, $zero, 0x1
/* 803c0afc:	00e02025 */	or a0, a3, $zero
/* 803c0b00:	000d7100 */	sll t6, t5, 0x4
/* 803c0b04:	01cd7023 */	subu t6, t6, t5
/* 803c0b08:	000e7080 */	sll t6, t6, 0x2
/* 803c0b0c:	01cd7023 */	subu t6, t6, t5
/* 803c0b10:	000e7140 */	sll t6, t6, 0x5
/* 803c0b14:	006e7821 */	addu t7, v1, t6
/* 803c0b18:	8df8075c */	lw t8, 0x75c(t7)
/* 803c0b1c:	57000004 */	bnel t8, $zero, _803c0b30
/* 803c0b20:	a0f900df */	sb t9, 0xdf(a3)
/* 803c0b24:	10000002 */	beq $zero, $zero, _803c0b30
/* 803c0b28:	a0e000df */	sb $zero, 0xdf(a3)
/* 803c0b2c:	a0f900df */	sb t9, 0xdf(a3)

_803c0b30:
/* 803c0b30:	0c21c5d8 */	jal 0x80871760
/* 803c0b34:	8fa50024 */	lw a1, 0x24(sp)
/* 803c0b38:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0b3c:	27bd0020 */	addiu sp, sp, 0x20
/* 803c0b40:	03e00008 */	jr ra
/* 803c0b44:	00000000 */	nop
/* 803c0b48:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803c0b4c:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0b50:	afa40028 */	sw a0, 0x28(sp)
/* 803c0b54:	afa5002c */	sw a1, 0x2c(sp)
/* 803c0b58:	8fae0028 */	lw t6, 0x28(sp)
/* 803c0b5c:	3c010001 */	lui at, 0x1
/* 803c0b60:	8dc2002c */	lw v0, 0x2c(t6)
/* 803c0b64:	00411021 */	addu v0, v0, at
/* 803c0b68:	8c4406d0 */	lw a0, 0x6d0(v0)
/* 803c0b6c:	8c4f06dc */	lw t7, 0x6dc(v0)
/* 803c0b70:	24840008 */	addiu a0, a0, 0x8
/* 803c0b74:	0c21be44 */	jal 0x8086f910
/* 803c0b78:	afaf0020 */	sw t7, 0x20(sp)
/* 803c0b7c:	3c188013 */	lui t8, 0x8013
/* 803c0b80:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 803c0b84:	8fa40020 */	lw a0, 0x20(sp)
/* 803c0b88:	0002c840 */	sll t9, v0, 0x1
/* 803c0b8c:	afa2001c */	sw v0, 0x1c(sp)
/* 803c0b90:	03194021 */	addu t0, t8, t9
/* 803c0b94:	95050014 */	lhu a1, 0x14(t0)
/* 803c0b98:	0c02c802 */	jal 0x800b2008
/* 803c0b9c:	248403c4 */	addiu a0, a0, 0x3c4
/* 803c0ba0:	3c048013 */	lui a0, 0x8013
/* 803c0ba4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c0ba8:	8fa5001c */	lw a1, 0x1c(sp)
/* 803c0bac:	00003025 */	or a2, $zero, $zero
/* 803c0bb0:	0c02e2c2 */	jal 0x800b8b08
/* 803c0bb4:	00003825 */	or a3, $zero, $zero
/* 803c0bb8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c0bbc:	00002825 */	or a1, $zero, $zero
/* 803c0bc0:	0c21bd2b */	jal 0x8086f4ac
/* 803c0bc4:	00003025 */	or a2, $zero, $zero
/* 803c0bc8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c0bcc:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c0bd0:	0c21c5d8 */	jal 0x80871760
/* 803c0bd4:	24060001 */	addiu a2, $zero, 0x1
/* 803c0bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0bdc:	27bd0028 */	addiu sp, sp, 0x28
/* 803c0be0:	03e00008 */	jr ra
/* 803c0be4:	00000000 */	nop
/* 803c0be8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c0bec:	afa40018 */	sw a0, 0x18(sp)
/* 803c0bf0:	3084ffff */	andi a0, a0, 0xffff
/* 803c0bf4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0bf8:	28812d00 */	slti at, a0, 0x2d00
/* 803c0bfc:	14200005 */	bne at, $zero, _803c0c14
/* 803c0c00:	28812d21 */	slti at, a0, 0x2d21
/* 803c0c04:	50200004 */	beql at, $zero, _803c0c18
/* 803c0c08:	00002025 */	or a0, $zero, $zero
/* 803c0c0c:	10000002 */	beq $zero, $zero, _803c0c18
/* 803c0c10:	2484d300 */	addiu a0, a0, 0xffffd300

_803c0c14:
/* 803c0c14:	00002025 */	or a0, $zero, $zero

_803c0c18:
/* 803c0c18:	0c02c82a */	jal 0x800b20a8
/* 803c0c1c:	00000000 */	nop
/* 803c0c20:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0c24:	27bd0018 */	addiu sp, sp, 0x18
/* 803c0c28:	03e00008 */	jr ra
/* 803c0c2c:	00000000 */	nop
/* 803c0c30:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803c0c34:	afb00018 */	sw s0, 0x18(sp)
/* 803c0c38:	00808025 */	or s0, a0, $zero
/* 803c0c3c:	afbf001c */	sw ra, 0x1c(sp)
/* 803c0c40:	afa5003c */	sw a1, 0x3c(sp)
/* 803c0c44:	8e0e002c */	lw t6, 0x2c(s0)
/* 803c0c48:	3c040001 */	lui a0, 0x1
/* 803c0c4c:	008e2021 */	addu a0, a0, t6
/* 803c0c50:	8c8406d0 */	lw a0, 0x6d0(a0)
/* 803c0c54:	0c21be44 */	jal 0x8086f910
/* 803c0c58:	24840008 */	addiu a0, a0, 0x8
/* 803c0c5c:	3c0f8013 */	lui t7, 0x8013
/* 803c0c60:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 803c0c64:	0002c040 */	sll t8, v0, 0x1
/* 803c0c68:	3c048011 */	lui a0, 0x8011
/* 803c0c6c:	01f8c821 */	addu t9, t7, t8
/* 803c0c70:	972a0014 */	lhu t2, 0x14(t9)
/* 803c0c74:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 803c0c78:	afa20034 */	sw v0, 0x34(sp)
/* 803c0c7c:	0c02c721 */	jal 0x800b1c84
/* 803c0c80:	a7aa0032 */	sh t2, 0x32(sp)
/* 803c0c84:	8fa50034 */	lw a1, 0x34(sp)
/* 803c0c88:	8fa8003c */	lw t0, 0x3c(sp)
/* 803c0c8c:	3c098013 */	lui t1, 0x8013
/* 803c0c90:	a20500df */	sb a1, 0xdf(s0)
/* 803c0c94:	97ab0032 */	lhu t3, 0x32(sp)
/* 803c0c98:	2401000d */	addiu at, $zero, 0xd
/* 803c0c9c:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 803c0ca0:	a60b00e0 */	sh t3, 0xe0(s0)
/* 803c0ca4:	8d0c0038 */	lw t4, 0x38(t0)
/* 803c0ca8:	00401825 */	or v1, v0, $zero
/* 803c0cac:	00003025 */	or a2, $zero, $zero
/* 803c0cb0:	15810008 */	bne t4, at, _803c0cd4
/* 803c0cb4:	00003825 */	or a3, $zero, $zero
/* 803c0cb8:	8d240138 */	lw a0, 0x138(t1)
/* 803c0cbc:	9506003e */	lhu a2, 0x3e(t0)
/* 803c0cc0:	0c02e2c2 */	jal 0x800b8b08
/* 803c0cc4:	00003825 */	or a3, $zero, $zero
/* 803c0cc8:	8fad003c */	lw t5, 0x3c(sp)
/* 803c0ccc:	10000006 */	beq $zero, $zero, _803c0ce8
/* 803c0cd0:	85a70046 */	lh a3, 0x46(t5)

_803c0cd4:
/* 803c0cd4:	8d240138 */	lw a0, 0x138(t1)
/* 803c0cd8:	0c02e2c2 */	jal 0x800b8b08
/* 803c0cdc:	afa30028 */	sw v1, 0x28(sp)
/* 803c0ce0:	8fa30028 */	lw v1, 0x28(sp)
/* 803c0ce4:	846700de */	lh a3, 0xde(v1)

_803c0ce8:
/* 803c0ce8:	02002025 */	or a0, s0, $zero
/* 803c0cec:	00002825 */	or a1, $zero, $zero
/* 803c0cf0:	00003025 */	or a2, $zero, $zero
/* 803c0cf4:	0c21bd2b */	jal 0x8086f4ac
/* 803c0cf8:	a7a70026 */	sh a3, 0x26(sp)
/* 803c0cfc:	02002025 */	or a0, s0, $zero
/* 803c0d00:	8fa5003c */	lw a1, 0x3c(sp)
/* 803c0d04:	0c21c5d8 */	jal 0x80871760
/* 803c0d08:	24060001 */	addiu a2, $zero, 0x1
/* 803c0d0c:	97a20032 */	lhu v0, 0x32(sp)
/* 803c0d10:	87a70026 */	lh a3, 0x26(sp)
/* 803c0d14:	24010003 */	addiu at, $zero, 0x3
/* 803c0d18:	304e0f00 */	andi t6, v0, 0xf00
/* 803c0d1c:	000e7a03 */	sra t7, t6, 0x8
/* 803c0d20:	15e10007 */	bne t7, at, _803c0d40
/* 803c0d24:	00072400 */	sll a0, a3, 0x10
/* 803c0d28:	00022c00 */	sll a1, v0, 0x10
/* 803c0d2c:	00052c03 */	sra a1, a1, 0x10
/* 803c0d30:	0c02c818 */	jal 0x800b2060
/* 803c0d34:	00042403 */	sra a0, a0, 0x10
/* 803c0d38:	10000004 */	beq $zero, $zero, _803c0d4c
/* 803c0d3c:	8fbf001c */	lw ra, 0x1c(sp)

_803c0d40:
/* 803c0d40:	0c21ce5a */	jal 0x80873968
/* 803c0d44:	97a40032 */	lhu a0, 0x32(sp)
/* 803c0d48:	8fbf001c */	lw ra, 0x1c(sp)

_803c0d4c:
/* 803c0d4c:	8fb00018 */	lw s0, 0x18(sp)
/* 803c0d50:	27bd0038 */	addiu sp, sp, 0x38
/* 803c0d54:	03e00008 */	jr ra
/* 803c0d58:	00000000 */	nop
/* 803c0d5c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 803c0d60:	afbf0014 */	sw ra, 0x14(sp)
/* 803c0d64:	afa40048 */	sw a0, 0x48(sp)
/* 803c0d68:	afa5004c */	sw a1, 0x4c(sp)
/* 803c0d6c:	3c048011 */	lui a0, 0x8011
/* 803c0d70:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 803c0d74:	0c02c721 */	jal 0x800b1c84
/* 803c0d78:	afa40044 */	sw a0, 0x44(sp)
/* 803c0d7c:	240e0031 */	addiu t6, $zero, 0x31
/* 803c0d80:	afa20040 */	sw v0, 0x40(sp)
/* 803c0d84:	afae003c */	sw t6, 0x3c(sp)
/* 803c0d88:	0c21c5c2 */	jal 0x80871708
/* 803c0d8c:	8fa40048 */	lw a0, 0x48(sp)
/* 803c0d90:	14400049 */	bne v0, $zero, _803c0eb8
/* 803c0d94:	24040002 */	addiu a0, $zero, 0x2
/* 803c0d98:	8faf0048 */	lw t7, 0x48(sp)
/* 803c0d9c:	3c190001 */	lui t9, 0x1
/* 803c0da0:	24010003 */	addiu at, $zero, 0x3
/* 803c0da4:	8df8002c */	lw t8, 0x2c(t7)
/* 803c0da8:	0338c821 */	addu t9, t9, t8
/* 803c0dac:	8f3906d4 */	lw t9, 0x6d4(t9)
/* 803c0db0:	9727023c */	lhu a3, 0x23c(t9)
/* 803c0db4:	30e3f000 */	andi v1, a3, 0xf000
/* 803c0db8:	00031b03 */	sra v1, v1, 0xc
/* 803c0dbc:	1483000b */	bne a0, v1, _803c0dec
/* 803c0dc0:	00e01025 */	or v0, a3, $zero
/* 803c0dc4:	30480f00 */	andi t0, v0, 0xf00
/* 803c0dc8:	00084a03 */	sra t1, t0, 0x8
/* 803c0dcc:	15210007 */	bne t1, at, _803c0dec
/* 803c0dd0:	8faa004c */	lw t2, 0x4c(sp)
/* 803c0dd4:	00022c00 */	sll a1, v0, 0x10
/* 803c0dd8:	00052c03 */	sra a1, a1, 0x10
/* 803c0ddc:	0c02c818 */	jal 0x800b2060
/* 803c0de0:	85440046 */	lh a0, 0x46(t2)
/* 803c0de4:	10000037 */	beq $zero, $zero, _803c0ec4
/* 803c0de8:	8fb90048 */	lw t9, 0x48(sp)

_803c0dec:
/* 803c0dec:	14640009 */	bne v1, a0, _803c0e14
/* 803c0df0:	304b0f00 */	andi t3, v0, 0xf00
/* 803c0df4:	000b6203 */	sra t4, t3, 0x8
/* 803c0df8:	2401000d */	addiu at, $zero, 0xd
/* 803c0dfc:	55810006 */	bnel t4, at, _803c0e18
/* 803c0e00:	8fa40040 */	lw a0, 0x40(sp)
/* 803c0e04:	0c21ce5a */	jal 0x80873968
/* 803c0e08:	30e4ffff */	andi a0, a3, 0xffff
/* 803c0e0c:	1000002d */	beq $zero, $zero, _803c0ec4
/* 803c0e10:	8fb90048 */	lw t9, 0x48(sp)

_803c0e14:
/* 803c0e14:	8fa40040 */	lw a0, 0x40(sp)

_803c0e18:
/* 803c0e18:	27a50024 */	addiu a1, sp, 0x24
/* 803c0e1c:	00003025 */	or a2, $zero, $zero
/* 803c0e20:	0c21c31b */	jal 0x80870c6c
/* 803c0e24:	a7a7003a */	sh a3, 0x3a(sp)
/* 803c0e28:	1040000f */	beq v0, $zero, _803c0e68
/* 803c0e2c:	97a7003a */	lhu a3, 0x3a(sp)
/* 803c0e30:	8fa40044 */	lw a0, 0x44(sp)
/* 803c0e34:	30e5ffff */	andi a1, a3, 0xffff
/* 803c0e38:	27a60024 */	addiu a2, sp, 0x24
/* 803c0e3c:	0c21c572 */	jal 0x808715c8
/* 803c0e40:	a7a7003a */	sh a3, 0x3a(sp)
/* 803c0e44:	10400008 */	beq v0, $zero, _803c0e68
/* 803c0e48:	97a7003a */	lhu a3, 0x3a(sp)
/* 803c0e4c:	0c02c85c */	jal 0x800b2170
/* 803c0e50:	00000000 */	nop
/* 803c0e54:	240dffff */	addiu t5, $zero, 0xffffffff
/* 803c0e58:	0c02c85c */	jal 0x800b2170
/* 803c0e5c:	afad003c */	sw t5, 0x3c(sp)
/* 803c0e60:	10000018 */	beq $zero, $zero, _803c0ec4
/* 803c0e64:	8fb90048 */	lw t9, 0x48(sp)

_803c0e68:
/* 803c0e68:	8fae004c */	lw t6, 0x4c(sp)
/* 803c0e6c:	3c0f8013 */	lui t7, 0x8013
/* 803c0e70:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c0e74:	8dc40040 */	lw a0, 0x40(t6)
/* 803c0e78:	2406000b */	addiu a2, $zero, 0xb
/* 803c0e7c:	1080000a */	beq a0, $zero, _803c0ea8
/* 803c0e80:	00000000 */	nop
/* 803c0e84:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 803c0e88:	24012202 */	addiu at, $zero, 0x2202
/* 803c0e8c:	95f803ec */	lhu t8, 0x3ec(t7)
/* 803c0e90:	17010005 */	bne t8, at, _803c0ea8
/* 803c0e94:	00000000 */	nop
/* 803c0e98:	0c02c802 */	jal 0x800b2008
/* 803c0e9c:	30e5ffff */	andi a1, a3, 0xffff
/* 803c0ea0:	10000008 */	beq $zero, $zero, _803c0ec4
/* 803c0ea4:	8fb90048 */	lw t9, 0x48(sp)

_803c0ea8:
/* 803c0ea8:	0c21c55c */	jal 0x80871570
/* 803c0eac:	8fa40048 */	lw a0, 0x48(sp)
/* 803c0eb0:	10000012 */	beq $zero, $zero, _803c0efc
/* 803c0eb4:	8fbf0014 */	lw ra, 0x14(sp)

_803c0eb8:
/* 803c0eb8:	0c02c85c */	jal 0x800b2170
/* 803c0ebc:	00000000 */	nop
/* 803c0ec0:	8fb90048 */	lw t9, 0x48(sp)

_803c0ec4:
/* 803c0ec4:	8fa4004c */	lw a0, 0x4c(sp)
/* 803c0ec8:	00002825 */	or a1, $zero, $zero
/* 803c0ecc:	8f28002c */	lw t0, 0x2c(t9)
/* 803c0ed0:	3c190001 */	lui t9, 0x1
/* 803c0ed4:	0328c821 */	addu t9, t9, t0
/* 803c0ed8:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 803c0edc:	0320f809 */	jalr t9, ra
/* 803c0ee0:	00000000 */	nop
/* 803c0ee4:	8fa9003c */	lw t1, 0x3c(sp)
/* 803c0ee8:	05220004 */	bltzl t1, _803c0efc
/* 803c0eec:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c0ef0:	0c0346a7 */	jal 0x800d1a9c
/* 803c0ef4:	97a4003e */	lhu a0, 0x3e(sp)
/* 803c0ef8:	8fbf0014 */	lw ra, 0x14(sp)

_803c0efc:
/* 803c0efc:	27bd0048 */	addiu sp, sp, 0x48
/* 803c0f00:	03e00008 */	jr ra
/* 803c0f04:	00000000 */	nop
/* 803c0f08:	27bdff68 */	addiu sp, sp, 0xffffff68
/* 803c0f0c:	afb20044 */	sw s2, 0x44(sp)
/* 803c0f10:	afb0003c */	sw s0, 0x3c(sp)
/* 803c0f14:	00a08025 */	or s0, a1, $zero
/* 803c0f18:	3c120001 */	lui s2, 0x1
/* 803c0f1c:	afbf0054 */	sw ra, 0x54(sp)
/* 803c0f20:	afb50050 */	sw s5, 0x50(sp)
/* 803c0f24:	afb4004c */	sw s4, 0x4c(sp)
/* 803c0f28:	afb30048 */	sw s3, 0x48(sp)
/* 803c0f2c:	afb10040 */	sw s1, 0x40(sp)
/* 803c0f30:	f7b80030 */	sdc1 f24, 0x30(sp)
/* 803c0f34:	f7b60028 */	sdc1 f22, 0x28(sp)
/* 803c0f38:	f7b40020 */	sdc1 f20, 0x20(sp)
/* 803c0f3c:	afa40098 */	sw a0, 0x98(sp)
/* 803c0f40:	8fae0098 */	lw t6, 0x98(sp)
/* 803c0f44:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c0f48:	01f2c021 */	addu t8, t7, s2
/* 803c0f4c:	8f0406d0 */	lw a0, 0x6d0(t8)
/* 803c0f50:	0c21be44 */	jal 0x8086f910
/* 803c0f54:	24840008 */	addiu a0, a0, 0x8
/* 803c0f58:	3c158013 */	lui s5, 0x8013
/* 803c0f5c:	26b56ea0 */	addiu s5, s5, 0x6ea0
/* 803c0f60:	8ea60138 */	lw a2, 0x138(s5)
/* 803c0f64:	00002025 */	or a0, $zero, $zero
/* 803c0f68:	00008825 */	or s1, $zero, $zero
/* 803c0f6c:	24130003 */	addiu s3, $zero, 0x3
/* 803c0f70:	27a50084 */	addiu a1, sp, 0x84
/* 803c0f74:	24c30014 */	addiu v1, a2, 0x14

_803c0f78:
/* 803c0f78:	94790000 */	lhu t9, 0x0(v1)
/* 803c0f7c:	00044080 */	sll t0, a0, 0x2
/* 803c0f80:	00a84821 */	addu t1, a1, t0
/* 803c0f84:	57200005 */	bnel t9, $zero, _803c0f9c
/* 803c0f88:	26310001 */	addiu s1, s1, 0x1
/* 803c0f8c:	24840001 */	addiu a0, a0, 0x1
/* 803c0f90:	10930005 */	beq a0, s3, _803c0fa8
/* 803c0f94:	ad310000 */	sw s1, 0x0(t1)
/* 803c0f98:	26310001 */	addiu s1, s1, 0x1

_803c0f9c:
/* 803c0f9c:	2a21000f */	slti at, s1, 0xf
/* 803c0fa0:	1420fff5 */	bne at, $zero, _803c0f78
/* 803c0fa4:	24630002 */	addiu v1, v1, 0x2

_803c0fa8:
/* 803c0fa8:	10930007 */	beq a0, s3, _803c0fc8
/* 803c0fac:	8faa0098 */	lw t2, 0x98(sp)
/* 803c0fb0:	8fa40098 */	lw a0, 0x98(sp)
/* 803c0fb4:	02002825 */	or a1, s0, $zero
/* 803c0fb8:	0c21c55c */	jal 0x80871570
/* 803c0fbc:	2406000d */	addiu a2, $zero, 0xd
/* 803c0fc0:	10000072 */	beq $zero, $zero, _803c118c
/* 803c0fc4:	8fbf0054 */	lw ra, 0x54(sp)

_803c0fc8:
/* 803c0fc8:	8d4b002c */	lw t3, 0x2c(t2)
/* 803c0fcc:	00026840 */	sll t5, v0, 0x1
/* 803c0fd0:	00cd7021 */	addu t6, a2, t5
/* 803c0fd4:	01726021 */	addu t4, t3, s2
/* 803c0fd8:	8d9406dc */	lw s4, 0x6dc(t4)
/* 803c0fdc:	95c30014 */	lhu v1, 0x14(t6)
/* 803c0fe0:	240f0023 */	addiu t7, $zero, 0x23
/* 803c0fe4:	24180001 */	addiu t8, $zero, 0x1
/* 803c0fe8:	24012e00 */	addiu at, $zero, 0x2e00
/* 803c0fec:	a68f03f4 */	sh t7, 0x3f4(s4)
/* 803c0ff0:	0282c821 */	addu t9, s4, v0
/* 803c0ff4:	a33803df */	sb t8, 0x3df(t9)
/* 803c0ff8:	14610029 */	bne v1, at, _803c10a0
/* 803c0ffc:	00008825 */	or s1, $zero, $zero
/* 803c1000:	3c013f40 */	lui at, 0x3f40
/* 803c1004:	4481c000 */	mtc1 at, f24
/* 803c1008:	3c013f00 */	lui at, 0x3f00
/* 803c100c:	4481b000 */	mtc1 at, f22
/* 803c1010:	3c013e80 */	lui at, 0x3e80
/* 803c1014:	4481a000 */	mtc1 at, f20
/* 803c1018:	27b20070 */	addiu s2, sp, 0x70
/* 803c101c:	27b00070 */	addiu s0, sp, 0x70

_803c1020:
/* 803c1020:	0c00b26b */	jal 0x8002c9ac
/* 803c1024:	00000000 */	nop
/* 803c1028:	4614003c */	c.lt.s f0, f20
/* 803c102c:	00002025 */	or a0, $zero, $zero
/* 803c1030:	02402825 */	or a1, s2, $zero
/* 803c1034:	24060001 */	addiu a2, $zero, 0x1
/* 803c1038:	45000003 */	bc1f _803c1048
/* 803c103c:	02003825 */	or a3, s0, $zero
/* 803c1040:	1000000d */	beq $zero, $zero, _803c1078
/* 803c1044:	24020002 */	addiu v0, $zero, 0x2

_803c1048:
/* 803c1048:	4616003c */	c.lt.s f0, f22
/* 803c104c:	00000000 */	nop
/* 803c1050:	45020004 */	bc1fl _803c1064
/* 803c1054:	4618003c */	c.lt.s f0, f24
/* 803c1058:	10000007 */	beq $zero, $zero, _803c1078
/* 803c105c:	02601025 */	or v0, s3, $zero
/* 803c1060:	4618003c */	c.lt.s f0, f24

_803c1064:
/* 803c1064:	00001025 */	or v0, $zero, $zero
/* 803c1068:	45000003 */	bc1f _803c1078
/* 803c106c:	00000000 */	nop
/* 803c1070:	10000001 */	beq $zero, $zero, _803c1078
/* 803c1074:	24020004 */	addiu v0, $zero, 0x4

_803c1078:
/* 803c1078:	24080002 */	addiu t0, $zero, 0x2
/* 803c107c:	afa80018 */	sw t0, 0x18(sp)
/* 803c1080:	afb10010 */	sw s1, 0x10(sp)
/* 803c1084:	0c02ff3c */	jal 0x800bfcf0
/* 803c1088:	afa20014 */	sw v0, 0x14(sp)
/* 803c108c:	26310001 */	addiu s1, s1, 0x1
/* 803c1090:	1633ffe3 */	bne s1, s3, _803c1020
/* 803c1094:	26520002 */	addiu s2, s2, 0x2
/* 803c1098:	10000026 */	beq $zero, $zero, _803c1134
/* 803c109c:	00008825 */	or s1, $zero, $zero

_803c10a0:
/* 803c10a0:	24092a0e */	addiu t1, $zero, 0x2a0e
/* 803c10a4:	0c00b26b */	jal 0x8002c9ac
/* 803c10a8:	a7a90070 */	sh t1, 0x70(sp)
/* 803c10ac:	3c0140e0 */	lui at, 0x40e0
/* 803c10b0:	44812000 */	mtc1 at, f4
/* 803c10b4:	24010007 */	addiu at, $zero, 0x7
/* 803c10b8:	46040182 */	mul.s f6, f0, f4
/* 803c10bc:	4600320d */	trunc.w.s f8, f6
/* 803c10c0:	44104000 */	mfc1 s0, f8
/* 803c10c4:	00000000 */	nop
/* 803c10c8:	0201001a */	div s0, at
/* 803c10cc:	00008010 */	mfhi s0
/* 803c10d0:	0c00b26b */	jal 0x8002c9ac
/* 803c10d4:	00000000 */	nop
/* 803c10d8:	3c0140c0 */	lui at, 0x40c0
/* 803c10dc:	44815000 */	mtc1 at, f10
/* 803c10e0:	24010006 */	addiu at, $zero, 0x6
/* 803c10e4:	00106040 */	sll t4, s0, 0x1
/* 803c10e8:	460a0402 */	mul.s f16, f0, f10
/* 803c10ec:	4600848d */	trunc.w.s f18, f16
/* 803c10f0:	44029000 */	mfc1 v0, f18
/* 803c10f4:	00000000 */	nop
/* 803c10f8:	0041001a */	div v0, at
/* 803c10fc:	00001010 */	mfhi v0
/* 803c1100:	0050082a */	slt at, v0, s0
/* 803c1104:	14200002 */	bne at, $zero, _803c1110
/* 803c1108:	00401825 */	or v1, v0, $zero
/* 803c110c:	24430001 */	addiu v1, v0, 0x1

_803c1110:
/* 803c1110:	3c028088 */	lui v0, 0x8088
/* 803c1114:	244292a8 */	addiu v0, v0, 0xffff92a8
/* 803c1118:	00037840 */	sll t7, v1, 0x1
/* 803c111c:	004c6821 */	addu t5, v0, t4
/* 803c1120:	004fc021 */	addu t8, v0, t7
/* 803c1124:	95ae0000 */	lhu t6, 0x0(t5)
/* 803c1128:	97190000 */	lhu t9, 0x0(t8)
/* 803c112c:	a7ae0072 */	sh t6, 0x72(sp)
/* 803c1130:	a7b90074 */	sh t9, 0x74(sp)

_803c1134:
/* 803c1134:	27b20070 */	addiu s2, sp, 0x70
/* 803c1138:	27b00084 */	addiu s0, sp, 0x84

_803c113c:
/* 803c113c:	8ea40138 */	lw a0, 0x138(s5)
/* 803c1140:	8e050000 */	lw a1, 0x0(s0)
/* 803c1144:	96460000 */	lhu a2, 0x0(s2)
/* 803c1148:	0c02e2c2 */	jal 0x800b8b08
/* 803c114c:	00003825 */	or a3, $zero, $zero
/* 803c1150:	8e090000 */	lw t1, 0x0(s0)
/* 803c1154:	26280002 */	addiu t0, s1, 0x2
/* 803c1158:	26310001 */	addiu s1, s1, 0x1
/* 803c115c:	02895021 */	addu t2, s4, t1
/* 803c1160:	26520002 */	addiu s2, s2, 0x2
/* 803c1164:	26100004 */	addiu s0, s0, 0x4
/* 803c1168:	1633fff4 */	bne s1, s3, _803c113c
/* 803c116c:	a14803df */	sb t0, 0x3df(t2)
/* 803c1170:	8fa40098 */	lw a0, 0x98(sp)
/* 803c1174:	00002825 */	or a1, $zero, $zero
/* 803c1178:	0c21bd2b */	jal 0x8086f4ac
/* 803c117c:	00003025 */	or a2, $zero, $zero
/* 803c1180:	0c0346a7 */	jal 0x800d1a9c
/* 803c1184:	24040002 */	addiu a0, $zero, 0x2
/* 803c1188:	8fbf0054 */	lw ra, 0x54(sp)

_803c118c:
/* 803c118c:	d7b40020 */	ldc1 f20, 0x20(sp)
/* 803c1190:	d7b60028 */	ldc1 f22, 0x28(sp)
/* 803c1194:	d7b80030 */	ldc1 f24, 0x30(sp)
/* 803c1198:	8fb0003c */	lw s0, 0x3c(sp)
/* 803c119c:	8fb10040 */	lw s1, 0x40(sp)
/* 803c11a0:	8fb20044 */	lw s2, 0x44(sp)
/* 803c11a4:	8fb30048 */	lw s3, 0x48(sp)
/* 803c11a8:	8fb4004c */	lw s4, 0x4c(sp)
/* 803c11ac:	8fb50050 */	lw s5, 0x50(sp)
/* 803c11b0:	03e00008 */	jr ra
/* 803c11b4:	27bd0098 */	addiu sp, sp, 0x98
/* 803c11b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c11bc:	afbf0014 */	sw ra, 0x14(sp)
/* 803c11c0:	afa5001c */	sw a1, 0x1c(sp)
/* 803c11c4:	8c83002c */	lw v1, 0x2c(a0)
/* 803c11c8:	3c010001 */	lui at, 0x1
/* 803c11cc:	24050012 */	addiu a1, $zero, 0x12
/* 803c11d0:	00611821 */	addu v1, v1, at
/* 803c11d4:	8c6806d0 */	lw t0, 0x6d0(v1)
/* 803c11d8:	8c62071c */	lw v0, 0x71c(v1)
/* 803c11dc:	24060002 */	addiu a2, $zero, 0x2
/* 803c11e0:	8d0e0044 */	lw t6, 0x44(t0)
/* 803c11e4:	90580165 */	lbu t8, 0x165(v0)
/* 803c11e8:	25080008 */	addiu t0, t0, 0x8
/* 803c11ec:	004e7821 */	addu t7, v0, t6
/* 803c11f0:	01f8c821 */	addu t9, t7, t8
/* 803c11f4:	83270153 */	lb a3, 0x153(t9)
/* 803c11f8:	0c031363 */	jal 0x800c4d8c
/* 803c11fc:	afa40018 */	sw a0, 0x18(sp)
/* 803c1200:	8fa40018 */	lw a0, 0x18(sp)
/* 803c1204:	00002825 */	or a1, $zero, $zero
/* 803c1208:	0c21bd2b */	jal 0x8086f4ac
/* 803c120c:	00003025 */	or a2, $zero, $zero
/* 803c1210:	8faa001c */	lw t2, 0x1c(sp)
/* 803c1214:	24090002 */	addiu t1, $zero, 0x2
/* 803c1218:	24040114 */	addiu a0, $zero, 0x114
/* 803c121c:	0c0346a7 */	jal 0x800d1a9c
/* 803c1220:	ad490004 */	sw t1, 0x4(t2)
/* 803c1224:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c1228:	27bd0018 */	addiu sp, sp, 0x18
/* 803c122c:	03e00008 */	jr ra
/* 803c1230:	00000000 */	nop
/* 803c1234:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c1238:	afbf0014 */	sw ra, 0x14(sp)
/* 803c123c:	afa40020 */	sw a0, 0x20(sp)
/* 803c1240:	8fae0020 */	lw t6, 0x20(sp)
/* 803c1244:	3c010001 */	lui at, 0x1
/* 803c1248:	8dc7002c */	lw a3, 0x2c(t6)
/* 803c124c:	00e13821 */	addu a3, a3, at
/* 803c1250:	8ce3068c */	lw v1, 0x68c(a3)
/* 803c1254:	8ce806f0 */	lw t0, 0x6f0(a3)
/* 803c1258:	306f5000 */	andi t7, v1, 0x5000
/* 803c125c:	11e00012 */	beq t7, $zero, _803c12a8
/* 803c1260:	8d02001c */	lw v0, 0x1c(t0)
/* 803c1264:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 803c1268:	01c02025 */	or a0, t6, $zero
/* 803c126c:	24060001 */	addiu a2, $zero, 0x1
/* 803c1270:	8c580000 */	lw t8, 0x0(v0)
/* 803c1274:	0018c880 */	sll t9, t8, 0x2
/* 803c1278:	0338c821 */	addu t9, t9, t8
/* 803c127c:	0019c880 */	sll t9, t9, 0x2
/* 803c1280:	0338c821 */	addu t9, t9, t8
/* 803c1284:	0019c880 */	sll t9, t9, 0x2
/* 803c1288:	00591821 */	addu v1, v0, t9
/* 803c128c:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 803c1290:	0c21bd2b */	jal 0x8086f4ac
/* 803c1294:	90650000 */	lbu a1, 0x0(v1)
/* 803c1298:	0c0346a7 */	jal 0x800d1a9c
/* 803c129c:	24041003 */	addiu a0, $zero, 0x1003
/* 803c12a0:	10000055 */	beq $zero, $zero, _803c13f8
/* 803c12a4:	8fbf0014 */	lw ra, 0x14(sp)

_803c12a8:
/* 803c12a8:	30698000 */	andi t1, v1, 0x8000
/* 803c12ac:	1120000e */	beq t1, $zero, _803c12e8
/* 803c12b0:	306a000c */	andi t2, v1, 0xc
/* 803c12b4:	14400007 */	bne v0, $zero, _803c12d4
/* 803c12b8:	8fa40020 */	lw a0, 0x20(sp)
/* 803c12bc:	8fa40020 */	lw a0, 0x20(sp)
/* 803c12c0:	00003025 */	or a2, $zero, $zero
/* 803c12c4:	0c21c76d */	jal 0x80871db4
/* 803c12c8:	00003825 */	or a3, $zero, $zero
/* 803c12cc:	1000004a */	beq $zero, $zero, _803c13f8
/* 803c12d0:	8fbf0014 */	lw ra, 0x14(sp)

_803c12d4:
/* 803c12d4:	24060002 */	addiu a2, $zero, 0x2
/* 803c12d8:	0c21c76d */	jal 0x80871db4
/* 803c12dc:	3047ffff */	andi a3, v0, 0xffff
/* 803c12e0:	10000045 */	beq $zero, $zero, _803c13f8
/* 803c12e4:	8fbf0014 */	lw ra, 0x14(sp)

_803c12e8:
/* 803c12e8:	1140002f */	beq t2, $zero, _803c13a8
/* 803c12ec:	306d0003 */	andi t5, v1, 0x3
/* 803c12f0:	306b0004 */	andi t3, v1, 0x4
/* 803c12f4:	51600016 */	beql t3, $zero, _803c1350
/* 803c12f8:	8cce0038 */	lw t6, 0x38(a2)
/* 803c12fc:	8ccc0038 */	lw t4, 0x38(a2)
/* 803c1300:	3c0f8088 */	lui t7, 0x8088
/* 803c1304:	24040426 */	addiu a0, $zero, 0x426
/* 803c1308:	000c6880 */	sll t5, t4, 0x2
/* 803c130c:	01ed7821 */	addu t7, t7, t5
/* 803c1310:	8def92b8 */	lw t7, 0xffff92b8(t7)
/* 803c1314:	004f1023 */	subu v0, v0, t7
/* 803c1318:	04410003 */	bgez v0, _803c1328
/* 803c131c:	00000000 */	nop
/* 803c1320:	1000001f */	beq $zero, $zero, _803c13a0
/* 803c1324:	00001025 */	or v0, $zero, $zero

_803c1328:
/* 803c1328:	0c0346a7 */	jal 0x800d1a9c
/* 803c132c:	afa20018 */	sw v0, 0x18(sp)
/* 803c1330:	8fb80020 */	lw t8, 0x20(sp)
/* 803c1334:	3c080001 */	lui t0, 0x1
/* 803c1338:	8fa20018 */	lw v0, 0x18(sp)
/* 803c133c:	8f19002c */	lw t9, 0x2c(t8)
/* 803c1340:	01194021 */	addu t0, t0, t9
/* 803c1344:	10000016 */	beq $zero, $zero, _803c13a0
/* 803c1348:	8d0806f0 */	lw t0, 0x6f0(t0)
/* 803c134c:	8cce0038 */	lw t6, 0x38(a2)

_803c1350:
/* 803c1350:	3c0a8088 */	lui t2, 0x8088
/* 803c1354:	3401c351 */	ori at, $zero, 0xc351
/* 803c1358:	000e4880 */	sll t1, t6, 0x2
/* 803c135c:	01495021 */	addu t2, t2, t1
/* 803c1360:	8d4a92b8 */	lw t2, 0xffff92b8(t2)
/* 803c1364:	24040426 */	addiu a0, $zero, 0x426
/* 803c1368:	004a1021 */	addu v0, v0, t2
/* 803c136c:	0041082a */	slt at, v0, at
/* 803c1370:	14200003 */	bne at, $zero, _803c1380
/* 803c1374:	00000000 */	nop
/* 803c1378:	10000009 */	beq $zero, $zero, _803c13a0
/* 803c137c:	3402c350 */	ori v0, $zero, 0xc350

_803c1380:
/* 803c1380:	0c0346a7 */	jal 0x800d1a9c
/* 803c1384:	afa20018 */	sw v0, 0x18(sp)
/* 803c1388:	8fab0020 */	lw t3, 0x20(sp)
/* 803c138c:	3c080001 */	lui t0, 0x1
/* 803c1390:	8fa20018 */	lw v0, 0x18(sp)
/* 803c1394:	8d6c002c */	lw t4, 0x2c(t3)
/* 803c1398:	010c4021 */	addu t0, t0, t4
/* 803c139c:	8d0806f0 */	lw t0, 0x6f0(t0)

_803c13a0:
/* 803c13a0:	10000014 */	beq $zero, $zero, _803c13f4
/* 803c13a4:	ad02001c */	sw v0, 0x1c(t0)

_803c13a8:
/* 803c13a8:	11a00012 */	beq t5, $zero, _803c13f4
/* 803c13ac:	306f0002 */	andi t7, v1, 0x2
/* 803c13b0:	51e0000a */	beql t7, $zero, _803c13dc
/* 803c13b4:	8cc20038 */	lw v0, 0x38(a2)
/* 803c13b8:	8cc20038 */	lw v0, 0x38(a2)
/* 803c13bc:	24040001 */	addiu a0, $zero, 0x1
/* 803c13c0:	1840000c */	blez v0, _803c13f4
/* 803c13c4:	2458ffff */	addiu t8, v0, 0xffffffff
/* 803c13c8:	0c0346a7 */	jal 0x800d1a9c
/* 803c13cc:	acd80038 */	sw t8, 0x38(a2)
/* 803c13d0:	10000009 */	beq $zero, $zero, _803c13f8
/* 803c13d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c13d8:	8cc20038 */	lw v0, 0x38(a2)

_803c13dc:
/* 803c13dc:	24040001 */	addiu a0, $zero, 0x1
/* 803c13e0:	28410004 */	slti at, v0, 0x4
/* 803c13e4:	10200003 */	beq at, $zero, _803c13f4
/* 803c13e8:	24590001 */	addiu t9, v0, 0x1
/* 803c13ec:	0c0346a7 */	jal 0x800d1a9c
/* 803c13f0:	acd90038 */	sw t9, 0x38(a2)

_803c13f4:
/* 803c13f4:	8fbf0014 */	lw ra, 0x14(sp)

_803c13f8:
/* 803c13f8:	27bd0020 */	addiu sp, sp, 0x20
/* 803c13fc:	03e00008 */	jr ra
/* 803c1400:	00000000 */	nop
/* 803c1404:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803c1408:	afb00018 */	sw s0, 0x18(sp)
/* 803c140c:	00808025 */	or s0, a0, $zero
/* 803c1410:	afbf001c */	sw ra, 0x1c(sp)
/* 803c1414:	afa50034 */	sw a1, 0x34(sp)
/* 803c1418:	afa60038 */	sw a2, 0x38(sp)
/* 803c141c:	8e0e002c */	lw t6, 0x2c(s0)
/* 803c1420:	3c030001 */	lui v1, 0x1
/* 803c1424:	24010003 */	addiu at, $zero, 0x3
/* 803c1428:	006e1821 */	addu v1, v1, t6
/* 803c142c:	8c6306ec */	lw v1, 0x6ec(v1)
/* 803c1430:	3c048013 */	lui a0, 0x8013
/* 803c1434:	2405000a */	addiu a1, $zero, 0xa
/* 803c1438:	906f0003 */	lbu t7, 0x3(v1)
/* 803c143c:	25f80001 */	addiu t8, t7, 0x1
/* 803c1440:	331900ff */	andi t9, t8, 0xff
/* 803c1444:	0321001a */	div t9, at
/* 803c1448:	00004010 */	mfhi t0
/* 803c144c:	a0780003 */	sb t8, 0x3(v1)
/* 803c1450:	5500004a */	bnel t0, $zero, _803c157c
/* 803c1454:	906b0000 */	lbu t3, 0x0(v1)
/* 803c1458:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c145c:	afa3002c */	sw v1, 0x2c(sp)
/* 803c1460:	0c02714d */	jal 0x8009c534
/* 803c1464:	2484040a */	addiu a0, a0, 0x40a
/* 803c1468:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803c146c:	10410039 */	beq v0, at, _803c1554
/* 803c1470:	8fa3002c */	lw v1, 0x2c(sp)
/* 803c1474:	afa20028 */	sw v0, 0x28(sp)
/* 803c1478:	8e09002c */	lw t1, 0x2c(s0)
/* 803c147c:	3c0a0001 */	lui t2, 0x1
/* 803c1480:	01495021 */	addu t2, t2, t1
/* 803c1484:	8d4a06ec */	lw t2, 0x6ec(t2)
/* 803c1488:	8d590008 */	lw t9, 0x8(t2)
/* 803c148c:	0320f809 */	jalr t9, ra
/* 803c1490:	00000000 */	nop
/* 803c1494:	240300a4 */	addiu v1, $zero, 0xa4
/* 803c1498:	00430019 */	multu v0, v1
/* 803c149c:	8fa60028 */	lw a2, 0x28(sp)
/* 803c14a0:	3c078013 */	lui a3, 0x8013
/* 803c14a4:	24e76ea0 */	addiu a3, a3, 0x6ea0
/* 803c14a8:	8ceb013c */	lw t3, 0x13c(a3)
/* 803c14ac:	8ced0138 */	lw t5, 0x138(a3)
/* 803c14b0:	00006012 */	mflo t4
/* 803c14b4:	016c2821 */	addu a1, t3, t4
/* 803c14b8:	24a50478 */	addiu a1, a1, 0x478
/* 803c14bc:	00c30019 */	multu a2, v1
/* 803c14c0:	afa50020 */	sw a1, 0x20(sp)
/* 803c14c4:	00007012 */	mflo t6
/* 803c14c8:	01ae2021 */	addu a0, t5, t6
/* 803c14cc:	0c02719f */	jal 0x8009c67c
/* 803c14d0:	2484040a */	addiu a0, a0, 0x40a
/* 803c14d4:	0c0270e1 */	jal 0x8009c384
/* 803c14d8:	8fa40020 */	lw a0, 0x20(sp)
/* 803c14dc:	8e0f002c */	lw t7, 0x2c(s0)
/* 803c14e0:	3c180001 */	lui t8, 0x1
/* 803c14e4:	030fc021 */	addu t8, t8, t7
/* 803c14e8:	8f1806ec */	lw t8, 0x6ec(t8)
/* 803c14ec:	8f190008 */	lw t9, 0x8(t8)
/* 803c14f0:	0320f809 */	jalr t9, ra
/* 803c14f4:	00000000 */	nop
/* 803c14f8:	8fa30038 */	lw v1, 0x38(sp)
/* 803c14fc:	04410004 */	bgez v0, _803c1510
/* 803c1500:	30480001 */	andi t0, v0, 0x1
/* 803c1504:	11000002 */	beq t0, $zero, _803c1510
/* 803c1508:	00000000 */	nop
/* 803c150c:	2508fffe */	addiu t0, t0, 0xfffffffe

_803c1510:
/* 803c1510:	02002025 */	or a0, s0, $zero
/* 803c1514:	00403825 */	or a3, v0, $zero
/* 803c1518:	ac680038 */	sw t0, 0x38(v1)
/* 803c151c:	04410003 */	bgez v0, _803c152c
/* 803c1520:	00024843 */	sra t1, v0, 0x1
/* 803c1524:	24410001 */	addiu at, v0, 0x1
/* 803c1528:	00014843 */	sra t1, at, 0x1

_803c152c:
/* 803c152c:	ac69003c */	sw t1, 0x3c(v1)
/* 803c1530:	2465000c */	addiu a1, v1, 0xc
/* 803c1534:	0c21bcd7 */	jal 0x8086f35c
/* 803c1538:	8c660034 */	lw a2, 0x34(v1)
/* 803c153c:	0c0346a7 */	jal 0x800d1a9c
/* 803c1540:	24040446 */	addiu a0, $zero, 0x446
/* 803c1544:	0c21bf4f */	jal 0x8086fd3c
/* 803c1548:	02002025 */	or a0, s0, $zero
/* 803c154c:	10000011 */	beq $zero, $zero, _803c1594
/* 803c1550:	24020001 */	addiu v0, $zero, 0x1

_803c1554:
/* 803c1554:	906a0000 */	lbu t2, 0x0(v1)
/* 803c1558:	24010001 */	addiu at, $zero, 0x1
/* 803c155c:	15410006 */	bne t2, at, _803c1578
/* 803c1560:	02002025 */	or a0, s0, $zero
/* 803c1564:	8fa50034 */	lw a1, 0x34(sp)
/* 803c1568:	0c21c55c */	jal 0x80871570
/* 803c156c:	00003025 */	or a2, $zero, $zero
/* 803c1570:	10000008 */	beq $zero, $zero, _803c1594
/* 803c1574:	24020001 */	addiu v0, $zero, 0x1

_803c1578:
/* 803c1578:	906b0000 */	lbu t3, 0x0(v1)

_803c157c:
/* 803c157c:	24010001 */	addiu at, $zero, 0x1
/* 803c1580:	55610004 */	bnel t3, at, _803c1594
/* 803c1584:	00001025 */	or v0, $zero, $zero
/* 803c1588:	10000002 */	beq $zero, $zero, _803c1594
/* 803c158c:	24020001 */	addiu v0, $zero, 0x1
/* 803c1590:	00001025 */	or v0, $zero, $zero

_803c1594:
/* 803c1594:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c1598:	8fb00018 */	lw s0, 0x18(sp)
/* 803c159c:	27bd0030 */	addiu sp, sp, 0x30
/* 803c15a0:	03e00008 */	jr ra
/* 803c15a4:	00000000 */	nop
/* 803c15a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c15ac:	afbf0014 */	sw ra, 0x14(sp)
/* 803c15b0:	afa40018 */	sw a0, 0x18(sp)
/* 803c15b4:	afa5001c */	sw a1, 0x1c(sp)
/* 803c15b8:	afa60020 */	sw a2, 0x20(sp)
/* 803c15bc:	3c048013 */	lui a0, 0x8013
/* 803c15c0:	8c846fdc */	lw a0, 0x6fdc(a0)
/* 803c15c4:	2405000a */	addiu a1, $zero, 0xa
/* 803c15c8:	0c027182 */	jal 0x8009c608
/* 803c15cc:	24840478 */	addiu a0, a0, 0x478
/* 803c15d0:	10400006 */	beq v0, $zero, _803c15ec
/* 803c15d4:	8fa40018 */	lw a0, 0x18(sp)
/* 803c15d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 803c15dc:	0c21d061 */	jal 0x80874184
/* 803c15e0:	8fa60020 */	lw a2, 0x20(sp)
/* 803c15e4:	10000008 */	beq $zero, $zero, _803c1608
/* 803c15e8:	8fbf0014 */	lw ra, 0x14(sp)

_803c15ec:
/* 803c15ec:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c15f0:	3c0f0001 */	lui t7, 0x1
/* 803c15f4:	00001025 */	or v0, $zero, $zero
/* 803c15f8:	01ee7821 */	addu t7, t7, t6
/* 803c15fc:	8def06ec */	lw t7, 0x6ec(t7)
/* 803c1600:	a1e00000 */	sb $zero, 0x0(t7)
/* 803c1604:	8fbf0014 */	lw ra, 0x14(sp)

_803c1608:
/* 803c1608:	27bd0018 */	addiu sp, sp, 0x18
/* 803c160c:	03e00008 */	jr ra
/* 803c1610:	00000000 */	nop
/* 803c1614:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c1618:	3c020001 */	lui v0, 0x1
/* 803c161c:	8ca7003c */	lw a3, 0x3c(a1)
/* 803c1620:	004e1021 */	addu v0, v0, t6
/* 803c1624:	8c42071c */	lw v0, 0x71c(v0)
/* 803c1628:	30cf0004 */	andi t7, a2, 0x4
/* 803c162c:	30cb0008 */	andi t3, a2, 0x8
/* 803c1630:	90480165 */	lbu t0, 0x165(v0)
/* 803c1634:	11e00011 */	beq t7, $zero, _803c167c
/* 803c1638:	00e81821 */	addu v1, a3, t0
/* 803c163c:	90440163 */	lbu a0, 0x163(v0)
/* 803c1640:	24790002 */	addiu t9, v1, 0x2
/* 803c1644:	2498ffff */	addiu t8, a0, 0xffffffff
/* 803c1648:	0078082a */	slt at, v1, t8
/* 803c164c:	5020001b */	beql at, $zero, _803c16bc
/* 803c1650:	00001025 */	or v0, $zero, $zero
/* 803c1654:	13240003 */	beq t9, a0, _803c1664
/* 803c1658:	24e90001 */	addiu t1, a3, 0x1
/* 803c165c:	1ce00004 */	bgtz a3, _803c1670
/* 803c1660:	250a0001 */	addiu t2, t0, 0x1

_803c1664:
/* 803c1664:	aca9003c */	sw t1, 0x3c(a1)
/* 803c1668:	03e00008 */	jr ra
/* 803c166c:	24020001 */	addiu v0, $zero, 0x1

_803c1670:
/* 803c1670:	a04a0165 */	sb t2, 0x165(v0)
/* 803c1674:	03e00008 */	jr ra
/* 803c1678:	24020001 */	addiu v0, $zero, 0x1

_803c167c:
/* 803c167c:	5160000f */	beql t3, $zero, _803c16bc
/* 803c1680:	00001025 */	or v0, $zero, $zero
/* 803c1684:	1860000c */	blez v1, _803c16b8
/* 803c1688:	24010001 */	addiu at, $zero, 0x1
/* 803c168c:	10610004 */	beq v1, at, _803c16a0
/* 803c1690:	24ecffff */	addiu t4, a3, 0xffffffff
/* 803c1694:	28e10002 */	slti at, a3, 0x2
/* 803c1698:	14200004 */	bne at, $zero, _803c16ac
/* 803c169c:	250dffff */	addiu t5, t0, 0xffffffff

_803c16a0:
/* 803c16a0:	acac003c */	sw t4, 0x3c(a1)
/* 803c16a4:	03e00008 */	jr ra
/* 803c16a8:	24020001 */	addiu v0, $zero, 0x1

_803c16ac:
/* 803c16ac:	a04d0165 */	sb t5, 0x165(v0)
/* 803c16b0:	03e00008 */	jr ra
/* 803c16b4:	24020001 */	addiu v0, $zero, 0x1

_803c16b8:
/* 803c16b8:	00001025 */	or v0, $zero, $zero

_803c16bc:
/* 803c16bc:	03e00008 */	jr ra
/* 803c16c0:	00000000 */	nop
/* 803c16c4:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803c16c8:	afbf0014 */	sw ra, 0x14(sp)
/* 803c16cc:	afa5003c */	sw a1, 0x3c(sp)
/* 803c16d0:	afa60040 */	sw a2, 0x40(sp)
/* 803c16d4:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c16d8:	3c090001 */	lui t1, 0x1
/* 803c16dc:	012e4821 */	addu t1, t1, t6
/* 803c16e0:	8d290720 */	lw t1, 0x720(t1)
/* 803c16e4:	0c01e35e */	jal 0x80078d78
/* 803c16e8:	afa90034 */	sw t1, 0x34(sp)
/* 803c16ec:	0c01e37d */	jal 0x80078df4
/* 803c16f0:	a7a2001e */	sh v0, 0x1e(sp)
/* 803c16f4:	8fa90034 */	lw t1, 0x34(sp)
/* 803c16f8:	97b9001e */	lhu t9, 0x1e(sp)
/* 803c16fc:	8faa003c */	lw t2, 0x3c(sp)
/* 803c1700:	912f3110 */	lbu t7, 0x3110(t1)
/* 803c1704:	00592025 */	or a0, v0, t9
/* 803c1708:	8d48003c */	lw t0, 0x3c(t2)
/* 803c170c:	000fc100 */	sll t8, t7, 0x4
/* 803c1710:	030fc023 */	subu t8, t8, t7
/* 803c1714:	0018c0c0 */	sll t8, t8, 0x3
/* 803c1718:	030fc021 */	addu t8, t8, t7
/* 803c171c:	0018c080 */	sll t8, t8, 0x2
/* 803c1720:	030fc023 */	subu t8, t8, t7
/* 803c1724:	0018c040 */	sll t8, t8, 0x1
/* 803c1728:	01381821 */	addu v1, t1, t8
/* 803c172c:	84650eca */	lh a1, 0xeca(v1)
/* 803c1730:	3084000f */	andi a0, a0, 0xf
/* 803c1734:	308b0002 */	andi t3, a0, 0x2
/* 803c1738:	24630ec8 */	addiu v1, v1, 0xec8
/* 803c173c:	11600009 */	beq t3, $zero, _803c1764
/* 803c1740:	01053821 */	addu a3, t0, a1
/* 803c1744:	14a00003 */	bne a1, $zero, _803c1754
/* 803c1748:	240c0001 */	addiu t4, $zero, 0x1
/* 803c174c:	51000068 */	beql t0, $zero, _803c18f0
/* 803c1750:	91223119 */	lbu v0, 0x3119(t1)

_803c1754:
/* 803c1754:	a4600002 */	sh $zero, 0x2(v1)
/* 803c1758:	ad40003c */	sw $zero, 0x3c(t2)
/* 803c175c:	10000063 */	beq $zero, $zero, _803c18ec
/* 803c1760:	a12c3119 */	sb t4, 0x3119(t1)

_803c1764:
/* 803c1764:	308d0001 */	andi t5, a0, 0x1
/* 803c1768:	11a00013 */	beq t5, $zero, _803c17b8
/* 803c176c:	8fa20040 */	lw v0, 0x40(sp)
/* 803c1770:	84620000 */	lh v0, 0x0(v1)
/* 803c1774:	1840005d */	blez v0, _803c18ec
/* 803c1778:	28410007 */	slti at, v0, 0x7
/* 803c177c:	10200004 */	beq at, $zero, _803c1790
/* 803c1780:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 803c1784:	00002025 */	or a0, $zero, $zero
/* 803c1788:	10000002 */	beq $zero, $zero, _803c1794
/* 803c178c:	2446ffff */	addiu a2, v0, 0xffffffff

_803c1790:
/* 803c1790:	24060006 */	addiu a2, $zero, 0x6

_803c1794:
/* 803c1794:	14850003 */	bne a0, a1, _803c17a4
/* 803c1798:	240e0001 */	addiu t6, $zero, 0x1
/* 803c179c:	50c80054 */	beql a2, t0, _803c18f0
/* 803c17a0:	91223119 */	lbu v0, 0x3119(t1)

_803c17a4:
/* 803c17a4:	a4640002 */	sh a0, 0x2(v1)
/* 803c17a8:	ad46003c */	sw a2, 0x3c(t2)
/* 803c17ac:	a12e3119 */	sb t6, 0x3119(t1)
/* 803c17b0:	1000004f */	beq $zero, $zero, _803c18f0
/* 803c17b4:	91223119 */	lbu v0, 0x3119(t1)

_803c17b8:
/* 803c17b8:	304f0004 */	andi t7, v0, 0x4
/* 803c17bc:	11e0002f */	beq t7, $zero, _803c187c
/* 803c17c0:	304d0008 */	andi t5, v0, 0x8
/* 803c17c4:	30980004 */	andi t8, a0, 0x4
/* 803c17c8:	5300001b */	beql t8, $zero, _803c1838
/* 803c17cc:	84620000 */	lh v0, 0x0(v1)
/* 803c17d0:	84620000 */	lh v0, 0x0(v1)
/* 803c17d4:	24a60007 */	addiu a2, a1, 0x7
/* 803c17d8:	24190001 */	addiu t9, $zero, 0x1
/* 803c17dc:	2444fff9 */	addiu a0, v0, 0xfffffff9
/* 803c17e0:	0086082a */	slt at, a0, a2
/* 803c17e4:	14200004 */	bne at, $zero, _803c17f8
/* 803c17e8:	244bffff */	addiu t3, v0, 0xffffffff
/* 803c17ec:	a4660002 */	sh a2, 0x2(v1)
/* 803c17f0:	1000003e */	beq $zero, $zero, _803c18ec
/* 803c17f4:	a1393119 */	sb t9, 0x3119(t1)

_803c17f8:
/* 803c17f8:	00eb082a */	slt at, a3, t3
/* 803c17fc:	1020003b */	beq at, $zero, _803c18ec
/* 803c1800:	240e0001 */	addiu t6, $zero, 0x1
/* 803c1804:	a4640002 */	sh a0, 0x2(v1)
/* 803c1808:	84650002 */	lh a1, 0x2(v1)
/* 803c180c:	04a30005 */	bgezl a1, _803c1824
/* 803c1810:	00456023 */	subu t4, v0, a1
/* 803c1814:	a4600002 */	sh $zero, 0x2(v1)
/* 803c1818:	84650002 */	lh a1, 0x2(v1)
/* 803c181c:	84620000 */	lh v0, 0x0(v1)
/* 803c1820:	00456023 */	subu t4, v0, a1

_803c1824:
/* 803c1824:	258dffff */	addiu t5, t4, 0xffffffff
/* 803c1828:	ad4d003c */	sw t5, 0x3c(t2)
/* 803c182c:	1000002f */	beq $zero, $zero, _803c18ec
/* 803c1830:	a12e3119 */	sb t6, 0x3119(t1)
/* 803c1834:	84620000 */	lh v0, 0x0(v1)

_803c1838:
/* 803c1838:	240c0001 */	addiu t4, $zero, 0x1
/* 803c183c:	244fffff */	addiu t7, v0, 0xffffffff
/* 803c1840:	00ef082a */	slt at, a3, t7
/* 803c1844:	10200029 */	beq at, $zero, _803c18ec
/* 803c1848:	29010005 */	slti at, t0, 0x5
/* 803c184c:	14200004 */	bne at, $zero, _803c1860
/* 803c1850:	24f80002 */	addiu t8, a3, 0x2
/* 803c1854:	17020005 */	bne t8, v0, _803c186c
/* 803c1858:	29010006 */	slti at, t0, 0x6
/* 803c185c:	10200003 */	beq at, $zero, _803c186c

_803c1860:
/* 803c1860:	25190001 */	addiu t9, t0, 0x1
/* 803c1864:	10000003 */	beq $zero, $zero, _803c1874
/* 803c1868:	ad59003c */	sw t9, 0x3c(t2)

_803c186c:
/* 803c186c:	24ab0001 */	addiu t3, a1, 0x1
/* 803c1870:	a46b0002 */	sh t3, 0x2(v1)

_803c1874:
/* 803c1874:	1000001d */	beq $zero, $zero, _803c18ec
/* 803c1878:	a12c3119 */	sb t4, 0x3119(t1)

_803c187c:
/* 803c187c:	11a0001b */	beq t5, $zero, _803c18ec
/* 803c1880:	308e0008 */	andi t6, a0, 0x8
/* 803c1884:	11c0000c */	beq t6, $zero, _803c18b8
/* 803c1888:	24a2fff9 */	addiu v0, a1, 0xfffffff9
/* 803c188c:	04400004 */	bltz v0, _803c18a0
/* 803c1890:	240f0001 */	addiu t7, $zero, 0x1
/* 803c1894:	a4620002 */	sh v0, 0x2(v1)
/* 803c1898:	10000014 */	beq $zero, $zero, _803c18ec
/* 803c189c:	a12f3119 */	sb t7, 0x3119(t1)

_803c18a0:
/* 803c18a0:	18e00012 */	blez a3, _803c18ec
/* 803c18a4:	24180001 */	addiu t8, $zero, 0x1
/* 803c18a8:	a4600002 */	sh $zero, 0x2(v1)
/* 803c18ac:	ad40003c */	sw $zero, 0x3c(t2)
/* 803c18b0:	1000000e */	beq $zero, $zero, _803c18ec
/* 803c18b4:	a1383119 */	sb t8, 0x3119(t1)

_803c18b8:
/* 803c18b8:	18e0000c */	blez a3, _803c18ec
/* 803c18bc:	29010002 */	slti at, t0, 0x2
/* 803c18c0:	10200005 */	beq at, $zero, _803c18d8
/* 803c18c4:	240c0001 */	addiu t4, $zero, 0x1
/* 803c18c8:	24010001 */	addiu at, $zero, 0x1
/* 803c18cc:	14e10005 */	bne a3, at, _803c18e4
/* 803c18d0:	24abffff */	addiu t3, a1, 0xffffffff
/* 803c18d4:	19000003 */	blez t0, _803c18e4

_803c18d8:
/* 803c18d8:	2519ffff */	addiu t9, t0, 0xffffffff
/* 803c18dc:	10000002 */	beq $zero, $zero, _803c18e8
/* 803c18e0:	ad59003c */	sw t9, 0x3c(t2)

_803c18e4:
/* 803c18e4:	a46b0002 */	sh t3, 0x2(v1)

_803c18e8:
/* 803c18e8:	a12c3119 */	sb t4, 0x3119(t1)

_803c18ec:
/* 803c18ec:	91223119 */	lbu v0, 0x3119(t1)

_803c18f0:
/* 803c18f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c18f4:	27bd0038 */	addiu sp, sp, 0x38
/* 803c18f8:	03e00008 */	jr ra
/* 803c18fc:	00000000 */	nop
/* 803c1900:	8c820038 */	lw v0, 0x38(a0)
/* 803c1904:	00001825 */	or v1, $zero, $zero
/* 803c1908:	18400004 */	blez v0, _803c191c
/* 803c190c:	244effff */	addiu t6, v0, 0xffffffff
/* 803c1910:	ac8e0038 */	sw t6, 0x38(a0)
/* 803c1914:	10000001 */	beq $zero, $zero, _803c191c
/* 803c1918:	24030001 */	addiu v1, $zero, 0x1

_803c191c:
/* 803c191c:	00601025 */	or v0, v1, $zero
/* 803c1920:	03e00008 */	jr ra
/* 803c1924:	00000000 */	nop
/* 803c1928:	8c8e0034 */	lw t6, 0x34(a0)
/* 803c192c:	3c188088 */	lui t8, 0x8088
/* 803c1930:	8c820038 */	lw v0, 0x38(a0)
/* 803c1934:	000e7880 */	sll t7, t6, 0x2
/* 803c1938:	01ee7823 */	subu t7, t7, t6
/* 803c193c:	000f7880 */	sll t7, t7, 0x2
/* 803c1940:	030fc021 */	addu t8, t8, t7
/* 803c1944:	87188a00 */	lh t8, 0xffff8a00(t8)
/* 803c1948:	00001825 */	or v1, $zero, $zero
/* 803c194c:	24480001 */	addiu t0, v0, 0x1
/* 803c1950:	2719ffff */	addiu t9, t8, 0xffffffff
/* 803c1954:	0059082a */	slt at, v0, t9
/* 803c1958:	10200004 */	beq at, $zero, _803c196c
/* 803c195c:	00000000 */	nop
/* 803c1960:	ac880038 */	sw t0, 0x38(a0)
/* 803c1964:	10000001 */	beq $zero, $zero, _803c196c
/* 803c1968:	24030001 */	addiu v1, $zero, 0x1

_803c196c:
/* 803c196c:	00601025 */	or v0, v1, $zero
/* 803c1970:	03e00008 */	jr ra
/* 803c1974:	00000000 */	nop
/* 803c1978:	8c82003c */	lw v0, 0x3c(a0)
/* 803c197c:	00001825 */	or v1, $zero, $zero
/* 803c1980:	18400004 */	blez v0, _803c1994
/* 803c1984:	244effff */	addiu t6, v0, 0xffffffff
/* 803c1988:	ac8e003c */	sw t6, 0x3c(a0)
/* 803c198c:	10000001 */	beq $zero, $zero, _803c1994
/* 803c1990:	24030001 */	addiu v1, $zero, 0x1

_803c1994:
/* 803c1994:	00601025 */	or v0, v1, $zero
/* 803c1998:	03e00008 */	jr ra
/* 803c199c:	00000000 */	nop
/* 803c19a0:	8c8e0034 */	lw t6, 0x34(a0)
/* 803c19a4:	3c188088 */	lui t8, 0x8088
/* 803c19a8:	8c82003c */	lw v0, 0x3c(a0)
/* 803c19ac:	000e7880 */	sll t7, t6, 0x2
/* 803c19b0:	01ee7823 */	subu t7, t7, t6
/* 803c19b4:	000f7880 */	sll t7, t7, 0x2
/* 803c19b8:	030fc021 */	addu t8, t8, t7
/* 803c19bc:	87188a02 */	lh t8, 0xffff8a02(t8)
/* 803c19c0:	00001825 */	or v1, $zero, $zero
/* 803c19c4:	24480001 */	addiu t0, v0, 0x1
/* 803c19c8:	2719ffff */	addiu t9, t8, 0xffffffff
/* 803c19cc:	0059082a */	slt at, v0, t9
/* 803c19d0:	10200004 */	beq at, $zero, _803c19e4
/* 803c19d4:	00000000 */	nop
/* 803c19d8:	ac88003c */	sw t0, 0x3c(a0)
/* 803c19dc:	10000001 */	beq $zero, $zero, _803c19e4
/* 803c19e0:	24030001 */	addiu v1, $zero, 0x1

_803c19e4:
/* 803c19e4:	00601025 */	or v0, v1, $zero
/* 803c19e8:	03e00008 */	jr ra
/* 803c19ec:	00000000 */	nop
/* 803c19f0:	afa40000 */	sw a0, 0x0(sp)
/* 803c19f4:	3084ffff */	andi a0, a0, 0xffff
/* 803c19f8:	24050002 */	addiu a1, $zero, 0x2
/* 803c19fc:	308ef000 */	andi t6, a0, 0xf000
/* 803c1a00:	000e7b03 */	sra t7, t6, 0xc
/* 803c1a04:	14af000f */	bne a1, t7, _803c1a44
/* 803c1a08:	30830f00 */	andi v1, a0, 0xf00
/* 803c1a0c:	00031a03 */	sra v1, v1, 0x8
/* 803c1a10:	24010004 */	addiu at, $zero, 0x4
/* 803c1a14:	10610009 */	beq v1, at, _803c1a3c
/* 803c1a18:	24010008 */	addiu at, $zero, 0x8
/* 803c1a1c:	10610007 */	beq v1, at, _803c1a3c
/* 803c1a20:	00000000 */	nop
/* 803c1a24:	10650005 */	beq v1, a1, _803c1a3c
/* 803c1a28:	2401000f */	addiu at, $zero, 0xf
/* 803c1a2c:	14610005 */	bne v1, at, _803c1a44
/* 803c1a30:	24012f03 */	addiu at, $zero, 0x2f03
/* 803c1a34:	50810004 */	beql a0, at, _803c1a48
/* 803c1a38:	00001025 */	or v0, $zero, $zero

_803c1a3c:
/* 803c1a3c:	03e00008 */	jr ra
/* 803c1a40:	24020001 */	addiu v0, $zero, 0x1

_803c1a44:
/* 803c1a44:	00001025 */	or v0, $zero, $zero

_803c1a48:
/* 803c1a48:	03e00008 */	jr ra
/* 803c1a4c:	00000000 */	nop
/* 803c1a50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c1a54:	afbf0014 */	sw ra, 0x14(sp)
/* 803c1a58:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c1a5c:	3c030001 */	lui v1, 0x1
/* 803c1a60:	006e1821 */	addu v1, v1, t6
/* 803c1a64:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 803c1a68:	9466023c */	lhu a2, 0x23c(v1)
/* 803c1a6c:	14c00006 */	bne a2, $zero, _803c1a88
/* 803c1a70:	00c01025 */	or v0, a2, $zero
/* 803c1a74:	24020004 */	addiu v0, $zero, 0x4
/* 803c1a78:	50a20029 */	beql a1, v0, _803c1b20
/* 803c1a7c:	00001025 */	or v0, $zero, $zero
/* 803c1a80:	10000027 */	beq $zero, $zero, _803c1b20
/* 803c1a84:	24020001 */	addiu v0, $zero, 0x1

_803c1a88:
/* 803c1a88:	8c6f02e4 */	lw t7, 0x2e4(v1)
/* 803c1a8c:	3058f000 */	andi t8, v0, 0xf000
/* 803c1a90:	0018cb03 */	sra t9, t8, 0xc
/* 803c1a94:	15e00003 */	bne t7, $zero, _803c1aa4
/* 803c1a98:	24040001 */	addiu a0, $zero, 0x1
/* 803c1a9c:	14990007 */	bne a0, t9, _803c1abc
/* 803c1aa0:	30430f00 */	andi v1, v0, 0xf00

_803c1aa4:
/* 803c1aa4:	10a00003 */	beq a1, $zero, _803c1ab4
/* 803c1aa8:	24040001 */	addiu a0, $zero, 0x1
/* 803c1aac:	54a4001c */	bnel a1, a0, _803c1b20
/* 803c1ab0:	00001025 */	or v0, $zero, $zero

_803c1ab4:
/* 803c1ab4:	1000001a */	beq $zero, $zero, _803c1b20
/* 803c1ab8:	24020001 */	addiu v0, $zero, 0x1

_803c1abc:
/* 803c1abc:	24010002 */	addiu at, $zero, 0x2
/* 803c1ac0:	14a10005 */	bne a1, at, _803c1ad8
/* 803c1ac4:	00031a03 */	sra v1, v1, 0x8
/* 803c1ac8:	54640015 */	bnel v1, a0, _803c1b20
/* 803c1acc:	00001025 */	or v0, $zero, $zero
/* 803c1ad0:	10000013 */	beq $zero, $zero, _803c1b20
/* 803c1ad4:	24020001 */	addiu v0, $zero, 0x1

_803c1ad8:
/* 803c1ad8:	24020004 */	addiu v0, $zero, 0x4
/* 803c1adc:	14a20005 */	bne a1, v0, _803c1af4
/* 803c1ae0:	24010003 */	addiu at, $zero, 0x3
/* 803c1ae4:	5462000e */	bnel v1, v0, _803c1b20
/* 803c1ae8:	00001025 */	or v0, $zero, $zero
/* 803c1aec:	1000000c */	beq $zero, $zero, _803c1b20
/* 803c1af0:	24020001 */	addiu v0, $zero, 0x1

_803c1af4:
/* 803c1af4:	14a10007 */	bne a1, at, _803c1b14
/* 803c1af8:	00000000 */	nop
/* 803c1afc:	0c21d1dc */	jal 0x80874770
/* 803c1b00:	30c4ffff */	andi a0, a2, 0xffff
/* 803c1b04:	50400006 */	beql v0, $zero, _803c1b20
/* 803c1b08:	00001025 */	or v0, $zero, $zero
/* 803c1b0c:	10000004 */	beq $zero, $zero, _803c1b20
/* 803c1b10:	24020001 */	addiu v0, $zero, 0x1

_803c1b14:
/* 803c1b14:	10000002 */	beq $zero, $zero, _803c1b20
/* 803c1b18:	24020001 */	addiu v0, $zero, 0x1
/* 803c1b1c:	00001025 */	or v0, $zero, $zero

_803c1b20:
/* 803c1b20:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c1b24:	27bd0018 */	addiu sp, sp, 0x18
/* 803c1b28:	03e00008 */	jr ra
/* 803c1b2c:	00000000 */	nop
/* 803c1b30:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c1b34:	afbf0014 */	sw ra, 0x14(sp)
/* 803c1b38:	00803825 */	or a3, a0, $zero
/* 803c1b3c:	00a03025 */	or a2, a1, $zero
/* 803c1b40:	24030001 */	addiu v1, $zero, 0x1
/* 803c1b44:	8cc20034 */	lw v0, 0x34(a2)
/* 803c1b48:	24080008 */	addiu t0, $zero, 0x8
/* 803c1b4c:	14620026 */	bne v1, v0, _803c1be8
/* 803c1b50:	00000000 */	nop
/* 803c1b54:	8cee002c */	lw t6, 0x2c(a3)
/* 803c1b58:	3c040001 */	lui a0, 0x1
/* 803c1b5c:	008e2021 */	addu a0, a0, t6
/* 803c1b60:	8c8406d4 */	lw a0, 0x6d4(a0)
/* 803c1b64:	afa70018 */	sw a3, 0x18(sp)
/* 803c1b68:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1b6c:	0c027105 */	jal 0x8009c414
/* 803c1b70:	2484023e */	addiu a0, a0, 0x23e
/* 803c1b74:	24030001 */	addiu v1, $zero, 0x1
/* 803c1b78:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1b7c:	14430082 */	bne v0, v1, _803c1d88
/* 803c1b80:	8fa70018 */	lw a3, 0x18(sp)
/* 803c1b84:	8ccf003c */	lw t7, 0x3c(a2)
/* 803c1b88:	00e02025 */	or a0, a3, $zero
/* 803c1b8c:	24050002 */	addiu a1, $zero, 0x2
/* 803c1b90:	29e10002 */	slti at, t7, 0x2
/* 803c1b94:	5020000b */	beql at, $zero, _803c1bc4
/* 803c1b98:	8cd9003c */	lw t9, 0x3c(a2)
/* 803c1b9c:	0c21d1f4 */	jal 0x808747d0
/* 803c1ba0:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1ba4:	10400006 */	beq v0, $zero, _803c1bc0
/* 803c1ba8:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1bac:	24050002 */	addiu a1, $zero, 0x2
/* 803c1bb0:	acc50034 */	sw a1, 0x34(a2)
/* 803c1bb4:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c1bb8:	10000074 */	beq $zero, $zero, _803c1d8c
/* 803c1bbc:	24020001 */	addiu v0, $zero, 0x1

_803c1bc0:
/* 803c1bc0:	8cd9003c */	lw t9, 0x3c(a2)

_803c1bc4:
/* 803c1bc4:	24180004 */	addiu t8, $zero, 0x4
/* 803c1bc8:	acc00034 */	sw $zero, 0x34(a2)
/* 803c1bcc:	2729fffe */	addiu t1, t9, 0xfffffffe
/* 803c1bd0:	acd80038 */	sw t8, 0x38(a2)
/* 803c1bd4:	05210002 */	bgez t1, _803c1be0
/* 803c1bd8:	acc9003c */	sw t1, 0x3c(a2)
/* 803c1bdc:	acc0003c */	sw $zero, 0x3c(a2)

_803c1be0:
/* 803c1be0:	1000006a */	beq $zero, $zero, _803c1d8c
/* 803c1be4:	24020001 */	addiu v0, $zero, 0x1

_803c1be8:
/* 803c1be8:	1502001e */	bne t0, v0, _803c1c64
/* 803c1bec:	24050002 */	addiu a1, $zero, 0x2
/* 803c1bf0:	8ceb002c */	lw t3, 0x2c(a3)
/* 803c1bf4:	3c0c0001 */	lui t4, 0x1
/* 803c1bf8:	24020001 */	addiu v0, $zero, 0x1
/* 803c1bfc:	018b6021 */	addu t4, t4, t3
/* 803c1c00:	8d8c06dc */	lw t4, 0x6dc(t4)
/* 803c1c04:	918d03ee */	lbu t5, 0x3ee(t4)
/* 803c1c08:	506d0006 */	beql v1, t5, _803c1c24
/* 803c1c0c:	8cc2003c */	lw v0, 0x3c(a2)
/* 803c1c10:	24030007 */	addiu v1, $zero, 0x7
/* 803c1c14:	acc30034 */	sw v1, 0x34(a2)
/* 803c1c18:	1000005c */	beq $zero, $zero, _803c1d8c
/* 803c1c1c:	acc30038 */	sw v1, 0x38(a2)
/* 803c1c20:	8cc2003c */	lw v0, 0x3c(a2)

_803c1c24:
/* 803c1c24:	acc30034 */	sw v1, 0x34(a2)
/* 803c1c28:	acc30038 */	sw v1, 0x38(a2)
/* 803c1c2c:	14400004 */	bne v0, $zero, _803c1c40
/* 803c1c30:	00000000 */	nop
/* 803c1c34:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c1c38:	10000054 */	beq $zero, $zero, _803c1d8c
/* 803c1c3c:	24020001 */	addiu v0, $zero, 0x1

_803c1c40:
/* 803c1c40:	14620005 */	bne v1, v0, _803c1c58
/* 803c1c44:	240e0003 */	addiu t6, $zero, 0x3
/* 803c1c48:	24050002 */	addiu a1, $zero, 0x2
/* 803c1c4c:	acc5003c */	sw a1, 0x3c(a2)
/* 803c1c50:	1000004e */	beq $zero, $zero, _803c1d8c
/* 803c1c54:	24020001 */	addiu v0, $zero, 0x1

_803c1c58:
/* 803c1c58:	acce003c */	sw t6, 0x3c(a2)
/* 803c1c5c:	1000004b */	beq $zero, $zero, _803c1d8c
/* 803c1c60:	24020001 */	addiu v0, $zero, 0x1

_803c1c64:
/* 803c1c64:	14a2000a */	bne a1, v0, _803c1c90
/* 803c1c68:	00e02025 */	or a0, a3, $zero
/* 803c1c6c:	24050003 */	addiu a1, $zero, 0x3
/* 803c1c70:	0c21d1f4 */	jal 0x808747d0
/* 803c1c74:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1c78:	10400043 */	beq v0, $zero, _803c1d88
/* 803c1c7c:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1c80:	240f0003 */	addiu t7, $zero, 0x3
/* 803c1c84:	accf0034 */	sw t7, 0x34(a2)
/* 803c1c88:	10000040 */	beq $zero, $zero, _803c1d8c
/* 803c1c8c:	24020001 */	addiu v0, $zero, 0x1

_803c1c90:
/* 803c1c90:	14400019 */	bne v0, $zero, _803c1cf8
/* 803c1c94:	24010003 */	addiu at, $zero, 0x3
/* 803c1c98:	00e02025 */	or a0, a3, $zero
/* 803c1c9c:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1ca0:	0c21c5c2 */	jal 0x80871708
/* 803c1ca4:	afa70018 */	sw a3, 0x18(sp)
/* 803c1ca8:	24030001 */	addiu v1, $zero, 0x1
/* 803c1cac:	24050002 */	addiu a1, $zero, 0x2
/* 803c1cb0:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1cb4:	8fa70018 */	lw a3, 0x18(sp)
/* 803c1cb8:	14430033 */	bne v0, v1, _803c1d88
/* 803c1cbc:	24080008 */	addiu t0, $zero, 0x8
/* 803c1cc0:	8cd8003c */	lw t8, 0x3c(a2)
/* 803c1cc4:	acc80034 */	sw t0, 0x34(a2)
/* 803c1cc8:	57000004 */	bnel t8, $zero, _803c1cdc
/* 803c1ccc:	acc5003c */	sw a1, 0x3c(a2)
/* 803c1cd0:	10000002 */	beq $zero, $zero, _803c1cdc
/* 803c1cd4:	acc3003c */	sw v1, 0x3c(a2)
/* 803c1cd8:	acc5003c */	sw a1, 0x3c(a2)

_803c1cdc:
/* 803c1cdc:	8cf9002c */	lw t9, 0x2c(a3)
/* 803c1ce0:	3c090001 */	lui t1, 0x1
/* 803c1ce4:	24020001 */	addiu v0, $zero, 0x1
/* 803c1ce8:	01394821 */	addu t1, t1, t9
/* 803c1cec:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 803c1cf0:	10000026 */	beq $zero, $zero, _803c1d8c
/* 803c1cf4:	a5250014 */	sh a1, 0x14(t1)

_803c1cf8:
/* 803c1cf8:	14410013 */	bne v0, at, _803c1d48
/* 803c1cfc:	24030007 */	addiu v1, $zero, 0x7
/* 803c1d00:	00e02025 */	or a0, a3, $zero
/* 803c1d04:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1d08:	0c21c5c2 */	jal 0x80871708
/* 803c1d0c:	afa70018 */	sw a3, 0x18(sp)
/* 803c1d10:	24030001 */	addiu v1, $zero, 0x1
/* 803c1d14:	24050002 */	addiu a1, $zero, 0x2
/* 803c1d18:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1d1c:	8fa70018 */	lw a3, 0x18(sp)
/* 803c1d20:	14430019 */	bne v0, v1, _803c1d88
/* 803c1d24:	24080008 */	addiu t0, $zero, 0x8
/* 803c1d28:	acc80034 */	sw t0, 0x34(a2)
/* 803c1d2c:	8cea002c */	lw t2, 0x2c(a3)
/* 803c1d30:	3c0b0001 */	lui t3, 0x1
/* 803c1d34:	24020001 */	addiu v0, $zero, 0x1
/* 803c1d38:	016a5821 */	addu t3, t3, t2
/* 803c1d3c:	8d6b06d4 */	lw t3, 0x6d4(t3)
/* 803c1d40:	10000012 */	beq $zero, $zero, _803c1d8c
/* 803c1d44:	a5650014 */	sh a1, 0x14(t3)

_803c1d48:
/* 803c1d48:	54620010 */	bnel v1, v0, _803c1d8c
/* 803c1d4c:	00001025 */	or v0, $zero, $zero
/* 803c1d50:	8cec002c */	lw t4, 0x2c(a3)
/* 803c1d54:	3c0d0001 */	lui t5, 0x1
/* 803c1d58:	24020001 */	addiu v0, $zero, 0x1
/* 803c1d5c:	01ac6821 */	addu t5, t5, t4
/* 803c1d60:	8dad06d4 */	lw t5, 0x6d4(t5)
/* 803c1d64:	a5a50014 */	sh a1, 0x14(t5)
/* 803c1d68:	8cce003c */	lw t6, 0x3c(a2)
/* 803c1d6c:	acc80034 */	sw t0, 0x34(a2)
/* 803c1d70:	29c10003 */	slti at, t6, 0x3
/* 803c1d74:	14200002 */	bne at, $zero, _803c1d80
/* 803c1d78:	00000000 */	nop
/* 803c1d7c:	acc5003c */	sw a1, 0x3c(a2)

_803c1d80:
/* 803c1d80:	10000002 */	beq $zero, $zero, _803c1d8c
/* 803c1d84:	acc00038 */	sw $zero, 0x38(a2)

_803c1d88:
/* 803c1d88:	00001025 */	or v0, $zero, $zero

_803c1d8c:
/* 803c1d8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c1d90:	27bd0018 */	addiu sp, sp, 0x18
/* 803c1d94:	03e00008 */	jr ra
/* 803c1d98:	00000000 */	nop
/* 803c1d9c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c1da0:	afbf0014 */	sw ra, 0x14(sp)
/* 803c1da4:	00a03025 */	or a2, a1, $zero
/* 803c1da8:	24070002 */	addiu a3, $zero, 0x2
/* 803c1dac:	8cc20034 */	lw v0, 0x34(a2)
/* 803c1db0:	14e20005 */	bne a3, v0, _803c1dc8
/* 803c1db4:	00000000 */	nop
/* 803c1db8:	24020001 */	addiu v0, $zero, 0x1
/* 803c1dbc:	acc20034 */	sw v0, 0x34(a2)
/* 803c1dc0:	1000004e */	beq $zero, $zero, _803c1efc
/* 803c1dc4:	acc2003c */	sw v0, 0x3c(a2)

_803c1dc8:
/* 803c1dc8:	1440000d */	bne v0, $zero, _803c1e00
/* 803c1dcc:	24030001 */	addiu v1, $zero, 0x1
/* 803c1dd0:	24050001 */	addiu a1, $zero, 0x1
/* 803c1dd4:	0c21d1f4 */	jal 0x808747d0
/* 803c1dd8:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1ddc:	10400046 */	beq v0, $zero, _803c1ef8
/* 803c1de0:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1de4:	8cce003c */	lw t6, 0x3c(a2)
/* 803c1de8:	24020001 */	addiu v0, $zero, 0x1
/* 803c1dec:	acc20034 */	sw v0, 0x34(a2)
/* 803c1df0:	25cf0002 */	addiu t7, t6, 0x2
/* 803c1df4:	acc00038 */	sw $zero, 0x38(a2)
/* 803c1df8:	10000040 */	beq $zero, $zero, _803c1efc
/* 803c1dfc:	accf003c */	sw t7, 0x3c(a2)

_803c1e00:
/* 803c1e00:	1462000f */	bne v1, v0, _803c1e40
/* 803c1e04:	24080007 */	addiu t0, $zero, 0x7
/* 803c1e08:	0c21c5c2 */	jal 0x80871708
/* 803c1e0c:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1e10:	24030001 */	addiu v1, $zero, 0x1
/* 803c1e14:	14430038 */	bne v0, v1, _803c1ef8
/* 803c1e18:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1e1c:	8cd9003c */	lw t9, 0x3c(a2)
/* 803c1e20:	24180008 */	addiu t8, $zero, 0x8
/* 803c1e24:	acd80034 */	sw t8, 0x34(a2)
/* 803c1e28:	27290001 */	addiu t1, t9, 0x1
/* 803c1e2c:	00095043 */	sra t2, t1, 0x1
/* 803c1e30:	acc00038 */	sw $zero, 0x38(a2)
/* 803c1e34:	acca003c */	sw t2, 0x3c(a2)
/* 803c1e38:	10000030 */	beq $zero, $zero, _803c1efc
/* 803c1e3c:	24020001 */	addiu v0, $zero, 0x1

_803c1e40:
/* 803c1e40:	1502000a */	bne t0, v0, _803c1e6c
/* 803c1e44:	24050003 */	addiu a1, $zero, 0x3
/* 803c1e48:	8ccc003c */	lw t4, 0x3c(a2)
/* 803c1e4c:	240b0008 */	addiu t3, $zero, 0x8
/* 803c1e50:	accb0034 */	sw t3, 0x34(a2)
/* 803c1e54:	29810003 */	slti at, t4, 0x3
/* 803c1e58:	14200002 */	bne at, $zero, _803c1e64
/* 803c1e5c:	acc00038 */	sw $zero, 0x38(a2)
/* 803c1e60:	acc7003c */	sw a3, 0x3c(a2)

_803c1e64:
/* 803c1e64:	10000025 */	beq $zero, $zero, _803c1efc
/* 803c1e68:	24020001 */	addiu v0, $zero, 0x1

_803c1e6c:
/* 803c1e6c:	14a2000a */	bne a1, v0, _803c1e98
/* 803c1e70:	24010008 */	addiu at, $zero, 0x8
/* 803c1e74:	00e02825 */	or a1, a3, $zero
/* 803c1e78:	0c21d1f4 */	jal 0x808747d0
/* 803c1e7c:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1e80:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1e84:	1040001c */	beq v0, $zero, _803c1ef8
/* 803c1e88:	24070002 */	addiu a3, $zero, 0x2
/* 803c1e8c:	acc70034 */	sw a3, 0x34(a2)
/* 803c1e90:	1000001a */	beq $zero, $zero, _803c1efc
/* 803c1e94:	24020001 */	addiu v0, $zero, 0x1

_803c1e98:
/* 803c1e98:	54410018 */	bnel v0, at, _803c1efc
/* 803c1e9c:	00001025 */	or v0, $zero, $zero
/* 803c1ea0:	8c8d002c */	lw t5, 0x2c(a0)
/* 803c1ea4:	3c070001 */	lui a3, 0x1
/* 803c1ea8:	01a77021 */	addu t6, t5, a3
/* 803c1eac:	8dcf06dc */	lw t7, 0x6dc(t6)
/* 803c1eb0:	91f803ee */	lbu t8, 0x3ee(t7)
/* 803c1eb4:	50780004 */	beql v1, t8, _803c1ec8
/* 803c1eb8:	8cc2003c */	lw v0, 0x3c(a2)
/* 803c1ebc:	10000008 */	beq $zero, $zero, _803c1ee0
/* 803c1ec0:	acc80034 */	sw t0, 0x34(a2)
/* 803c1ec4:	8cc2003c */	lw v0, 0x3c(a2)

_803c1ec8:
/* 803c1ec8:	14400003 */	bne v0, $zero, _803c1ed8
/* 803c1ecc:	2459ffff */	addiu t9, v0, 0xffffffff
/* 803c1ed0:	10000003 */	beq $zero, $zero, _803c1ee0
/* 803c1ed4:	acc50034 */	sw a1, 0x34(a2)

_803c1ed8:
/* 803c1ed8:	acc00034 */	sw $zero, 0x34(a2)
/* 803c1edc:	acd9003c */	sw t9, 0x3c(a2)

_803c1ee0:
/* 803c1ee0:	8c89002c */	lw t1, 0x2c(a0)
/* 803c1ee4:	24020001 */	addiu v0, $zero, 0x1
/* 803c1ee8:	01275021 */	addu t2, t1, a3
/* 803c1eec:	8d4b06d4 */	lw t3, 0x6d4(t2)
/* 803c1ef0:	10000002 */	beq $zero, $zero, _803c1efc
/* 803c1ef4:	a5650014 */	sh a1, 0x14(t3)

_803c1ef8:
/* 803c1ef8:	00001025 */	or v0, $zero, $zero

_803c1efc:
/* 803c1efc:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c1f00:	27bd0018 */	addiu sp, sp, 0x18
/* 803c1f04:	03e00008 */	jr ra
/* 803c1f08:	00000000 */	nop
/* 803c1f0c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c1f10:	afbf0014 */	sw ra, 0x14(sp)
/* 803c1f14:	00803825 */	or a3, a0, $zero
/* 803c1f18:	00a03025 */	or a2, a1, $zero
/* 803c1f1c:	24030004 */	addiu v1, $zero, 0x4
/* 803c1f20:	8cc20034 */	lw v0, 0x34(a2)
/* 803c1f24:	240e0002 */	addiu t6, $zero, 0x2
/* 803c1f28:	14620006 */	bne v1, v0, _803c1f44
/* 803c1f2c:	00000000 */	nop
/* 803c1f30:	acc00034 */	sw $zero, 0x34(a2)
/* 803c1f34:	acc30038 */	sw v1, 0x38(a2)
/* 803c1f38:	acce003c */	sw t6, 0x3c(a2)
/* 803c1f3c:	1000004e */	beq $zero, $zero, _803c2078
/* 803c1f40:	24020001 */	addiu v0, $zero, 0x1

_803c1f44:
/* 803c1f44:	54400040 */	bnel v0, $zero, _803c2048
/* 803c1f48:	24010002 */	addiu at, $zero, 0x2
/* 803c1f4c:	8cef002c */	lw t7, 0x2c(a3)
/* 803c1f50:	3c030001 */	lui v1, 0x1
/* 803c1f54:	24010002 */	addiu at, $zero, 0x2
/* 803c1f58:	006f1821 */	addu v1, v1, t7
/* 803c1f5c:	8c6306d4 */	lw v1, 0x6d4(v1)
/* 803c1f60:	9464023c */	lhu a0, 0x23c(v1)
/* 803c1f64:	3098f000 */	andi t8, a0, 0xf000
/* 803c1f68:	0018cb03 */	sra t9, t8, 0xc
/* 803c1f6c:	30850f00 */	andi a1, a0, 0xf00
/* 803c1f70:	17210018 */	bne t9, at, _803c1fd4
/* 803c1f74:	00052a03 */	sra a1, a1, 0x8
/* 803c1f78:	8c6802e4 */	lw t0, 0x2e4(v1)
/* 803c1f7c:	24010001 */	addiu at, $zero, 0x1
/* 803c1f80:	55000015 */	bnel t0, $zero, _803c1fd8
/* 803c1f84:	8ccb0038 */	lw t3, 0x38(a2)
/* 803c1f88:	14a10006 */	bne a1, at, _803c1fa4
/* 803c1f8c:	24090002 */	addiu t1, $zero, 0x2
/* 803c1f90:	acc90034 */	sw t1, 0x34(a2)
/* 803c1f94:	acc00038 */	sw $zero, 0x38(a2)
/* 803c1f98:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c1f9c:	10000036 */	beq $zero, $zero, _803c2078
/* 803c1fa0:	24020001 */	addiu v0, $zero, 0x1

_803c1fa4:
/* 803c1fa4:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1fa8:	0c21d1dc */	jal 0x80874770
/* 803c1fac:	afa70018 */	sw a3, 0x18(sp)
/* 803c1fb0:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c1fb4:	10400007 */	beq v0, $zero, _803c1fd4
/* 803c1fb8:	8fa70018 */	lw a3, 0x18(sp)
/* 803c1fbc:	240a0003 */	addiu t2, $zero, 0x3
/* 803c1fc0:	acca0034 */	sw t2, 0x34(a2)
/* 803c1fc4:	acc00038 */	sw $zero, 0x38(a2)
/* 803c1fc8:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c1fcc:	1000002a */	beq $zero, $zero, _803c2078
/* 803c1fd0:	24020001 */	addiu v0, $zero, 0x1

_803c1fd4:
/* 803c1fd4:	8ccb0038 */	lw t3, 0x38(a2)

_803c1fd8:
/* 803c1fd8:	00e02025 */	or a0, a3, $zero
/* 803c1fdc:	24050002 */	addiu a1, $zero, 0x2
/* 803c1fe0:	29610002 */	slti at, t3, 0x2
/* 803c1fe4:	1020000d */	beq at, $zero, _803c201c
/* 803c1fe8:	00000000 */	nop
/* 803c1fec:	00e02025 */	or a0, a3, $zero
/* 803c1ff0:	24050003 */	addiu a1, $zero, 0x3
/* 803c1ff4:	0c21d1f4 */	jal 0x808747d0
/* 803c1ff8:	afa6001c */	sw a2, 0x1c(sp)
/* 803c1ffc:	1040001d */	beq v0, $zero, _803c2074
/* 803c2000:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c2004:	240c0003 */	addiu t4, $zero, 0x3
/* 803c2008:	accc0034 */	sw t4, 0x34(a2)
/* 803c200c:	acc00038 */	sw $zero, 0x38(a2)
/* 803c2010:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c2014:	10000018 */	beq $zero, $zero, _803c2078
/* 803c2018:	24020001 */	addiu v0, $zero, 0x1

_803c201c:
/* 803c201c:	0c21d1f4 */	jal 0x808747d0
/* 803c2020:	afa6001c */	sw a2, 0x1c(sp)
/* 803c2024:	10400013 */	beq v0, $zero, _803c2074
/* 803c2028:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c202c:	240d0002 */	addiu t5, $zero, 0x2
/* 803c2030:	accd0034 */	sw t5, 0x34(a2)
/* 803c2034:	acc00038 */	sw $zero, 0x38(a2)
/* 803c2038:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c203c:	1000000e */	beq $zero, $zero, _803c2078
/* 803c2040:	24020001 */	addiu v0, $zero, 0x1
/* 803c2044:	24010002 */	addiu at, $zero, 0x2

_803c2048:
/* 803c2048:	1441000a */	bne v0, at, _803c2074
/* 803c204c:	00e02025 */	or a0, a3, $zero
/* 803c2050:	24050003 */	addiu a1, $zero, 0x3
/* 803c2054:	0c21d1f4 */	jal 0x808747d0
/* 803c2058:	afa6001c */	sw a2, 0x1c(sp)
/* 803c205c:	10400005 */	beq v0, $zero, _803c2074
/* 803c2060:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c2064:	240e0003 */	addiu t6, $zero, 0x3
/* 803c2068:	acce0034 */	sw t6, 0x34(a2)
/* 803c206c:	10000002 */	beq $zero, $zero, _803c2078
/* 803c2070:	24020001 */	addiu v0, $zero, 0x1

_803c2074:
/* 803c2074:	00001025 */	or v0, $zero, $zero

_803c2078:
/* 803c2078:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c207c:	27bd0018 */	addiu sp, sp, 0x18
/* 803c2080:	03e00008 */	jr ra
/* 803c2084:	00000000 */	nop
/* 803c2088:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c208c:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2090:	00a03025 */	or a2, a1, $zero
/* 803c2094:	8cc20034 */	lw v0, 0x34(a2)
/* 803c2098:	24010002 */	addiu at, $zero, 0x2
/* 803c209c:	14400010 */	bne v0, $zero, _803c20e0
/* 803c20a0:	00000000 */	nop
/* 803c20a4:	8cce0038 */	lw t6, 0x38(a2)
/* 803c20a8:	24010004 */	addiu at, $zero, 0x4
/* 803c20ac:	24050004 */	addiu a1, $zero, 0x4
/* 803c20b0:	55c10018 */	bnel t6, at, _803c2114
/* 803c20b4:	00001025 */	or v0, $zero, $zero
/* 803c20b8:	0c21d1f4 */	jal 0x808747d0
/* 803c20bc:	afa6001c */	sw a2, 0x1c(sp)
/* 803c20c0:	10400013 */	beq v0, $zero, _803c2110
/* 803c20c4:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c20c8:	240f0004 */	addiu t7, $zero, 0x4
/* 803c20cc:	accf0034 */	sw t7, 0x34(a2)
/* 803c20d0:	acc00038 */	sw $zero, 0x38(a2)
/* 803c20d4:	acc0003c */	sw $zero, 0x3c(a2)
/* 803c20d8:	1000000e */	beq $zero, $zero, _803c2114
/* 803c20dc:	24020001 */	addiu v0, $zero, 0x1

_803c20e0:
/* 803c20e0:	14410005 */	bne v0, at, _803c20f8
/* 803c20e4:	24180004 */	addiu t8, $zero, 0x4
/* 803c20e8:	acc00034 */	sw $zero, 0x34(a2)
/* 803c20ec:	acd80038 */	sw t8, 0x38(a2)
/* 803c20f0:	10000008 */	beq $zero, $zero, _803c2114
/* 803c20f4:	24020001 */	addiu v0, $zero, 0x1

_803c20f8:
/* 803c20f8:	24010003 */	addiu at, $zero, 0x3
/* 803c20fc:	54410005 */	bnel v0, at, _803c2114
/* 803c2100:	00001025 */	or v0, $zero, $zero
/* 803c2104:	acc00034 */	sw $zero, 0x34(a2)
/* 803c2108:	10000002 */	beq $zero, $zero, _803c2114
/* 803c210c:	24020001 */	addiu v0, $zero, 0x1

_803c2110:
/* 803c2110:	00001025 */	or v0, $zero, $zero

_803c2114:
/* 803c2114:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2118:	27bd0018 */	addiu sp, sp, 0x18
/* 803c211c:	03e00008 */	jr ra
/* 803c2120:	00000000 */	nop
/* 803c2124:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c2128:	afbf0014 */	sw ra, 0x14(sp)
/* 803c212c:	00803825 */	or a3, a0, $zero
/* 803c2130:	8cee002c */	lw t6, 0x2c(a3)
/* 803c2134:	3c020001 */	lui v0, 0x1
/* 803c2138:	30cf0002 */	andi t7, a2, 0x2
/* 803c213c:	004e1021 */	addu v0, v0, t6
/* 803c2140:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 803c2144:	30ca0004 */	andi t2, a2, 0x4
/* 803c2148:	11e0002f */	beq t7, $zero, _803c2208
/* 803c214c:	00404025 */	or t0, v0, $zero
/* 803c2150:	8ca20034 */	lw v0, 0x34(a1)
/* 803c2154:	2404000b */	addiu a0, $zero, 0xb
/* 803c2158:	10820003 */	beq a0, v0, _803c2168
/* 803c215c:	24040009 */	addiu a0, $zero, 0x9
/* 803c2160:	14820005 */	bne a0, v0, _803c2178
/* 803c2164:	2401000a */	addiu at, $zero, 0xa

_803c2168:
/* 803c2168:	24020001 */	addiu v0, $zero, 0x1
/* 803c216c:	aca20038 */	sw v0, 0x38(a1)
/* 803c2170:	10000076 */	beq $zero, $zero, _803c234c
/* 803c2174:	aca20034 */	sw v0, 0x34(a1)

_803c2178:
/* 803c2178:	54410074 */	bnel v0, at, _803c234c
/* 803c217c:	00001025 */	or v0, $zero, $zero
/* 803c2180:	8ca2003c */	lw v0, 0x3c(a1)
/* 803c2184:	24030003 */	addiu v1, $zero, 0x3
/* 803c2188:	aca40034 */	sw a0, 0x34(a1)
/* 803c218c:	28410002 */	slti at, v0, 0x2
/* 803c2190:	10200003 */	beq at, $zero, _803c21a0
/* 803c2194:	aca30038 */	sw v1, 0x38(a1)
/* 803c2198:	10000012 */	beq $zero, $zero, _803c21e4
/* 803c219c:	aca0003c */	sw $zero, 0x3c(a1)

_803c21a0:
/* 803c21a0:	28410004 */	slti at, v0, 0x4
/* 803c21a4:	50200005 */	beql at, $zero, _803c21bc
/* 803c21a8:	28410006 */	slti at, v0, 0x6
/* 803c21ac:	24030001 */	addiu v1, $zero, 0x1
/* 803c21b0:	1000000c */	beq $zero, $zero, _803c21e4
/* 803c21b4:	aca3003c */	sw v1, 0x3c(a1)
/* 803c21b8:	28410006 */	slti at, v0, 0x6

_803c21bc:
/* 803c21bc:	10200003 */	beq at, $zero, _803c21cc
/* 803c21c0:	24180002 */	addiu t8, $zero, 0x2
/* 803c21c4:	10000007 */	beq $zero, $zero, _803c21e4
/* 803c21c8:	acb8003c */	sw t8, 0x3c(a1)

_803c21cc:
/* 803c21cc:	28410007 */	slti at, v0, 0x7
/* 803c21d0:	10200003 */	beq at, $zero, _803c21e0
/* 803c21d4:	24190004 */	addiu t9, $zero, 0x4
/* 803c21d8:	10000002 */	beq $zero, $zero, _803c21e4
/* 803c21dc:	aca3003c */	sw v1, 0x3c(a1)

_803c21e0:
/* 803c21e0:	acb9003c */	sw t9, 0x3c(a1)

_803c21e4:
/* 803c21e4:	00e02025 */	or a0, a3, $zero
/* 803c21e8:	0c21c5c2 */	jal 0x80871708
/* 803c21ec:	afa8001c */	sw t0, 0x1c(sp)
/* 803c21f0:	14400003 */	bne v0, $zero, _803c2200
/* 803c21f4:	8fa8001c */	lw t0, 0x1c(sp)
/* 803c21f8:	24090005 */	addiu t1, $zero, 0x5
/* 803c21fc:	a509023a */	sh t1, 0x23a(t0)

_803c2200:
/* 803c2200:	10000052 */	beq $zero, $zero, _803c234c
/* 803c2204:	24020001 */	addiu v0, $zero, 0x1

_803c2208:
/* 803c2208:	1140000a */	beq t2, $zero, _803c2234
/* 803c220c:	30cc0008 */	andi t4, a2, 0x8
/* 803c2210:	8cab0034 */	lw t3, 0x34(a1)
/* 803c2214:	2404000b */	addiu a0, $zero, 0xb
/* 803c2218:	24020001 */	addiu v0, $zero, 0x1
/* 803c221c:	148b004a */	bne a0, t3, _803c2348
/* 803c2220:	24040009 */	addiu a0, $zero, 0x9
/* 803c2224:	aca40034 */	sw a0, 0x34(a1)
/* 803c2228:	aca0003c */	sw $zero, 0x3c(a1)
/* 803c222c:	10000047 */	beq $zero, $zero, _803c234c
/* 803c2230:	aca00038 */	sw $zero, 0x38(a1)

_803c2234:
/* 803c2234:	11800010 */	beq t4, $zero, _803c2278
/* 803c2238:	30ce0001 */	andi t6, a2, 0x1
/* 803c223c:	2444023e */	addiu a0, v0, 0x23e
/* 803c2240:	0c027105 */	jal 0x8009c414
/* 803c2244:	afa50024 */	sw a1, 0x24(sp)
/* 803c2248:	24030001 */	addiu v1, $zero, 0x1
/* 803c224c:	1443003e */	bne v0, v1, _803c2348
/* 803c2250:	8fa50024 */	lw a1, 0x24(sp)
/* 803c2254:	8cad0034 */	lw t5, 0x34(a1)
/* 803c2258:	2404000b */	addiu a0, $zero, 0xb
/* 803c225c:	24020001 */	addiu v0, $zero, 0x1
/* 803c2260:	508d003a */	beql a0, t5, _803c234c
/* 803c2264:	00001025 */	or v0, $zero, $zero
/* 803c2268:	aca40034 */	sw a0, 0x34(a1)
/* 803c226c:	aca00038 */	sw $zero, 0x38(a1)
/* 803c2270:	10000036 */	beq $zero, $zero, _803c234c
/* 803c2274:	aca0003c */	sw $zero, 0x3c(a1)

_803c2278:
/* 803c2278:	51c00034 */	beql t6, $zero, _803c234c
/* 803c227c:	00001025 */	or v0, $zero, $zero
/* 803c2280:	8ca20034 */	lw v0, 0x34(a1)
/* 803c2284:	24030001 */	addiu v1, $zero, 0x1
/* 803c2288:	2404000b */	addiu a0, $zero, 0xb
/* 803c228c:	14620006 */	bne v1, v0, _803c22a8
/* 803c2290:	00000000 */	nop
/* 803c2294:	24040009 */	addiu a0, $zero, 0x9
/* 803c2298:	aca40034 */	sw a0, 0x34(a1)
/* 803c229c:	aca00038 */	sw $zero, 0x38(a1)
/* 803c22a0:	1000002a */	beq $zero, $zero, _803c234c
/* 803c22a4:	24020001 */	addiu v0, $zero, 0x1

_803c22a8:
/* 803c22a8:	14820004 */	bne a0, v0, _803c22bc
/* 803c22ac:	240f000a */	addiu t7, $zero, 0xa
/* 803c22b0:	acaf0034 */	sw t7, 0x34(a1)
/* 803c22b4:	10000025 */	beq $zero, $zero, _803c234c
/* 803c22b8:	24020001 */	addiu v0, $zero, 0x1

_803c22bc:
/* 803c22bc:	24040009 */	addiu a0, $zero, 0x9
/* 803c22c0:	54820022 */	bnel a0, v0, _803c234c
/* 803c22c4:	00001025 */	or v0, $zero, $zero
/* 803c22c8:	8ca2003c */	lw v0, 0x3c(a1)
/* 803c22cc:	2418000a */	addiu t8, $zero, 0xa
/* 803c22d0:	acb80034 */	sw t8, 0x34(a1)
/* 803c22d4:	14400003 */	bne v0, $zero, _803c22e4
/* 803c22d8:	aca00038 */	sw $zero, 0x38(a1)
/* 803c22dc:	10000011 */	beq $zero, $zero, _803c2324
/* 803c22e0:	aca3003c */	sw v1, 0x3c(a1)

_803c22e4:
/* 803c22e4:	14620004 */	bne v1, v0, _803c22f8
/* 803c22e8:	24010002 */	addiu at, $zero, 0x2
/* 803c22ec:	24030003 */	addiu v1, $zero, 0x3
/* 803c22f0:	1000000c */	beq $zero, $zero, _803c2324
/* 803c22f4:	aca3003c */	sw v1, 0x3c(a1)

_803c22f8:
/* 803c22f8:	14410004 */	bne v0, at, _803c230c
/* 803c22fc:	24030003 */	addiu v1, $zero, 0x3
/* 803c2300:	24190004 */	addiu t9, $zero, 0x4
/* 803c2304:	10000007 */	beq $zero, $zero, _803c2324
/* 803c2308:	acb9003c */	sw t9, 0x3c(a1)

_803c230c:
/* 803c230c:	14620004 */	bne v1, v0, _803c2320
/* 803c2310:	240a0007 */	addiu t2, $zero, 0x7
/* 803c2314:	24090006 */	addiu t1, $zero, 0x6
/* 803c2318:	10000002 */	beq $zero, $zero, _803c2324
/* 803c231c:	aca9003c */	sw t1, 0x3c(a1)

_803c2320:
/* 803c2320:	acaa003c */	sw t2, 0x3c(a1)

_803c2324:
/* 803c2324:	00e02025 */	or a0, a3, $zero
/* 803c2328:	0c21c5c2 */	jal 0x80871708
/* 803c232c:	afa8001c */	sw t0, 0x1c(sp)
/* 803c2330:	14400003 */	bne v0, $zero, _803c2340
/* 803c2334:	8fa8001c */	lw t0, 0x1c(sp)
/* 803c2338:	240b0004 */	addiu t3, $zero, 0x4
/* 803c233c:	a50b023a */	sh t3, 0x23a(t0)

_803c2340:
/* 803c2340:	10000002 */	beq $zero, $zero, _803c234c
/* 803c2344:	24020001 */	addiu v0, $zero, 0x1

_803c2348:
/* 803c2348:	00001025 */	or v0, $zero, $zero

_803c234c:
/* 803c234c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2350:	27bd0020 */	addiu sp, sp, 0x20
/* 803c2354:	03e00008 */	jr ra
/* 803c2358:	00000000 */	nop
/* 803c235c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2360:	3c020001 */	lui v0, 0x1
/* 803c2364:	30cf0004 */	andi t7, a2, 0x4
/* 803c2368:	004e1021 */	addu v0, v0, t6
/* 803c236c:	11e00009 */	beq t7, $zero, _803c2394
/* 803c2370:	8c42071c */	lw v0, 0x71c(v0)
/* 803c2374:	8cb80034 */	lw t8, 0x34(a1)
/* 803c2378:	2401000c */	addiu at, $zero, 0xc
/* 803c237c:	2419000d */	addiu t9, $zero, 0xd
/* 803c2380:	1701001c */	bne t8, at, _803c23f4
/* 803c2384:	24020001 */	addiu v0, $zero, 0x1
/* 803c2388:	acb90034 */	sw t9, 0x34(a1)
/* 803c238c:	03e00008 */	jr ra
/* 803c2390:	aca0003c */	sw $zero, 0x3c(a1)

_803c2394:
/* 803c2394:	30c80008 */	andi t0, a2, 0x8
/* 803c2398:	51000017 */	beql t0, $zero, _803c23f8
/* 803c239c:	00001025 */	or v0, $zero, $zero
/* 803c23a0:	8ca90034 */	lw t1, 0x34(a1)
/* 803c23a4:	2401000d */	addiu at, $zero, 0xd
/* 803c23a8:	240a000c */	addiu t2, $zero, 0xc
/* 803c23ac:	55210012 */	bnel t1, at, _803c23f8
/* 803c23b0:	00001025 */	or v0, $zero, $zero
/* 803c23b4:	acaa0034 */	sw t2, 0x34(a1)
/* 803c23b8:	90430163 */	lbu v1, 0x163(v0)
/* 803c23bc:	24020001 */	addiu v0, $zero, 0x1
/* 803c23c0:	14600003 */	bne v1, $zero, _803c23d0
/* 803c23c4:	28610003 */	slti at, v1, 0x3
/* 803c23c8:	03e00008 */	jr ra
/* 803c23cc:	aca0003c */	sw $zero, 0x3c(a1)

_803c23d0:
/* 803c23d0:	10200005 */	beq at, $zero, _803c23e8
/* 803c23d4:	240c0002 */	addiu t4, $zero, 0x2
/* 803c23d8:	246bffff */	addiu t3, v1, 0xffffffff
/* 803c23dc:	acab003c */	sw t3, 0x3c(a1)
/* 803c23e0:	03e00008 */	jr ra
/* 803c23e4:	24020001 */	addiu v0, $zero, 0x1

_803c23e8:
/* 803c23e8:	acac003c */	sw t4, 0x3c(a1)
/* 803c23ec:	03e00008 */	jr ra
/* 803c23f0:	24020001 */	addiu v0, $zero, 0x1

_803c23f4:
/* 803c23f4:	00001025 */	or v0, $zero, $zero

_803c23f8:
/* 803c23f8:	03e00008 */	jr ra
/* 803c23fc:	00000000 */	nop
/* 803c2400:	30ae0004 */	andi t6, a1, 0x4
/* 803c2404:	11c00010 */	beq t6, $zero, _803c2448
/* 803c2408:	30a80008 */	andi t0, a1, 0x8
/* 803c240c:	8c8f0034 */	lw t7, 0x34(a0)
/* 803c2410:	24010006 */	addiu at, $zero, 0x6
/* 803c2414:	15e1000c */	bne t7, at, _803c2448
/* 803c2418:	00000000 */	nop
/* 803c241c:	8c820038 */	lw v0, 0x38(a0)
/* 803c2420:	24010003 */	addiu at, $zero, 0x3
/* 803c2424:	24180004 */	addiu t8, $zero, 0x4
/* 803c2428:	14410003 */	bne v0, at, _803c2438
/* 803c242c:	24590002 */	addiu t9, v0, 0x2
/* 803c2430:	10000002 */	beq $zero, $zero, _803c243c
/* 803c2434:	ac980038 */	sw t8, 0x38(a0)

_803c2438:
/* 803c2438:	ac990038 */	sw t9, 0x38(a0)

_803c243c:
/* 803c243c:	ac800034 */	sw $zero, 0x34(a0)
/* 803c2440:	03e00008 */	jr ra
/* 803c2444:	24020001 */	addiu v0, $zero, 0x1

_803c2448:
/* 803c2448:	11000010 */	beq t0, $zero, _803c248c
/* 803c244c:	00001025 */	or v0, $zero, $zero
/* 803c2450:	8c890034 */	lw t1, 0x34(a0)
/* 803c2454:	1520000d */	bne t1, $zero, _803c248c
/* 803c2458:	00000000 */	nop
/* 803c245c:	8c820038 */	lw v0, 0x38(a0)
/* 803c2460:	240a0006 */	addiu t2, $zero, 0x6
/* 803c2464:	ac8a0034 */	sw t2, 0x34(a0)
/* 803c2468:	28410002 */	slti at, v0, 0x2
/* 803c246c:	10200003 */	beq at, $zero, _803c247c
/* 803c2470:	244bfffe */	addiu t3, v0, 0xfffffffe
/* 803c2474:	10000002 */	beq $zero, $zero, _803c2480
/* 803c2478:	ac800038 */	sw $zero, 0x38(a0)

_803c247c:
/* 803c247c:	ac8b0038 */	sw t3, 0x38(a0)

_803c2480:
/* 803c2480:	ac80003c */	sw $zero, 0x3c(a0)
/* 803c2484:	03e00008 */	jr ra
/* 803c2488:	24020001 */	addiu v0, $zero, 0x1

_803c248c:
/* 803c248c:	03e00008 */	jr ra
/* 803c2490:	00000000 */	nop
/* 803c2494:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2498:	afbf0014 */	sw ra, 0x14(sp)
/* 803c249c:	30ce0002 */	andi t6, a2, 0x2
/* 803c24a0:	11c0000f */	beq t6, $zero, _803c24e0
/* 803c24a4:	30c80001 */	andi t0, a2, 0x1
/* 803c24a8:	8caf0034 */	lw t7, 0x34(a1)
/* 803c24ac:	24010001 */	addiu at, $zero, 0x1
/* 803c24b0:	15e1000b */	bne t7, at, _803c24e0
/* 803c24b4:	00000000 */	nop
/* 803c24b8:	0c21c5c2 */	jal 0x80871708
/* 803c24bc:	afa5001c */	sw a1, 0x1c(sp)
/* 803c24c0:	10400011 */	beq v0, $zero, _803c2508
/* 803c24c4:	8fa5001c */	lw a1, 0x1c(sp)
/* 803c24c8:	24180005 */	addiu t8, $zero, 0x5
/* 803c24cc:	24190001 */	addiu t9, $zero, 0x1
/* 803c24d0:	acb80034 */	sw t8, 0x34(a1)
/* 803c24d4:	acb90038 */	sw t9, 0x38(a1)
/* 803c24d8:	1000000c */	beq $zero, $zero, _803c250c
/* 803c24dc:	24020001 */	addiu v0, $zero, 0x1

_803c24e0:
/* 803c24e0:	5100000a */	beql t0, $zero, _803c250c
/* 803c24e4:	00001025 */	or v0, $zero, $zero
/* 803c24e8:	8ca90034 */	lw t1, 0x34(a1)
/* 803c24ec:	24010005 */	addiu at, $zero, 0x5
/* 803c24f0:	240a0001 */	addiu t2, $zero, 0x1
/* 803c24f4:	15210004 */	bne t1, at, _803c2508
/* 803c24f8:	24020001 */	addiu v0, $zero, 0x1
/* 803c24fc:	acaa0034 */	sw t2, 0x34(a1)
/* 803c2500:	10000002 */	beq $zero, $zero, _803c250c
/* 803c2504:	aca00038 */	sw $zero, 0x38(a1)

_803c2508:
/* 803c2508:	00001025 */	or v0, $zero, $zero

_803c250c:
/* 803c250c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2510:	27bd0018 */	addiu sp, sp, 0x18
/* 803c2514:	03e00008 */	jr ra
/* 803c2518:	00000000 */	nop
/* 803c251c:	30ce0002 */	andi t6, a2, 0x2
/* 803c2520:	51c0002e */	beql t6, $zero, _803c25dc
/* 803c2524:	30ce0001 */	andi t6, a2, 0x1
/* 803c2528:	8c8f002c */	lw t7, 0x2c(a0)
/* 803c252c:	3c030001 */	lui v1, 0x1
/* 803c2530:	8ca80034 */	lw t0, 0x34(a1)
/* 803c2534:	006f1821 */	addu v1, v1, t7
/* 803c2538:	8c630720 */	lw v1, 0x720(v1)
/* 803c253c:	2401000f */	addiu at, $zero, 0xf
/* 803c2540:	240c000e */	addiu t4, $zero, 0xe
/* 803c2544:	90783110 */	lbu t8, 0x3110(v1)
/* 803c2548:	240d0001 */	addiu t5, $zero, 0x1
/* 803c254c:	0018c900 */	sll t9, t8, 0x4
/* 803c2550:	0338c823 */	subu t9, t9, t8
/* 803c2554:	0019c8c0 */	sll t9, t9, 0x3
/* 803c2558:	0338c821 */	addu t9, t9, t8
/* 803c255c:	0019c880 */	sll t9, t9, 0x2
/* 803c2560:	0338c823 */	subu t9, t9, t8
/* 803c2564:	0019c840 */	sll t9, t9, 0x1
/* 803c2568:	00791021 */	addu v0, v1, t9
/* 803c256c:	1501002a */	bne t0, at, _803c2618
/* 803c2570:	24420ec8 */	addiu v0, v0, 0xec8
/* 803c2574:	8ca4003c */	lw a0, 0x3c(a1)
/* 803c2578:	28810004 */	slti at, a0, 0x4
/* 803c257c:	14200002 */	bne at, $zero, _803c2588
/* 803c2580:	2489ffff */	addiu t1, a0, 0xffffffff
/* 803c2584:	aca9003c */	sw t1, 0x3c(a1)

_803c2588:
/* 803c2588:	84460000 */	lh a2, 0x0(v0)
/* 803c258c:	24020001 */	addiu v0, $zero, 0x1
/* 803c2590:	54c00004 */	bnel a2, $zero, _803c25a4
/* 803c2594:	8ca4003c */	lw a0, 0x3c(a1)
/* 803c2598:	1000000c */	beq $zero, $zero, _803c25cc
/* 803c259c:	aca0003c */	sw $zero, 0x3c(a1)
/* 803c25a0:	8ca4003c */	lw a0, 0x3c(a1)

_803c25a4:
/* 803c25a4:	24caffff */	addiu t2, a2, 0xffffffff
/* 803c25a8:	0086082a */	slt at, a0, a2
/* 803c25ac:	54200004 */	bnel at, $zero, _803c25c0
/* 803c25b0:	28810006 */	slti at, a0, 0x6
/* 803c25b4:	10000005 */	beq $zero, $zero, _803c25cc
/* 803c25b8:	acaa003c */	sw t2, 0x3c(a1)
/* 803c25bc:	28810006 */	slti at, a0, 0x6

_803c25c0:
/* 803c25c0:	14200002 */	bne at, $zero, _803c25cc
/* 803c25c4:	240b0006 */	addiu t3, $zero, 0x6
/* 803c25c8:	acab003c */	sw t3, 0x3c(a1)

_803c25cc:
/* 803c25cc:	acac0034 */	sw t4, 0x34(a1)
/* 803c25d0:	03e00008 */	jr ra
/* 803c25d4:	a06d3119 */	sb t5, 0x3119(v1)
/* 803c25d8:	30ce0001 */	andi t6, a2, 0x1

_803c25dc:
/* 803c25dc:	51c0000f */	beql t6, $zero, _803c261c
/* 803c25e0:	00001025 */	or v0, $zero, $zero
/* 803c25e4:	8caf0034 */	lw t7, 0x34(a1)
/* 803c25e8:	2401000e */	addiu at, $zero, 0xe
/* 803c25ec:	55e1000b */	bnel t7, at, _803c261c
/* 803c25f0:	00001025 */	or v0, $zero, $zero
/* 803c25f4:	8ca4003c */	lw a0, 0x3c(a1)
/* 803c25f8:	2418000f */	addiu t8, $zero, 0xf
/* 803c25fc:	acb80034 */	sw t8, 0x34(a1)
/* 803c2600:	28810003 */	slti at, a0, 0x3
/* 803c2604:	14200002 */	bne at, $zero, _803c2610
/* 803c2608:	24990001 */	addiu t9, a0, 0x1
/* 803c260c:	acb9003c */	sw t9, 0x3c(a1)

_803c2610:
/* 803c2610:	03e00008 */	jr ra
/* 803c2614:	24020001 */	addiu v0, $zero, 0x1

_803c2618:
/* 803c2618:	00001025 */	or v0, $zero, $zero

_803c261c:
/* 803c261c:	03e00008 */	jr ra
/* 803c2620:	00000000 */	nop
/* 803c2624:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2628:	afbf0014 */	sw ra, 0x14(sp)
/* 803c262c:	8cc20038 */	lw v0, 0x38(a2)
/* 803c2630:	2401000d */	addiu at, $zero, 0xd
/* 803c2634:	30ee0002 */	andi t6, a3, 0x2
/* 803c2638:	10400003 */	beq v0, $zero, _803c2648
/* 803c263c:	00000000 */	nop
/* 803c2640:	54410018 */	bnel v0, at, _803c26a4
/* 803c2644:	00001025 */	or v0, $zero, $zero

_803c2648:
/* 803c2648:	11c00005 */	beq t6, $zero, _803c2660
/* 803c264c:	30ef0004 */	andi t7, a3, 0x4
/* 803c2650:	0c21d22c */	jal 0x808748b0
/* 803c2654:	00000000 */	nop
/* 803c2658:	10000013 */	beq $zero, $zero, _803c26a8
/* 803c265c:	8fbf0014 */	lw ra, 0x14(sp)

_803c2660:
/* 803c2660:	11e00005 */	beq t7, $zero, _803c2678
/* 803c2664:	30f80008 */	andi t8, a3, 0x8
/* 803c2668:	0c21d382 */	jal 0x80874e08
/* 803c266c:	00000000 */	nop
/* 803c2670:	1000000d */	beq $zero, $zero, _803c26a8
/* 803c2674:	8fbf0014 */	lw ra, 0x14(sp)

_803c2678:
/* 803c2678:	13000005 */	beq t8, $zero, _803c2690
/* 803c267c:	00000000 */	nop
/* 803c2680:	0c21d323 */	jal 0x80874c8c
/* 803c2684:	00000000 */	nop
/* 803c2688:	10000007 */	beq $zero, $zero, _803c26a8
/* 803c268c:	8fbf0014 */	lw ra, 0x14(sp)

_803c2690:
/* 803c2690:	0c21d2c7 */	jal 0x80874b1c
/* 803c2694:	00000000 */	nop
/* 803c2698:	10000003 */	beq $zero, $zero, _803c26a8
/* 803c269c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c26a0:	00001025 */	or v0, $zero, $zero

_803c26a4:
/* 803c26a4:	8fbf0014 */	lw ra, 0x14(sp)

_803c26a8:
/* 803c26a8:	27bd0018 */	addiu sp, sp, 0x18
/* 803c26ac:	03e00008 */	jr ra
/* 803c26b0:	00000000 */	nop
/* 803c26b4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803c26b8:	afb00018 */	sw s0, 0x18(sp)
/* 803c26bc:	00a08025 */	or s0, a1, $zero
/* 803c26c0:	afbf001c */	sw ra, 0x1c(sp)
/* 803c26c4:	afa40028 */	sw a0, 0x28(sp)
/* 803c26c8:	afa60030 */	sw a2, 0x30(sp)
/* 803c26cc:	8fae0028 */	lw t6, 0x28(sp)
/* 803c26d0:	3c070001 */	lui a3, 0x1
/* 803c26d4:	00001825 */	or v1, $zero, $zero
/* 803c26d8:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c26dc:	00ef3821 */	addu a3, a3, t7
/* 803c26e0:	8ce7068c */	lw a3, 0x68c(a3)
/* 803c26e4:	30f8000f */	andi t8, a3, 0xf
/* 803c26e8:	13000063 */	beq t8, $zero, _803c2878
/* 803c26ec:	00000000 */	nop
/* 803c26f0:	8e020034 */	lw v0, 0x34(s0)
/* 803c26f4:	2401000c */	addiu at, $zero, 0xc
/* 803c26f8:	01c02025 */	or a0, t6, $zero
/* 803c26fc:	14410007 */	bne v0, at, _803c271c
/* 803c2700:	02002825 */	or a1, s0, $zero
/* 803c2704:	00e03025 */	or a2, a3, $zero
/* 803c2708:	0c21d0e5 */	jal 0x80874394
/* 803c270c:	afa70024 */	sw a3, 0x24(sp)
/* 803c2710:	8fa70024 */	lw a3, 0x24(sp)
/* 803c2714:	10000028 */	beq $zero, $zero, _803c27b8
/* 803c2718:	00401825 */	or v1, v0, $zero

_803c271c:
/* 803c271c:	2401000e */	addiu at, $zero, 0xe
/* 803c2720:	14410009 */	bne v0, at, _803c2748
/* 803c2724:	30f90002 */	andi t9, a3, 0x2
/* 803c2728:	8fa40028 */	lw a0, 0x28(sp)
/* 803c272c:	02002825 */	or a1, s0, $zero
/* 803c2730:	00e03025 */	or a2, a3, $zero
/* 803c2734:	0c21d111 */	jal 0x80874444
/* 803c2738:	afa70024 */	sw a3, 0x24(sp)
/* 803c273c:	8fa70024 */	lw a3, 0x24(sp)
/* 803c2740:	1000001d */	beq $zero, $zero, _803c27b8
/* 803c2744:	00401825 */	or v1, v0, $zero

_803c2748:
/* 803c2748:	13200007 */	beq t9, $zero, _803c2768
/* 803c274c:	30e80004 */	andi t0, a3, 0x4
/* 803c2750:	02002025 */	or a0, s0, $zero
/* 803c2754:	0c21d1a0 */	jal 0x80874680
/* 803c2758:	afa70024 */	sw a3, 0x24(sp)
/* 803c275c:	8fa70024 */	lw a3, 0x24(sp)
/* 803c2760:	10000015 */	beq $zero, $zero, _803c27b8
/* 803c2764:	00401825 */	or v1, v0, $zero

_803c2768:
/* 803c2768:	11000007 */	beq t0, $zero, _803c2788
/* 803c276c:	30e90008 */	andi t1, a3, 0x8
/* 803c2770:	02002025 */	or a0, s0, $zero
/* 803c2774:	0c21d1c8 */	jal 0x80874720
/* 803c2778:	afa70024 */	sw a3, 0x24(sp)
/* 803c277c:	8fa70024 */	lw a3, 0x24(sp)
/* 803c2780:	1000000d */	beq $zero, $zero, _803c27b8
/* 803c2784:	00401825 */	or v1, v0, $zero

_803c2788:
/* 803c2788:	11200007 */	beq t1, $zero, _803c27a8
/* 803c278c:	02002025 */	or a0, s0, $zero
/* 803c2790:	02002025 */	or a0, s0, $zero
/* 803c2794:	0c21d1be */	jal 0x808746f8
/* 803c2798:	afa70024 */	sw a3, 0x24(sp)
/* 803c279c:	8fa70024 */	lw a3, 0x24(sp)
/* 803c27a0:	10000005 */	beq $zero, $zero, _803c27b8
/* 803c27a4:	00401825 */	or v1, v0, $zero

_803c27a8:
/* 803c27a8:	0c21d1aa */	jal 0x808746a8
/* 803c27ac:	afa70024 */	sw a3, 0x24(sp)
/* 803c27b0:	8fa70024 */	lw a3, 0x24(sp)
/* 803c27b4:	00401825 */	or v1, v0, $zero

_803c27b8:
/* 803c27b8:	1440002f */	bne v0, $zero, _803c2878
/* 803c27bc:	8faa0030 */	lw t2, 0x30(sp)
/* 803c27c0:	8d420000 */	lw v0, 0x0(t2)
/* 803c27c4:	24010013 */	addiu at, $zero, 0x13
/* 803c27c8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c27cc:	14410005 */	bne v0, at, _803c27e4
/* 803c27d0:	02002825 */	or a1, s0, $zero
/* 803c27d4:	0c21d437 */	jal 0x808750dc
/* 803c27d8:	00e03025 */	or a2, a3, $zero
/* 803c27dc:	10000026 */	beq $zero, $zero, _803c2878
/* 803c27e0:	00401825 */	or v1, v0, $zero

_803c27e4:
/* 803c27e4:	24010011 */	addiu at, $zero, 0x11
/* 803c27e8:	14410006 */	bne v0, at, _803c2804
/* 803c27ec:	8fa40028 */	lw a0, 0x28(sp)
/* 803c27f0:	02002825 */	or a1, s0, $zero
/* 803c27f4:	0c21d3a9 */	jal 0x80874ea4
/* 803c27f8:	00e03025 */	or a2, a3, $zero
/* 803c27fc:	1000001e */	beq $zero, $zero, _803c2878
/* 803c2800:	00401825 */	or v1, v0, $zero

_803c2804:
/* 803c2804:	2401000e */	addiu at, $zero, 0xe
/* 803c2808:	14410005 */	bne v0, at, _803c2820
/* 803c280c:	02002025 */	or a0, s0, $zero
/* 803c2810:	0c21d460 */	jal 0x80875180
/* 803c2814:	00e02825 */	or a1, a3, $zero
/* 803c2818:	10000017 */	beq $zero, $zero, _803c2878
/* 803c281c:	00401825 */	or v1, v0, $zero

_803c2820:
/* 803c2820:	2401000b */	addiu at, $zero, 0xb
/* 803c2824:	14410006 */	bne v0, at, _803c2840
/* 803c2828:	8fa40028 */	lw a0, 0x28(sp)
/* 803c282c:	02002825 */	or a1, s0, $zero
/* 803c2830:	0c21d485 */	jal 0x80875214
/* 803c2834:	00e03025 */	or a2, a3, $zero
/* 803c2838:	1000000f */	beq $zero, $zero, _803c2878
/* 803c283c:	00401825 */	or v1, v0, $zero

_803c2840:
/* 803c2840:	24010014 */	addiu at, $zero, 0x14
/* 803c2844:	14410007 */	bne v0, at, _803c2864
/* 803c2848:	8fa40028 */	lw a0, 0x28(sp)
/* 803c284c:	8fa40028 */	lw a0, 0x28(sp)
/* 803c2850:	02002825 */	or a1, s0, $zero
/* 803c2854:	0c21d4a7 */	jal 0x8087529c
/* 803c2858:	00e03025 */	or a2, a3, $zero
/* 803c285c:	10000006 */	beq $zero, $zero, _803c2878
/* 803c2860:	00401825 */	or v1, v0, $zero

_803c2864:
/* 803c2864:	02002825 */	or a1, s0, $zero
/* 803c2868:	0c21d4e9 */	jal 0x808753a4
/* 803c286c:	8fa60030 */	lw a2, 0x30(sp)
/* 803c2870:	10000001 */	beq $zero, $zero, _803c2878
/* 803c2874:	00401825 */	or v1, v0, $zero

_803c2878:
/* 803c2878:	00601025 */	or v0, v1, $zero
/* 803c287c:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c2880:	8fb00018 */	lw s0, 0x18(sp)
/* 803c2884:	27bd0028 */	addiu sp, sp, 0x28
/* 803c2888:	03e00008 */	jr ra
/* 803c288c:	00000000 */	nop
/* 803c2890:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803c2894:	afa50034 */	sw a1, 0x34(sp)
/* 803c2898:	3c0a8013 */	lui t2, 0x8013
/* 803c289c:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 803c28a0:	30a5ffff */	andi a1, a1, 0xffff
/* 803c28a4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c28a8:	8d4b0138 */	lw t3, 0x138(t2)
/* 803c28ac:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c28b0:	0006c040 */	sll t8, a2, 0x1
/* 803c28b4:	8d6f0034 */	lw t7, 0x34(t3)
/* 803c28b8:	3c090001 */	lui t1, 0x1
/* 803c28bc:	30a30f00 */	andi v1, a1, 0xf00
/* 803c28c0:	030f1006 */	srlv v0, t7, t8
/* 803c28c4:	30420003 */	andi v0, v0, 0x3
/* 803c28c8:	00031a03 */	sra v1, v1, 0x8
/* 803c28cc:	30590001 */	andi t9, v0, 0x1
/* 803c28d0:	012e4821 */	addu t1, t1, t6
/* 803c28d4:	8d2906dc */	lw t1, 0x6dc(t1)
/* 803c28d8:	00604025 */	or t0, v1, $zero
/* 803c28dc:	13200004 */	beq t9, $zero, _803c28f0
/* 803c28e0:	00a03825 */	or a3, a1, $zero
/* 803c28e4:	2403000b */	addiu v1, $zero, 0xb
/* 803c28e8:	10000020 */	beq $zero, $zero, _803c296c
/* 803c28ec:	24040001 */	addiu a0, $zero, 0x1

_803c28f0:
/* 803c28f0:	304c0002 */	andi t4, v0, 0x2
/* 803c28f4:	11800004 */	beq t4, $zero, _803c2908
/* 803c28f8:	24040001 */	addiu a0, $zero, 0x1
/* 803c28fc:	24030008 */	addiu v1, $zero, 0x8
/* 803c2900:	1000001a */	beq $zero, $zero, _803c296c
/* 803c2904:	24040001 */	addiu a0, $zero, 0x1

_803c2908:
/* 803c2908:	30edf000 */	andi t5, a3, 0xf000
/* 803c290c:	000d7303 */	sra t6, t5, 0xc
/* 803c2910:	148e0008 */	bne a0, t6, _803c2934
/* 803c2914:	2401000c */	addiu at, $zero, 0xc
/* 803c2918:	914f0001 */	lbu t7, 0x1(t2)
/* 803c291c:	3c198088 */	lui t9, 0x8088
/* 803c2920:	000fc080 */	sll t8, t7, 0x2
/* 803c2924:	0338c821 */	addu t9, t9, t8
/* 803c2928:	8f39938c */	lw t9, 0xffff938c(t9)
/* 803c292c:	1000000f */	beq $zero, $zero, _803c296c
/* 803c2930:	8f230010 */	lw v1, 0x10(t9)

_803c2934:
/* 803c2934:	14610005 */	bne v1, at, _803c294c
/* 803c2938:	30ec0007 */	andi t4, a3, 0x7
/* 803c293c:	258d0001 */	addiu t5, t4, 0x1
/* 803c2940:	548d0003 */	bnel a0, t5, _803c2950
/* 803c2944:	914e0001 */	lbu t6, 0x1(t2)
/* 803c2948:	24080005 */	addiu t0, $zero, 0x5

_803c294c:
/* 803c294c:	914e0001 */	lbu t6, 0x1(t2)

_803c2950:
/* 803c2950:	3c188088 */	lui t8, 0x8088
/* 803c2954:	0008c880 */	sll t9, t0, 0x2
/* 803c2958:	000e7880 */	sll t7, t6, 0x2
/* 803c295c:	030fc021 */	addu t8, t8, t7
/* 803c2960:	8f18938c */	lw t8, 0xffff938c(t8)
/* 803c2964:	03196021 */	addu t4, t8, t9
/* 803c2968:	8d830000 */	lw v1, 0x0(t4)

_803c296c:
/* 803c296c:	11200028 */	beq t1, $zero, _803c2a10
/* 803c2970:	24050002 */	addiu a1, $zero, 0x2
/* 803c2974:	30e2f000 */	andi v0, a3, 0xf000
/* 803c2978:	00021303 */	sra v0, v0, 0xc
/* 803c297c:	14450008 */	bne v0, a1, _803c29a0
/* 803c2980:	24010003 */	addiu at, $zero, 0x3
/* 803c2984:	55010007 */	bnel t0, at, _803c29a4
/* 803c2988:	956e03ec */	lhu t6, 0x3ec(t3)
/* 803c298c:	912d03dd */	lbu t5, 0x3dd(t1)
/* 803c2990:	548d0004 */	bnel a0, t5, _803c29a4
/* 803c2994:	956e03ec */	lhu t6, 0x3ec(t3)
/* 803c2998:	1000001d */	beq $zero, $zero, _803c2a10
/* 803c299c:	24030007 */	addiu v1, $zero, 0x7

_803c29a0:
/* 803c29a0:	956e03ec */	lhu t6, 0x3ec(t3)

_803c29a4:
/* 803c29a4:	24012202 */	addiu at, $zero, 0x2202
/* 803c29a8:	15c10019 */	bne t6, at, _803c2a10
/* 803c29ac:	00000000 */	nop
/* 803c29b0:	912f03dc */	lbu t7, 0x3dc(t1)
/* 803c29b4:	148f0016 */	bne a0, t7, _803c2a10
/* 803c29b8:	00000000 */	nop
/* 803c29bc:	14450003 */	bne v0, a1, _803c29cc
/* 803c29c0:	2401000d */	addiu at, $zero, 0xd
/* 803c29c4:	11010012 */	beq t0, at, _803c2a10
/* 803c29c8:	00000000 */	nop

_803c29cc:
/* 803c29cc:	14640003 */	bne v1, a0, _803c29dc
/* 803c29d0:	24010003 */	addiu at, $zero, 0x3
/* 803c29d4:	1000000e */	beq $zero, $zero, _803c2a10
/* 803c29d8:	24030002 */	addiu v1, $zero, 0x2

_803c29dc:
/* 803c29dc:	54610004 */	bnel v1, at, _803c29f0
/* 803c29e0:	24010005 */	addiu at, $zero, 0x5
/* 803c29e4:	1000000a */	beq $zero, $zero, _803c2a10
/* 803c29e8:	24030004 */	addiu v1, $zero, 0x4
/* 803c29ec:	24010005 */	addiu at, $zero, 0x5

_803c29f0:
/* 803c29f0:	54610004 */	bnel v1, at, _803c2a04
/* 803c29f4:	2401001f */	addiu at, $zero, 0x1f
/* 803c29f8:	10000005 */	beq $zero, $zero, _803c2a10
/* 803c29fc:	24030006 */	addiu v1, $zero, 0x6
/* 803c2a00:	2401001f */	addiu at, $zero, 0x1f

_803c2a04:
/* 803c2a04:	14610002 */	bne v1, at, _803c2a10
/* 803c2a08:	00000000 */	nop
/* 803c2a0c:	24030020 */	addiu v1, $zero, 0x20

_803c2a10:
/* 803c2a10:	0c01f5b8 */	jal 0x8007d6e0
/* 803c2a14:	afa3001c */	sw v1, 0x1c(sp)
/* 803c2a18:	10400005 */	beq v0, $zero, _803c2a30
/* 803c2a1c:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c2a20:	24010009 */	addiu at, $zero, 0x9
/* 803c2a24:	54610003 */	bnel v1, at, _803c2a34
/* 803c2a28:	00601025 */	or v0, v1, $zero
/* 803c2a2c:	2403000a */	addiu v1, $zero, 0xa

_803c2a30:
/* 803c2a30:	00601025 */	or v0, v1, $zero

_803c2a34:
/* 803c2a34:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2a38:	27bd0030 */	addiu sp, sp, 0x30
/* 803c2a3c:	03e00008 */	jr ra
/* 803c2a40:	00000000 */	nop
/* 803c2a44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2a48:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2a4c:	afa40018 */	sw a0, 0x18(sp)
/* 803c2a50:	afa5001c */	sw a1, 0x1c(sp)
/* 803c2a54:	0c21be44 */	jal 0x8086f910
/* 803c2a58:	00c02025 */	or a0, a2, $zero
/* 803c2a5c:	3c0e8013 */	lui t6, 0x8013
/* 803c2a60:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 803c2a64:	00027840 */	sll t7, v0, 0x1
/* 803c2a68:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c2a6c:	01cfc021 */	addu t8, t6, t7
/* 803c2a70:	97050014 */	lhu a1, 0x14(t8)
/* 803c2a74:	00403025 */	or a2, v0, $zero
/* 803c2a78:	50a0001f */	beql a1, $zero, _803c2af8
/* 803c2a7c:	00001025 */	or v0, $zero, $zero
/* 803c2a80:	8c790000 */	lw t9, 0x0(v1)
/* 803c2a84:	24010001 */	addiu at, $zero, 0x1
/* 803c2a88:	17210018 */	bne t9, at, _803c2aec
/* 803c2a8c:	00000000 */	nop
/* 803c2a90:	8c680038 */	lw t0, 0x38(v1)
/* 803c2a94:	2d01000c */	sltiu at, t0, 0xc
/* 803c2a98:	10200016 */	beq at, $zero, _803c2af4
/* 803c2a9c:	00084080 */	sll t0, t0, 0x2
/* 803c2aa0:	3c018088 */	lui at, 0x8088
/* 803c2aa4:	00280821 */	addu at, at, t0
/* 803c2aa8:	8c289520 */	lw t0, 0xffff9520(at)
/* 803c2aac:	01000008 */	jr t0
/* 803c2ab0:	00000000 */	nop
/* 803c2ab4:	0c21d584 */	jal 0x80875610
/* 803c2ab8:	8fa40018 */	lw a0, 0x18(sp)
/* 803c2abc:	1000000f */	beq $zero, $zero, _803c2afc
/* 803c2ac0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2ac4:	1000000c */	beq $zero, $zero, _803c2af8
/* 803c2ac8:	2402001c */	addiu v0, $zero, 0x1c
/* 803c2acc:	1000000a */	beq $zero, $zero, _803c2af8
/* 803c2ad0:	2402001d */	addiu v0, $zero, 0x1d
/* 803c2ad4:	10000008 */	beq $zero, $zero, _803c2af8
/* 803c2ad8:	2402001b */	addiu v0, $zero, 0x1b
/* 803c2adc:	10000006 */	beq $zero, $zero, _803c2af8
/* 803c2ae0:	24020024 */	addiu v0, $zero, 0x24
/* 803c2ae4:	10000004 */	beq $zero, $zero, _803c2af8
/* 803c2ae8:	24020023 */	addiu v0, $zero, 0x23

_803c2aec:
/* 803c2aec:	10000002 */	beq $zero, $zero, _803c2af8
/* 803c2af0:	24020008 */	addiu v0, $zero, 0x8

_803c2af4:
/* 803c2af4:	00001025 */	or v0, $zero, $zero

_803c2af8:
/* 803c2af8:	8fbf0014 */	lw ra, 0x14(sp)

_803c2afc:
/* 803c2afc:	27bd0018 */	addiu sp, sp, 0x18
/* 803c2b00:	03e00008 */	jr ra
/* 803c2b04:	00000000 */	nop
/* 803c2b08:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c2b0c:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2b10:	afa50024 */	sw a1, 0x24(sp)
/* 803c2b14:	afa60028 */	sw a2, 0x28(sp)
/* 803c2b18:	0c21bef9 */	jal 0x8086fbe4
/* 803c2b1c:	00002825 */	or a1, $zero, $zero
/* 803c2b20:	00402025 */	or a0, v0, $zero
/* 803c2b24:	0c027105 */	jal 0x8009c414
/* 803c2b28:	afa2001c */	sw v0, 0x1c(sp)
/* 803c2b2c:	24010001 */	addiu at, $zero, 0x1
/* 803c2b30:	10410040 */	beq v0, at, _803c2c34
/* 803c2b34:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c2b38:	8fa30024 */	lw v1, 0x24(sp)
/* 803c2b3c:	24010011 */	addiu at, $zero, 0x11
/* 803c2b40:	8c620000 */	lw v0, 0x0(v1)
/* 803c2b44:	10410003 */	beq v0, at, _803c2b54
/* 803c2b48:	2401000b */	addiu at, $zero, 0xb
/* 803c2b4c:	5441000c */	bnel v0, at, _803c2b80
/* 803c2b50:	8c6e0038 */	lw t6, 0x38(v1)

_803c2b54:
/* 803c2b54:	90c20026 */	lbu v0, 0x26(a2)
/* 803c2b58:	24010003 */	addiu at, $zero, 0x3
/* 803c2b5c:	10410003 */	beq v0, at, _803c2b6c
/* 803c2b60:	00000000 */	nop
/* 803c2b64:	14400003 */	bne v0, $zero, _803c2b74
/* 803c2b68:	00000000 */	nop

_803c2b6c:
/* 803c2b6c:	10000032 */	beq $zero, $zero, _803c2c38
/* 803c2b70:	24020014 */	addiu v0, $zero, 0x14

_803c2b74:
/* 803c2b74:	10000030 */	beq $zero, $zero, _803c2c38
/* 803c2b78:	24020013 */	addiu v0, $zero, 0x13
/* 803c2b7c:	8c6e0038 */	lw t6, 0x38(v1)

_803c2b80:
/* 803c2b80:	24010007 */	addiu at, $zero, 0x7
/* 803c2b84:	00c02025 */	or a0, a2, $zero
/* 803c2b88:	55c10008 */	bnel t6, at, _803c2bac
/* 803c2b8c:	94cf0024 */	lhu t7, 0x24(a2)
/* 803c2b90:	0c027227 */	jal 0x8009c89c
/* 803c2b94:	00c02025 */	or a0, a2, $zero
/* 803c2b98:	50400027 */	beql v0, $zero, _803c2c38
/* 803c2b9c:	00001025 */	or v0, $zero, $zero
/* 803c2ba0:	10000025 */	beq $zero, $zero, _803c2c38
/* 803c2ba4:	2402001e */	addiu v0, $zero, 0x1e
/* 803c2ba8:	94cf0024 */	lhu t7, 0x24(a2)

_803c2bac:
/* 803c2bac:	00002825 */	or a1, $zero, $zero
/* 803c2bb0:	51e00003 */	beql t7, $zero, _803c2bc0
/* 803c2bb4:	afa50018 */	sw a1, 0x18(sp)
/* 803c2bb8:	24050001 */	addiu a1, $zero, 0x1
/* 803c2bbc:	afa50018 */	sw a1, 0x18(sp)

_803c2bc0:
/* 803c2bc0:	0c027227 */	jal 0x8009c89c
/* 803c2bc4:	afa6001c */	sw a2, 0x1c(sp)
/* 803c2bc8:	8fa50018 */	lw a1, 0x18(sp)
/* 803c2bcc:	14400002 */	bne v0, $zero, _803c2bd8
/* 803c2bd0:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c2bd4:	34a50002 */	ori a1, a1, 0x2

_803c2bd8:
/* 803c2bd8:	3c198013 */	lui t9, 0x8013
/* 803c2bdc:	93396ea1 */	lbu t9, 0x6ea1(t9)
/* 803c2be0:	0005c080 */	sll t8, a1, 0x2
/* 803c2be4:	3c038088 */	lui v1, 0x8088
/* 803c2be8:	00781821 */	addu v1, v1, t8
/* 803c2bec:	17200006 */	bne t9, $zero, _803c2c08
/* 803c2bf0:	8c63939c */	lw v1, 0xffff939c(v1)
/* 803c2bf4:	90c20026 */	lbu v0, 0x26(a2)
/* 803c2bf8:	24010003 */	addiu at, $zero, 0x3
/* 803c2bfc:	50410003 */	beql v0, at, _803c2c0c
/* 803c2c00:	24010016 */	addiu at, $zero, 0x16
/* 803c2c04:	14400009 */	bne v0, $zero, _803c2c2c

_803c2c08:
/* 803c2c08:	24010016 */	addiu at, $zero, 0x16

_803c2c0c:
/* 803c2c0c:	54610004 */	bnel v1, at, _803c2c20
/* 803c2c10:	24010013 */	addiu at, $zero, 0x13
/* 803c2c14:	10000008 */	beq $zero, $zero, _803c2c38
/* 803c2c18:	24020017 */	addiu v0, $zero, 0x17
/* 803c2c1c:	24010013 */	addiu at, $zero, 0x13

_803c2c20:
/* 803c2c20:	14610002 */	bne v1, at, _803c2c2c
/* 803c2c24:	00000000 */	nop
/* 803c2c28:	24030014 */	addiu v1, $zero, 0x14

_803c2c2c:
/* 803c2c2c:	10000002 */	beq $zero, $zero, _803c2c38
/* 803c2c30:	00601025 */	or v0, v1, $zero

_803c2c34:
/* 803c2c34:	00001025 */	or v0, $zero, $zero

_803c2c38:
/* 803c2c38:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2c3c:	27bd0020 */	addiu sp, sp, 0x20
/* 803c2c40:	03e00008 */	jr ra
/* 803c2c44:	00000000 */	nop
/* 803c2c48:	afa40000 */	sw a0, 0x0(sp)
/* 803c2c4c:	afa50004 */	sw a1, 0x4(sp)
/* 803c2c50:	afa60008 */	sw a2, 0x8(sp)
/* 803c2c54:	3c0e8013 */	lui t6, 0x8013
/* 803c2c58:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 803c2c5c:	3c0f8088 */	lui t7, 0x8088
/* 803c2c60:	25ef8e3c */	addiu t7, t7, 0xffff8e3c
/* 803c2c64:	8dc20038 */	lw v0, 0x38(t6)
/* 803c2c68:	24180005 */	addiu t8, $zero, 0x5
/* 803c2c6c:	2c417530 */	sltiu at, v0, 0x7530
/* 803c2c70:	14200004 */	bne at, $zero, _803c2c84
/* 803c2c74:	3c018088 */	lui at, 0x8088
/* 803c2c78:	ac2f8fd8 */	sw t7, 0xffff8fd8(at)
/* 803c2c7c:	1000001e */	beq $zero, $zero, _803c2cf8
/* 803c2c80:	ac388fdc */	sw t8, 0xffff8fdc(at)

_803c2c84:
/* 803c2c84:	2c412710 */	sltiu at, v0, 0x2710
/* 803c2c88:	14200007 */	bne at, $zero, _803c2ca8
/* 803c2c8c:	3c198088 */	lui t9, 0x8088
/* 803c2c90:	27398e2c */	addiu t9, t9, 0xffff8e2c
/* 803c2c94:	3c018088 */	lui at, 0x8088
/* 803c2c98:	24080004 */	addiu t0, $zero, 0x4
/* 803c2c9c:	ac398fd8 */	sw t9, 0xffff8fd8(at)
/* 803c2ca0:	10000015 */	beq $zero, $zero, _803c2cf8
/* 803c2ca4:	ac288fdc */	sw t0, 0xffff8fdc(at)

_803c2ca8:
/* 803c2ca8:	2c4103e8 */	sltiu at, v0, 0x3e8
/* 803c2cac:	14200007 */	bne at, $zero, _803c2ccc
/* 803c2cb0:	3c098088 */	lui t1, 0x8088
/* 803c2cb4:	25298e20 */	addiu t1, t1, 0xffff8e20
/* 803c2cb8:	3c018088 */	lui at, 0x8088
/* 803c2cbc:	240a0003 */	addiu t2, $zero, 0x3
/* 803c2cc0:	ac298fd8 */	sw t1, 0xffff8fd8(at)
/* 803c2cc4:	1000000c */	beq $zero, $zero, _803c2cf8
/* 803c2cc8:	ac2a8fdc */	sw t2, 0xffff8fdc(at)

_803c2ccc:
/* 803c2ccc:	2c410064 */	sltiu at, v0, 0x64
/* 803c2cd0:	14200007 */	bne at, $zero, _803c2cf0
/* 803c2cd4:	3c0b8088 */	lui t3, 0x8088
/* 803c2cd8:	256b8e18 */	addiu t3, t3, 0xffff8e18
/* 803c2cdc:	3c018088 */	lui at, 0x8088
/* 803c2ce0:	240c0002 */	addiu t4, $zero, 0x2
/* 803c2ce4:	ac2b8fd8 */	sw t3, 0xffff8fd8(at)
/* 803c2ce8:	10000003 */	beq $zero, $zero, _803c2cf8
/* 803c2cec:	ac2c8fdc */	sw t4, 0xffff8fdc(at)

_803c2cf0:
/* 803c2cf0:	03e00008 */	jr ra
/* 803c2cf4:	00001025 */	or v0, $zero, $zero

_803c2cf8:
/* 803c2cf8:	2402001a */	addiu v0, $zero, 0x1a
/* 803c2cfc:	03e00008 */	jr ra
/* 803c2d00:	00000000 */	nop
/* 803c2d04:	afa40000 */	sw a0, 0x0(sp)
/* 803c2d08:	afa50004 */	sw a1, 0x4(sp)
/* 803c2d0c:	afa60008 */	sw a2, 0x8(sp)
/* 803c2d10:	3c0e8013 */	lui t6, 0x8013
/* 803c2d14:	8dce6fd8 */	lw t6, 0x6fd8(t6)
/* 803c2d18:	95c203ec */	lhu v0, 0x3ec(t6)
/* 803c2d1c:	50400004 */	beql v0, $zero, _803c2d30
/* 803c2d20:	00001025 */	or v0, $zero, $zero
/* 803c2d24:	03e00008 */	jr ra
/* 803c2d28:	24020008 */	addiu v0, $zero, 0x8
/* 803c2d2c:	00001025 */	or v0, $zero, $zero

_803c2d30:
/* 803c2d30:	03e00008 */	jr ra
/* 803c2d34:	00000000 */	nop
/* 803c2d38:	afa40000 */	sw a0, 0x0(sp)
/* 803c2d3c:	afa50004 */	sw a1, 0x4(sp)
/* 803c2d40:	afa60008 */	sw a2, 0x8(sp)
/* 803c2d44:	00001025 */	or v0, $zero, $zero
/* 803c2d48:	03e00008 */	jr ra
/* 803c2d4c:	00000000 */	nop
/* 803c2d50:	afa40000 */	sw a0, 0x0(sp)
/* 803c2d54:	8cae003c */	lw t6, 0x3c(a1)
/* 803c2d58:	8cd80038 */	lw t8, 0x38(a2)
/* 803c2d5c:	3c098012 */	lui t1, 0x8012
/* 803c2d60:	000e7880 */	sll t7, t6, 0x2
/* 803c2d64:	01ee7823 */	subu t7, t7, t6
/* 803c2d68:	000f7880 */	sll t7, t7, 0x2
/* 803c2d6c:	01ee7823 */	subu t7, t7, t6
/* 803c2d70:	000f7880 */	sll t7, t7, 0x2
/* 803c2d74:	01ee7821 */	addu t7, t7, t6
/* 803c2d78:	000f78c0 */	sll t7, t7, 0x3
/* 803c2d7c:	0018c880 */	sll t9, t8, 0x2
/* 803c2d80:	01ee7821 */	addu t7, t7, t6
/* 803c2d84:	0338c823 */	subu t9, t9, t8
/* 803c2d88:	0019c840 */	sll t9, t9, 0x1
/* 803c2d8c:	000f78c0 */	sll t7, t7, 0x3
/* 803c2d90:	01f94021 */	addu t0, t7, t9
/* 803c2d94:	25296ea0 */	addiu t1, t1, 0x6ea0
/* 803c2d98:	01091821 */	addu v1, t0, t1
/* 803c2d9c:	94624068 */	lhu v0, 0x4068(v1)
/* 803c2da0:	5040000d */	beql v0, $zero, _803c2dd8
/* 803c2da4:	00001025 */	or v0, $zero, $zero
/* 803c2da8:	8caa0038 */	lw t2, 0x38(a1)
/* 803c2dac:	55400004 */	bnel t2, $zero, _803c2dc0
/* 803c2db0:	846b406a */	lh t3, 0x406a(v1)
/* 803c2db4:	03e00008 */	jr ra
/* 803c2db8:	24020025 */	addiu v0, $zero, 0x25
/* 803c2dbc:	846b406a */	lh t3, 0x406a(v1)

_803c2dc0:
/* 803c2dc0:	24010001 */	addiu at, $zero, 0x1
/* 803c2dc4:	51610004 */	beql t3, at, _803c2dd8
/* 803c2dc8:	00001025 */	or v0, $zero, $zero
/* 803c2dcc:	03e00008 */	jr ra
/* 803c2dd0:	24020028 */	addiu v0, $zero, 0x28
/* 803c2dd4:	00001025 */	or v0, $zero, $zero

_803c2dd8:
/* 803c2dd8:	03e00008 */	jr ra
/* 803c2ddc:	00000000 */	nop
/* 803c2de0:	afa50004 */	sw a1, 0x4(sp)
/* 803c2de4:	afa60008 */	sw a2, 0x8(sp)
/* 803c2de8:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2dec:	3c0f0001 */	lui t7, 0x1
/* 803c2df0:	00001025 */	or v0, $zero, $zero
/* 803c2df4:	01ee7821 */	addu t7, t7, t6
/* 803c2df8:	8def06d0 */	lw t7, 0x6d0(t7)
/* 803c2dfc:	a5e0011c */	sh $zero, 0x11c(t7)
/* 803c2e00:	03e00008 */	jr ra
/* 803c2e04:	00000000 */	nop
/* 803c2e08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2e0c:	afa5001c */	sw a1, 0x1c(sp)
/* 803c2e10:	3c050001 */	lui a1, 0x1
/* 803c2e14:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2e18:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2e1c:	8cc3003c */	lw v1, 0x3c(a2)
/* 803c2e20:	24190014 */	addiu t9, $zero, 0x14
/* 803c2e24:	01c57821 */	addu t7, t6, a1
/* 803c2e28:	8de206dc */	lw v0, 0x6dc(t7)
/* 803c2e2c:	905803ee */	lbu t8, 0x3ee(v0)
/* 803c2e30:	5303000c */	beql t8, v1, _803c2e64
/* 803c2e34:	00001025 */	or v0, $zero, $zero
/* 803c2e38:	a04303f1 */	sb v1, 0x3f1(v0)
/* 803c2e3c:	a45903f2 */	sh t9, 0x3f2(v0)
/* 803c2e40:	8c88002c */	lw t0, 0x2c(a0)
/* 803c2e44:	01054821 */	addu t1, t0, a1
/* 803c2e48:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 803c2e4c:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 803c2e50:	0320f809 */	jalr t9, ra
/* 803c2e54:	00000000 */	nop
/* 803c2e58:	0c0346a7 */	jal 0x800d1a9c
/* 803c2e5c:	2404041c */	addiu a0, $zero, 0x41c
/* 803c2e60:	00001025 */	or v0, $zero, $zero

_803c2e64:
/* 803c2e64:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2e68:	27bd0018 */	addiu sp, sp, 0x18
/* 803c2e6c:	03e00008 */	jr ra
/* 803c2e70:	00000000 */	nop
/* 803c2e74:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2e78:	afa5001c */	sw a1, 0x1c(sp)
/* 803c2e7c:	3c050001 */	lui a1, 0x1
/* 803c2e80:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2e84:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2e88:	8cc3003c */	lw v1, 0x3c(a2)
/* 803c2e8c:	24190014 */	addiu t9, $zero, 0x14
/* 803c2e90:	01c57821 */	addu t7, t6, a1
/* 803c2e94:	8de20714 */	lw v0, 0x714(t7)
/* 803c2e98:	90586d68 */	lbu t8, 0x6d68(v0)
/* 803c2e9c:	5303000c */	beql t8, v1, _803c2ed0
/* 803c2ea0:	00001025 */	or v0, $zero, $zero
/* 803c2ea4:	a0436d72 */	sb v1, 0x6d72(v0)
/* 803c2ea8:	a4596d70 */	sh t9, 0x6d70(v0)
/* 803c2eac:	8c88002c */	lw t0, 0x2c(a0)
/* 803c2eb0:	01054821 */	addu t1, t0, a1
/* 803c2eb4:	8d2a06d4 */	lw t2, 0x6d4(t1)
/* 803c2eb8:	8d5902f0 */	lw t9, 0x2f0(t2)
/* 803c2ebc:	0320f809 */	jalr t9, ra
/* 803c2ec0:	00000000 */	nop
/* 803c2ec4:	0c0346a7 */	jal 0x800d1a9c
/* 803c2ec8:	2404041c */	addiu a0, $zero, 0x41c
/* 803c2ecc:	00001025 */	or v0, $zero, $zero

_803c2ed0:
/* 803c2ed0:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c2ed4:	27bd0018 */	addiu sp, sp, 0x18
/* 803c2ed8:	03e00008 */	jr ra
/* 803c2edc:	00000000 */	nop
/* 803c2ee0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c2ee4:	afbf001c */	sw ra, 0x1c(sp)
/* 803c2ee8:	afa50024 */	sw a1, 0x24(sp)
/* 803c2eec:	afa60028 */	sw a2, 0x28(sp)
/* 803c2ef0:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2ef4:	3c020001 */	lui v0, 0x1
/* 803c2ef8:	2405000a */	addiu a1, $zero, 0xa
/* 803c2efc:	004e1021 */	addu v0, v0, t6
/* 803c2f00:	8c420714 */	lw v0, 0x714(v0)
/* 803c2f04:	24060004 */	addiu a2, $zero, 0x4
/* 803c2f08:	2407000a */	addiu a3, $zero, 0xa
/* 803c2f0c:	904f6d68 */	lbu t7, 0x6d68(v0)
/* 803c2f10:	afa40020 */	sw a0, 0x20(sp)
/* 803c2f14:	000fc080 */	sll t8, t7, 0x2
/* 803c2f18:	030fc021 */	addu t8, t8, t7
/* 803c2f1c:	0018c040 */	sll t8, t8, 0x1
/* 803c2f20:	0058c821 */	addu t9, v0, t8
/* 803c2f24:	27280002 */	addiu t0, t9, 0x2
/* 803c2f28:	0c03136c */	jal 0x800c4db0
/* 803c2f2c:	afa80010 */	sw t0, 0x10(sp)
/* 803c2f30:	8faa0024 */	lw t2, 0x24(sp)
/* 803c2f34:	8fa40020 */	lw a0, 0x20(sp)
/* 803c2f38:	24090002 */	addiu t1, $zero, 0x2
/* 803c2f3c:	ad490004 */	sw t1, 0x4(t2)
/* 803c2f40:	8c8b002c */	lw t3, 0x2c(a0)
/* 803c2f44:	3c0c0001 */	lui t4, 0x1
/* 803c2f48:	018b6021 */	addu t4, t4, t3
/* 803c2f4c:	8d8c06d4 */	lw t4, 0x6d4(t4)
/* 803c2f50:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 803c2f54:	0320f809 */	jalr t9, ra
/* 803c2f58:	00000000 */	nop
/* 803c2f5c:	00001025 */	or v0, $zero, $zero
/* 803c2f60:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c2f64:	27bd0020 */	addiu sp, sp, 0x20
/* 803c2f68:	03e00008 */	jr ra
/* 803c2f6c:	00000000 */	nop
/* 803c2f70:	afa50004 */	sw a1, 0x4(sp)
/* 803c2f74:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c2f78:	3c020001 */	lui v0, 0x1
/* 803c2f7c:	8ccf003c */	lw t7, 0x3c(a2)
/* 803c2f80:	004e1021 */	addu v0, v0, t6
/* 803c2f84:	8c42071c */	lw v0, 0x71c(v0)
/* 803c2f88:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803c2f8c:	90590165 */	lbu t9, 0x165(v0)
/* 803c2f90:	004fc021 */	addu t8, v0, t7
/* 803c2f94:	00001025 */	or v0, $zero, $zero
/* 803c2f98:	03194021 */	addu t0, t8, t9
/* 803c2f9c:	81090153 */	lb t1, 0x153(t0)
/* 803c2fa0:	11210003 */	beq t1, at, _803c2fb0
/* 803c2fa4:	00000000 */	nop
/* 803c2fa8:	03e00008 */	jr ra
/* 803c2fac:	2402002a */	addiu v0, $zero, 0x2a

_803c2fb0:
/* 803c2fb0:	03e00008 */	jr ra
/* 803c2fb4:	00000000 */	nop
/* 803c2fb8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c2fbc:	afa60020 */	sw a2, 0x20(sp)
/* 803c2fc0:	00803025 */	or a2, a0, $zero
/* 803c2fc4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c2fc8:	afa40018 */	sw a0, 0x18(sp)
/* 803c2fcc:	00a03825 */	or a3, a1, $zero
/* 803c2fd0:	afa60018 */	sw a2, 0x18(sp)
/* 803c2fd4:	8cce002c */	lw t6, 0x2c(a2)
/* 803c2fd8:	3c190001 */	lui t9, 0x1
/* 803c2fdc:	00e02025 */	or a0, a3, $zero
/* 803c2fe0:	032ec821 */	addu t9, t9, t6
/* 803c2fe4:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 803c2fe8:	24050004 */	addiu a1, $zero, 0x4
/* 803c2fec:	0320f809 */	jalr t9, ra
/* 803c2ff0:	00000000 */	nop
/* 803c2ff4:	8fa40018 */	lw a0, 0x18(sp)
/* 803c2ff8:	3c180001 */	lui t8, 0x1
/* 803c2ffc:	8c8f002c */	lw t7, 0x2c(a0)
/* 803c3000:	030fc021 */	addu t8, t8, t7
/* 803c3004:	8f1806d4 */	lw t8, 0x6d4(t8)
/* 803c3008:	8f1902f0 */	lw t9, 0x2f0(t8)
/* 803c300c:	0320f809 */	jalr t9, ra
/* 803c3010:	00000000 */	nop
/* 803c3014:	0c0346a7 */	jal 0x800d1a9c
/* 803c3018:	24040024 */	addiu a0, $zero, 0x24
/* 803c301c:	00001025 */	or v0, $zero, $zero
/* 803c3020:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3024:	27bd0018 */	addiu sp, sp, 0x18
/* 803c3028:	03e00008 */	jr ra
/* 803c302c:	00000000 */	nop
/* 803c3030:	afa50004 */	sw a1, 0x4(sp)
/* 803c3034:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c3038:	3c020001 */	lui v0, 0x1
/* 803c303c:	8cd9003c */	lw t9, 0x3c(a2)
/* 803c3040:	004e1021 */	addu v0, v0, t6
/* 803c3044:	8c420720 */	lw v0, 0x720(v0)
/* 803c3048:	904f3110 */	lbu t7, 0x3110(v0)
/* 803c304c:	000fc100 */	sll t8, t7, 0x4
/* 803c3050:	030fc023 */	subu t8, t8, t7
/* 803c3054:	0018c0c0 */	sll t8, t8, 0x3
/* 803c3058:	030fc021 */	addu t8, t8, t7
/* 803c305c:	0018c080 */	sll t8, t8, 0x2
/* 803c3060:	030fc023 */	subu t8, t8, t7
/* 803c3064:	0018c040 */	sll t8, t8, 0x1
/* 803c3068:	00581821 */	addu v1, v0, t8
/* 803c306c:	84680eca */	lh t0, 0xeca(v1)
/* 803c3070:	24630ec8 */	addiu v1, v1, 0xec8
/* 803c3074:	00001025 */	or v0, $zero, $zero
/* 803c3078:	03282821 */	addu a1, t9, t0
/* 803c307c:	00054840 */	sll t1, a1, 0x1
/* 803c3080:	00695021 */	addu t2, v1, t1
/* 803c3084:	954b0008 */	lhu t3, 0x8(t2)
/* 803c3088:	11600003 */	beq t3, $zero, _803c3098
/* 803c308c:	00000000 */	nop
/* 803c3090:	03e00008 */	jr ra
/* 803c3094:	24020029 */	addiu v0, $zero, 0x29

_803c3098:
/* 803c3098:	03e00008 */	jr ra
/* 803c309c:	00000000 */	nop
/* 803c30a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c30a4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c30a8:	afa5001c */	sw a1, 0x1c(sp)
/* 803c30ac:	3c070001 */	lui a3, 0x1
/* 803c30b0:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c30b4:	8cc5003c */	lw a1, 0x3c(a2)
/* 803c30b8:	24190014 */	addiu t9, $zero, 0x14
/* 803c30bc:	01c77821 */	addu t7, t6, a3
/* 803c30c0:	8de30720 */	lw v1, 0x720(t7)
/* 803c30c4:	90783110 */	lbu t8, 0x3110(v1)
/* 803c30c8:	53050022 */	beql t8, a1, _803c3154
/* 803c30cc:	00001025 */	or v0, $zero, $zero
/* 803c30d0:	a0650001 */	sb a1, 0x1(v1)
/* 803c30d4:	a4790002 */	sh t9, 0x2(v1)
/* 803c30d8:	8cc8003c */	lw t0, 0x3c(a2)
/* 803c30dc:	00084900 */	sll t1, t0, 0x4
/* 803c30e0:	01284823 */	subu t1, t1, t0
/* 803c30e4:	000948c0 */	sll t1, t1, 0x3
/* 803c30e8:	01284821 */	addu t1, t1, t0
/* 803c30ec:	00094880 */	sll t1, t1, 0x2
/* 803c30f0:	01284823 */	subu t1, t1, t0
/* 803c30f4:	00094840 */	sll t1, t1, 0x1
/* 803c30f8:	00691021 */	addu v0, v1, t1
/* 803c30fc:	a4400eca */	sh $zero, 0xeca(v0)
/* 803c3100:	a4400ecc */	sh $zero, 0xecc(v0)
/* 803c3104:	afa60020 */	sw a2, 0x20(sp)
/* 803c3108:	afa40018 */	sw a0, 0x18(sp)
/* 803c310c:	8c8a002c */	lw t2, 0x2c(a0)
/* 803c3110:	24420ec8 */	addiu v0, v0, 0xec8
/* 803c3114:	01475821 */	addu t3, t2, a3
/* 803c3118:	8d6c06d4 */	lw t4, 0x6d4(t3)
/* 803c311c:	8d9902f0 */	lw t9, 0x2f0(t4)
/* 803c3120:	0320f809 */	jalr t9, ra
/* 803c3124:	00000000 */	nop
/* 803c3128:	0c0346a7 */	jal 0x800d1a9c
/* 803c312c:	2404041c */	addiu a0, $zero, 0x41c
/* 803c3130:	0c21bd91 */	jal 0x8086f644
/* 803c3134:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3138:	8fad0018 */	lw t5, 0x18(sp)
/* 803c313c:	3c0f0001 */	lui t7, 0x1
/* 803c3140:	8dae002c */	lw t6, 0x2c(t5)
/* 803c3144:	01ee7821 */	addu t7, t7, t6
/* 803c3148:	8def06d0 */	lw t7, 0x6d0(t7)
/* 803c314c:	a5e2011c */	sh v0, 0x11c(t7)
/* 803c3150:	00001025 */	or v0, $zero, $zero

_803c3154:
/* 803c3154:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3158:	27bd0018 */	addiu sp, sp, 0x18
/* 803c315c:	03e00008 */	jr ra
/* 803c3160:	00000000 */	nop
/* 803c3164:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c3168:	afbf0014 */	sw ra, 0x14(sp)
/* 803c316c:	afa50024 */	sw a1, 0x24(sp)

_803c3170:
/* 803c3170:	00803025 */	or a2, a0, $zero
/* 803c3174:	24070003 */	addiu a3, $zero, 0x3
/* 803c3178:	8cce002c */	lw t6, 0x2c(a2)
/* 803c317c:	3c020001 */	lui v0, 0x1
/* 803c3180:	240f0004 */	addiu t7, $zero, 0x4
/* 803c3184:	004e1021 */	addu v0, v0, t6
/* 803c3188:	8c4206d4 */	lw v0, 0x6d4(v0)
/* 803c318c:	00c02025 */	or a0, a2, $zero
/* 803c3190:	84430238 */	lh v1, 0x238(v0)
/* 803c3194:	14e30033 */	bne a3, v1, _803c3264
/* 803c3198:	00000000 */	nop
/* 803c319c:	a44f023a */	sh t7, 0x23a(v0)
/* 803c31a0:	afa60020 */	sw a2, 0x20(sp)
/* 803c31a4:	0c21bf4f */	jal 0x8086fd3c
/* 803c31a8:	afa2001c */	sw v0, 0x1c(sp)
/* 803c31ac:	8fa2001c */	lw v0, 0x1c(sp)
/* 803c31b0:	24080001 */	addiu t0, $zero, 0x1
/* 803c31b4:	24040004 */	addiu a0, $zero, 0x4
/* 803c31b8:	905802ea */	lbu t8, 0x2ea(v0)
/* 803c31bc:	8fa60020 */	lw a2, 0x20(sp)
/* 803c31c0:	24070003 */	addiu a3, $zero, 0x3
/* 803c31c4:	15180003 */	bne t0, t8, _803c31d4
/* 803c31c8:	8fb90024 */	lw t9, 0x24(sp)
/* 803c31cc:	10000002 */	beq $zero, $zero, _803c31d8
/* 803c31d0:	904302e8 */	lbu v1, 0x2e8(v0)

_803c31d4:
/* 803c31d4:	8f230034 */	lw v1, 0x34(t9)

_803c31d8:
/* 803c31d8:	14670026 */	bne v1, a3, _803c3274
/* 803c31dc:	24050002 */	addiu a1, $zero, 0x2
/* 803c31e0:	9443023c */	lhu v1, 0x23c(v0)
/* 803c31e4:	30630f00 */	andi v1, v1, 0xf00
/* 803c31e8:	00031a03 */	sra v1, v1, 0x8
/* 803c31ec:	14650009 */	bne v1, a1, _803c3214
/* 803c31f0:	00000000 */	nop
/* 803c31f4:	8cc9002c */	lw t1, 0x2c(a2)
/* 803c31f8:	3c010001 */	lui at, 0x1
/* 803c31fc:	2404005e */	addiu a0, $zero, 0x5e
/* 803c3200:	00290821 */	addu at, at, t1
/* 803c3204:	0c0346a7 */	jal 0x800d1a9c
/* 803c3208:	a4280018 */	sh t0, 0x18(at)
/* 803c320c:	1000001a */	beq $zero, $zero, _803c3278
/* 803c3210:	8fbf0014 */	lw ra, 0x14(sp)

_803c3214:
/* 803c3214:	14640009 */	bne v1, a0, _803c323c
/* 803c3218:	24010008 */	addiu at, $zero, 0x8
/* 803c321c:	8cca002c */	lw t2, 0x2c(a2)
/* 803c3220:	3c010001 */	lui at, 0x1
/* 803c3224:	2404011c */	addiu a0, $zero, 0x11c
/* 803c3228:	002a0821 */	addu at, at, t2
/* 803c322c:	0c0346a7 */	jal 0x800d1a9c
/* 803c3230:	a4250018 */	sh a1, 0x18(at)
/* 803c3234:	10000010 */	beq $zero, $zero, _803c3278
/* 803c3238:	8fbf0014 */	lw ra, 0x14(sp)

_803c323c:
/* 803c323c:	10610003 */	beq v1, at, _803c324c
/* 803c3240:	2401000f */	addiu at, $zero, 0xf
/* 803c3244:	5461000c */	bnel v1, at, _803c3278
/* 803c3248:	8fbf0014 */	lw ra, 0x14(sp)

_803c324c:
/* 803c324c:	8ccb002c */	lw t3, 0x2c(a2)
/* 803c3250:	3c010001 */	lui at, 0x1
/* 803c3254:	002b0821 */	addu at, at, t3
/* 803c3258:	a4270018 */	sh a3, 0x18(at)
/* 803c325c:	10000006 */	beq $zero, $zero, _803c3278
/* 803c3260:	8fbf0014 */	lw ra, 0x14(sp)

_803c3264:
/* 803c3264:	14600003 */	bne v1, $zero, _803c3274
/* 803c3268:	24040004 */	addiu a0, $zero, 0x4
/* 803c326c:	a4440238 */	sh a0, 0x238(v0)
/* 803c3270:	a444023a */	sh a0, 0x23a(v0)

_803c3274:
/* 803c3274:	8fbf0014 */	lw ra, 0x14(sp)

_803c3278:
/* 803c3278:	27bd0020 */	addiu sp, sp, 0x20
/* 803c327c:	03e00008 */	jr ra
/* 803c3280:	00000000 */	nop
/* 803c3284:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c3288:	afbf0014 */	sw ra, 0x14(sp)
/* 803c328c:	afa50024 */	sw a1, 0x24(sp)
/* 803c3290:	00803825 */	or a3, a0, $zero
/* 803c3294:	8cee002c */	lw t6, 0x2c(a3)
/* 803c3298:	3c0f0001 */	lui t7, 0x1
/* 803c329c:	24010001 */	addiu at, $zero, 0x1
/* 803c32a0:	01ee7821 */	addu t7, t7, t6
/* 803c32a4:	8def06d4 */	lw t7, 0x6d4(t7)
/* 803c32a8:	00e02025 */	or a0, a3, $zero
/* 803c32ac:	00002825 */	or a1, $zero, $zero
/* 803c32b0:	afaf001c */	sw t7, 0x1c(sp)
/* 803c32b4:	8cc20034 */	lw v0, 0x34(a2)
/* 803c32b8:	10410005 */	beq v0, at, _803c32d0
/* 803c32bc:	24010005 */	addiu at, $zero, 0x5
/* 803c32c0:	10410003 */	beq v0, at, _803c32d0
/* 803c32c4:	24010009 */	addiu at, $zero, 0x9
/* 803c32c8:	54410050 */	bnel v0, at, _803c340c
/* 803c32cc:	24010002 */	addiu at, $zero, 0x2

_803c32d0:
/* 803c32d0:	afa60028 */	sw a2, 0x28(sp)
/* 803c32d4:	0c21bef9 */	jal 0x8086fbe4
/* 803c32d8:	afa70020 */	sw a3, 0x20(sp)
/* 803c32dc:	8fa4001c */	lw a0, 0x1c(sp)
/* 803c32e0:	afa20018 */	sw v0, 0x18(sp)
/* 803c32e4:	0c027105 */	jal 0x8009c414
/* 803c32e8:	2484023e */	addiu a0, a0, 0x23e
/* 803c32ec:	24010001 */	addiu at, $zero, 0x1
/* 803c32f0:	10410005 */	beq v0, at, _803c3308
/* 803c32f4:	8fa40020 */	lw a0, 0x20(sp)
/* 803c32f8:	0c21d7b9 */	jal 0x80875ee4
/* 803c32fc:	8fa50028 */	lw a1, 0x28(sp)
/* 803c3300:	1000005d */	beq $zero, $zero, _803c3478
/* 803c3304:	8fbf0014 */	lw ra, 0x14(sp)

_803c3308:
/* 803c3308:	0c027105 */	jal 0x8009c414
/* 803c330c:	8fa40018 */	lw a0, 0x18(sp)
/* 803c3310:	24010001 */	addiu at, $zero, 0x1
/* 803c3314:	50410058 */	beql v0, at, _803c3478
/* 803c3318:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c331c:	8fa2001c */	lw v0, 0x1c(sp)
/* 803c3320:	9444023c */	lhu a0, 0x23c(v0)
/* 803c3324:	50800054 */	beql a0, $zero, _803c3478
/* 803c3328:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c332c:	0c21c2b1 */	jal 0x80870ac4
/* 803c3330:	8c4502e4 */	lw a1, 0x2e4(v0)
/* 803c3334:	1040001b */	beq v0, $zero, _803c33a4
/* 803c3338:	8fa8001c */	lw t0, 0x1c(sp)
/* 803c333c:	0c027230 */	jal 0x8009c8c0
/* 803c3340:	8fa40018 */	lw a0, 0x18(sp)
/* 803c3344:	14400012 */	bne v0, $zero, _803c3390
/* 803c3348:	8fb80018 */	lw t8, 0x18(sp)
/* 803c334c:	97190024 */	lhu t9, 0x24(t8)
/* 803c3350:	3c048013 */	lui a0, 0x8013
/* 803c3354:	00002825 */	or a1, $zero, $zero
/* 803c3358:	5320000e */	beql t9, $zero, _803c3394
/* 803c335c:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3360:	0c02e01a */	jal 0x800b8068
/* 803c3364:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c3368:	2401ffff */	addiu at, $zero, 0xffffffff
/* 803c336c:	14410008 */	bne v0, at, _803c3390
/* 803c3370:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3374:	8fa50024 */	lw a1, 0x24(sp)
/* 803c3378:	0c21c55c */	jal 0x80871570
/* 803c337c:	24060001 */	addiu a2, $zero, 0x1
/* 803c3380:	0c21bf4f */	jal 0x8086fd3c
/* 803c3384:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3388:	1000003b */	beq $zero, $zero, _803c3478
/* 803c338c:	8fbf0014 */	lw ra, 0x14(sp)

_803c3390:
/* 803c3390:	8fa40020 */	lw a0, 0x20(sp)

_803c3394:
/* 803c3394:	0c21d7b9 */	jal 0x80875ee4
/* 803c3398:	8fa50028 */	lw a1, 0x28(sp)
/* 803c339c:	10000036 */	beq $zero, $zero, _803c3478
/* 803c33a0:	8fbf0014 */	lw ra, 0x14(sp)

_803c33a4:
/* 803c33a4:	8d0202e4 */	lw v0, 0x2e4(t0)
/* 803c33a8:	24010002 */	addiu at, $zero, 0x2
/* 803c33ac:	8fa40020 */	lw a0, 0x20(sp)
/* 803c33b0:	14410005 */	bne v0, at, _803c33c8
/* 803c33b4:	8fa50024 */	lw a1, 0x24(sp)
/* 803c33b8:	0c21c55c */	jal 0x80871570
/* 803c33bc:	24060004 */	addiu a2, $zero, 0x4
/* 803c33c0:	1000000d */	beq $zero, $zero, _803c33f8
/* 803c33c4:	00000000 */	nop

_803c33c8:
/* 803c33c8:	24010001 */	addiu at, $zero, 0x1
/* 803c33cc:	14410007 */	bne v0, at, _803c33ec
/* 803c33d0:	8fa40020 */	lw a0, 0x20(sp)
/* 803c33d4:	8fa40020 */	lw a0, 0x20(sp)
/* 803c33d8:	8fa50024 */	lw a1, 0x24(sp)
/* 803c33dc:	0c21c55c */	jal 0x80871570
/* 803c33e0:	2406000e */	addiu a2, $zero, 0xe
/* 803c33e4:	10000004 */	beq $zero, $zero, _803c33f8
/* 803c33e8:	00000000 */	nop

_803c33ec:
/* 803c33ec:	8fa50024 */	lw a1, 0x24(sp)
/* 803c33f0:	0c21c55c */	jal 0x80871570
/* 803c33f4:	24060003 */	addiu a2, $zero, 0x3

_803c33f8:
/* 803c33f8:	0c21bf4f */	jal 0x8086fd3c
/* 803c33fc:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3400:	1000001d */	beq $zero, $zero, _803c3478
/* 803c3404:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3408:	24010002 */	addiu at, $zero, 0x2

_803c340c:
/* 803c340c:	14410017 */	bne v0, at, _803c346c
/* 803c3410:	00e02025 */	or a0, a3, $zero
/* 803c3414:	8fa9001c */	lw t1, 0x1c(sp)
/* 803c3418:	9524023c */	lhu a0, 0x23c(t1)
/* 803c341c:	0c21c67f */	jal 0x808719fc
/* 803c3420:	afa70020 */	sw a3, 0x20(sp)
/* 803c3424:	3c038013 */	lui v1, 0x8013
/* 803c3428:	8c636fd8 */	lw v1, 0x6fd8(v1)
/* 803c342c:	3401c351 */	ori at, $zero, 0xc351
/* 803c3430:	8fad001c */	lw t5, 0x1c(sp)
/* 803c3434:	8c6a0038 */	lw t2, 0x38(v1)
/* 803c3438:	8fa40020 */	lw a0, 0x20(sp)
/* 803c343c:	8fa50024 */	lw a1, 0x24(sp)
/* 803c3440:	01425821 */	addu t3, t2, v0
/* 803c3444:	0161082b */	sltu at, t3, at
/* 803c3448:	10200004 */	beq at, $zero, _803c345c
/* 803c344c:	24630038 */	addiu v1, v1, 0x38
/* 803c3450:	240c0004 */	addiu t4, $zero, 0x4
/* 803c3454:	10000007 */	beq $zero, $zero, _803c3474
/* 803c3458:	a5ac023a */	sh t4, 0x23a(t5)

_803c345c:
/* 803c345c:	0c21c55c */	jal 0x80871570
/* 803c3460:	24060002 */	addiu a2, $zero, 0x2
/* 803c3464:	10000004 */	beq $zero, $zero, _803c3478
/* 803c3468:	8fbf0014 */	lw ra, 0x14(sp)

_803c346c:
/* 803c346c:	0c21d7b9 */	jal 0x80875ee4
/* 803c3470:	00c02825 */	or a1, a2, $zero

_803c3474:
/* 803c3474:	8fbf0014 */	lw ra, 0x14(sp)

_803c3478:
/* 803c3478:	27bd0020 */	addiu sp, sp, 0x20
/* 803c347c:	03e00008 */	jr ra
/* 803c3480:	00000000 */	nop
/* 803c3484:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c3488:	afbf0014 */	sw ra, 0x14(sp)
/* 803c348c:	afa40020 */	sw a0, 0x20(sp)
/* 803c3490:	afa50024 */	sw a1, 0x24(sp)
/* 803c3494:	8fae0020 */	lw t6, 0x20(sp)
/* 803c3498:	3c060001 */	lui a2, 0x1
/* 803c349c:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c34a0:	00cf3021 */	addu a2, a2, t7
/* 803c34a4:	8cc606d4 */	lw a2, 0x6d4(a2)
/* 803c34a8:	94d8023c */	lhu t8, 0x23c(a2)
/* 803c34ac:	a7b8001a */	sh t8, 0x1a(sp)
/* 803c34b0:	90d902e8 */	lbu t9, 0x2e8(a2)
/* 803c34b4:	2f21000a */	sltiu at, t9, 0xa
/* 803c34b8:	10200081 */	beq at, $zero, _803c36c0
/* 803c34bc:	0019c880 */	sll t9, t9, 0x2
/* 803c34c0:	3c018088 */	lui at, 0x8088
/* 803c34c4:	00390821 */	addu at, at, t9
/* 803c34c8:	8c399550 */	lw t9, 0xffff9550(at)
/* 803c34cc:	03200008 */	jr t9
/* 803c34d0:	00000000 */	nop
/* 803c34d4:	90c502e9 */	lbu a1, 0x2e9(a2)
/* 803c34d8:	3c048013 */	lui a0, 0x8013
/* 803c34dc:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 803c34e0:	00054040 */	sll t0, a1, 0x1
/* 803c34e4:	24070002 */	addiu a3, $zero, 0x2
/* 803c34e8:	00884821 */	addu t1, a0, t0
/* 803c34ec:	95230014 */	lhu v1, 0x14(t1)
/* 803c34f0:	240a0001 */	addiu t2, $zero, 0x1
/* 803c34f4:	14600003 */	bne v1, $zero, _803c3504
/* 803c34f8:	306bf000 */	andi t3, v1, 0xf000
/* 803c34fc:	10000070 */	beq $zero, $zero, _803c36c0
/* 803c3500:	a0ca02ea */	sb t2, 0x2ea(a2)

_803c3504:
/* 803c3504:	000b6303 */	sra t4, t3, 0xc
/* 803c3508:	14ec006d */	bne a3, t4, _803c36c0
/* 803c350c:	97a2001a */	lhu v0, 0x1a(sp)
/* 803c3510:	304df000 */	andi t5, v0, 0xf000
/* 803c3514:	000d7303 */	sra t6, t5, 0xc
/* 803c3518:	14ee0069 */	bne a3, t6, _803c36c0
/* 803c351c:	306f0f00 */	andi t7, v1, 0xf00
/* 803c3520:	2407000c */	addiu a3, $zero, 0xc
/* 803c3524:	000fc203 */	sra t8, t7, 0x8
/* 803c3528:	14f80065 */	bne a3, t8, _803c36c0
/* 803c352c:	30590f00 */	andi t9, v0, 0xf00
/* 803c3530:	00194203 */	sra t0, t9, 0x8
/* 803c3534:	54e80063 */	bnel a3, t0, _803c36c4
/* 803c3538:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c353c:	8cc902e4 */	lw t1, 0x2e4(a2)
/* 803c3540:	55200060 */	bnel t1, $zero, _803c36c4
/* 803c3544:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c3548:	8c8a0034 */	lw t2, 0x34(a0)
/* 803c354c:	00055840 */	sll t3, a1, 0x1
/* 803c3550:	000370c3 */	sra t6, v1, 0x3
/* 803c3554:	016a6006 */	srlv t4, t2, t3
/* 803c3558:	318d0003 */	andi t5, t4, 0x3
/* 803c355c:	15a00058 */	bne t5, $zero, _803c36c0
/* 803c3560:	31cf000f */	andi t7, t6, 0xf
/* 803c3564:	0002c0c3 */	sra t8, v0, 0x3
/* 803c3568:	3319000f */	andi t9, t8, 0xf
/* 803c356c:	15f90054 */	bne t7, t9, _803c36c0
/* 803c3570:	30480007 */	andi t0, v0, 0x7
/* 803c3574:	30690007 */	andi t1, v1, 0x7
/* 803c3578:	01095021 */	addu t2, t0, t1
/* 803c357c:	254b0002 */	addiu t3, t2, 0x2
/* 803c3580:	29610006 */	slti at, t3, 0x6
/* 803c3584:	1020004e */	beq at, $zero, _803c36c0
/* 803c3588:	240c0001 */	addiu t4, $zero, 0x1
/* 803c358c:	1000004c */	beq $zero, $zero, _803c36c0
/* 803c3590:	a0cc02ea */	sb t4, 0x2ea(a2)
/* 803c3594:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3598:	00c02825 */	or a1, a2, $zero
/* 803c359c:	0c21bef9 */	jal 0x8086fbe4
/* 803c35a0:	afa6001c */	sw a2, 0x1c(sp)
/* 803c35a4:	0c027105 */	jal 0x8009c414
/* 803c35a8:	00402025 */	or a0, v0, $zero
/* 803c35ac:	24010001 */	addiu at, $zero, 0x1
/* 803c35b0:	1041000c */	beq v0, at, _803c35e4
/* 803c35b4:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c35b8:	97ad001a */	lhu t5, 0x1a(sp)
/* 803c35bc:	11a00040 */	beq t5, $zero, _803c36c0
/* 803c35c0:	01a02025 */	or a0, t5, $zero
/* 803c35c4:	8cc502e4 */	lw a1, 0x2e4(a2)
/* 803c35c8:	0c21c2b1 */	jal 0x80870ac4
/* 803c35cc:	afa6001c */	sw a2, 0x1c(sp)
/* 803c35d0:	1040003b */	beq v0, $zero, _803c36c0
/* 803c35d4:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c35d8:	240e0001 */	addiu t6, $zero, 0x1
/* 803c35dc:	10000038 */	beq $zero, $zero, _803c36c0
/* 803c35e0:	a0ce02ea */	sb t6, 0x2ea(a2)

_803c35e4:
/* 803c35e4:	24c4023e */	addiu a0, a2, 0x23e
/* 803c35e8:	0c027105 */	jal 0x8009c414
/* 803c35ec:	afa6001c */	sw a2, 0x1c(sp)
/* 803c35f0:	24010001 */	addiu at, $zero, 0x1
/* 803c35f4:	10410032 */	beq v0, at, _803c36c0
/* 803c35f8:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c35fc:	24180001 */	addiu t8, $zero, 0x1
/* 803c3600:	a0d802ea */	sb t8, 0x2ea(a2)
/* 803c3604:	1000002f */	beq $zero, $zero, _803c36c4
/* 803c3608:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c360c:	97af001a */	lhu t7, 0x1a(sp)
/* 803c3610:	24070002 */	addiu a3, $zero, 0x2
/* 803c3614:	24010001 */	addiu at, $zero, 0x1
/* 803c3618:	31f9f000 */	andi t9, t7, 0xf000
/* 803c361c:	00194303 */	sra t0, t9, 0xc
/* 803c3620:	14e80027 */	bne a3, t0, _803c36c0
/* 803c3624:	31e90f00 */	andi t1, t7, 0xf00
/* 803c3628:	00095203 */	sra t2, t1, 0x8
/* 803c362c:	55410025 */	bnel t2, at, _803c36c4
/* 803c3630:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c3634:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 803c3638:	01e02025 */	or a0, t7, $zero
/* 803c363c:	55600021 */	bnel t3, $zero, _803c36c4
/* 803c3640:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c3644:	0c21c67f */	jal 0x808719fc
/* 803c3648:	afa6001c */	sw a2, 0x1c(sp)
/* 803c364c:	3c0c8013 */	lui t4, 0x8013
/* 803c3650:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 803c3654:	3401c351 */	ori at, $zero, 0xc351
/* 803c3658:	8fa6001c */	lw a2, 0x1c(sp)
/* 803c365c:	8d8d0038 */	lw t5, 0x38(t4)
/* 803c3660:	24180001 */	addiu t8, $zero, 0x1
/* 803c3664:	004d7021 */	addu t6, v0, t5
/* 803c3668:	01c1082b */	sltu at, t6, at
/* 803c366c:	50200015 */	beql at, $zero, _803c36c4
/* 803c3670:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c3674:	10000012 */	beq $zero, $zero, _803c36c0
/* 803c3678:	a0d802ea */	sb t8, 0x2ea(a2)
/* 803c367c:	97a2001a */	lhu v0, 0x1a(sp)
/* 803c3680:	24070002 */	addiu a3, $zero, 0x2
/* 803c3684:	3059f000 */	andi t9, v0, 0xf000
/* 803c3688:	00194303 */	sra t0, t9, 0xc
/* 803c368c:	14e8000c */	bne a3, t0, _803c36c0
/* 803c3690:	30490f00 */	andi t1, v0, 0xf00
/* 803c3694:	00095203 */	sra t2, t1, 0x8
/* 803c3698:	54ea000a */	bnel a3, t2, _803c36c4
/* 803c369c:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c36a0:	8ccb02e4 */	lw t3, 0x2e4(a2)
/* 803c36a4:	240f0001 */	addiu t7, $zero, 0x1
/* 803c36a8:	55600006 */	bnel t3, $zero, _803c36c4
/* 803c36ac:	90c502ea */	lbu a1, 0x2ea(a2)
/* 803c36b0:	10000003 */	beq $zero, $zero, _803c36c0
/* 803c36b4:	a0cf02ea */	sb t7, 0x2ea(a2)
/* 803c36b8:	240c0001 */	addiu t4, $zero, 0x1
/* 803c36bc:	a0cc02ea */	sb t4, 0x2ea(a2)

_803c36c0:
/* 803c36c0:	90c502ea */	lbu a1, 0x2ea(a2)

_803c36c4:
/* 803c36c4:	24010001 */	addiu at, $zero, 0x1
/* 803c36c8:	14a00013 */	bne a1, $zero, _803c3718
/* 803c36cc:	00000000 */	nop
/* 803c36d0:	97ad001a */	lhu t5, 0x1a(sp)
/* 803c36d4:	00001025 */	or v0, $zero, $zero
/* 803c36d8:	3c038013 */	lui v1, 0x8013
/* 803c36dc:	11a0000e */	beq t5, $zero, _803c3718
/* 803c36e0:	2404000f */	addiu a0, $zero, 0xf
/* 803c36e4:	8c636fd8 */	lw v1, 0x6fd8(v1)

_803c36e8:
/* 803c36e8:	946e0014 */	lhu t6, 0x14(v1)
/* 803c36ec:	15c00007 */	bne t6, $zero, _803c370c
/* 803c36f0:	24180001 */	addiu t8, $zero, 0x1
/* 803c36f4:	a0c202e9 */	sb v0, 0x2e9(a2)
/* 803c36f8:	a0c002e8 */	sb $zero, 0x2e8(a2)
/* 803c36fc:	a0d802ea */	sb t8, 0x2ea(a2)
/* 803c3700:	a0c002eb */	sb $zero, 0x2eb(a2)
/* 803c3704:	10000004 */	beq $zero, $zero, _803c3718
/* 803c3708:	330500ff */	andi a1, t8, 0xff

_803c370c:
/* 803c370c:	24420001 */	addiu v0, v0, 0x1
/* 803c3710:	1444fff5 */	bne v0, a0, _803c36e8
/* 803c3714:	24630002 */	addiu v1, v1, 0x2

_803c3718:
/* 803c3718:	54a10005 */	bnel a1, at, _803c3730
/* 803c371c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3720:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3724:	0c21d7b9 */	jal 0x80875ee4
/* 803c3728:	8fa50024 */	lw a1, 0x24(sp)
/* 803c372c:	8fbf0014 */	lw ra, 0x14(sp)

_803c3730:
/* 803c3730:	27bd0020 */	addiu sp, sp, 0x20
/* 803c3734:	03e00008 */	jr ra
/* 803c3738:	00000000 */	nop
/* 803c373c:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c3740:	3c020001 */	lui v0, 0x1
/* 803c3744:	004e1021 */	addu v0, v0, t6
/* 803c3748:	8c4206dc */	lw v0, 0x6dc(v0)
/* 803c374c:	54400004 */	bnel v0, $zero, _803c3760
/* 803c3750:	8ca30034 */	lw v1, 0x34(a1)
/* 803c3754:	03e00008 */	jr ra
/* 803c3758:	24020001 */	addiu v0, $zero, 0x1
/* 803c375c:	8ca30034 */	lw v1, 0x34(a1)

_803c3760:
/* 803c3760:	24090001 */	addiu t1, $zero, 0x1
/* 803c3764:	24010001 */	addiu at, $zero, 0x1
/* 803c3768:	1460000b */	bne v1, $zero, _803c3798
/* 803c376c:	00000000 */	nop
/* 803c3770:	8caf003c */	lw t7, 0x3c(a1)
/* 803c3774:	8cb90038 */	lw t9, 0x38(a1)
/* 803c3778:	944b03b8 */	lhu t3, 0x3b8(v0)
/* 803c377c:	000fc080 */	sll t8, t7, 0x2
/* 803c3780:	030fc021 */	addu t8, t8, t7
/* 803c3784:	03194021 */	addu t0, t8, t9
/* 803c3788:	01095004 */	sllv t2, t1, t0
/* 803c378c:	014b6024 */	and t4, t2, t3
/* 803c3790:	1180000c */	beq t4, $zero, _803c37c4
/* 803c3794:	00000000 */	nop

_803c3798:
/* 803c3798:	1461000c */	bne v1, at, _803c37cc
/* 803c379c:	24190001 */	addiu t9, $zero, 0x1
/* 803c37a0:	8cad003c */	lw t5, 0x3c(a1)
/* 803c37a4:	8caf0038 */	lw t7, 0x38(a1)
/* 803c37a8:	944803ba */	lhu t0, 0x3ba(v0)
/* 803c37ac:	000d7040 */	sll t6, t5, 0x1
/* 803c37b0:	01cfc021 */	addu t8, t6, t7
/* 803c37b4:	03194804 */	sllv t1, t9, t8
/* 803c37b8:	01285024 */	and t2, t1, t0
/* 803c37bc:	55400004 */	bnel t2, $zero, _803c37d0
/* 803c37c0:	24020001 */	addiu v0, $zero, 0x1

_803c37c4:
/* 803c37c4:	03e00008 */	jr ra
/* 803c37c8:	00001025 */	or v0, $zero, $zero

_803c37cc:
/* 803c37cc:	24020001 */	addiu v0, $zero, 0x1

_803c37d0:
/* 803c37d0:	03e00008 */	jr ra
/* 803c37d4:	00000000 */	nop
/* 803c37d8:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 803c37dc:	afb00028 */	sw s0, 0x28(sp)
/* 803c37e0:	00808025 */	or s0, a0, $zero
/* 803c37e4:	afbf002c */	sw ra, 0x2c(sp)
/* 803c37e8:	afa5004c */	sw a1, 0x4c(sp)
/* 803c37ec:	afa60050 */	sw a2, 0x50(sp)
/* 803c37f0:	8e07002c */	lw a3, 0x2c(s0)
/* 803c37f4:	3c010001 */	lui at, 0x1
/* 803c37f8:	8faf004c */	lw t7, 0x4c(sp)
/* 803c37fc:	00e13821 */	addu a3, a3, at
/* 803c3800:	8ce3068c */	lw v1, 0x68c(a3)
/* 803c3804:	306e5000 */	andi t6, v1, 0x5000
/* 803c3808:	11c00059 */	beq t6, $zero, _803c3970
/* 803c380c:	30788000 */	andi t8, v1, 0x8000
/* 803c3810:	8de20000 */	lw v0, 0x0(t7)
/* 803c3814:	24010013 */	addiu at, $zero, 0x13
/* 803c3818:	30781000 */	andi t8, v1, 0x1000
/* 803c381c:	54410015 */	bnel v0, at, _803c3874
/* 803c3820:	24010001 */	addiu at, $zero, 0x1
/* 803c3824:	53000137 */	beql t8, $zero, _803c3d04
/* 803c3828:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c382c:	8cf906b0 */	lw t9, 0x6b0(a3)
/* 803c3830:	01e02025 */	or a0, t7, $zero
/* 803c3834:	24050004 */	addiu a1, $zero, 0x4
/* 803c3838:	0320f809 */	jalr t9, ra
/* 803c383c:	00000000 */	nop
/* 803c3840:	8e08002c */	lw t0, 0x2c(s0)
/* 803c3844:	3c090001 */	lui t1, 0x1
/* 803c3848:	02002025 */	or a0, s0, $zero
/* 803c384c:	01284821 */	addu t1, t1, t0
/* 803c3850:	8d2906d4 */	lw t1, 0x6d4(t1)
/* 803c3854:	8d3902f0 */	lw t9, 0x2f0(t1)
/* 803c3858:	0320f809 */	jalr t9, ra
/* 803c385c:	00000000 */	nop
/* 803c3860:	0c0346a7 */	jal 0x800d1a9c
/* 803c3864:	24040024 */	addiu a0, $zero, 0x24
/* 803c3868:	10000126 */	beq $zero, $zero, _803c3d04
/* 803c386c:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c3870:	24010001 */	addiu at, $zero, 0x1

_803c3874:
/* 803c3874:	1441000a */	bne v0, at, _803c38a0
/* 803c3878:	8faa004c */	lw t2, 0x4c(sp)
/* 803c387c:	8d4b0038 */	lw t3, 0x38(t2)
/* 803c3880:	2401000d */	addiu at, $zero, 0xd
/* 803c3884:	02002025 */	or a0, s0, $zero
/* 803c3888:	15610005 */	bne t3, at, _803c38a0
/* 803c388c:	00000000 */	nop
/* 803c3890:	0c21ceb7 */	jal 0x80873adc
/* 803c3894:	01402825 */	or a1, t2, $zero
/* 803c3898:	1000011a */	beq $zero, $zero, _803c3d04
/* 803c389c:	8fbf002c */	lw ra, 0x2c(sp)

_803c38a0:
/* 803c38a0:	0c21c5c2 */	jal 0x80871708
/* 803c38a4:	02002025 */	or a0, s0, $zero
/* 803c38a8:	1040002d */	beq v0, $zero, _803c3960
/* 803c38ac:	02002025 */	or a0, s0, $zero
/* 803c38b0:	8fac004c */	lw t4, 0x4c(sp)
/* 803c38b4:	24010011 */	addiu at, $zero, 0x11
/* 803c38b8:	240d0002 */	addiu t5, $zero, 0x2
/* 803c38bc:	8d820000 */	lw v0, 0x0(t4)
/* 803c38c0:	02002025 */	or a0, s0, $zero
/* 803c38c4:	2405000f */	addiu a1, $zero, 0xf
/* 803c38c8:	14410008 */	bne v0, at, _803c38ec
/* 803c38cc:	24060003 */	addiu a2, $zero, 0x3
/* 803c38d0:	ad8d0004 */	sw t5, 0x4(t4)
/* 803c38d4:	0c031363 */	jal 0x800c4d8c
/* 803c38d8:	00003825 */	or a3, $zero, $zero
/* 803c38dc:	0c0346a7 */	jal 0x800d1a9c
/* 803c38e0:	2404005f */	addiu a0, $zero, 0x5f
/* 803c38e4:	10000107 */	beq $zero, $zero, _803c3d04
/* 803c38e8:	8fbf002c */	lw ra, 0x2c(sp)

_803c38ec:
/* 803c38ec:	24010001 */	addiu at, $zero, 0x1
/* 803c38f0:	14410003 */	bne v0, at, _803c3900
/* 803c38f4:	24030031 */	addiu v1, $zero, 0x31
/* 803c38f8:	1000000a */	beq $zero, $zero, _803c3924
/* 803c38fc:	00002825 */	or a1, $zero, $zero

_803c3900:
/* 803c3900:	24010014 */	addiu at, $zero, 0x14
/* 803c3904:	14410003 */	bne v0, at, _803c3914
/* 803c3908:	24050002 */	addiu a1, $zero, 0x2
/* 803c390c:	10000005 */	beq $zero, $zero, _803c3924
/* 803c3910:	00002825 */	or a1, $zero, $zero

_803c3914:
/* 803c3914:	2401000b */	addiu at, $zero, 0xb
/* 803c3918:	14410002 */	bne v0, at, _803c3924
/* 803c391c:	00000000 */	nop
/* 803c3920:	24030005 */	addiu v1, $zero, 0x5

_803c3924:
/* 803c3924:	afa3003c */	sw v1, 0x3c(sp)
/* 803c3928:	8e0e002c */	lw t6, 0x2c(s0)
/* 803c392c:	3c190001 */	lui t9, 0x1
/* 803c3930:	8fa4004c */	lw a0, 0x4c(sp)
/* 803c3934:	032ec821 */	addu t9, t9, t6
/* 803c3938:	8f3906b0 */	lw t9, 0x6b0(t9)
/* 803c393c:	0320f809 */	jalr t9, ra
/* 803c3940:	00000000 */	nop
/* 803c3944:	8fa3003c */	lw v1, 0x3c(sp)
/* 803c3948:	046200ee */	bltzl v1, _803c3d04
/* 803c394c:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c3950:	0c0346a7 */	jal 0x800d1a9c
/* 803c3954:	3064ffff */	andi a0, v1, 0xffff
/* 803c3958:	100000ea */	beq $zero, $zero, _803c3d04
/* 803c395c:	8fbf002c */	lw ra, 0x2c(sp)

_803c3960:
/* 803c3960:	0c21d881 */	jal 0x80876204
/* 803c3964:	8fa50050 */	lw a1, 0x50(sp)
/* 803c3968:	100000e6 */	beq $zero, $zero, _803c3d04
/* 803c396c:	8fbf002c */	lw ra, 0x2c(sp)

_803c3970:
/* 803c3970:	13000035 */	beq t8, $zero, _803c3a48
/* 803c3974:	306d2000 */	andi t5, v1, 0x2000
/* 803c3978:	02002025 */	or a0, s0, $zero
/* 803c397c:	0c21d92f */	jal 0x808764bc
/* 803c3980:	8fa50050 */	lw a1, 0x50(sp)
/* 803c3984:	14400005 */	bne v0, $zero, _803c399c
/* 803c3988:	00000000 */	nop
/* 803c398c:	0c0346a7 */	jal 0x800d1a9c
/* 803c3990:	2404100a */	addiu a0, $zero, 0x100a
/* 803c3994:	100000db */	beq $zero, $zero, _803c3d04
/* 803c3998:	8fbf002c */	lw ra, 0x2c(sp)

_803c399c:
/* 803c399c:	0c21c5c2 */	jal 0x80871708
/* 803c39a0:	02002025 */	or a0, s0, $zero
/* 803c39a4:	24010001 */	addiu at, $zero, 0x1
/* 803c39a8:	10410006 */	beq v0, at, _803c39c4
/* 803c39ac:	8fa60050 */	lw a2, 0x50(sp)
/* 803c39b0:	8ccf0034 */	lw t7, 0x34(a2)
/* 803c39b4:	2401000a */	addiu at, $zero, 0xa
/* 803c39b8:	02002025 */	or a0, s0, $zero
/* 803c39bc:	15e1001e */	bne t7, at, _803c3a38
/* 803c39c0:	00000000 */	nop

_803c39c4:
/* 803c39c4:	8fa60050 */	lw a2, 0x50(sp)
/* 803c39c8:	8cc80034 */	lw t0, 0x34(a2)
/* 803c39cc:	3c198088 */	lui t9, 0x8088
/* 803c39d0:	02002025 */	or a0, s0, $zero
/* 803c39d4:	00084880 */	sll t1, t0, 0x2
/* 803c39d8:	0329c821 */	addu t9, t9, t1
/* 803c39dc:	8f3993ac */	lw t9, 0xffff93ac(t9)
/* 803c39e0:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c39e4:	0320f809 */	jalr t9, ra
/* 803c39e8:	00000000 */	nop
/* 803c39ec:	104000c4 */	beq v0, $zero, _803c3d00
/* 803c39f0:	00403025 */	or a2, v0, $zero
/* 803c39f4:	8e0b002c */	lw t3, 0x2c(s0)
/* 803c39f8:	3c0a0001 */	lui t2, 0x1
/* 803c39fc:	8fa20050 */	lw v0, 0x50(sp)
/* 803c3a00:	014b5021 */	addu t2, t2, t3
/* 803c3a04:	8d4a06d0 */	lw t2, 0x6d0(t2)
/* 803c3a08:	02002025 */	or a0, s0, $zero
/* 803c3a0c:	a540011c */	sh $zero, 0x11c(t2)
/* 803c3a10:	c4440010 */	lwc1 f4, 0x10(v0)
/* 803c3a14:	8c47000c */	lw a3, 0xc(v0)
/* 803c3a18:	8c450034 */	lw a1, 0x34(v0)
/* 803c3a1c:	afa00014 */	sw $zero, 0x14(sp)
/* 803c3a20:	0c21c25d */	jal 0x80870974
/* 803c3a24:	e7a40010 */	swc1 f4, 0x10(sp)
/* 803c3a28:	0c0346a7 */	jal 0x800d1a9c
/* 803c3a2c:	24040032 */	addiu a0, $zero, 0x32
/* 803c3a30:	100000b4 */	beq $zero, $zero, _803c3d04
/* 803c3a34:	8fbf002c */	lw ra, 0x2c(sp)

_803c3a38:
/* 803c3a38:	0c21d801 */	jal 0x80876004
/* 803c3a3c:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3a40:	100000b0 */	beq $zero, $zero, _803c3d04
/* 803c3a44:	8fbf002c */	lw ra, 0x2c(sp)

_803c3a48:
/* 803c3a48:	11a00030 */	beq t5, $zero, _803c3b0c
/* 803c3a4c:	30690010 */	andi t1, v1, 0x10
/* 803c3a50:	8fac004c */	lw t4, 0x4c(sp)
/* 803c3a54:	24010001 */	addiu at, $zero, 0x1
/* 803c3a58:	8d820000 */	lw v0, 0x0(t4)
/* 803c3a5c:	54410007 */	bnel v0, at, _803c3a7c
/* 803c3a60:	2401000e */	addiu at, $zero, 0xe
/* 803c3a64:	8d830038 */	lw v1, 0x38(t4)
/* 803c3a68:	2401000d */	addiu at, $zero, 0xd
/* 803c3a6c:	50600010 */	beql v1, $zero, _803c3ab0
/* 803c3a70:	02002025 */	or a0, s0, $zero
/* 803c3a74:	1061000d */	beq v1, at, _803c3aac
/* 803c3a78:	2401000e */	addiu at, $zero, 0xe

_803c3a7c:
/* 803c3a7c:	14410003 */	bne v0, at, _803c3a8c
/* 803c3a80:	8fae004c */	lw t6, 0x4c(sp)
/* 803c3a84:	8dd80038 */	lw t8, 0x38(t6)
/* 803c3a88:	13000008 */	beq t8, $zero, _803c3aac

_803c3a8c:
/* 803c3a8c:	24010011 */	addiu at, $zero, 0x11
/* 803c3a90:	14410004 */	bne v0, at, _803c3aa4
/* 803c3a94:	8faf0050 */	lw t7, 0x50(sp)
/* 803c3a98:	8de80034 */	lw t0, 0x34(t7)
/* 803c3a9c:	2401000a */	addiu at, $zero, 0xa
/* 803c3aa0:	15010002 */	bne t0, at, _803c3aac

_803c3aa4:
/* 803c3aa4:	2401000b */	addiu at, $zero, 0xb
/* 803c3aa8:	14410095 */	bne v0, at, _803c3d00

_803c3aac:
/* 803c3aac:	02002025 */	or a0, s0, $zero

_803c3ab0:
/* 803c3ab0:	0c21d92f */	jal 0x808764bc
/* 803c3ab4:	8fa50050 */	lw a1, 0x50(sp)
/* 803c3ab8:	10400010 */	beq v0, $zero, _803c3afc
/* 803c3abc:	00000000 */	nop
/* 803c3ac0:	0c21c5c2 */	jal 0x80871708
/* 803c3ac4:	02002025 */	or a0, s0, $zero
/* 803c3ac8:	24010001 */	addiu at, $zero, 0x1
/* 803c3acc:	14410006 */	bne v0, at, _803c3ae8
/* 803c3ad0:	02002025 */	or a0, s0, $zero
/* 803c3ad4:	02002025 */	or a0, s0, $zero
/* 803c3ad8:	0c21cba1 */	jal 0x80872e84
/* 803c3adc:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3ae0:	10000088 */	beq $zero, $zero, _803c3d04
/* 803c3ae4:	8fbf002c */	lw ra, 0x2c(sp)

_803c3ae8:
/* 803c3ae8:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3aec:	0c21d801 */	jal 0x80876004
/* 803c3af0:	8fa60050 */	lw a2, 0x50(sp)
/* 803c3af4:	10000083 */	beq $zero, $zero, _803c3d04
/* 803c3af8:	8fbf002c */	lw ra, 0x2c(sp)

_803c3afc:
/* 803c3afc:	0c0346a7 */	jal 0x800d1a9c
/* 803c3b00:	2404100a */	addiu a0, $zero, 0x100a
/* 803c3b04:	1000007f */	beq $zero, $zero, _803c3d04
/* 803c3b08:	8fbf002c */	lw ra, 0x2c(sp)

_803c3b0c:
/* 803c3b0c:	1120006b */	beq t1, $zero, _803c3cbc
/* 803c3b10:	8fb9004c */	lw t9, 0x4c(sp)
/* 803c3b14:	8f2b0000 */	lw t3, 0x0(t9)
/* 803c3b18:	24010001 */	addiu at, $zero, 0x1
/* 803c3b1c:	55610027 */	bnel t3, at, _803c3bbc
/* 803c3b20:	8fac004c */	lw t4, 0x4c(sp)
/* 803c3b24:	8f2a0038 */	lw t2, 0x38(t9)
/* 803c3b28:	55400024 */	bnel t2, $zero, _803c3bbc
/* 803c3b2c:	8fac004c */	lw t4, 0x4c(sp)
/* 803c3b30:	0c21c5c2 */	jal 0x80871708
/* 803c3b34:	02002025 */	or a0, s0, $zero
/* 803c3b38:	24010001 */	addiu at, $zero, 0x1
/* 803c3b3c:	1441001e */	bne v0, at, _803c3bb8
/* 803c3b40:	02002025 */	or a0, s0, $zero
/* 803c3b44:	8e0d002c */	lw t5, 0x2c(s0)
/* 803c3b48:	3c020001 */	lui v0, 0x1
/* 803c3b4c:	44800000 */	mtc1 $zero, f0
/* 803c3b50:	004d1021 */	addu v0, v0, t5
/* 803c3b54:	8c4206dc */	lw v0, 0x6dc(v0)
/* 803c3b58:	24010001 */	addiu at, $zero, 0x1
/* 803c3b5c:	44070000 */	mfc1 a3, f0
/* 803c3b60:	904303ee */	lbu v1, 0x3ee(v0)
/* 803c3b64:	24050008 */	addiu a1, $zero, 0x8
/* 803c3b68:	00003025 */	or a2, $zero, $zero
/* 803c3b6c:	14610003 */	bne v1, at, _803c3b7c
/* 803c3b70:	00000000 */	nop
/* 803c3b74:	10000006 */	beq $zero, $zero, _803c3b90
/* 803c3b78:	00001825 */	or v1, $zero, $zero

_803c3b7c:
/* 803c3b7c:	54600004 */	bnel v1, $zero, _803c3b90
/* 803c3b80:	24030001 */	addiu v1, $zero, 0x1
/* 803c3b84:	10000002 */	beq $zero, $zero, _803c3b90
/* 803c3b88:	24030002 */	addiu v1, $zero, 0x2
/* 803c3b8c:	24030001 */	addiu v1, $zero, 0x1

_803c3b90:
/* 803c3b90:	e7a00010 */	swc1 f0, 0x10(sp)
/* 803c3b94:	afa00014 */	sw $zero, 0x14(sp)
/* 803c3b98:	0c21c203 */	jal 0x8087080c
/* 803c3b9c:	afa30018 */	sw v1, 0x18(sp)
/* 803c3ba0:	02002025 */	or a0, s0, $zero
/* 803c3ba4:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3ba8:	0c21d6e2 */	jal 0x80875b88
/* 803c3bac:	8fa60050 */	lw a2, 0x50(sp)
/* 803c3bb0:	10000054 */	beq $zero, $zero, _803c3d04
/* 803c3bb4:	8fbf002c */	lw ra, 0x2c(sp)

_803c3bb8:
/* 803c3bb8:	8fac004c */	lw t4, 0x4c(sp)

_803c3bbc:
/* 803c3bbc:	24010014 */	addiu at, $zero, 0x14
/* 803c3bc0:	8d8e0000 */	lw t6, 0x0(t4)
/* 803c3bc4:	55c10021 */	bnel t6, at, _803c3c4c
/* 803c3bc8:	8faa004c */	lw t2, 0x4c(sp)
/* 803c3bcc:	0c21c5c2 */	jal 0x80871708
/* 803c3bd0:	02002025 */	or a0, s0, $zero
/* 803c3bd4:	24010001 */	addiu at, $zero, 0x1
/* 803c3bd8:	5441001c */	bnel v0, at, _803c3c4c
/* 803c3bdc:	8faa004c */	lw t2, 0x4c(sp)
/* 803c3be0:	8e18002c */	lw t8, 0x2c(s0)
/* 803c3be4:	3c0f0001 */	lui t7, 0x1
/* 803c3be8:	24010009 */	addiu at, $zero, 0x9
/* 803c3bec:	01f87821 */	addu t7, t7, t8
/* 803c3bf0:	8def0720 */	lw t7, 0x720(t7)
/* 803c3bf4:	8fb90050 */	lw t9, 0x50(sp)
/* 803c3bf8:	02002025 */	or a0, s0, $zero
/* 803c3bfc:	91e83110 */	lbu t0, 0x3110(t7)
/* 803c3c00:	25090001 */	addiu t1, t0, 0x1
/* 803c3c04:	0121001a */	div t1, at
/* 803c3c08:	00005810 */	mfhi t3
/* 803c3c0c:	af2b003c */	sw t3, 0x3c(t9)
/* 803c3c10:	8fa60050 */	lw a2, 0x50(sp)
/* 803c3c14:	0c21d788 */	jal 0x80875e20
/* 803c3c18:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3c1c:	44800000 */	mtc1 $zero, f0
/* 803c3c20:	02002025 */	or a0, s0, $zero
/* 803c3c24:	2405000e */	addiu a1, $zero, 0xe
/* 803c3c28:	44070000 */	mfc1 a3, f0
/* 803c3c2c:	00003025 */	or a2, $zero, $zero
/* 803c3c30:	afa00014 */	sw $zero, 0x14(sp)
/* 803c3c34:	afa00018 */	sw $zero, 0x18(sp)
/* 803c3c38:	0c21c203 */	jal 0x8087080c
/* 803c3c3c:	e7a00010 */	swc1 f0, 0x10(sp)
/* 803c3c40:	10000030 */	beq $zero, $zero, _803c3d04
/* 803c3c44:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c3c48:	8faa004c */	lw t2, 0x4c(sp)

_803c3c4c:
/* 803c3c4c:	24010011 */	addiu at, $zero, 0x11
/* 803c3c50:	8d4d0000 */	lw t5, 0x0(t2)
/* 803c3c54:	55a1002b */	bnel t5, at, _803c3d04
/* 803c3c58:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c3c5c:	8e0e002c */	lw t6, 0x2c(s0)
/* 803c3c60:	3c180001 */	lui t8, 0x1
/* 803c3c64:	8fac0050 */	lw t4, 0x50(sp)
/* 803c3c68:	030ec021 */	addu t8, t8, t6
/* 803c3c6c:	8f180714 */	lw t8, 0x714(t8)
/* 803c3c70:	8d83003c */	lw v1, 0x3c(t4)
/* 803c3c74:	02002025 */	or a0, s0, $zero
/* 803c3c78:	930f6d68 */	lbu t7, 0x6d68(t8)
/* 803c3c7c:	25e80001 */	addiu t0, t7, 0x1
/* 803c3c80:	05010004 */	bgez t0, _803c3c94
/* 803c3c84:	31090007 */	andi t1, t0, 0x7
/* 803c3c88:	11200002 */	beq t1, $zero, _803c3c94
/* 803c3c8c:	00000000 */	nop
/* 803c3c90:	2529fff8 */	addiu t1, t1, 0xfffffff8

_803c3c94:
/* 803c3c94:	ad89003c */	sw t1, 0x3c(t4)
/* 803c3c98:	8fa60050 */	lw a2, 0x50(sp)
/* 803c3c9c:	8fa5004c */	lw a1, 0x4c(sp)
/* 803c3ca0:	0c21d6fd */	jal 0x80875bf4
/* 803c3ca4:	afa30034 */	sw v1, 0x34(sp)
/* 803c3ca8:	8fa30034 */	lw v1, 0x34(sp)
/* 803c3cac:	8fab0050 */	lw t3, 0x50(sp)
/* 803c3cb0:	ad63003c */	sw v1, 0x3c(t3)
/* 803c3cb4:	10000013 */	beq $zero, $zero, _803c3d04
/* 803c3cb8:	8fbf002c */	lw ra, 0x2c(sp)

_803c3cbc:
/* 803c3cbc:	8ce206d4 */	lw v0, 0x6d4(a3)
/* 803c3cc0:	24010003 */	addiu at, $zero, 0x3
/* 803c3cc4:	02002025 */	or a0, s0, $zero
/* 803c3cc8:	84430238 */	lh v1, 0x238(v0)
/* 803c3ccc:	8fa50050 */	lw a1, 0x50(sp)
/* 803c3cd0:	10610003 */	beq v1, at, _803c3ce0
/* 803c3cd4:	00000000 */	nop
/* 803c3cd8:	5460000a */	bnel v1, $zero, _803c3d04
/* 803c3cdc:	8fbf002c */	lw ra, 0x2c(sp)

_803c3ce0:
/* 803c3ce0:	0c21d50d */	jal 0x80875434
/* 803c3ce4:	8fa6004c */	lw a2, 0x4c(sp)
/* 803c3ce8:	50400006 */	beql v0, $zero, _803c3d04
/* 803c3cec:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c3cf0:	0c21bf4f */	jal 0x8086fd3c
/* 803c3cf4:	02002025 */	or a0, s0, $zero
/* 803c3cf8:	0c0346a7 */	jal 0x800d1a9c
/* 803c3cfc:	24040001 */	addiu a0, $zero, 0x1

_803c3d00:
/* 803c3d00:	8fbf002c */	lw ra, 0x2c(sp)

_803c3d04:
/* 803c3d04:	8fb00028 */	lw s0, 0x28(sp)
/* 803c3d08:	27bd0048 */	addiu sp, sp, 0x48
/* 803c3d0c:	03e00008 */	jr ra
/* 803c3d10:	00000000 */	nop
/* 803c3d14:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c3d18:	afbf0014 */	sw ra, 0x14(sp)
/* 803c3d1c:	afa50024 */	sw a1, 0x24(sp)
/* 803c3d20:	afa60028 */	sw a2, 0x28(sp)
/* 803c3d24:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c3d28:	3c030001 */	lui v1, 0x1
/* 803c3d2c:	24010001 */	addiu at, $zero, 0x1
/* 803c3d30:	006e1821 */	addu v1, v1, t6
/* 803c3d34:	8c6306ec */	lw v1, 0x6ec(v1)
/* 803c3d38:	8fa50024 */	lw a1, 0x24(sp)
/* 803c3d3c:	8fa60028 */	lw a2, 0x28(sp)
/* 803c3d40:	906f0000 */	lbu t7, 0x0(v1)
/* 803c3d44:	55e1000b */	bnel t7, at, _803c3d74
/* 803c3d48:	8fa50024 */	lw a1, 0x24(sp)
/* 803c3d4c:	afa3001c */	sw v1, 0x1c(sp)
/* 803c3d50:	0c21d0ca */	jal 0x80874328
/* 803c3d54:	afa40020 */	sw a0, 0x20(sp)
/* 803c3d58:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c3d5c:	10400004 */	beq v0, $zero, _803c3d70
/* 803c3d60:	8fa40020 */	lw a0, 0x20(sp)
/* 803c3d64:	24180001 */	addiu t8, $zero, 0x1
/* 803c3d68:	10000007 */	beq $zero, $zero, _803c3d88
/* 803c3d6c:	a0780002 */	sb t8, 0x2(v1)

_803c3d70:
/* 803c3d70:	8fa50024 */	lw a1, 0x24(sp)

_803c3d74:
/* 803c3d74:	8fa60028 */	lw a2, 0x28(sp)
/* 803c3d78:	0c21d956 */	jal 0x80876558
/* 803c3d7c:	afa3001c */	sw v1, 0x1c(sp)
/* 803c3d80:	8fa3001c */	lw v1, 0x1c(sp)
/* 803c3d84:	a0600002 */	sb $zero, 0x2(v1)

_803c3d88:
/* 803c3d88:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3d8c:	27bd0020 */	addiu sp, sp, 0x20
/* 803c3d90:	03e00008 */	jr ra
/* 803c3d94:	00000000 */	nop
/* 803c3d98:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 803c3d9c:	afbf0014 */	sw ra, 0x14(sp)
/* 803c3da0:	afa40038 */	sw a0, 0x38(sp)
/* 803c3da4:	afa5003c */	sw a1, 0x3c(sp)
/* 803c3da8:	8fae0038 */	lw t6, 0x38(sp)
/* 803c3dac:	3c030001 */	lui v1, 0x1
/* 803c3db0:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c3db4:	006f1821 */	addu v1, v1, t7
/* 803c3db8:	8c6306dc */	lw v1, 0x6dc(v1)
/* 803c3dbc:	847803f4 */	lh t8, 0x3f4(v1)
/* 803c3dc0:	2719ffff */	addiu t9, t8, 0xffffffff
/* 803c3dc4:	a47903f4 */	sh t9, 0x3f4(v1)
/* 803c3dc8:	846903f4 */	lh t1, 0x3f4(v1)
/* 803c3dcc:	8fa4003c */	lw a0, 0x3c(sp)
/* 803c3dd0:	5520003c */	bnel t1, $zero, _803c3ec4
/* 803c3dd4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3dd8:	0c21be44 */	jal 0x8086f910
/* 803c3ddc:	afa30034 */	sw v1, 0x34(sp)
/* 803c3de0:	8faa003c */	lw t2, 0x3c(sp)
/* 803c3de4:	afa20030 */	sw v0, 0x30(sp)
/* 803c3de8:	8fa30034 */	lw v1, 0x34(sp)
/* 803c3dec:	8d4b0034 */	lw t3, 0x34(t2)
/* 803c3df0:	3c0c8013 */	lui t4, 0x8013
/* 803c3df4:	8fa40038 */	lw a0, 0x38(sp)
/* 803c3df8:	1560002b */	bne t3, $zero, _803c3ea8
/* 803c3dfc:	00000000 */	nop
/* 803c3e00:	8d8c6fd8 */	lw t4, 0x6fd8(t4)
/* 803c3e04:	00022840 */	sll a1, v0, 0x1
/* 803c3e08:	240e0003 */	addiu t6, $zero, 0x3
/* 803c3e0c:	afac001c */	sw t4, 0x1c(sp)
/* 803c3e10:	8d860034 */	lw a2, 0x34(t4)
/* 803c3e14:	246803df */	addiu t0, v1, 0x3df
/* 803c3e18:	00003825 */	or a3, $zero, $zero
/* 803c3e1c:	00a62006 */	srlv a0, a2, a1
/* 803c3e20:	308d0001 */	andi t5, a0, 0x1
/* 803c3e24:	11a0000a */	beq t5, $zero, _803c3e50
/* 803c3e28:	8fa4001c */	lw a0, 0x1c(sp)
/* 803c3e2c:	00ae7804 */	sllv t7, t6, a1
/* 803c3e30:	01e0c027 */	nor t8, t7, $zero
/* 803c3e34:	00d8c824 */	and t9, a2, t8
/* 803c3e38:	00a04804 */	sllv t1, $zero, a1
/* 803c3e3c:	03295025 */	or t2, t9, t1
/* 803c3e40:	ad8a0034 */	sw t2, 0x34(t4)
/* 803c3e44:	00625821 */	addu t3, v1, v0
/* 803c3e48:	10000013 */	beq $zero, $zero, _803c3e98
/* 803c3e4c:	a16003df */	sb $zero, 0x3df(t3)

_803c3e50:
/* 803c3e50:	8fa50030 */	lw a1, 0x30(sp)
/* 803c3e54:	00003025 */	or a2, $zero, $zero
/* 803c3e58:	0c02e2c2 */	jal 0x800b8b08
/* 803c3e5c:	afa80018 */	sw t0, 0x18(sp)
/* 803c3e60:	8fa20018 */	lw v0, 0x18(sp)
/* 803c3e64:	24030003 */	addiu v1, $zero, 0x3
/* 803c3e68:	2404000f */	addiu a0, $zero, 0xf
/* 803c3e6c:	a0400000 */	sb $zero, 0x0(v0)
/* 803c3e70:	a0400001 */	sb $zero, 0x1(v0)
/* 803c3e74:	a0400002 */	sb $zero, 0x2(v0)
/* 803c3e78:	24420003 */	addiu v0, v0, 0x3

_803c3e7c:
/* 803c3e7c:	24630004 */	addiu v1, v1, 0x4
/* 803c3e80:	a0400001 */	sb $zero, 0x1(v0)
/* 803c3e84:	a0400002 */	sb $zero, 0x2(v0)
/* 803c3e88:	a0400003 */	sb $zero, 0x3(v0)
/* 803c3e8c:	24420004 */	addiu v0, v0, 0x4
/* 803c3e90:	1464fffa */	bne v1, a0, _803c3e7c
/* 803c3e94:	a040fffc */	sb $zero, 0xfffffffc(v0)

_803c3e98:
/* 803c3e98:	0c21bf4f */	jal 0x8086fd3c
/* 803c3e9c:	8fa40038 */	lw a0, 0x38(sp)
/* 803c3ea0:	10000008 */	beq $zero, $zero, _803c3ec4
/* 803c3ea4:	8fbf0014 */	lw ra, 0x14(sp)

_803c3ea8:
/* 803c3ea8:	0c21bef9 */	jal 0x8086fbe4
/* 803c3eac:	00002825 */	or a1, $zero, $zero
/* 803c3eb0:	0c0270e1 */	jal 0x8009c384
/* 803c3eb4:	00402025 */	or a0, v0, $zero
/* 803c3eb8:	0c21bf4f */	jal 0x8086fd3c
/* 803c3ebc:	8fa40038 */	lw a0, 0x38(sp)
/* 803c3ec0:	8fbf0014 */	lw ra, 0x14(sp)

_803c3ec4:
/* 803c3ec4:	27bd0038 */	addiu sp, sp, 0x38
/* 803c3ec8:	03e00008 */	jr ra
/* 803c3ecc:	00000000 */	nop
/* 803c3ed0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 803c3ed4:	afbf0014 */	sw ra, 0x14(sp)
/* 803c3ed8:	8c87002c */	lw a3, 0x2c(a0)
/* 803c3edc:	3c010001 */	lui at, 0x1
/* 803c3ee0:	00e13821 */	addu a3, a3, at
/* 803c3ee4:	8ce3068c */	lw v1, 0x68c(a3)
/* 803c3ee8:	306e5000 */	andi t6, v1, 0x5000
/* 803c3eec:	11c00019 */	beq t6, $zero, _803c3f54
/* 803c3ef0:	00601025 */	or v0, v1, $zero
/* 803c3ef4:	8caf0038 */	lw t7, 0x38(a1)
/* 803c3ef8:	24010004 */	addiu at, $zero, 0x4
/* 803c3efc:	55e10006 */	bnel t7, at, _803c3f18
/* 803c3f00:	8ce206d0 */	lw v0, 0x6d0(a3)
/* 803c3f04:	0c21c5d8 */	jal 0x80871760
/* 803c3f08:	24060001 */	addiu a2, $zero, 0x1
/* 803c3f0c:	1000003d */	beq $zero, $zero, _803c4004
/* 803c3f10:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3f14:	8ce206d0 */	lw v0, 0x6d0(a3)

_803c3f18:
/* 803c3f18:	24060001 */	addiu a2, $zero, 0x1
/* 803c3f1c:	8c580000 */	lw t8, 0x0(v0)
/* 803c3f20:	0018c880 */	sll t9, t8, 0x2
/* 803c3f24:	0338c821 */	addu t9, t9, t8
/* 803c3f28:	0019c880 */	sll t9, t9, 0x2
/* 803c3f2c:	0338c821 */	addu t9, t9, t8
/* 803c3f30:	0019c880 */	sll t9, t9, 0x2
/* 803c3f34:	00591821 */	addu v1, v0, t9
/* 803c3f38:	2463ffb4 */	addiu v1, v1, 0xffffffb4
/* 803c3f3c:	0c21bd2b */	jal 0x8086f4ac
/* 803c3f40:	90650000 */	lbu a1, 0x0(v1)
/* 803c3f44:	0c0346a7 */	jal 0x800d1a9c
/* 803c3f48:	24041003 */	addiu a0, $zero, 0x1003
/* 803c3f4c:	1000002d */	beq $zero, $zero, _803c4004
/* 803c3f50:	8fbf0014 */	lw ra, 0x14(sp)

_803c3f54:
/* 803c3f54:	30488000 */	andi t0, v0, 0x8000
/* 803c3f58:	51000010 */	beql t0, $zero, _803c3f9c
/* 803c3f5c:	90d80000 */	lbu t8, 0x0(a2)
/* 803c3f60:	90c90000 */	lbu t1, 0x0(a2)
/* 803c3f64:	3c0b8088 */	lui t3, 0x8088
/* 803c3f68:	8ccc003c */	lw t4, 0x3c(a2)
/* 803c3f6c:	000950c0 */	sll t2, t1, 0x3
/* 803c3f70:	016a5821 */	addu t3, t3, t2
/* 803c3f74:	8d6b8f08 */	lw t3, 0xffff8f08(t3)
/* 803c3f78:	000c6880 */	sll t5, t4, 0x2
/* 803c3f7c:	016d7021 */	addu t6, t3, t5
/* 803c3f80:	8dcf0000 */	lw t7, 0x0(t6)
/* 803c3f84:	8df90008 */	lw t9, 0x8(t7)
/* 803c3f88:	0320f809 */	jalr t9, ra
/* 803c3f8c:	00000000 */	nop
/* 803c3f90:	1000001c */	beq $zero, $zero, _803c4004
/* 803c3f94:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3f98:	90d80000 */	lbu t8, 0x0(a2)

_803c3f9c:
/* 803c3f9c:	3c048088 */	lui a0, 0x8088
/* 803c3fa0:	3069000c */	andi t1, v1, 0xc
/* 803c3fa4:	001840c0 */	sll t0, t8, 0x3
/* 803c3fa8:	00882021 */	addu a0, a0, t0
/* 803c3fac:	8c848f0c */	lw a0, 0xffff8f0c(a0)
/* 803c3fb0:	306a0004 */	andi t2, v1, 0x4
/* 803c3fb4:	11200012 */	beq t1, $zero, _803c4000
/* 803c3fb8:	2484ffff */	addiu a0, a0, 0xffffffff
/* 803c3fbc:	5140000b */	beql t2, $zero, _803c3fec
/* 803c3fc0:	8cc2003c */	lw v0, 0x3c(a2)
/* 803c3fc4:	8cc2003c */	lw v0, 0x3c(a2)
/* 803c3fc8:	0044082a */	slt at, v0, a0
/* 803c3fcc:	1020000c */	beq at, $zero, _803c4000
/* 803c3fd0:	244c0001 */	addiu t4, v0, 0x1
/* 803c3fd4:	accc003c */	sw t4, 0x3c(a2)
/* 803c3fd8:	0c0346a7 */	jal 0x800d1a9c
/* 803c3fdc:	24040001 */	addiu a0, $zero, 0x1
/* 803c3fe0:	10000008 */	beq $zero, $zero, _803c4004
/* 803c3fe4:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c3fe8:	8cc2003c */	lw v0, 0x3c(a2)

_803c3fec:
/* 803c3fec:	24040001 */	addiu a0, $zero, 0x1
/* 803c3ff0:	18400003 */	blez v0, _803c4000
/* 803c3ff4:	244bffff */	addiu t3, v0, 0xffffffff
/* 803c3ff8:	0c0346a7 */	jal 0x800d1a9c
/* 803c3ffc:	accb003c */	sw t3, 0x3c(a2)

_803c4000:
/* 803c4000:	8fbf0014 */	lw ra, 0x14(sp)

_803c4004:
/* 803c4004:	27bd0018 */	addiu sp, sp, 0x18
/* 803c4008:	03e00008 */	jr ra
/* 803c400c:	00000000 */	nop
/* 803c4010:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 803c4014:	afbf0014 */	sw ra, 0x14(sp)
/* 803c4018:	afa40028 */	sw a0, 0x28(sp)
/* 803c401c:	afa5002c */	sw a1, 0x2c(sp)
/* 803c4020:	8fae0028 */	lw t6, 0x28(sp)
/* 803c4024:	3c010001 */	lui at, 0x1
/* 803c4028:	8dc6002c */	lw a2, 0x2c(t6)
/* 803c402c:	00c13021 */	addu a2, a2, at
/* 803c4030:	8cc706d0 */	lw a3, 0x6d0(a2)
/* 803c4034:	8ce80000 */	lw t0, 0x0(a3)
/* 803c4038:	00087880 */	sll t7, t0, 0x2
/* 803c403c:	01e87821 */	addu t7, t7, t0
/* 803c4040:	000f7880 */	sll t7, t7, 0x2
/* 803c4044:	01e87821 */	addu t7, t7, t0
/* 803c4048:	000f7880 */	sll t7, t7, 0x2
/* 803c404c:	00efc021 */	addu t8, a3, t7
/* 803c4050:	27190008 */	addiu t9, t8, 0x8
/* 803c4054:	afb90020 */	sw t9, 0x20(sp)
/* 803c4058:	8cc206d4 */	lw v0, 0x6d4(a2)
/* 803c405c:	05000128 */	bltz t0, _803c4500
/* 803c4060:	8cc906dc */	lw t1, 0x6dc(a2)
/* 803c4064:	29010003 */	slti at, t0, 0x3
/* 803c4068:	50200126 */	beql at, $zero, _803c4504
/* 803c406c:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c4070:	84430016 */	lh v1, 0x16(v0)
/* 803c4074:	5860005d */	blezl v1, _803c41ec
/* 803c4078:	844a0014 */	lh t2, 0x14(v0)
/* 803c407c:	1120005a */	beq t1, $zero, _803c41e8
/* 803c4080:	246affff */	addiu t2, v1, 0xffffffff
/* 803c4084:	a44a0016 */	sh t2, 0x16(v0)
/* 803c4088:	8cec0000 */	lw t4, 0x0(a3)
/* 803c408c:	8ceb0004 */	lw t3, 0x4(a3)
/* 803c4090:	8fa60020 */	lw a2, 0x20(sp)
/* 803c4094:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4098:	016c082a */	slt at, t3, t4
/* 803c409c:	10200006 */	beq at, $zero, _803c40b8
/* 803c40a0:	00e02825 */	or a1, a3, $zero
/* 803c40a4:	afa2001c */	sw v0, 0x1c(sp)
/* 803c40a8:	0c21bd9b */	jal 0x8086f66c
/* 803c40ac:	afa90018 */	sw t1, 0x18(sp)
/* 803c40b0:	8fa2001c */	lw v0, 0x1c(sp)
/* 803c40b4:	8fa90018 */	lw t1, 0x18(sp)

_803c40b8:
/* 803c40b8:	844d0016 */	lh t5, 0x16(v0)
/* 803c40bc:	3c038013 */	lui v1, 0x8013
/* 803c40c0:	8fae0020 */	lw t6, 0x20(sp)
/* 803c40c4:	15a0003b */	bne t5, $zero, _803c41b4
/* 803c40c8:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 803c40cc:	8dcf0034 */	lw t7, 0x34(t6)
/* 803c40d0:	24010003 */	addiu at, $zero, 0x3
/* 803c40d4:	3c038013 */	lui v1, 0x8013
/* 803c40d8:	15e10016 */	bne t7, at, _803c4134
/* 803c40dc:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 803c40e0:	3c038013 */	lui v1, 0x8013
/* 803c40e4:	24180002 */	addiu t8, $zero, 0x2
/* 803c40e8:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 803c40ec:	a458023a */	sh t8, 0x23a(v0)
/* 803c40f0:	8c790138 */	lw t9, 0x138(v1)
/* 803c40f4:	240b0003 */	addiu t3, $zero, 0x3
/* 803c40f8:	972a03ec */	lhu t2, 0x3ec(t9)
/* 803c40fc:	ac4002e4 */	sw $zero, 0x2e4(v0)
/* 803c4100:	a04b02e8 */	sb t3, 0x2e8(v0)
/* 803c4104:	a04002e9 */	sb $zero, 0x2e9(v0)
/* 803c4108:	a44a023c */	sh t2, 0x23c(v0)
/* 803c410c:	8c6c0138 */	lw t4, 0x138(v1)
/* 803c4110:	a58003ec */	sh $zero, 0x3ec(t4)
/* 803c4114:	0c21bf4f */	jal 0x8086fd3c
/* 803c4118:	8fa40028 */	lw a0, 0x28(sp)
/* 803c411c:	8fad0028 */	lw t5, 0x28(sp)
/* 803c4120:	3c010001 */	lui at, 0x1
/* 803c4124:	8dae002c */	lw t6, 0x2c(t5)
/* 803c4128:	002e0821 */	addu at, at, t6
/* 803c412c:	10000029 */	beq $zero, $zero, _803c41d4
/* 803c4130:	a4200018 */	sh $zero, 0x18(at)

_803c4134:
/* 803c4134:	8c6f0138 */	lw t7, 0x138(v1)
/* 803c4138:	2401000e */	addiu at, $zero, 0xe
/* 803c413c:	8df80038 */	lw t8, 0x38(t7)
/* 803c4140:	ad2003c0 */	sw $zero, 0x3c0(t1)
/* 803c4144:	ad3803bc */	sw t8, 0x3bc(t1)
/* 803c4148:	8fb9002c */	lw t9, 0x2c(sp)
/* 803c414c:	8f220000 */	lw v0, 0x0(t9)
/* 803c4150:	54410006 */	bnel v0, at, _803c416c
/* 803c4154:	24030001 */	addiu v1, $zero, 0x1
/* 803c4158:	0c0346a7 */	jal 0x800d1a9c
/* 803c415c:	24041050 */	addiu a0, $zero, 0x1050
/* 803c4160:	8faa002c */	lw t2, 0x2c(sp)
/* 803c4164:	8d420000 */	lw v0, 0x0(t2)
/* 803c4168:	24030001 */	addiu v1, $zero, 0x1

_803c416c:
/* 803c416c:	1462000d */	bne v1, v0, _803c41a4
/* 803c4170:	8fab002c */	lw t3, 0x2c(sp)
/* 803c4174:	8d6c0038 */	lw t4, 0x38(t3)
/* 803c4178:	2401000d */	addiu at, $zero, 0xd
/* 803c417c:	15810009 */	bne t4, at, _803c41a4
/* 803c4180:	00000000 */	nop
/* 803c4184:	0c21c5c2 */	jal 0x80871708
/* 803c4188:	8fa40028 */	lw a0, 0x28(sp)
/* 803c418c:	10400005 */	beq v0, $zero, _803c41a4
/* 803c4190:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4194:	0c21ceb7 */	jal 0x80873adc
/* 803c4198:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c419c:	100000d9 */	beq $zero, $zero, _803c4504
/* 803c41a0:	8fbf0014 */	lw ra, 0x14(sp)

_803c41a4:
/* 803c41a4:	0c21bf4f */	jal 0x8086fd3c
/* 803c41a8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c41ac:	1000000a */	beq $zero, $zero, _803c41d8
/* 803c41b0:	8fb90028 */	lw t9, 0x28(sp)

_803c41b4:
/* 803c41b4:	8c6d0138 */	lw t5, 0x138(v1)
/* 803c41b8:	8d2203bc */	lw v0, 0x3bc(t1)
/* 803c41bc:	8dae0038 */	lw t6, 0x38(t5)
/* 803c41c0:	51c20005 */	beql t6, v0, _803c41d8
/* 803c41c4:	8fb90028 */	lw t9, 0x28(sp)
/* 803c41c8:	8d2f03c0 */	lw t7, 0x3c0(t1)
/* 803c41cc:	004fc021 */	addu t8, v0, t7
/* 803c41d0:	ad3803bc */	sw t8, 0x3bc(t1)

_803c41d4:
/* 803c41d4:	8fb90028 */	lw t9, 0x28(sp)

_803c41d8:
/* 803c41d8:	3c010001 */	lui at, 0x1
/* 803c41dc:	8f26002c */	lw a2, 0x2c(t9)
/* 803c41e0:	100000c3 */	beq $zero, $zero, _803c44f0
/* 803c41e4:	00c13021 */	addu a2, a2, at

_803c41e8:
/* 803c41e8:	844a0014 */	lh t2, 0x14(v0)

_803c41ec:
/* 803c41ec:	554000b5 */	bnel t2, $zero, _803c44c4
/* 803c41f0:	8ced0004 */	lw t5, 0x4(a3)
/* 803c41f4:	84430238 */	lh v1, 0x238(v0)
/* 803c41f8:	24010002 */	addiu at, $zero, 0x2
/* 803c41fc:	106100b0 */	beq v1, at, _803c44c0
/* 803c4200:	24010005 */	addiu at, $zero, 0x5
/* 803c4204:	106100ae */	beq v1, at, _803c44c0
/* 803c4208:	24010004 */	addiu at, $zero, 0x4
/* 803c420c:	506100ad */	beql v1, at, _803c44c4
/* 803c4210:	8ced0004 */	lw t5, 0x4(a3)
/* 803c4214:	84cb001a */	lh t3, 0x1a(a2)
/* 803c4218:	8fac002c */	lw t4, 0x2c(sp)
/* 803c421c:	5d6000a9 */	bgtzl t3, _803c44c4
/* 803c4220:	8ced0004 */	lw t5, 0x4(a3)
/* 803c4224:	8d8d0000 */	lw t5, 0x0(t4)
/* 803c4228:	24030001 */	addiu v1, $zero, 0x1
/* 803c422c:	546d0013 */	bnel v1, t5, _803c427c
/* 803c4230:	8ce80000 */	lw t0, 0x0(a3)
/* 803c4234:	8d8e0038 */	lw t6, 0x38(t4)
/* 803c4238:	2401000d */	addiu at, $zero, 0xd
/* 803c423c:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4240:	55c1000e */	bnel t6, at, _803c427c
/* 803c4244:	8ce80000 */	lw t0, 0x0(a3)
/* 803c4248:	afa70024 */	sw a3, 0x24(sp)
/* 803c424c:	0c21c5c2 */	jal 0x80871708
/* 803c4250:	afa90018 */	sw t1, 0x18(sp)
/* 803c4254:	24030001 */	addiu v1, $zero, 0x1
/* 803c4258:	8fa70024 */	lw a3, 0x24(sp)
/* 803c425c:	10400006 */	beq v0, $zero, _803c4278
/* 803c4260:	8fa90018 */	lw t1, 0x18(sp)
/* 803c4264:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4268:	0c21ceb7 */	jal 0x80873adc
/* 803c426c:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c4270:	100000a4 */	beq $zero, $zero, _803c4504
/* 803c4274:	8fbf0014 */	lw ra, 0x14(sp)

_803c4278:
/* 803c4278:	8ce80000 */	lw t0, 0x0(a3)

_803c427c:
/* 803c427c:	8cef0004 */	lw t7, 0x4(a3)
/* 803c4280:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4284:	8fb80028 */	lw t8, 0x28(sp)
/* 803c4288:	01e8082a */	slt at, t7, t0
/* 803c428c:	10200006 */	beq at, $zero, _803c42a8
/* 803c4290:	8faa002c */	lw t2, 0x2c(sp)
/* 803c4294:	00e02825 */	or a1, a3, $zero
/* 803c4298:	0c21bd9b */	jal 0x8086f66c
/* 803c429c:	8fa60020 */	lw a2, 0x20(sp)
/* 803c42a0:	10000083 */	beq $zero, $zero, _803c44b0
/* 803c42a4:	8fac0028 */	lw t4, 0x28(sp)

_803c42a8:
/* 803c42a8:	8f190008 */	lw t9, 0x8(t8)
/* 803c42ac:	8d4b0000 */	lw t3, 0x0(t2)
/* 803c42b0:	8fad0020 */	lw t5, 0x20(sp)
/* 803c42b4:	572b0093 */	bnel t9, t3, _803c4504
/* 803c42b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c42bc:	91a20000 */	lbu v0, 0x0(t5)
/* 803c42c0:	8fab0020 */	lw t3, 0x20(sp)
/* 803c42c4:	54400031 */	bnel v0, $zero, _803c438c
/* 803c42c8:	3c013f80 */	lui at, 0x3f80
/* 803c42cc:	5120000a */	beql t1, $zero, _803c42f8
/* 803c42d0:	84e2011c */	lh v0, 0x11c(a3)
/* 803c42d4:	852c03f4 */	lh t4, 0x3f4(t1)
/* 803c42d8:	8fa40028 */	lw a0, 0x28(sp)
/* 803c42dc:	59800006 */	blezl t4, _803c42f8
/* 803c42e0:	84e2011c */	lh v0, 0x11c(a3)
/* 803c42e4:	0c21dac6 */	jal 0x80876b18
/* 803c42e8:	01a02825 */	or a1, t5, $zero
/* 803c42ec:	10000070 */	beq $zero, $zero, _803c44b0
/* 803c42f0:	8fac0028 */	lw t4, 0x28(sp)
/* 803c42f4:	84e2011c */	lh v0, 0x11c(a3)

_803c42f8:
/* 803c42f8:	3c013f80 */	lui at, 0x3f80
/* 803c42fc:	8faf0020 */	lw t7, 0x20(sp)
/* 803c4300:	18400003 */	blez v0, _803c4310
/* 803c4304:	244effff */	addiu t6, v0, 0xffffffff
/* 803c4308:	1000000e */	beq $zero, $zero, _803c4344
/* 803c430c:	a4ee011c */	sh t6, 0x11c(a3)

_803c4310:
/* 803c4310:	44816000 */	mtc1 at, f12
/* 803c4314:	3c013e80 */	lui at, 0x3e80
/* 803c4318:	44813000 */	mtc1 at, f6
/* 803c431c:	c5e40040 */	lwc1 f4, 0x40(t7)
/* 803c4320:	46062200 */	add.s f8, f4, f6
/* 803c4324:	e5e80040 */	swc1 f8, 0x40(t7)
/* 803c4328:	8fb80020 */	lw t8, 0x20(sp)
/* 803c432c:	c70a0040 */	lwc1 f10, 0x40(t8)
/* 803c4330:	460a603c */	c.lt.s f12, f10
/* 803c4334:	00000000 */	nop
/* 803c4338:	45020003 */	bc1fl _803c4348
/* 803c433c:	8faa002c */	lw t2, 0x2c(sp)
/* 803c4340:	e70c0040 */	swc1 f12, 0x40(t8)

_803c4344:
/* 803c4344:	8faa002c */	lw t2, 0x2c(sp)

_803c4348:
/* 803c4348:	2401000b */	addiu at, $zero, 0xb
/* 803c434c:	8fa60020 */	lw a2, 0x20(sp)
/* 803c4350:	8d590000 */	lw t9, 0x0(t2)
/* 803c4354:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4358:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c435c:	17210006 */	bne t9, at, _803c4378
/* 803c4360:	00000000 */	nop
/* 803c4364:	8fa40028 */	lw a0, 0x28(sp)
/* 803c4368:	0c21daa5 */	jal 0x80876a94
/* 803c436c:	01402825 */	or a1, t2, $zero
/* 803c4370:	1000004f */	beq $zero, $zero, _803c44b0
/* 803c4374:	8fac0028 */	lw t4, 0x28(sp)

_803c4378:
/* 803c4378:	0c21d956 */	jal 0x80876558
/* 803c437c:	8fa60020 */	lw a2, 0x20(sp)
/* 803c4380:	1000004b */	beq $zero, $zero, _803c44b0
/* 803c4384:	8fac0028 */	lw t4, 0x28(sp)
/* 803c4388:	3c013f80 */	lui at, 0x3f80

_803c438c:
/* 803c438c:	44816000 */	mtc1 at, f12
/* 803c4390:	c5620040 */	lwc1 f2, 0x40(t3)
/* 803c4394:	24010027 */	addiu at, $zero, 0x27
/* 803c4398:	4602603e */	c.le.s f12, f2
/* 803c439c:	00000000 */	nop
/* 803c43a0:	4500000e */	bc1f _803c43dc
/* 803c43a4:	00000000 */	nop
/* 803c43a8:	14410007 */	bne v0, at, _803c43c8
/* 803c43ac:	8fa40028 */	lw a0, 0x28(sp)
/* 803c43b0:	8fa40028 */	lw a0, 0x28(sp)
/* 803c43b4:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c43b8:	0c21cfed */	jal 0x80873fb4
/* 803c43bc:	01603025 */	or a2, t3, $zero
/* 803c43c0:	1000003b */	beq $zero, $zero, _803c44b0
/* 803c43c4:	8fac0028 */	lw t4, 0x28(sp)

_803c43c8:
/* 803c43c8:	8fa5002c */	lw a1, 0x2c(sp)
/* 803c43cc:	0c21db14 */	jal 0x80876c50
/* 803c43d0:	8fa60020 */	lw a2, 0x20(sp)
/* 803c43d4:	10000036 */	beq $zero, $zero, _803c44b0
/* 803c43d8:	8fac0028 */	lw t4, 0x28(sp)

_803c43dc:
/* 803c43dc:	1468001d */	bne v1, t0, _803c4454
/* 803c43e0:	24e20008 */	addiu v0, a3, 0x8
/* 803c43e4:	904c0001 */	lbu t4, 0x1(v0)
/* 803c43e8:	1180001a */	beq t4, $zero, _803c4454
/* 803c43ec:	00000000 */	nop
/* 803c43f0:	c4400040 */	lwc1 f0, 0x40(v0)
/* 803c43f4:	3c013e80 */	lui at, 0x3e80
/* 803c43f8:	460c003c */	c.lt.s f0, f12
/* 803c43fc:	00000000 */	nop
/* 803c4400:	45000014 */	bc1f _803c4454
/* 803c4404:	00000000 */	nop
/* 803c4408:	44818000 */	mtc1 at, f16
/* 803c440c:	00000000 */	nop
/* 803c4410:	46100480 */	add.s f18, f0, f16
/* 803c4414:	e4520040 */	swc1 f18, 0x40(v0)
/* 803c4418:	c4440040 */	lwc1 f4, 0x40(v0)
/* 803c441c:	4604603c */	c.lt.s f12, f4
/* 803c4420:	00000000 */	nop
/* 803c4424:	45020003 */	bc1fl _803c4434
/* 803c4428:	8fa40028 */	lw a0, 0x28(sp)
/* 803c442c:	e44c0040 */	swc1 f12, 0x40(v0)
/* 803c4430:	8fa40028 */	lw a0, 0x28(sp)

_803c4434:
/* 803c4434:	3c190001 */	lui t9, 0x1
/* 803c4438:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c443c:	032ec821 */	addu t9, t9, t6
/* 803c4440:	8f390678 */	lw t9, 0x678(t9)
/* 803c4444:	0320f809 */	jalr t9, ra
/* 803c4448:	00000000 */	nop
/* 803c444c:	1000002d */	beq $zero, $zero, _803c4504
/* 803c4450:	8fbf0014 */	lw ra, 0x14(sp)

_803c4454:
/* 803c4454:	1468000a */	bne v1, t0, _803c4480
/* 803c4458:	3c013e80 */	lui at, 0x3e80
/* 803c445c:	90ef0009 */	lbu t7, 0x9(a3)
/* 803c4460:	51e00008 */	beql t7, $zero, _803c4484
/* 803c4464:	44815000 */	mtc1 at, f10
/* 803c4468:	3c018088 */	lui at, 0x8088
/* 803c446c:	c4269578 */	lwc1 f6, 0xffff9578(at)
/* 803c4470:	8fb80020 */	lw t8, 0x20(sp)
/* 803c4474:	46061200 */	add.s f8, f2, f6
/* 803c4478:	10000005 */	beq $zero, $zero, _803c4490
/* 803c447c:	e7080040 */	swc1 f8, 0x40(t8)

_803c4480:
/* 803c4480:	44815000 */	mtc1 at, f10

_803c4484:
/* 803c4484:	8faa0020 */	lw t2, 0x20(sp)
/* 803c4488:	460a1400 */	add.s f16, f2, f10
/* 803c448c:	e5500040 */	swc1 f16, 0x40(t2)

_803c4490:
/* 803c4490:	8fab0020 */	lw t3, 0x20(sp)
/* 803c4494:	c5720040 */	lwc1 f18, 0x40(t3)
/* 803c4498:	4612603c */	c.lt.s f12, f18
/* 803c449c:	00000000 */	nop
/* 803c44a0:	45020003 */	bc1fl _803c44b0
/* 803c44a4:	8fac0028 */	lw t4, 0x28(sp)
/* 803c44a8:	e56c0040 */	swc1 f12, 0x40(t3)
/* 803c44ac:	8fac0028 */	lw t4, 0x28(sp)

_803c44b0:
/* 803c44b0:	3c010001 */	lui at, 0x1
/* 803c44b4:	8d86002c */	lw a2, 0x2c(t4)
/* 803c44b8:	1000000d */	beq $zero, $zero, _803c44f0
/* 803c44bc:	00c13021 */	addu a2, a2, at

_803c44c0:
/* 803c44c0:	8ced0004 */	lw t5, 0x4(a3)

_803c44c4:
/* 803c44c4:	8fa40028 */	lw a0, 0x28(sp)
/* 803c44c8:	00e02825 */	or a1, a3, $zero
/* 803c44cc:	01a8082a */	slt at, t5, t0
/* 803c44d0:	50200008 */	beql at, $zero, _803c44f4
/* 803c44d4:	8cd90678 */	lw t9, 0x678(a2)
/* 803c44d8:	0c21bd9b */	jal 0x8086f66c
/* 803c44dc:	8fa60020 */	lw a2, 0x20(sp)
/* 803c44e0:	8fae0028 */	lw t6, 0x28(sp)
/* 803c44e4:	3c010001 */	lui at, 0x1
/* 803c44e8:	8dc6002c */	lw a2, 0x2c(t6)
/* 803c44ec:	00c13021 */	addu a2, a2, at

_803c44f0:
/* 803c44f0:	8cd90678 */	lw t9, 0x678(a2)

_803c44f4:
/* 803c44f4:	8fa40028 */	lw a0, 0x28(sp)
/* 803c44f8:	0320f809 */	jalr t9, ra
/* 803c44fc:	00000000 */	nop

_803c4500:
/* 803c4500:	8fbf0014 */	lw ra, 0x14(sp)

_803c4504:
/* 803c4504:	27bd0028 */	addiu sp, sp, 0x28
/* 803c4508:	03e00008 */	jr ra
/* 803c450c:	00000000 */	nop
/* 803c4510:	8c820000 */	lw v0, 0x0(a0)
/* 803c4514:	24010013 */	addiu at, $zero, 0x13
/* 803c4518:	54410004 */	bnel v0, at, _803c452c
/* 803c451c:	24010014 */	addiu at, $zero, 0x14
/* 803c4520:	03e00008 */	jr ra
/* 803c4524:	24020001 */	addiu v0, $zero, 0x1
/* 803c4528:	24010014 */	addiu at, $zero, 0x14

_803c452c:
/* 803c452c:	54410004 */	bnel v0, at, _803c4540
/* 803c4530:	00001025 */	or v0, $zero, $zero
/* 803c4534:	03e00008 */	jr ra
/* 803c4538:	24020002 */	addiu v0, $zero, 0x2
/* 803c453c:	00001025 */	or v0, $zero, $zero

_803c4540:
/* 803c4540:	03e00008 */	jr ra
/* 803c4544:	00000000 */	nop
/* 803c4548:	27bdff78 */	addiu sp, sp, 0xffffff78
/* 803c454c:	afb00018 */	sw s0, 0x18(sp)
/* 803c4550:	00c08025 */	or s0, a2, $zero
/* 803c4554:	afbf001c */	sw ra, 0x1c(sp)
/* 803c4558:	afa40088 */	sw a0, 0x88(sp)
/* 803c455c:	afa70094 */	sw a3, 0x94(sp)
/* 803c4560:	920e0000 */	lbu t6, 0x0(s0)
/* 803c4564:	3c188088 */	lui t8, 0x8088
/* 803c4568:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 803c456c:	000e78c0 */	sll t7, t6, 0x3
/* 803c4570:	01f8c821 */	addu t9, t7, t8
/* 803c4574:	afb90080 */	sw t9, 0x80(sp)
/* 803c4578:	0c21dca4 */	jal 0x80877290
/* 803c457c:	00a02025 */	or a0, a1, $zero
/* 803c4580:	8fa8009c */	lw t0, 0x9c(sp)
/* 803c4584:	24010001 */	addiu at, $zero, 0x1
/* 803c4588:	afa20078 */	sw v0, 0x78(sp)
/* 803c458c:	55010009 */	bnel t0, at, _803c45b4
/* 803c4590:	8faa009c */	lw t2, 0x9c(sp)
/* 803c4594:	0c21bf3d */	jal 0x8086fcf4
/* 803c4598:	02002025 */	or a0, s0, $zero
/* 803c459c:	10400004 */	beq v0, $zero, _803c45b0
/* 803c45a0:	3c098088 */	lui t1, 0x8088
/* 803c45a4:	25299488 */	addiu t1, t1, 0xffff9488
/* 803c45a8:	10000009 */	beq $zero, $zero, _803c45d0
/* 803c45ac:	afa90084 */	sw t1, 0x84(sp)

_803c45b0:
/* 803c45b0:	8faa009c */	lw t2, 0x9c(sp)

_803c45b4:
/* 803c45b4:	3c0c8088 */	lui t4, 0x8088
/* 803c45b8:	258c944c */	addiu t4, t4, 0xffff944c
/* 803c45bc:	000a5880 */	sll t3, t2, 0x2
/* 803c45c0:	016a5821 */	addu t3, t3, t2
/* 803c45c4:	000b5880 */	sll t3, t3, 0x2
/* 803c45c8:	016c6821 */	addu t5, t3, t4
/* 803c45cc:	afad0084 */	sw t5, 0x84(sp)

_803c45d0:
/* 803c45d0:	3c014180 */	lui at, 0x4180
/* 803c45d4:	44816000 */	mtc1 at, f12
/* 803c45d8:	3c063f80 */	lui a2, 0x3f80
/* 803c45dc:	00003825 */	or a3, $zero, $zero
/* 803c45e0:	0c038107 */	jal 0x800e041c
/* 803c45e4:	46006386 */	mov.s f14, f12
/* 803c45e8:	c604000c */	lwc1 f4, 0xc(s0)
/* 803c45ec:	c7a60094 */	lwc1 f6, 0x94(sp)
/* 803c45f0:	c6080010 */	lwc1 f8, 0x10(s0)
/* 803c45f4:	c7aa0098 */	lwc1 f10, 0x98(sp)
/* 803c45f8:	3c06430c */	lui a2, 0x430c
/* 803c45fc:	24070001 */	addiu a3, $zero, 0x1
/* 803c4600:	46062300 */	add.s f12, f4, f6
/* 803c4604:	0c0380c5 */	jal 0x800e0314
/* 803c4608:	460a4380 */	add.s f14, f8, f10
/* 803c460c:	c60c0040 */	lwc1 f12, 0x40(s0)
/* 803c4610:	3c063f80 */	lui a2, 0x3f80
/* 803c4614:	24070001 */	addiu a3, $zero, 0x1
/* 803c4618:	0c038107 */	jal 0x800e041c
/* 803c461c:	46006386 */	mov.s f14, f12
/* 803c4620:	8fae0088 */	lw t6, 0x88(sp)
/* 803c4624:	3c0fde00 */	lui t7, 0xde00
/* 803c4628:	3c180c00 */	lui t8, 0xc00
/* 803c462c:	8dc50298 */	lw a1, 0x298(t6)
/* 803c4630:	00a01025 */	or v0, a1, $zero
/* 803c4634:	27180200 */	addiu t8, t8, 0x200
/* 803c4638:	ac580004 */	sw t8, 0x4(v0)
/* 803c463c:	ac4f0000 */	sw t7, 0x0(v0)
/* 803c4640:	24a50008 */	addiu a1, a1, 0x8
/* 803c4644:	00a01025 */	or v0, a1, $zero
/* 803c4648:	3c19e200 */	lui t9, 0xe200
/* 803c464c:	37391e01 */	ori t9, t9, 0x1e01
/* 803c4650:	24080001 */	addiu t0, $zero, 0x1
/* 803c4654:	ac480004 */	sw t0, 0x4(v0)
/* 803c4658:	ac590000 */	sw t9, 0x0(v0)
/* 803c465c:	24a50008 */	addiu a1, a1, 0x8
/* 803c4660:	00a01025 */	or v0, a1, $zero
/* 803c4664:	3c09f900 */	lui t1, 0xf900
/* 803c4668:	240aff28 */	addiu t2, $zero, 0xffffff28
/* 803c466c:	ac4a0004 */	sw t2, 0x4(v0)
/* 803c4670:	ac490000 */	sw t1, 0x0(v0)
/* 803c4674:	24a50008 */	addiu a1, a1, 0x8
/* 803c4678:	0c038083 */	jal 0x800e020c
/* 803c467c:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4680:	c60c0024 */	lwc1 f12, 0x24(s0)
/* 803c4684:	c60e0028 */	lwc1 f14, 0x28(s0)
/* 803c4688:	24060000 */	addiu a2, $zero, 0x0
/* 803c468c:	0c0380c5 */	jal 0x800e0314
/* 803c4690:	24070001 */	addiu a3, $zero, 0x1
/* 803c4694:	c60c0014 */	lwc1 f12, 0x14(s0)
/* 803c4698:	c60e0018 */	lwc1 f14, 0x18(s0)
/* 803c469c:	3c063f80 */	lui a2, 0x3f80
/* 803c46a0:	0c038107 */	jal 0x800e041c
/* 803c46a4:	24070001 */	addiu a3, $zero, 0x1
/* 803c46a8:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c46ac:	3c0bda38 */	lui t3, 0xda38
/* 803c46b0:	356b0003 */	ori t3, t3, 0x3
/* 803c46b4:	00a01825 */	or v1, a1, $zero
/* 803c46b8:	ac6b0000 */	sw t3, 0x0(v1)
/* 803c46bc:	24a50008 */	addiu a1, a1, 0x8
/* 803c46c0:	afa5006c */	sw a1, 0x6c(sp)
/* 803c46c4:	afa30058 */	sw v1, 0x58(sp)
/* 803c46c8:	0c0384f1 */	jal 0x800e13c4
/* 803c46cc:	8fa40088 */	lw a0, 0x88(sp)
/* 803c46d0:	8fa30058 */	lw v1, 0x58(sp)
/* 803c46d4:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c46d8:	3c0cde00 */	lui t4, 0xde00
/* 803c46dc:	ac620004 */	sw v0, 0x4(v1)
/* 803c46e0:	00a01025 */	or v0, a1, $zero
/* 803c46e4:	ac4c0000 */	sw t4, 0x0(v0)
/* 803c46e8:	8fad0084 */	lw t5, 0x84(sp)
/* 803c46ec:	24a50008 */	addiu a1, a1, 0x8
/* 803c46f0:	8dae0004 */	lw t6, 0x4(t5)
/* 803c46f4:	ac4e0004 */	sw t6, 0x4(v0)
/* 803c46f8:	0c038091 */	jal 0x800e0244
/* 803c46fc:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4700:	920f0001 */	lbu t7, 0x1(s0)
/* 803c4704:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c4708:	51e00065 */	beql t7, $zero, _803c48a0
/* 803c470c:	8fa70078 */	lw a3, 0x78(sp)
/* 803c4710:	0c038083 */	jal 0x800e020c
/* 803c4714:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4718:	c60c001c */	lwc1 f12, 0x1c(s0)
/* 803c471c:	c60e0020 */	lwc1 f14, 0x20(s0)
/* 803c4720:	3c063f80 */	lui a2, 0x3f80
/* 803c4724:	0c038107 */	jal 0x800e041c
/* 803c4728:	24070001 */	addiu a3, $zero, 0x1
/* 803c472c:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c4730:	3c18da38 */	lui t8, 0xda38
/* 803c4734:	37180003 */	ori t8, t8, 0x3
/* 803c4738:	00a01825 */	or v1, a1, $zero
/* 803c473c:	ac780000 */	sw t8, 0x0(v1)
/* 803c4740:	24a50008 */	addiu a1, a1, 0x8
/* 803c4744:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4748:	afa30050 */	sw v1, 0x50(sp)
/* 803c474c:	0c0384f1 */	jal 0x800e13c4
/* 803c4750:	8fa40088 */	lw a0, 0x88(sp)
/* 803c4754:	8fa30050 */	lw v1, 0x50(sp)
/* 803c4758:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c475c:	3c0bde00 */	lui t3, 0xde00
/* 803c4760:	ac620004 */	sw v0, 0x4(v1)
/* 803c4764:	92190001 */	lbu t9, 0x1(s0)
/* 803c4768:	24010001 */	addiu at, $zero, 0x1
/* 803c476c:	00a01025 */	or v0, a1, $zero
/* 803c4770:	17210023 */	bne t9, at, _803c4800
/* 803c4774:	3c0afa00 */	lui t2, 0xfa00
/* 803c4778:	3c08fa00 */	lui t0, 0xfa00
/* 803c477c:	350800ff */	ori t0, t0, 0xff
/* 803c4780:	00a01825 */	or v1, a1, $zero
/* 803c4784:	ac680000 */	sw t0, 0x0(v1)
/* 803c4788:	8fa90078 */	lw t1, 0x78(sp)
/* 803c478c:	8fab00a0 */	lw t3, 0xa0(sp)
/* 803c4790:	3c0e8088 */	lui t6, 0x8088
/* 803c4794:	00095080 */	sll t2, t1, 0x2
/* 803c4798:	01495023 */	subu t2, t2, t1
/* 803c479c:	000a5080 */	sll t2, t2, 0x2
/* 803c47a0:	000b6080 */	sll t4, t3, 0x2
/* 803c47a4:	014c6821 */	addu t5, t2, t4
/* 803c47a8:	25ce9428 */	addiu t6, t6, 0xffff9428
/* 803c47ac:	01ae1021 */	addu v0, t5, t6
/* 803c47b0:	90580000 */	lbu t8, 0x0(v0)
/* 803c47b4:	90490001 */	lbu t1, 0x1(v0)
/* 803c47b8:	904d0002 */	lbu t5, 0x2(v0)
/* 803c47bc:	0018ce00 */	sll t9, t8, 0x18
/* 803c47c0:	00095c00 */	sll t3, t1, 0x10
/* 803c47c4:	032b5025 */	or t2, t9, t3
/* 803c47c8:	000d7200 */	sll t6, t5, 0x8
/* 803c47cc:	014e7825 */	or t7, t2, t6
/* 803c47d0:	35f800ff */	ori t8, t7, 0xff
/* 803c47d4:	ac780004 */	sw t8, 0x4(v1)
/* 803c47d8:	24a50008 */	addiu a1, a1, 0x8
/* 803c47dc:	00a01025 */	or v0, a1, $zero
/* 803c47e0:	3c08de00 */	lui t0, 0xde00
/* 803c47e4:	ac480000 */	sw t0, 0x0(v0)
/* 803c47e8:	8fa90084 */	lw t1, 0x84(sp)
/* 803c47ec:	24a50008 */	addiu a1, a1, 0x8
/* 803c47f0:	8d390008 */	lw t9, 0x8(t1)
/* 803c47f4:	ac590004 */	sw t9, 0x4(v0)
/* 803c47f8:	10000025 */	beq $zero, $zero, _803c4890
/* 803c47fc:	00000000 */	nop

_803c4800:
/* 803c4800:	ac4b0000 */	sw t3, 0x0(v0)
/* 803c4804:	8fac0084 */	lw t4, 0x84(sp)
/* 803c4808:	24a50008 */	addiu a1, a1, 0x8
/* 803c480c:	00a01825 */	or v1, a1, $zero
/* 803c4810:	8d8d0010 */	lw t5, 0x10(t4)
/* 803c4814:	24a50008 */	addiu a1, a1, 0x8
/* 803c4818:	354a00ff */	ori t2, t2, 0xff
/* 803c481c:	ac4d0004 */	sw t5, 0x4(v0)
/* 803c4820:	ac6a0000 */	sw t2, 0x0(v1)
/* 803c4824:	8fae0078 */	lw t6, 0x78(sp)
/* 803c4828:	8fb800a0 */	lw t8, 0xa0(sp)
/* 803c482c:	3c198088 */	lui t9, 0x8088
/* 803c4830:	000e7880 */	sll t7, t6, 0x2
/* 803c4834:	01ee7823 */	subu t7, t7, t6
/* 803c4838:	000f7880 */	sll t7, t7, 0x2
/* 803c483c:	00184080 */	sll t0, t8, 0x2
/* 803c4840:	01e84821 */	addu t1, t7, t0
/* 803c4844:	27399428 */	addiu t9, t9, 0xffff9428
/* 803c4848:	01391021 */	addu v0, t1, t9
/* 803c484c:	904c0000 */	lbu t4, 0x0(v0)
/* 803c4850:	904e0001 */	lbu t6, 0x1(v0)
/* 803c4854:	90490002 */	lbu t1, 0x2(v0)
/* 803c4858:	000c6e00 */	sll t5, t4, 0x18
/* 803c485c:	000ec400 */	sll t8, t6, 0x10
/* 803c4860:	01b87825 */	or t7, t5, t8
/* 803c4864:	0009ca00 */	sll t9, t1, 0x8
/* 803c4868:	01f95825 */	or t3, t7, t9
/* 803c486c:	356c00ff */	ori t4, t3, 0xff
/* 803c4870:	ac6c0004 */	sw t4, 0x4(v1)
/* 803c4874:	00a01025 */	or v0, a1, $zero
/* 803c4878:	3c0ade00 */	lui t2, 0xde00
/* 803c487c:	ac4a0000 */	sw t2, 0x0(v0)
/* 803c4880:	8fae0084 */	lw t6, 0x84(sp)
/* 803c4884:	24a50008 */	addiu a1, a1, 0x8
/* 803c4888:	8dcd000c */	lw t5, 0xc(t6)
/* 803c488c:	ac4d0004 */	sw t5, 0x4(v0)

_803c4890:
/* 803c4890:	0c038091 */	jal 0x800e0244
/* 803c4894:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4898:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c489c:	8fa70078 */	lw a3, 0x78(sp)

_803c48a0:
/* 803c48a0:	8fa600a0 */	lw a2, 0xa0(sp)
/* 803c48a4:	3c098088 */	lui t1, 0x8088
/* 803c48a8:	0007c080 */	sll t8, a3, 0x2
/* 803c48ac:	0307c023 */	subu t8, t8, a3
/* 803c48b0:	0018c080 */	sll t8, t8, 0x2
/* 803c48b4:	00063080 */	sll a2, a2, 0x2
/* 803c48b8:	03064021 */	addu t0, t8, a2
/* 803c48bc:	25299428 */	addiu t1, t1, 0xffff9428
/* 803c48c0:	01091021 */	addu v0, t0, t1
/* 803c48c4:	00a01825 */	or v1, a1, $zero
/* 803c48c8:	3c0fe700 */	lui t7, 0xe700
/* 803c48cc:	ac6f0000 */	sw t7, 0x0(v1)
/* 803c48d0:	ac600004 */	sw $zero, 0x4(v1)
/* 803c48d4:	24a50008 */	addiu a1, a1, 0x8
/* 803c48d8:	00075880 */	sll t3, a3, 0x2
/* 803c48dc:	01675823 */	subu t3, t3, a3
/* 803c48e0:	000b5880 */	sll t3, t3, 0x2
/* 803c48e4:	3c19fa00 */	lui t9, 0xfa00
/* 803c48e8:	3c0a8088 */	lui t2, 0x8088
/* 803c48ec:	254a9404 */	addiu t2, t2, 0xffff9404
/* 803c48f0:	37390080 */	ori t9, t9, 0x80
/* 803c48f4:	01666021 */	addu t4, t3, a2
/* 803c48f8:	00a02025 */	or a0, a1, $zero
/* 803c48fc:	ac990000 */	sw t9, 0x0(a0)
/* 803c4900:	018a1821 */	addu v1, t4, t2
/* 803c4904:	906d0000 */	lbu t5, 0x0(v1)
/* 803c4908:	90690001 */	lbu t1, 0x1(v1)
/* 803c490c:	906c0002 */	lbu t4, 0x2(v1)
/* 803c4910:	000dc600 */	sll t8, t5, 0x18
/* 803c4914:	00097c00 */	sll t7, t1, 0x10
/* 803c4918:	030fc825 */	or t9, t8, t7
/* 803c491c:	000c5200 */	sll t2, t4, 0x8
/* 803c4920:	032a7025 */	or t6, t9, t2
/* 803c4924:	35cd00ff */	ori t5, t6, 0xff
/* 803c4928:	ac8d0004 */	sw t5, 0x4(a0)
/* 803c492c:	24a50008 */	addiu a1, a1, 0x8
/* 803c4930:	00a01825 */	or v1, a1, $zero
/* 803c4934:	3c08fb00 */	lui t0, 0xfb00
/* 803c4938:	ac680000 */	sw t0, 0x0(v1)
/* 803c493c:	904c0001 */	lbu t4, 0x1(v0)
/* 803c4940:	90580000 */	lbu t8, 0x0(v0)
/* 803c4944:	904d0002 */	lbu t5, 0x2(v0)
/* 803c4948:	000ccc00 */	sll t9, t4, 0x10
/* 803c494c:	00187e00 */	sll t7, t8, 0x18
/* 803c4950:	01f95025 */	or t2, t7, t9
/* 803c4954:	000d4200 */	sll t0, t5, 0x8
/* 803c4958:	01484825 */	or t1, t2, t0
/* 803c495c:	35380096 */	ori t8, t1, 0x96
/* 803c4960:	ac780004 */	sw t8, 0x4(v1)
/* 803c4964:	24a50008 */	addiu a1, a1, 0x8
/* 803c4968:	0c038083 */	jal 0x800e020c
/* 803c496c:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4970:	c60c0024 */	lwc1 f12, 0x24(s0)
/* 803c4974:	c60e0028 */	lwc1 f14, 0x28(s0)
/* 803c4978:	24060000 */	addiu a2, $zero, 0x0
/* 803c497c:	0c0380c5 */	jal 0x800e0314
/* 803c4980:	24070001 */	addiu a3, $zero, 0x1
/* 803c4984:	c60c0014 */	lwc1 f12, 0x14(s0)
/* 803c4988:	c60e0018 */	lwc1 f14, 0x18(s0)
/* 803c498c:	3c063f80 */	lui a2, 0x3f80
/* 803c4990:	0c038107 */	jal 0x800e041c
/* 803c4994:	24070001 */	addiu a3, $zero, 0x1
/* 803c4998:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c499c:	3c0bda38 */	lui t3, 0xda38
/* 803c49a0:	356b0003 */	ori t3, t3, 0x3
/* 803c49a4:	00a01825 */	or v1, a1, $zero
/* 803c49a8:	ac6b0000 */	sw t3, 0x0(v1)
/* 803c49ac:	24a50008 */	addiu a1, a1, 0x8
/* 803c49b0:	afa5006c */	sw a1, 0x6c(sp)
/* 803c49b4:	afa3002c */	sw v1, 0x2c(sp)
/* 803c49b8:	0c0384f1 */	jal 0x800e13c4
/* 803c49bc:	8fa40088 */	lw a0, 0x88(sp)
/* 803c49c0:	8fa3002c */	lw v1, 0x2c(sp)
/* 803c49c4:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c49c8:	3c0cde00 */	lui t4, 0xde00
/* 803c49cc:	ac620004 */	sw v0, 0x4(v1)
/* 803c49d0:	00a01025 */	or v0, a1, $zero
/* 803c49d4:	ac4c0000 */	sw t4, 0x0(v0)
/* 803c49d8:	8faf0084 */	lw t7, 0x84(sp)
/* 803c49dc:	24a50008 */	addiu a1, a1, 0x8
/* 803c49e0:	8df90000 */	lw t9, 0x0(t7)
/* 803c49e4:	ac590004 */	sw t9, 0x4(v0)
/* 803c49e8:	0c038091 */	jal 0x800e0244
/* 803c49ec:	afa5006c */	sw a1, 0x6c(sp)
/* 803c49f0:	8fae0080 */	lw t6, 0x80(sp)
/* 803c49f4:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c49f8:	8dcd0000 */	lw t5, 0x0(t6)
/* 803c49fc:	51a00055 */	beql t5, $zero, _803c4b54
/* 803c4a00:	00a01025 */	or v0, a1, $zero
/* 803c4a04:	92020000 */	lbu v0, 0x0(s0)
/* 803c4a08:	24010027 */	addiu at, $zero, 0x27
/* 803c4a0c:	10410050 */	beq v0, at, _803c4b50
/* 803c4a10:	2401002b */	addiu at, $zero, 0x2b
/* 803c4a14:	54410007 */	bnel v0, at, _803c4a34
/* 803c4a18:	24010019 */	addiu at, $zero, 0x19
/* 803c4a1c:	8e0a003c */	lw t2, 0x3c(s0)
/* 803c4a20:	25480002 */	addiu t0, t2, 0x2
/* 803c4a24:	44888000 */	mtc1 t0, f16
/* 803c4a28:	1000000d */	beq $zero, $zero, _803c4a60
/* 803c4a2c:	46808020 */	cvt.s.w f0, f16
/* 803c4a30:	24010019 */	addiu at, $zero, 0x19

_803c4a34:
/* 803c4a34:	54410007 */	bnel v0, at, _803c4a54
/* 803c4a38:	8e0b003c */	lw t3, 0x3c(s0)
/* 803c4a3c:	8e09003c */	lw t1, 0x3c(s0)
/* 803c4a40:	25380001 */	addiu t8, t1, 0x1
/* 803c4a44:	44989000 */	mtc1 t8, f18
/* 803c4a48:	10000005 */	beq $zero, $zero, _803c4a60
/* 803c4a4c:	46809020 */	cvt.s.w f0, f18
/* 803c4a50:	8e0b003c */	lw t3, 0x3c(s0)

_803c4a54:
/* 803c4a54:	448b2000 */	mtc1 t3, f4
/* 803c4a58:	00000000 */	nop
/* 803c4a5c:	46802020 */	cvt.s.w f0, f4

_803c4a60:
/* 803c4a60:	3c01c080 */	lui at, 0xc080
/* 803c4a64:	44813000 */	mtc1 at, f6
/* 803c4a68:	c6080024 */	lwc1 f8, 0x24(s0)
/* 803c4a6c:	c610002c */	lwc1 f16, 0x2c(s0)
/* 803c4a70:	3c01c100 */	lui at, 0xc100
/* 803c4a74:	46083280 */	add.s f10, f6, f8
/* 803c4a78:	44819000 */	mtc1 at, f18
/* 803c4a7c:	c6040028 */	lwc1 f4, 0x28(s0)
/* 803c4a80:	3c014180 */	lui at, 0x4180
/* 803c4a84:	460a8300 */	add.s f12, f16, f10
/* 803c4a88:	44815000 */	mtc1 at, f10
/* 803c4a8c:	c6080030 */	lwc1 f8, 0x30(s0)
/* 803c4a90:	46049180 */	add.s f6, f18, f4
/* 803c4a94:	460a0482 */	mul.s f18, f0, f10
/* 803c4a98:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4a9c:	24060000 */	addiu a2, $zero, 0x0
/* 803c4aa0:	24070001 */	addiu a3, $zero, 0x1
/* 803c4aa4:	46064400 */	add.s f16, f8, f6
/* 803c4aa8:	0c0380c5 */	jal 0x800e0314
/* 803c4aac:	46128381 */	sub.s f14, f16, f18
/* 803c4ab0:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c4ab4:	3c0cda38 */	lui t4, 0xda38
/* 803c4ab8:	358c0003 */	ori t4, t4, 0x3
/* 803c4abc:	00a01825 */	or v1, a1, $zero
/* 803c4ac0:	ac6c0000 */	sw t4, 0x0(v1)
/* 803c4ac4:	24a50008 */	addiu a1, a1, 0x8
/* 803c4ac8:	afa5006c */	sw a1, 0x6c(sp)
/* 803c4acc:	afa30020 */	sw v1, 0x20(sp)
/* 803c4ad0:	0c0384f1 */	jal 0x800e13c4
/* 803c4ad4:	8fa40088 */	lw a0, 0x88(sp)
/* 803c4ad8:	8fa30020 */	lw v1, 0x20(sp)
/* 803c4adc:	8fa5006c */	lw a1, 0x6c(sp)
/* 803c4ae0:	3c0ffa00 */	lui t7, 0xfa00
/* 803c4ae4:	ac620004 */	sw v0, 0x4(v1)
/* 803c4ae8:	00a01825 */	or v1, a1, $zero
/* 803c4aec:	35ef00ff */	ori t7, t7, 0xff
/* 803c4af0:	ac6f0000 */	sw t7, 0x0(v1)
/* 803c4af4:	8fb90078 */	lw t9, 0x78(sp)
/* 803c4af8:	3c0d8088 */	lui t5, 0x8088
/* 803c4afc:	25ad949c */	addiu t5, t5, 0xffff949c
/* 803c4b00:	00197080 */	sll t6, t9, 0x2
/* 803c4b04:	01cd1021 */	addu v0, t6, t5
/* 803c4b08:	90480000 */	lbu t0, 0x0(v0)
/* 803c4b0c:	904b0001 */	lbu t3, 0x1(v0)
/* 803c4b10:	904e0002 */	lbu t6, 0x2(v0)
/* 803c4b14:	00084e00 */	sll t1, t0, 0x18
/* 803c4b18:	000b6400 */	sll t4, t3, 0x10
/* 803c4b1c:	012c7825 */	or t7, t1, t4
/* 803c4b20:	000e6a00 */	sll t5, t6, 0x8
/* 803c4b24:	01ed5025 */	or t2, t7, t5
/* 803c4b28:	354800ff */	ori t0, t2, 0xff
/* 803c4b2c:	ac680004 */	sw t0, 0x4(v1)
/* 803c4b30:	24a50008 */	addiu a1, a1, 0x8
/* 803c4b34:	00a01025 */	or v0, a1, $zero
/* 803c4b38:	3c0b0c00 */	lui t3, 0xc00
/* 803c4b3c:	256b4630 */	addiu t3, t3, 0x4630
/* 803c4b40:	3c18de00 */	lui t8, 0xde00
/* 803c4b44:	ac580000 */	sw t8, 0x0(v0)
/* 803c4b48:	ac4b0004 */	sw t3, 0x4(v0)
/* 803c4b4c:	24a50008 */	addiu a1, a1, 0x8

_803c4b50:
/* 803c4b50:	00a01025 */	or v0, a1, $zero

_803c4b54:
/* 803c4b54:	3c09e700 */	lui t1, 0xe700
/* 803c4b58:	ac490000 */	sw t1, 0x0(v0)
/* 803c4b5c:	ac400004 */	sw $zero, 0x4(v0)
/* 803c4b60:	24a50008 */	addiu a1, a1, 0x8
/* 803c4b64:	00a01025 */	or v0, a1, $zero
/* 803c4b68:	3c0ce200 */	lui t4, 0xe200
/* 803c4b6c:	358c1e01 */	ori t4, t4, 0x1e01
/* 803c4b70:	ac4c0000 */	sw t4, 0x0(v0)
/* 803c4b74:	ac400004 */	sw $zero, 0x4(v0)
/* 803c4b78:	24a50008 */	addiu a1, a1, 0x8
/* 803c4b7c:	00a01025 */	or v0, a1, $zero
/* 803c4b80:	3c19f900 */	lui t9, 0xf900
/* 803c4b84:	240eff08 */	addiu t6, $zero, 0xffffff08
/* 803c4b88:	ac4e0004 */	sw t6, 0x4(v0)
/* 803c4b8c:	ac590000 */	sw t9, 0x0(v0)
/* 803c4b90:	24a50008 */	addiu a1, a1, 0x8
/* 803c4b94:	8faf0088 */	lw t7, 0x88(sp)
/* 803c4b98:	ade50298 */	sw a1, 0x298(t7)
/* 803c4b9c:	8fbf001c */	lw ra, 0x1c(sp)
/* 803c4ba0:	8fb00018 */	lw s0, 0x18(sp)
/* 803c4ba4:	03e00008 */	jr ra
/* 803c4ba8:	27bd0088 */	addiu sp, sp, 0x88
/* 803c4bac:	27bdff58 */	addiu sp, sp, 0xffffff58

_803c4bb0:
/* 803c4bb0:	f7b40040 */	sdc1 f20, 0x40(sp)
/* 803c4bb4:	afb40070 */	sw s4, 0x70(sp)
/* 803c4bb8:	4487a000 */	mtc1 a3, f20
/* 803c4bbc:	00a0a025 */	or s4, a1, $zero
/* 803c4bc0:	afbf007c */	sw ra, 0x7c(sp)
/* 803c4bc4:	afb60078 */	sw s6, 0x78(sp)
/* 803c4bc8:	afb50074 */	sw s5, 0x74(sp)
/* 803c4bcc:	afb3006c */	sw s3, 0x6c(sp)
/* 803c4bd0:	afb20068 */	sw s2, 0x68(sp)
/* 803c4bd4:	afb10064 */	sw s1, 0x64(sp)
/* 803c4bd8:	afb00060 */	sw s0, 0x60(sp)
/* 803c4bdc:	f7ba0058 */	sdc1 f26, 0x58(sp)
/* 803c4be0:	f7b80050 */	sdc1 f24, 0x50(sp)
/* 803c4be4:	f7b60048 */	sdc1 f22, 0x48(sp)
/* 803c4be8:	90d80000 */	lbu t8, 0x0(a2)
/* 803c4bec:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c4bf0:	3c088088 */	lui t0, 0x8088
/* 803c4bf4:	25088f08 */	addiu t0, t0, 0xffff8f08
/* 803c4bf8:	0018c8c0 */	sll t9, t8, 0x3
/* 803c4bfc:	3c0f0001 */	lui t7, 0x1
/* 803c4c00:	03289821 */	addu s3, t9, t0
/* 803c4c04:	8e690004 */	lw t1, 0x4(s3)
/* 803c4c08:	01ee7821 */	addu t7, t7, t6
/* 803c4c0c:	8def06f0 */	lw t7, 0x6f0(t7)
/* 803c4c10:	8cd60038 */	lw s6, 0x38(a2)
/* 803c4c14:	8e710000 */	lw s1, 0x0(s3)
/* 803c4c18:	00008025 */	or s0, $zero, $zero
/* 803c4c1c:	19200020 */	blez t1, _803c4ca0
/* 803c4c20:	8df5001c */	lw s5, 0x1c(t7)
/* 803c4c24:	3c128088 */	lui s2, 0x8088
/* 803c4c28:	265293ec */	addiu s2, s2, 0xffff93ec
/* 803c4c2c:	c7ba00c4 */	lwc1 f26, 0xc4(sp)
/* 803c4c30:	c7b800b8 */	lwc1 f24, 0xb8(sp)
/* 803c4c34:	c7b600bc */	lwc1 f22, 0xbc(sp)

_803c4c38:
/* 803c4c38:	8e250000 */	lw a1, 0x0(s1)
/* 803c4c3c:	924a0000 */	lbu t2, 0x0(s2)
/* 803c4c40:	924b0001 */	lbu t3, 0x1(s2)
/* 803c4c44:	924c0002 */	lbu t4, 0x2(s2)
/* 803c4c48:	4407a000 */	mfc1 a3, f20
/* 803c4c4c:	240d00ff */	addiu t5, $zero, 0xff
/* 803c4c50:	afad0020 */	sw t5, 0x20(sp)
/* 803c4c54:	afa00034 */	sw $zero, 0x34(sp)
/* 803c4c58:	e7b60030 */	swc1 f22, 0x30(sp)
/* 803c4c5c:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 803c4c60:	afa00028 */	sw $zero, 0x28(sp)
/* 803c4c64:	afa00024 */	sw $zero, 0x24(sp)
/* 803c4c68:	e7b80010 */	swc1 f24, 0x10(sp)
/* 803c4c6c:	02802025 */	or a0, s4, $zero
/* 803c4c70:	24060008 */	addiu a2, $zero, 0x8
/* 803c4c74:	afaa0014 */	sw t2, 0x14(sp)
/* 803c4c78:	afab0018 */	sw t3, 0x18(sp)
/* 803c4c7c:	0c0243a6 */	jal 0x80090e98
/* 803c4c80:	afac001c */	sw t4, 0x1c(sp)
/* 803c4c84:	8e6e0004 */	lw t6, 0x4(s3)
/* 803c4c88:	26100001 */	addiu s0, s0, 0x1
/* 803c4c8c:	26310004 */	addiu s1, s1, 0x4
/* 803c4c90:	020e082a */	slt at, s0, t6
/* 803c4c94:	1420ffe8 */	bne at, $zero, _803c4c38
/* 803c4c98:	461ac600 */	add.s f24, f24, f26
/* 803c4c9c:	e7b800b8 */	swc1 f24, 0xb8(sp)

_803c4ca0:
/* 803c4ca0:	c7b800b8 */	lwc1 f24, 0xb8(sp)
/* 803c4ca4:	c7ba00c4 */	lwc1 f26, 0xc4(sp)
/* 803c4ca8:	240f0001 */	addiu t7, $zero, 0x1
/* 803c4cac:	c7b600bc */	lwc1 f22, 0xbc(sp)
/* 803c4cb0:	afaf0010 */	sw t7, 0x10(sp)
/* 803c4cb4:	27a400a0 */	addiu a0, sp, 0xa0
/* 803c4cb8:	02a02825 */	or a1, s5, $zero
/* 803c4cbc:	24060005 */	addiu a2, $zero, 0x5
/* 803c4cc0:	00003825 */	or a3, $zero, $zero
/* 803c4cc4:	0c024993 */	jal 0x8009264c
/* 803c4cc8:	461ac601 */	sub.s f24, f24, f26
/* 803c4ccc:	27b000a0 */	addiu s0, sp, 0xa0
/* 803c4cd0:	3c138088 */	lui s3, 0x8088
/* 803c4cd4:	3c118088 */	lui s1, 0x8088
/* 803c4cd8:	263194a8 */	addiu s1, s1, 0xffff94a8
/* 803c4cdc:	267394b4 */	addiu s3, s3, 0xffff94b4
/* 803c4ce0:	02d0a821 */	addu s5, s6, s0
/* 803c4ce4:	c7ba00c0 */	lwc1 f26, 0xc0(sp)
/* 803c4ce8:	27b200a5 */	addiu s2, sp, 0xa5

_803c4cec:
/* 803c4cec:	16150003 */	bne s0, s5, _803c4cfc
/* 803c4cf0:	02802025 */	or a0, s4, $zero
/* 803c4cf4:	10000002 */	beq $zero, $zero, _803c4d00
/* 803c4cf8:	02201025 */	or v0, s1, $zero

_803c4cfc:
/* 803c4cfc:	02601025 */	or v0, s3, $zero

_803c4d00:
/* 803c4d00:	e7b80010 */	swc1 f24, 0x10(sp)
/* 803c4d04:	8c590000 */	lw t9, 0x0(v0)
/* 803c4d08:	4407a000 */	mfc1 a3, f20
/* 803c4d0c:	240a00ff */	addiu t2, $zero, 0xff
/* 803c4d10:	afb90014 */	sw t9, 0x14(sp)
/* 803c4d14:	8c480004 */	lw t0, 0x4(v0)
/* 803c4d18:	02002825 */	or a1, s0, $zero
/* 803c4d1c:	24060001 */	addiu a2, $zero, 0x1
/* 803c4d20:	afa80018 */	sw t0, 0x18(sp)
/* 803c4d24:	8c490008 */	lw t1, 0x8(v0)
/* 803c4d28:	afa00034 */	sw $zero, 0x34(sp)
/* 803c4d2c:	e7b60030 */	swc1 f22, 0x30(sp)
/* 803c4d30:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 803c4d34:	afa00028 */	sw $zero, 0x28(sp)
/* 803c4d38:	afa00024 */	sw $zero, 0x24(sp)
/* 803c4d3c:	afaa0020 */	sw t2, 0x20(sp)
/* 803c4d40:	0c0243a6 */	jal 0x80090e98
/* 803c4d44:	afa9001c */	sw t1, 0x1c(sp)
/* 803c4d48:	26100001 */	addiu s0, s0, 0x1
/* 803c4d4c:	1612ffe7 */	bne s0, s2, _803c4cec
/* 803c4d50:	461aa500 */	add.s f20, f20, f26
/* 803c4d54:	8fbf007c */	lw ra, 0x7c(sp)
/* 803c4d58:	d7b40040 */	ldc1 f20, 0x40(sp)
/* 803c4d5c:	d7b60048 */	ldc1 f22, 0x48(sp)
/* 803c4d60:	d7b80050 */	ldc1 f24, 0x50(sp)
/* 803c4d64:	d7ba0058 */	ldc1 f26, 0x58(sp)
/* 803c4d68:	8fb00060 */	lw s0, 0x60(sp)
/* 803c4d6c:	8fb10064 */	lw s1, 0x64(sp)
/* 803c4d70:	8fb20068 */	lw s2, 0x68(sp)
/* 803c4d74:	8fb3006c */	lw s3, 0x6c(sp)
/* 803c4d78:	8fb40070 */	lw s4, 0x70(sp)
/* 803c4d7c:	8fb50074 */	lw s5, 0x74(sp)
/* 803c4d80:	8fb60078 */	lw s6, 0x78(sp)
/* 803c4d84:	03e00008 */	jr ra
/* 803c4d88:	27bd00a8 */	addiu sp, sp, 0xa8
/* 803c4d8c:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 803c4d90:	afbf0044 */	sw ra, 0x44(sp)
/* 803c4d94:	afb10040 */	sw s1, 0x40(sp)
/* 803c4d98:	afb0003c */	sw s0, 0x3c(sp)
/* 803c4d9c:	afa40060 */	sw a0, 0x60(sp)
/* 803c4da0:	afa50064 */	sw a1, 0x64(sp)
/* 803c4da4:	afa60068 */	sw a2, 0x68(sp)
/* 803c4da8:	afa7006c */	sw a3, 0x6c(sp)
/* 803c4dac:	8fae0064 */	lw t6, 0x64(sp)
/* 803c4db0:	24010004 */	addiu at, $zero, 0x4
/* 803c4db4:	3c108088 */	lui s0, 0x8088
/* 803c4db8:	91cf0002 */	lbu t7, 0x2(t6)
/* 803c4dbc:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 803c4dc0:	c7a4006c */	lwc1 f4, 0x6c(sp)
/* 803c4dc4:	15e10007 */	bne t7, at, _803c4de4
/* 803c4dc8:	240a00ff */	addiu t2, $zero, 0xff
/* 803c4dcc:	3c108088 */	lui s0, 0x8088
/* 803c4dd0:	3c028088 */	lui v0, 0x8088
/* 803c4dd4:	26108ada */	addiu s0, s0, 0xffff8ada
/* 803c4dd8:	24110002 */	addiu s1, $zero, 0x2
/* 803c4ddc:	10000005 */	beq $zero, $zero, _803c4df4
/* 803c4de0:	244294c8 */	addiu v0, v0, 0xffff94c8

_803c4de4:
/* 803c4de4:	3c028088 */	lui v0, 0x8088
/* 803c4de8:	26108ad8 */	addiu s0, s0, 0xffff8ad8
/* 803c4dec:	24110004 */	addiu s1, $zero, 0x4
/* 803c4df0:	244294c0 */	addiu v0, v0, 0xffff94c0


// draw villager name on quest something
_803c4df4:
/* 803c4df4:	e7a40010 */	swc1 f4, 0x10(sp)
/* 803c4df8:	90580000 */	lbu t8, 0x0(v0)
/* 803c4dfc:	8fa50064 */	lw a1, 0x64(sp)
/* 803c4e00:	8fa40060 */	lw a0, 0x60(sp)
/* 803c4e04:	afb80014 */	sw t8, 0x14(sp)
/* 803c4e08:	90590001 */	lbu t9, 0x1(v0)
/* 803c4e0c:	24a50044 */	addiu a1, a1, 0x44
/* 803c4e10:	24060006 */	addiu a2, $zero, VILLAGER_NAME_LEN
/* 803c4e14:	afb90018 */	sw t9, 0x18(sp)
/* 803c4e18:	90490002 */	lbu t1, 0x2(v0)
/* 803c4e1c:	afa5004c */	sw a1, 0x4c(sp)
/* 803c4e20:	afa00034 */	sw $zero, 0x34(sp)
/* 803c4e24:	e7a00030 */	swc1 f0, 0x30(sp)
/* 803c4e28:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 803c4e2c:	afa00028 */	sw $zero, 0x28(sp)
/* 803c4e30:	afa00024 */	sw $zero, 0x24(sp)
/* 803c4e34:	afaa0020 */	sw t2, 0x20(sp)
/* 803c4e38:	8fa70068 */	lw a3, 0x68(sp)
/* 803c4e3c:	0c0243a6 */	jal 0x80090e98
/* 803c4e40:	afa9001c */	sw t1, 0x1c(sp)
/* 803c4e44:	8fa4004c */	lw a0, 0x4c(sp)
/* 803c4e48:	24050006 */	addiu a1, $zero, VILLAGER_NAME_LEN
/* 803c4e4c:	0c027070 */	jal 0x8009c1c0
/* 803c4e50:	24060020 */	addiu a2, $zero, 0x20
/* 803c4e54:	44823000 */	mtc1 v0, f6
/* 803c4e58:	c7aa0074 */	lwc1 f10, 0x74(sp)
/* 803c4e5c:	c7b20068 */	lwc1 f18, 0x68(sp)
/* 803c4e60:	46803220 */	cvt.s.w f8, f6
/* 803c4e64:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 803c4e68:	c7a6006c */	lwc1 f6, 0x6c(sp)
/* 803c4e6c:	240b005a */	addiu t3, $zero, 0x5a
/* 803c4e70:	240c003c */	addiu t4, $zero, 0x3c
/* 803c4e74:	240d0032 */	addiu t5, $zero, 0x32
/* 803c4e78:	460a4402 */	mul.s f16, f8, f10
/* 803c4e7c:	240e00ff */	addiu t6, $zero, 0xff
/* 803c4e80:	afae0020 */	sw t6, 0x20(sp)
/* 803c4e84:	afad001c */	sw t5, 0x1c(sp)
/* 803c4e88:	afac0018 */	sw t4, 0x18(sp)
/* 803c4e8c:	afab0014 */	sw t3, 0x14(sp)
/* 803c4e90:	8fa40060 */	lw a0, 0x60(sp)
/* 803c4e94:	46128100 */	add.s f4, f16, f18
/* 803c4e98:	02002825 */	or a1, s0, $zero
/* 803c4e9c:	02203025 */	or a2, s1, $zero
/* 803c4ea0:	afa00024 */	sw $zero, 0x24(sp)
/* 803c4ea4:	44072000 */	mfc1 a3, f4
/* 803c4ea8:	afa00028 */	sw $zero, 0x28(sp)
/* 803c4eac:	afa00034 */	sw $zero, 0x34(sp)
/* 803c4eb0:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 803c4eb4:	e7a00030 */	swc1 f0, 0x30(sp)
/* 803c4eb8:	0c0243a6 */	jal 0x80090e98
/* 803c4ebc:	e7a60010 */	swc1 f6, 0x10(sp)
/* 803c4ec0:	8faf0064 */	lw t7, 0x64(sp)
/* 803c4ec4:	c7a2006c */	lwc1 f2, 0x6c(sp)
/* 803c4ec8:	c7a80078 */	lwc1 f8, 0x78(sp)
/* 803c4ecc:	91e30002 */	lbu v1, 0x2(t7)
/* 803c4ed0:	24010001 */	addiu at, $zero, 0x1
/* 803c4ed4:	c7a00070 */	lwc1 f0, 0x70(sp)
/* 803c4ed8:	14610005 */	bne v1, at, _803c4ef0
/* 803c4edc:	46081080 */	add.s f2, f2, f8
/* 803c4ee0:	3c108088 */	lui s0, 0x8088
/* 803c4ee4:	26108acc */	addiu s0, s0, 0x8acc
/* 803c4ee8:	10000009 */	beq $zero, $zero, _803c4f10
/* 803c4eec:	24110006 */	addiu s1, $zero, 0x6

_803c4ef0:
/* 803c4ef0:	24010008 */	addiu at, $zero, 0x8
/* 803c4ef4:	14610004 */	bne v1, at, _803c4f08
/* 803c4ef8:	24110004 */	addiu s1, $zero, 0x4
/* 803c4efc:	3c108088 */	lui s0, 0x8088
/* 803c4f00:	10000003 */	beq $zero, $zero, _803c4f10
/* 803c4f04:	26108ac0 */	addiu s0, s0, 0x8ac0

_803c4f08:
/* 803c4f08:	3c108088 */	lui s0, 0x8088
/* 803c4f0c:	26108ad4 */	addiu s0, s0, 0x8ad4

_803c4f10:
/* 803c4f10:	2418005a */	addiu t8, $zero, 0x5a
/* 803c4f14:	2419003c */	addiu t9, $zero, 0x3c
/* 803c4f18:	24090032 */	addiu t1, $zero, 0x32
/* 803c4f1c:	240a00ff */	addiu t2, $zero, 0xff
/* 803c4f20:	afaa0020 */	sw t2, 0x20(sp)
/* 803c4f24:	afa9001c */	sw t1, 0x1c(sp)
/* 803c4f28:	afb90018 */	sw t9, 0x18(sp)
/* 803c4f2c:	afb80014 */	sw t8, 0x14(sp)
/* 803c4f30:	8fa40060 */	lw a0, 0x60(sp)
/* 803c4f34:	02002825 */	or a1, s0, $zero
/* 803c4f38:	02203025 */	or a2, s1, $zero
/* 803c4f3c:	8fa70068 */	lw a3, 0x68(sp)
/* 803c4f40:	e7a20010 */	swc1 f2, 0x10(sp)
/* 803c4f44:	afa00024 */	sw $zero, 0x24(sp)
/* 803c4f48:	afa00028 */	sw $zero, 0x28(sp)
/* 803c4f4c:	e7a0002c */	swc1 f0, 0x2c(sp)
/* 803c4f50:	e7a00030 */	swc1 f0, 0x30(sp)
/* 803c4f54:	afa00034 */	sw $zero, 0x34(sp)
/* 803c4f58:	0c0243a6 */	jal 0x80090e98
/* 803c4f5c:	e7a2006c */	swc1 f2, 0x6c(sp)
/* 803c4f60:	8fa80064 */	lw t0, 0x64(sp)
/* 803c4f64:	c7a0006c */	lwc1 f0, 0x6c(sp)
/* 803c4f68:	c7aa0078 */	lwc1 f10, 0x78(sp)
/* 803c4f6c:	91030002 */	lbu v1, 0x2(t0)
/* 803c4f70:	24010009 */	addiu at, $zero, 0x9
/* 803c4f74:	241800ff */	addiu t8, $zero, 0xff
/* 803c4f78:	14610009 */	bne v1, at, _803c4fa0
/* 803c4f7c:	460a0000 */	add.s f0, f0, f10
/* 803c4f80:	3c108088 */	lui s0, 0x8088
/* 803c4f84:	3c028088 */	lui v0, 0x8088
/* 803c4f88:	250b004e */	addiu t3, t0, 0x4e
/* 803c4f8c:	26108ac4 */	addiu s0, s0, 0xffff8ac4
/* 803c4f90:	24110007 */	addiu s1, $zero, 0x7
/* 803c4f94:	afab0048 */	sw t3, 0x48(sp)
/* 803c4f98:	1000001f */	beq $zero, $zero, _803c5018
/* 803c4f9c:	244294c8 */	addiu v0, v0, 0xffff94c8

_803c4fa0:
/* 803c4fa0:	2510004e */	addiu s0, t0, 0x4c
/* 803c4fa4:	24010003 */	addiu at, $zero, 0x3
/* 803c4fa8:	afb00048 */	sw s0, 0x48(sp)
/* 803c4fac:	14610004 */	bne v1, at, _803c4fc0
/* 803c4fb0:	24110006 */	addiu s1, $zero, VILLAGER_NAME_LEN // for packages to be delivered
/* 803c4fb4:	3c028088 */	lui v0, 0x8088
/* 803c4fb8:	10000017 */	beq $zero, $zero, _803c5018
/* 803c4fbc:	244294c8 */	addiu v0, v0, 0xffff94c8

_803c4fc0:
/* 803c4fc0:	24010008 */	addiu at, $zero, 0x8
/* 803c4fc4:	14610003 */	bne v1, at, _803c4fd4
/* 803c4fc8:	3c028088 */	lui v0, 0x8088
/* 803c4fcc:	10000012 */	beq $zero, $zero, _803c5018
/* 803c4fd0:	244294d0 */	addiu v0, v0, 0xffff94d0

_803c4fd4:
/* 803c4fd4:	24010006 */	addiu at, $zero, 0x6
/* 803c4fd8:	14610003 */	bne v1, at, _803c4fe8
/* 803c4fdc:	3c028088 */	lui v0, 0x8088
/* 803c4fe0:	1000000d */	beq $zero, $zero, _803c5018
/* 803c4fe4:	244294d0 */	addiu v0, v0, 0xffff94d0

_803c4fe8:
/* 803c4fe8:	24010005 */	addiu at, $zero, 0x5
/* 803c4fec:	14610003 */	bne v1, at, _803c4ffc
/* 803c4ff0:	3c028088 */	lui v0, 0x8088
/* 803c4ff4:	10000008 */	beq $zero, $zero, _803c5018
/* 803c4ff8:	244294cc */	addiu v0, v0, 0xffff94cc

_803c4ffc:
/* 803c4ffc:	24010007 */	addiu at, $zero, 0x7
/* 803c5000:	14610004 */	bne v1, at, _803c5014
/* 803c5004:	3c028088 */	lui v0, 0x8088
/* 803c5008:	3c028088 */	lui v0, 0x8088
/* 803c500c:	10000002 */	beq $zero, $zero, _803c5018
/* 803c5010:	244294d4 */	addiu v0, v0, 0xffff94d4

_803c5014:
/* 803c5014:	244294c4 */	addiu v0, v0, 0xffff94c4

_803c5018:
/* 803c5018:	e7a00010 */	swc1 f0, 0x10(sp)
/* 803c501c:	904d0000 */	lbu t5, 0x0(v0)
/* 803c5020:	c7a20070 */	lwc1 f2, 0x70(sp)
/* 803c5024:	8fa40060 */	lw a0, 0x60(sp)
/* 803c5028:	afad0014 */	sw t5, 0x14(sp)
/* 803c502c:	904e0001 */	lbu t6, 0x1(v0)
/* 803c5030:	02002825 */	or a1, s0, $zero
/* 803c5034:	02203025 */	or a2, s1, $zero
/* 803c5038:	afae0018 */	sw t6, 0x18(sp)
/* 803c503c:	904f0002 */	lbu t7, 0x2(v0)
/* 803c5040:	e7a0006c */	swc1 f0, 0x6c(sp)
/* 803c5044:	afa00034 */	sw $zero, 0x34(sp)
/* 803c5048:	afa00028 */	sw $zero, 0x28(sp)
/* 803c504c:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5050:	afb80020 */	sw t8, 0x20(sp)
/* 803c5054:	8fa70068 */	lw a3, 0x68(sp)
/* 803c5058:	e7a20030 */	swc1 f2, 0x30(sp)
/* 803c505c:	e7a2002c */	swc1 f2, 0x2c(sp)
/* 803c5060:	0c0243a6 */	jal 0x80090e98
/* 803c5064:	afaf001c */	sw t7, 0x1c(sp)
/* 803c5068:	8fa40048 */	lw a0, 0x48(sp)
/* 803c506c:	24050006 */	addiu a1, $zero, VILLAGER_NAME_LEN // for packages to be delivered
/* 803c5070:	0c027070 */	jal 0x8009c1c0
/* 803c5074:	24060020 */	addiu a2, $zero, 0x20
/* 803c5078:	8fb90064 */	lw t9, 0x64(sp)
/* 803c507c:	24010008 */	addiu at, $zero, 0x8
/* 803c5080:	00404025 */	or t0, v0, $zero
/* 803c5084:	93230002 */	lbu v1, 0x2(t9)
/* 803c5088:	10610029 */	beq v1, at, _803c5130
/* 803c508c:	24010009 */	addiu at, $zero, 0x9
/* 803c5090:	10610027 */	beq v1, at, _803c5130
/* 803c5094:	8fa40060 */	lw a0, 0x60(sp)
/* 803c5098:	24010003 */	addiu at, $zero, 0x3
/* 803c509c:	10610004 */	beq v1, at, _803c50b0
/* 803c50a0:	c7a40074 */	lwc1 f4, 0x74(sp)
/* 803c50a4:	24010007 */	addiu at, $zero, 0x7
/* 803c50a8:	14610005 */	bne v1, at, _803c50c0
/* 803c50ac:	3c108088 */	lui s0, 0x8088

_803c50b0:
/* 803c50b0:	3c108088 */	lui s0, 0x8088
/* 803c50b4:	26108ade */	addiu s0, s0, 0xffff8ade
/* 803c50b8:	10000003 */	beq $zero, $zero, _803c50c8
/* 803c50bc:	24110002 */	addiu s1, $zero, 0x2

_803c50c0:
/* 803c50c0:	26108adc */	addiu s0, s0, 0xffff8adc
/* 803c50c4:	24110004 */	addiu s1, $zero, 0x4

_803c50c8:
/* 803c50c8:	44888000 */	mtc1 t0, f16
/* 803c50cc:	c7a80068 */	lwc1 f8, 0x68(sp)
/* 803c50d0:	2409005a */	addiu t1, $zero, 0x5a
/* 803c50d4:	468084a0 */	cvt.s.w f18, f16
/* 803c50d8:	c7b0006c */	lwc1 f16, 0x6c(sp)
/* 803c50dc:	240a003c */	addiu t2, $zero, 0x3c
/* 803c50e0:	240b0032 */	addiu t3, $zero, 0x32
/* 803c50e4:	240c00ff */	addiu t4, $zero, 0xff
/* 803c50e8:	afac0020 */	sw t4, 0x20(sp)
/* 803c50ec:	46049182 */	mul.s f6, f18, f4
/* 803c50f0:	c7a40070 */	lwc1 f4, 0x70(sp)
/* 803c50f4:	c7b20070 */	lwc1 f18, 0x70(sp)
/* 803c50f8:	afab001c */	sw t3, 0x1c(sp)
/* 803c50fc:	afaa0018 */	sw t2, 0x18(sp)
/* 803c5100:	afa90014 */	sw t1, 0x14(sp)
/* 803c5104:	02002825 */	or a1, s0, $zero
/* 803c5108:	46083280 */	add.s f10, f6, f8
/* 803c510c:	02203025 */	or a2, s1, $zero
/* 803c5110:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5114:	afa00028 */	sw $zero, 0x28(sp)
/* 803c5118:	44075000 */	mfc1 a3, f10
/* 803c511c:	afa00034 */	sw $zero, 0x34(sp)
/* 803c5120:	e7b00010 */	swc1 f16, 0x10(sp)
/* 803c5124:	e7a40030 */	swc1 f4, 0x30(sp)
/* 803c5128:	0c0243a6 */	jal 0x80090e98
/* 803c512c:	e7b2002c */	swc1 f18, 0x2c(sp)

_803c5130:
/* 803c5130:	8fbf0044 */	lw ra, 0x44(sp)
/* 803c5134:	8fb0003c */	lw s0, 0x3c(sp)
/* 803c5138:	8fb10040 */	lw s1, 0x40(sp)
/* 803c513c:	03e00008 */	jr ra
/* 803c5140:	27bd0060 */	addiu sp, sp, 0x60
/* 803c5144:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 803c5148:	afb70078 */	sw s7, 0x78(sp)
/* 803c514c:	afb60074 */	sw s6, 0x74(sp)
/* 803c5150:	afb10060 */	sw s1, 0x60(sp)
/* 803c5154:	00e08825 */	or s1, a3, $zero
/* 803c5158:	00c0b025 */	or s6, a2, $zero
/* 803c515c:	0080b825 */	or s7, a0, $zero
/* 803c5160:	afbf007c */	sw ra, 0x7c(sp)
/* 803c5164:	afb50070 */	sw s5, 0x70(sp)
/* 803c5168:	afb4006c */	sw s4, 0x6c(sp)
/* 803c516c:	afb30068 */	sw s3, 0x68(sp)
/* 803c5170:	afb20064 */	sw s2, 0x64(sp)
/* 803c5174:	afb0005c */	sw s0, 0x5c(sp)
/* 803c5178:	f7ba0050 */	sdc1 f26, 0x50(sp)
/* 803c517c:	f7b80048 */	sdc1 f24, 0x48(sp)
/* 803c5180:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 803c5184:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 803c5188:	0c21dca4 */	jal 0x80877290
/* 803c518c:	00a02025 */	or a0, a1, $zero
/* 803c5190:	8fb50090 */	lw s5, 0x90(sp)
/* 803c5194:	00008025 */	or s0, $zero, $zero
/* 803c5198:	00029080 */	sll s2, v0, 0x2
/* 803c519c:	1aa00026 */	blez s5, _803c5238
/* 803c51a0:	c7ba00a0 */	lwc1 f26, 0xa0(sp)
/* 803c51a4:	3c148088 */	lui s4, 0x8088
/* 803c51a8:	3c138088 */	lui s3, 0x8088
/* 803c51ac:	267393ec */	addiu s3, s3, 0xffff93ec
/* 803c51b0:	269493f8 */	addiu s4, s4, 0xffff93f8
/* 803c51b4:	c7b80094 */	lwc1 f24, 0x94(sp)
/* 803c51b8:	c7b6009c */	lwc1 f22, 0x9c(sp)
/* 803c51bc:	c7b40098 */	lwc1 f20, 0x98(sp)

_803c51c0:
/* 803c51c0:	8ece003c */	lw t6, 0x3c(s6)
/* 803c51c4:	02921021 */	addu v0, s4, s2
/* 803c51c8:	160e0003 */	bne s0, t6, _803c51d8
/* 803c51cc:	00000000 */	nop
/* 803c51d0:	10000001 */	beq $zero, $zero, _803c51d8
/* 803c51d4:	02721021 */	addu v0, s3, s2

_803c51d8:
/* 803c51d8:	8e250000 */	lw a1, 0x0(s1)
/* 803c51dc:	e7b40010 */	swc1 f20, 0x10(sp)
/* 803c51e0:	904f0000 */	lbu t7, 0x0(v0)
/* 803c51e4:	4407c000 */	mfc1 a3, f24
/* 803c51e8:	240800ff */	addiu t0, $zero, 0xff
/* 803c51ec:	afaf0014 */	sw t7, 0x14(sp)
/* 803c51f0:	90580001 */	lbu t8, 0x1(v0)
/* 803c51f4:	02e02025 */	or a0, s7, $zero
/* 803c51f8:	24060008 */	addiu a2, $zero, 0x8
/* 803c51fc:	afb80018 */	sw t8, 0x18(sp)
/* 803c5200:	90590002 */	lbu t9, 0x2(v0)
/* 803c5204:	afa00034 */	sw $zero, 0x34(sp)
/* 803c5208:	e7b60030 */	swc1 f22, 0x30(sp)
/* 803c520c:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 803c5210:	afa00028 */	sw $zero, 0x28(sp)
/* 803c5214:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5218:	afa80020 */	sw t0, 0x20(sp)
/* 803c521c:	0c0243a6 */	jal 0x80090e98
/* 803c5220:	afb9001c */	sw t9, 0x1c(sp)
/* 803c5224:	26100001 */	addiu s0, s0, 0x1
/* 803c5228:	26310004 */	addiu s1, s1, 0x4
/* 803c522c:	1615ffe4 */	bne s0, s5, _803c51c0
/* 803c5230:	461aa500 */	add.s f20, f20, f26
/* 803c5234:	e7b40098 */	swc1 f20, 0x98(sp)

_803c5238:
/* 803c5238:	8fbf007c */	lw ra, 0x7c(sp)
/* 803c523c:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 803c5240:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 803c5244:	d7b80048 */	ldc1 f24, 0x48(sp)
/* 803c5248:	d7ba0050 */	ldc1 f26, 0x50(sp)
/* 803c524c:	8fb0005c */	lw s0, 0x5c(sp)
/* 803c5250:	8fb10060 */	lw s1, 0x60(sp)
/* 803c5254:	8fb20064 */	lw s2, 0x64(sp)
/* 803c5258:	8fb30068 */	lw s3, 0x68(sp)
/* 803c525c:	8fb4006c */	lw s4, 0x6c(sp)
/* 803c5260:	8fb50070 */	lw s5, 0x70(sp)
/* 803c5264:	8fb60074 */	lw s6, 0x74(sp)
/* 803c5268:	8fb70078 */	lw s7, 0x78(sp)
/* 803c526c:	03e00008 */	jr ra
/* 803c5270:	27bd0080 */	addiu sp, sp, 0x80
/* 803c5274:	27bdff88 */	addiu sp, sp, 0xffffff88
/* 803c5278:	afb10058 */	sw s1, 0x58(sp)
/* 803c527c:	afb00054 */	sw s0, 0x54(sp)
/* 803c5280:	8fb00088 */	lw s0, 0x88(sp)
/* 803c5284:	00c08825 */	or s1, a2, $zero
/* 803c5288:	afbf005c */	sw ra, 0x5c(sp)
/* 803c528c:	f7b80048 */	sdc1 f24, 0x48(sp)
/* 803c5290:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 803c5294:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 803c5298:	afa40078 */	sw a0, 0x78(sp)
/* 803c529c:	afa5007c */	sw a1, 0x7c(sp)
/* 803c52a0:	c6140040 */	lwc1 f20, 0x40(s0)
/* 803c52a4:	3c018088 */	lui at, 0x8088
/* 803c52a8:	c424957c */	lwc1 f4, 0xffff957c(at)
/* 803c52ac:	4600a005 */	abs.s f0, f20
/* 803c52b0:	4604003c */	c.lt.s f0, f4
/* 803c52b4:	00000000 */	nop
/* 803c52b8:	45030093 */	bc1tl _803c5508
/* 803c52bc:	8fbf005c */	lw ra, 0x5c(sp)
/* 803c52c0:	920e0000 */	lbu t6, 0x0(s0)
/* 803c52c4:	3c188088 */	lui t8, 0x8088
/* 803c52c8:	27188f08 */	addiu t8, t8, 0xffff8f08
/* 803c52cc:	000e78c0 */	sll t7, t6, 0x3
/* 803c52d0:	01f8c821 */	addu t9, t7, t8
/* 803c52d4:	afb90068 */	sw t9, 0x68(sp)
/* 803c52d8:	c6080024 */	lwc1 f8, 0x24(s0)
/* 803c52dc:	c606002c */	lwc1 f6, 0x2c(s0)
/* 803c52e0:	c612000c */	lwc1 f18, 0xc(s0)
/* 803c52e4:	c7a4008c */	lwc1 f4, 0x8c(sp)
/* 803c52e8:	46083280 */	add.s f10, f6, f8
/* 803c52ec:	3c014320 */	lui at, 0x4320
/* 803c52f0:	8fa80078 */	lw t0, 0x78(sp)
/* 803c52f4:	46049180 */	add.s f6, f18, f4
/* 803c52f8:	46145402 */	mul.s f16, f10, f20
/* 803c52fc:	c6040028 */	lwc1 f4, 0x28(s0)
/* 803c5300:	c6120030 */	lwc1 f18, 0x30(s0)
/* 803c5304:	44815000 */	mtc1 at, f10
/* 803c5308:	8d09002c */	lw t1, 0x2c(t0)
/* 803c530c:	3c190001 */	lui t9, 0x1
/* 803c5310:	3c0142f0 */	lui at, 0x42f0
/* 803c5314:	46068200 */	add.s f8, f16, f6
/* 803c5318:	0329c821 */	addu t9, t9, t1
/* 803c531c:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 803c5320:	46049400 */	add.s f16, f18, f4
/* 803c5324:	00e02025 */	or a0, a3, $zero
/* 803c5328:	460a4600 */	add.s f24, f8, f10
/* 803c532c:	46148182 */	mul.s f6, f16, f20
/* 803c5330:	c7aa0090 */	lwc1 f10, 0x90(sp)
/* 803c5334:	c6080010 */	lwc1 f8, 0x10(s0)
/* 803c5338:	44818000 */	mtc1 at, f16
/* 803c533c:	460a4480 */	add.s f18, f8, f10
/* 803c5340:	46123100 */	add.s f4, f6, f18
/* 803c5344:	0320f809 */	jalr t9, ra
/* 803c5348:	46048581 */	sub.s f22, f16, f4
/* 803c534c:	92020000 */	lbu v0, 0x0(s0)
/* 803c5350:	2401002b */	addiu at, $zero, 0x2b
/* 803c5354:	02202025 */	or a0, s1, $zero
/* 803c5358:	14410030 */	bne v0, at, _803c541c
/* 803c535c:	3c058088 */	lui a1, 0x8088
/* 803c5360:	4407c000 */	mfc1 a3, f24
/* 803c5364:	240a008c */	addiu t2, $zero, 0x8c
/* 803c5368:	240b003c */	addiu t3, $zero, 0x3c
/* 803c536c:	240c00ff */	addiu t4, $zero, 0xff
/* 803c5370:	240d00ff */	addiu t5, $zero, 0xff
/* 803c5374:	afad0020 */	sw t5, 0x20(sp)
/* 803c5378:	afac001c */	sw t4, 0x1c(sp)
/* 803c537c:	afab0018 */	sw t3, 0x18(sp)
/* 803c5380:	afaa0014 */	sw t2, 0x14(sp)
/* 803c5384:	24a59070 */	addiu a1, a1, 0xffff9070
/* 803c5388:	24060004 */	addiu a2, $zero, 0x4
/* 803c538c:	e7b60010 */	swc1 f22, 0x10(sp)
/* 803c5390:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5394:	afa00028 */	sw $zero, 0x28(sp)
/* 803c5398:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 803c539c:	e7b40030 */	swc1 f20, 0x30(sp)
/* 803c53a0:	0c0243a6 */	jal 0x80090e98
/* 803c53a4:	afa00034 */	sw $zero, 0x34(sp)
/* 803c53a8:	3c014180 */	lui at, 0x4180
/* 803c53ac:	44814000 */	mtc1 at, f8
/* 803c53b0:	3c058088 */	lui a1, 0x8088
/* 803c53b4:	4407c000 */	mfc1 a3, f24
/* 803c53b8:	46144002 */	mul.s f0, f8, f20
/* 803c53bc:	240e008c */	addiu t6, $zero, 0x8c
/* 803c53c0:	240f003c */	addiu t7, $zero, 0x3c
/* 803c53c4:	241800ff */	addiu t8, $zero, 0xff
/* 803c53c8:	240800ff */	addiu t0, $zero, 0xff
/* 803c53cc:	afa80020 */	sw t0, 0x20(sp)
/* 803c53d0:	afb8001c */	sw t8, 0x1c(sp)
/* 803c53d4:	4600b580 */	add.s f22, f22, f0
/* 803c53d8:	afaf0018 */	sw t7, 0x18(sp)
/* 803c53dc:	afae0014 */	sw t6, 0x14(sp)
/* 803c53e0:	e7a00060 */	swc1 f0, 0x60(sp)
/* 803c53e4:	e7b60010 */	swc1 f22, 0x10(sp)
/* 803c53e8:	24a59074 */	addiu a1, a1, 0xffff9074
/* 803c53ec:	02202025 */	or a0, s1, $zero
/* 803c53f0:	24060006 */	addiu a2, $zero, 0x6
/* 803c53f4:	afa00024 */	sw $zero, 0x24(sp)
/* 803c53f8:	afa00028 */	sw $zero, 0x28(sp)
/* 803c53fc:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 803c5400:	e7b40030 */	swc1 f20, 0x30(sp)
/* 803c5404:	0c0243a6 */	jal 0x80090e98
/* 803c5408:	afa00034 */	sw $zero, 0x34(sp)
/* 803c540c:	c7a00060 */	lwc1 f0, 0x60(sp)
/* 803c5410:	92020000 */	lbu v0, 0x0(s0)
/* 803c5414:	1000001c */	beq $zero, $zero, _803c5488
/* 803c5418:	4600b580 */	add.s f22, f22, f0

_803c541c:
/* 803c541c:	24010019 */	addiu at, $zero, 0x19
/* 803c5420:	14410019 */	bne v0, at, _803c5488
/* 803c5424:	02202025 */	or a0, s1, $zero
/* 803c5428:	3c058088 */	lui a1, 0x8088
/* 803c542c:	4407c000 */	mfc1 a3, f24
/* 803c5430:	240900dc */	addiu t1, $zero, 0xdc
/* 803c5434:	2419001e */	addiu t9, $zero, 0x1e
/* 803c5438:	240a00dc */	addiu t2, $zero, 0xdc
/* 803c543c:	240b00ff */	addiu t3, $zero, 0xff
/* 803c5440:	afab0020 */	sw t3, 0x20(sp)
/* 803c5444:	afaa001c */	sw t2, 0x1c(sp)
/* 803c5448:	afb90018 */	sw t9, 0x18(sp)
/* 803c544c:	afa90014 */	sw t1, 0x14(sp)
/* 803c5450:	24a59068 */	addiu a1, a1, 0xffff9068
/* 803c5454:	24060005 */	addiu a2, $zero, 0x5
/* 803c5458:	e7b60010 */	swc1 f22, 0x10(sp)
/* 803c545c:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5460:	afa00028 */	sw $zero, 0x28(sp)
/* 803c5464:	e7b4002c */	swc1 f20, 0x2c(sp)
/* 803c5468:	e7b40030 */	swc1 f20, 0x30(sp)
/* 803c546c:	0c0243a6 */	jal 0x80090e98
/* 803c5470:	afa00034 */	sw $zero, 0x34(sp)
/* 803c5474:	3c014180 */	lui at, 0x4180
/* 803c5478:	44815000 */	mtc1 at, f10
/* 803c547c:	92020000 */	lbu v0, 0x0(s0)
/* 803c5480:	46145182 */	mul.s f6, f10, f20
/* 803c5484:	4606b580 */	add.s f22, f22, f6

_803c5488:
/* 803c5488:	3c014180 */	lui at, 0x4180
/* 803c548c:	44819000 */	mtc1 at, f18
/* 803c5490:	24010027 */	addiu at, $zero, 0x27
/* 803c5494:	02202025 */	or a0, s1, $zero
/* 803c5498:	46149002 */	mul.s f0, f18, f20
/* 803c549c:	1441000e */	bne v0, at, _803c54d8
/* 803c54a0:	3c014140 */	lui at, 0x4140
/* 803c54a4:	44818000 */	mtc1 at, f16
/* 803c54a8:	4407c000 */	mfc1 a3, f24
/* 803c54ac:	8fa40078 */	lw a0, 0x78(sp)
/* 803c54b0:	46148102 */	mul.s f4, f16, f20
/* 803c54b4:	02202825 */	or a1, s1, $zero
/* 803c54b8:	02003025 */	or a2, s0, $zero
/* 803c54bc:	e7b60010 */	swc1 f22, 0x10(sp)
/* 803c54c0:	e7b40014 */	swc1 f20, 0x14(sp)
/* 803c54c4:	e7a0001c */	swc1 f0, 0x1c(sp)
/* 803c54c8:	0c21de4b */	jal 0x8087792c
/* 803c54cc:	e7a40018 */	swc1 f4, 0x18(sp)
/* 803c54d0:	1000000d */	beq $zero, $zero, _803c5508
/* 803c54d4:	8fbf005c */	lw ra, 0x5c(sp)

_803c54d8:
/* 803c54d8:	8fa20068 */	lw v0, 0x68(sp)
/* 803c54dc:	8fa5007c */	lw a1, 0x7c(sp)
/* 803c54e0:	02003025 */	or a2, s0, $zero
/* 803c54e4:	8c4c0004 */	lw t4, 0x4(v0)
/* 803c54e8:	8c470000 */	lw a3, 0x0(v0)
/* 803c54ec:	e7a00020 */	swc1 f0, 0x20(sp)
/* 803c54f0:	e7b4001c */	swc1 f20, 0x1c(sp)
/* 803c54f4:	e7b60018 */	swc1 f22, 0x18(sp)
/* 803c54f8:	e7b80014 */	swc1 f24, 0x14(sp)
/* 803c54fc:	0c21dfb1 */	jal 0x80877ec4
/* 803c5500:	afac0010 */	sw t4, 0x10(sp)
/* 803c5504:	8fbf005c */	lw ra, 0x5c(sp)

_803c5508:
/* 803c5508:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 803c550c:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 803c5510:	d7b80048 */	ldc1 f24, 0x48(sp)
/* 803c5514:	8fb00054 */	lw s0, 0x54(sp)
/* 803c5518:	8fb10058 */	lw s1, 0x58(sp)
/* 803c551c:	03e00008 */	jr ra
/* 803c5520:	27bd0078 */	addiu sp, sp, 0x78
/* 803c5524:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 803c5528:	afb00040 */	sw s0, 0x40(sp)
/* 803c552c:	00e08025 */	or s0, a3, $zero
/* 803c5530:	afbf0044 */	sw ra, 0x44(sp)
/* 803c5534:	afa40058 */	sw a0, 0x58(sp)
/* 803c5538:	afa5005c */	sw a1, 0x5c(sp)
/* 803c553c:	c6020040 */	lwc1 f2, 0x40(s0)
/* 803c5540:	3c018088 */	lui at, 0x8088
/* 803c5544:	c4249580 */	lwc1 f4, 0xffff9580(at)
/* 803c5548:	46001005 */	abs.s f0, f2
/* 803c554c:	4604003c */	c.lt.s f0, f4
/* 803c5550:	00000000 */	nop
/* 803c5554:	45030042 */	bc1tl _803c5660
/* 803c5558:	8fbf0044 */	lw ra, 0x44(sp)
/* 803c555c:	8e0e0034 */	lw t6, 0x34(s0)
/* 803c5560:	2401000f */	addiu at, $zero, 0xf
/* 803c5564:	3c028088 */	lui v0, 0x8088
/* 803c5568:	15c10004 */	bne t6, at, _803c557c
/* 803c556c:	244294d8 */	addiu v0, v0, 0xffff94d8
/* 803c5570:	3c028088 */	lui v0, 0x8088
/* 803c5574:	10000001 */	beq $zero, $zero, _803c557c
/* 803c5578:	244294dc */	addiu v0, v0, 0xffff94dc

_803c557c:
/* 803c557c:	c606002c */	lwc1 f6, 0x2c(s0)
/* 803c5580:	c6080024 */	lwc1 f8, 0x24(s0)
/* 803c5584:	c612000c */	lwc1 f18, 0xc(s0)
/* 803c5588:	c7a40068 */	lwc1 f4, 0x68(sp)
/* 803c558c:	46083280 */	add.s f10, f6, f8
/* 803c5590:	3c014320 */	lui at, 0x4320
/* 803c5594:	8faf0058 */	lw t7, 0x58(sp)
/* 803c5598:	46049180 */	add.s f6, f18, f4
/* 803c559c:	46025402 */	mul.s f16, f10, f2
/* 803c55a0:	44815000 */	mtc1 at, f10
/* 803c55a4:	3c0142f0 */	lui at, 0x42f0
/* 803c55a8:	3c190001 */	lui t9, 0x1
/* 803c55ac:	00c02025 */	or a0, a2, $zero
/* 803c55b0:	46068200 */	add.s f8, f16, f6
/* 803c55b4:	460a4480 */	add.s f18, f8, f10
/* 803c55b8:	e7b20050 */	swc1 f18, 0x50(sp)
/* 803c55bc:	c6100028 */	lwc1 f16, 0x28(s0)
/* 803c55c0:	c6040030 */	lwc1 f4, 0x30(s0)
/* 803c55c4:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 803c55c8:	c7b2006c */	lwc1 f18, 0x6c(sp)
/* 803c55cc:	46102180 */	add.s f6, f4, f16
/* 803c55d0:	e7a20054 */	swc1 f2, 0x54(sp)
/* 803c55d4:	afa20048 */	sw v0, 0x48(sp)
/* 803c55d8:	46125100 */	add.s f4, f10, f18
/* 803c55dc:	46023202 */	mul.s f8, f6, f2
/* 803c55e0:	44813000 */	mtc1 at, f6
/* 803c55e4:	46044400 */	add.s f16, f8, f4
/* 803c55e8:	46103281 */	sub.s f10, f6, f16
/* 803c55ec:	e7aa004c */	swc1 f10, 0x4c(sp)
/* 803c55f0:	8df8002c */	lw t8, 0x2c(t7)
/* 803c55f4:	0338c821 */	addu t9, t9, t8
/* 803c55f8:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 803c55fc:	0320f809 */	jalr t9, ra
/* 803c5600:	00000000 */	nop
/* 803c5604:	c7b2004c */	lwc1 f18, 0x4c(sp)
/* 803c5608:	8fa20048 */	lw v0, 0x48(sp)
/* 803c560c:	c7a20054 */	lwc1 f2, 0x54(sp)
/* 803c5610:	e7b20010 */	swc1 f18, 0x10(sp)
/* 803c5614:	90480000 */	lbu t0, 0x0(v0)
/* 803c5618:	240b00ff */	addiu t3, $zero, 0xff
/* 803c561c:	8fa4005c */	lw a0, 0x5c(sp)
/* 803c5620:	afa80014 */	sw t0, 0x14(sp)
/* 803c5624:	90490001 */	lbu t1, 0x1(v0)
/* 803c5628:	26050044 */	addiu a1, s0, 0x44
/* 803c562c:	2406000a */	addiu a2, $zero, 0xa
/* 803c5630:	afa90018 */	sw t1, 0x18(sp)
/* 803c5634:	904a0002 */	lbu t2, 0x2(v0)
/* 803c5638:	afa00034 */	sw $zero, 0x34(sp)
/* 803c563c:	afa00028 */	sw $zero, 0x28(sp)
/* 803c5640:	afa00024 */	sw $zero, 0x24(sp)
/* 803c5644:	afab0020 */	sw t3, 0x20(sp)
/* 803c5648:	8fa70050 */	lw a3, 0x50(sp)
/* 803c564c:	e7a20030 */	swc1 f2, 0x30(sp)
/* 803c5650:	e7a2002c */	swc1 f2, 0x2c(sp)
/* 803c5654:	0c0243a6 */	jal 0x80090e98
/* 803c5658:	afaa001c */	sw t2, 0x1c(sp)
/* 803c565c:	8fbf0044 */	lw ra, 0x44(sp)

_803c5660:
/* 803c5660:	8fb00040 */	lw s0, 0x40(sp)
/* 803c5664:	27bd0058 */	addiu sp, sp, 0x58
/* 803c5668:	03e00008 */	jr ra
/* 803c566c:	00000000 */	nop
/* 803c5670:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 803c5674:	afb00028 */	sw s0, 0x28(sp)
/* 803c5678:	00e08025 */	or s0, a3, $zero
/* 803c567c:	afbf002c */	sw ra, 0x2c(sp)
/* 803c5680:	afa40040 */	sw a0, 0x40(sp)
/* 803c5684:	afa50044 */	sw a1, 0x44(sp)
/* 803c5688:	c6020040 */	lwc1 f2, 0x40(s0)
/* 803c568c:	3c018088 */	lui at, 0x8088
/* 803c5690:	c4249584 */	lwc1 f4, 0xffff9584(at)
/* 803c5694:	46001005 */	abs.s f0, f2
/* 803c5698:	4604003c */	c.lt.s f0, f4
/* 803c569c:	00000000 */	nop
/* 803c56a0:	45030035 */	bc1tl _803c5778
/* 803c56a4:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c56a8:	c606002c */	lwc1 f6, 0x2c(s0)
/* 803c56ac:	c6080024 */	lwc1 f8, 0x24(s0)
/* 803c56b0:	c612000c */	lwc1 f18, 0xc(s0)
/* 803c56b4:	c7a40050 */	lwc1 f4, 0x50(sp)
/* 803c56b8:	46083280 */	add.s f10, f6, f8
/* 803c56bc:	3c014320 */	lui at, 0x4320
/* 803c56c0:	8fae0040 */	lw t6, 0x40(sp)
/* 803c56c4:	46049180 */	add.s f6, f18, f4
/* 803c56c8:	46025402 */	mul.s f16, f10, f2
/* 803c56cc:	44815000 */	mtc1 at, f10
/* 803c56d0:	3c0142f0 */	lui at, 0x42f0
/* 803c56d4:	3c190001 */	lui t9, 0x1
/* 803c56d8:	00c02025 */	or a0, a2, $zero
/* 803c56dc:	46068200 */	add.s f8, f16, f6
/* 803c56e0:	460a4480 */	add.s f18, f8, f10
/* 803c56e4:	e7b20038 */	swc1 f18, 0x38(sp)
/* 803c56e8:	c6100028 */	lwc1 f16, 0x28(s0)
/* 803c56ec:	c6040030 */	lwc1 f4, 0x30(s0)
/* 803c56f0:	c60a0010 */	lwc1 f10, 0x10(s0)
/* 803c56f4:	c7b20054 */	lwc1 f18, 0x54(sp)
/* 803c56f8:	46102180 */	add.s f6, f4, f16
/* 803c56fc:	e7a2003c */	swc1 f2, 0x3c(sp)
/* 803c5700:	46125100 */	add.s f4, f10, f18
/* 803c5704:	46023202 */	mul.s f8, f6, f2
/* 803c5708:	44813000 */	mtc1 at, f6
/* 803c570c:	46044400 */	add.s f16, f8, f4
/* 803c5710:	46103281 */	sub.s f10, f6, f16
/* 803c5714:	e7aa0034 */	swc1 f10, 0x34(sp)
/* 803c5718:	8dcf002c */	lw t7, 0x2c(t6)
/* 803c571c:	032fc821 */	addu t9, t9, t7
/* 803c5720:	8f3906b4 */	lw t9, 0x6b4(t9)
/* 803c5724:	0320f809 */	jalr t9, ra
/* 803c5728:	00000000 */	nop
/* 803c572c:	3c013f40 */	lui at, 0x3f40
/* 803c5730:	c7a2003c */	lwc1 f2, 0x3c(sp)
/* 803c5734:	44819000 */	mtc1 at, f18
/* 803c5738:	3c014140 */	lui at, 0x4140
/* 803c573c:	44814000 */	mtc1 at, f8
/* 803c5740:	46121082 */	mul.s f2, f2, f18
/* 803c5744:	3c014180 */	lui at, 0x4180
/* 803c5748:	44813000 */	mtc1 at, f6
/* 803c574c:	8fa40044 */	lw a0, 0x44(sp)
/* 803c5750:	02002825 */	or a1, s0, $zero
/* 803c5754:	8fa60038 */	lw a2, 0x38(sp)
/* 803c5758:	8fa70034 */	lw a3, 0x34(sp)
/* 803c575c:	46024102 */	mul.s f4, f8, f2
/* 803c5760:	e7a20010 */	swc1 f2, 0x10(sp)
/* 803c5764:	46023402 */	mul.s f16, f6, f2
/* 803c5768:	e7a40014 */	swc1 f4, 0x14(sp)
/* 803c576c:	0c21dec3 */	jal 0x80877b0c
/* 803c5770:	e7b00018 */	swc1 f16, 0x18(sp)
/* 803c5774:	8fbf002c */	lw ra, 0x2c(sp)

_803c5778:
/* 803c5778:	8fb00028 */	lw s0, 0x28(sp)
/* 803c577c:	27bd0040 */	addiu sp, sp, 0x40
/* 803c5780:	03e00008 */	jr ra
/* 803c5784:	00000000 */	nop
/* 803c5788:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 803c578c:	afb10028 */	sw s1, 0x28(sp)
/* 803c5790:	afb00024 */	sw s0, 0x24(sp)
/* 803c5794:	8fb00040 */	lw s0, 0x40(sp)
/* 803c5798:	00c08825 */	or s1, a2, $zero
/* 803c579c:	afbf002c */	sw ra, 0x2c(sp)
/* 803c57a0:	afa40030 */	sw a0, 0x30(sp)
/* 803c57a4:	afa7003c */	sw a3, 0x3c(sp)
/* 803c57a8:	920e0000 */	lbu t6, 0x0(s0)
/* 803c57ac:	02202025 */	or a0, s1, $zero
/* 803c57b0:	02003025 */	or a2, s0, $zero
/* 803c57b4:	15c0002d */	bne t6, $zero, _803c586c
/* 803c57b8:	8fa70044 */	lw a3, 0x44(sp)
/* 803c57bc:	920f0001 */	lbu t7, 0x1(s0)
/* 803c57c0:	51e0003d */	beql t7, $zero, _803c58b8
/* 803c57c4:	8fbf002c */	lw ra, 0x2c(sp)
/* 803c57c8:	92180002 */	lbu t8, 0x2(s0)
/* 803c57cc:	02202025 */	or a0, s1, $zero
/* 803c57d0:	02003025 */	or a2, s0, $zero
/* 803c57d4:	13000015 */	beq t8, $zero, _803c582c
/* 803c57d8:	8fa70044 */	lw a3, 0x44(sp)
/* 803c57dc:	c7a40048 */	lwc1 f4, 0x48(sp)
/* 803c57e0:	24190001 */	addiu t9, $zero, 0x1
/* 803c57e4:	afb90014 */	sw t9, 0x14(sp)
/* 803c57e8:	02202025 */	or a0, s1, $zero
/* 803c57ec:	02003025 */	or a2, s0, $zero
/* 803c57f0:	8fa70044 */	lw a3, 0x44(sp)
/* 803c57f4:	afa00018 */	sw $zero, 0x18(sp)
/* 803c57f8:	0c21dcb2 */	jal 0x808772c8
/* 803c57fc:	e7a40010 */	swc1 f4, 0x10(sp)
/* 803c5800:	c7a60044 */	lwc1 f6, 0x44(sp)
/* 803c5804:	c7a80048 */	lwc1 f8, 0x48(sp)
/* 803c5808:	8fa40030 */	lw a0, 0x30(sp)
/* 803c580c:	8fa5003c */	lw a1, 0x3c(sp)
/* 803c5810:	02203025 */	or a2, s1, $zero
/* 803c5814:	02003825 */	or a3, s0, $zero
/* 803c5818:	e7a60010 */	swc1 f6, 0x10(sp)
/* 803c581c:	0c21e0fc */	jal 0x808783f0
/* 803c5820:	e7a80014 */	swc1 f8, 0x14(sp)
/* 803c5824:	10000024 */	beq $zero, $zero, _803c58b8
/* 803c5828:	8fbf002c */	lw ra, 0x2c(sp)

_803c582c:
/* 803c582c:	c7aa0048 */	lwc1 f10, 0x48(sp)
/* 803c5830:	afa00014 */	sw $zero, 0x14(sp)
/* 803c5834:	afa00018 */	sw $zero, 0x18(sp)
/* 803c5838:	0c21dcb2 */	jal 0x808772c8
/* 803c583c:	e7aa0010 */	swc1 f10, 0x10(sp)
/* 803c5840:	c7b00044 */	lwc1 f16, 0x44(sp)
/* 803c5844:	c7b20048 */	lwc1 f18, 0x48(sp)
/* 803c5848:	8fa40030 */	lw a0, 0x30(sp)
/* 803c584c:	8fa5003c */	lw a1, 0x3c(sp)
/* 803c5850:	02203025 */	or a2, s1, $zero
/* 803c5854:	02003825 */	or a3, s0, $zero
/* 803c5858:	e7b00010 */	swc1 f16, 0x10(sp)
/* 803c585c:	0c21e0a9 */	jal 0x808782a4
/* 803c5860:	e7b20014 */	swc1 f18, 0x14(sp)
/* 803c5864:	10000014 */	beq $zero, $zero, _803c58b8
/* 803c5868:	8fbf002c */	lw ra, 0x2c(sp)

_803c586c:
/* 803c586c:	c7a40048 */	lwc1 f4, 0x48(sp)
/* 803c5870:	8fa9004c */	lw t1, 0x4c(sp)
/* 803c5874:	24080002 */	addiu t0, $zero, 0x2
/* 803c5878:	afa80014 */	sw t0, 0x14(sp)
/* 803c587c:	afa50034 */	sw a1, 0x34(sp)
/* 803c5880:	e7a40010 */	swc1 f4, 0x10(sp)
/* 803c5884:	0c21dcb2 */	jal 0x808772c8
/* 803c5888:	afa90018 */	sw t1, 0x18(sp)
/* 803c588c:	c7a60044 */	lwc1 f6, 0x44(sp)
/* 803c5890:	c7a80048 */	lwc1 f8, 0x48(sp)
/* 803c5894:	8fa50034 */	lw a1, 0x34(sp)
/* 803c5898:	8fa40030 */	lw a0, 0x30(sp)
/* 803c589c:	8fa6003c */	lw a2, 0x3c(sp)
/* 803c58a0:	02203825 */	or a3, s1, $zero
/* 803c58a4:	afb00010 */	sw s0, 0x10(sp)
/* 803c58a8:	e7a60014 */	swc1 f6, 0x14(sp)
/* 803c58ac:	0c21dffd */	jal 0x80877ff4
/* 803c58b0:	e7a80018 */	swc1 f8, 0x18(sp)
/* 803c58b4:	8fbf002c */	lw ra, 0x2c(sp)

_803c58b8:
/* 803c58b8:	8fb00024 */	lw s0, 0x24(sp)
/* 803c58bc:	8fb10028 */	lw s1, 0x28(sp)
/* 803c58c0:	03e00008 */	jr ra
/* 803c58c4:	27bd0030 */	addiu sp, sp, 0x30
/* 803c58c8:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 803c58cc:	afb60040 */	sw s6, 0x40(sp)
/* 803c58d0:	afb5003c */	sw s5, 0x3c(sp)
/* 803c58d4:	0080a825 */	or s5, a0, $zero
/* 803c58d8:	00a0b025 */	or s6, a1, $zero
/* 803c58dc:	afbf0044 */	sw ra, 0x44(sp)
/* 803c58e0:	afb40038 */	sw s4, 0x38(sp)
/* 803c58e4:	afb30034 */	sw s3, 0x34(sp)
/* 803c58e8:	afb20030 */	sw s2, 0x30(sp)
/* 803c58ec:	afb1002c */	sw s1, 0x2c(sp)
/* 803c58f0:	afb00028 */	sw s0, 0x28(sp)
/* 803c58f4:	8eae0004 */	lw t6, 0x4(s5)
/* 803c58f8:	3c070001 */	lui a3, 0x1
/* 803c58fc:	000678c0 */	sll t7, a2, 0x3
/* 803c5900:	54ce003e */	bnel a2, t6, _803c59fc
/* 803c5904:	8fbf0044 */	lw ra, 0x44(sp)
/* 803c5908:	8ea3002c */	lw v1, 0x2c(s5)
/* 803c590c:	01e67821 */	addu t7, t7, a2
/* 803c5910:	000f78c0 */	sll t7, t7, 0x3
/* 803c5914:	006f2021 */	addu a0, v1, t7
/* 803c5918:	0087c021 */	addu t8, a0, a3
/* 803c591c:	8f19008c */	lw t9, 0x8c(t8)
/* 803c5920:	00674021 */	addu t0, v1, a3
/* 803c5924:	8d1306d0 */	lw s3, 0x6d0(t0)
/* 803c5928:	8ed40000 */	lw s4, 0x0(s6)
/* 803c592c:	13200032 */	beq t9, $zero, _803c59f8
/* 803c5930:	26730008 */	addiu s3, s3, 0x8
/* 803c5934:	3c010001 */	lui at, 0x1
/* 803c5938:	34210088 */	ori at, at, 0x88
/* 803c593c:	00819021 */	addu s2, a0, at
/* 803c5940:	8e490004 */	lw t1, 0x4(s2)
/* 803c5944:	24010004 */	addiu at, $zero, 0x4
/* 803c5948:	00675021 */	addu t2, v1, a3
/* 803c594c:	5121002b */	beql t1, at, _803c59fc
/* 803c5950:	8fbf0044 */	lw ra, 0x44(sp)
/* 803c5954:	afa8004c */	sw t0, 0x4c(sp)
/* 803c5958:	8d59067c */	lw t9, 0x67c(t2)
/* 803c595c:	02a02025 */	or a0, s5, $zero
/* 803c5960:	02c02825 */	or a1, s6, $zero
/* 803c5964:	0320f809 */	jalr t9, ra
/* 803c5968:	00000000 */	nop
/* 803c596c:	8fa8004c */	lw t0, 0x4c(sp)
/* 803c5970:	3c018000 */	lui at, 0x8000
/* 803c5974:	3c0ddb06 */	lui t5, 0xdb06
/* 803c5978:	8d0b000c */	lw t3, 0xc(t0)
/* 803c597c:	35ad0030 */	ori t5, t5, 0x30
/* 803c5980:	01616021 */	addu t4, t3, at
/* 803c5984:	3c018014 */	lui at, 0x8014
/* 803c5988:	ac2c58d0 */	sw t4, 0x58d0(at)
/* 803c598c:	8e830298 */	lw v1, 0x298(s4)
/* 803c5990:	00601025 */	or v0, v1, $zero
/* 803c5994:	ac4d0000 */	sw t5, 0x0(v0)
/* 803c5998:	8d0e000c */	lw t6, 0xc(t0)
/* 803c599c:	24630008 */	addiu v1, v1, 0x8
/* 803c59a0:	ac4e0004 */	sw t6, 0x4(v0)
/* 803c59a4:	ae830298 */	sw v1, 0x298(s4)
/* 803c59a8:	8d0f06d0 */	lw t7, 0x6d0(t0)
/* 803c59ac:	00008025 */	or s0, $zero, $zero
/* 803c59b0:	8df10000 */	lw s1, 0x0(t7)
/* 803c59b4:	26310001 */	addiu s1, s1, 0x1
/* 803c59b8:	5a200010 */	blezl s1, _803c59fc
/* 803c59bc:	8fbf0044 */	lw ra, 0x44(sp)

_803c59c0:
/* 803c59c0:	afb30010 */	sw s3, 0x10(sp)
/* 803c59c4:	c6440018 */	lwc1 f4, 0x18(s2)
/* 803c59c8:	02a02025 */	or a0, s5, $zero
/* 803c59cc:	02402825 */	or a1, s2, $zero
/* 803c59d0:	e7a40014 */	swc1 f4, 0x14(sp)
/* 803c59d4:	c646001c */	lwc1 f6, 0x1c(s2)
/* 803c59d8:	afb0001c */	sw s0, 0x1c(sp)
/* 803c59dc:	02803025 */	or a2, s4, $zero
/* 803c59e0:	02c03825 */	or a3, s6, $zero
/* 803c59e4:	0c21e142 */	jal 0x80878508
/* 803c59e8:	e7a60018 */	swc1 f6, 0x18(sp)
/* 803c59ec:	26100001 */	addiu s0, s0, 0x1
/* 803c59f0:	1611fff3 */	bne s0, s1, _803c59c0
/* 803c59f4:	26730054 */	addiu s3, s3, 0x54

_803c59f8:
/* 803c59f8:	8fbf0044 */	lw ra, 0x44(sp)

_803c59fc:
/* 803c59fc:	8fb00028 */	lw s0, 0x28(sp)
/* 803c5a00:	8fb1002c */	lw s1, 0x2c(sp)
/* 803c5a04:	8fb20030 */	lw s2, 0x30(sp)
/* 803c5a08:	8fb30034 */	lw s3, 0x34(sp)
/* 803c5a0c:	8fb40038 */	lw s4, 0x38(sp)
/* 803c5a10:	8fb5003c */	lw s5, 0x3c(sp)
/* 803c5a14:	8fb60040 */	lw s6, 0x40(sp)
/* 803c5a18:	03e00008 */	jr ra
/* 803c5a1c:	27bd0080 */	addiu sp, sp, 0x80
/* 803c5a20:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 803c5a24:	afbf0014 */	sw ra, 0x14(sp)
/* 803c5a28:	3c070001 */	lui a3, 0x1
/* 803c5a2c:	8c82002c */	lw v0, 0x2c(a0)
/* 803c5a30:	3c010001 */	lui at, 0x1
/* 803c5a34:	3421000c */	ori at, at, 0xc
/* 803c5a38:	00477021 */	addu t6, v0, a3
/* 803c5a3c:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 803c5a40:	0047c021 */	addu t8, v0, a3
/* 803c5a44:	55e0004c */	bnel t7, $zero, _803c5b78
/* 803c5a48:	8fbf0014 */	lw ra, 0x14(sp)
/* 803c5a4c:	afa40020 */	sw a0, 0x20(sp)
/* 803c5a50:	afa20018 */	sw v0, 0x18(sp)
/* 803c5a54:	8f1906cc */	lw t9, 0x6cc(t8)
/* 803c5a58:	3c068088 */	lui a2, 0x8088
/* 803c5a5c:	24c694e0 */	addiu a2, a2, 0xffff94e0
/* 803c5a60:	0320f809 */	jalr t9, ra
/* 803c5a64:	00412821 */	addu a1, v0, at
/* 803c5a68:	8fa80018 */	lw t0, 0x18(sp)
/* 803c5a6c:	3c098087 */	lui t1, 0x8087
/* 803c5a70:	3c010001 */	lui at, 0x1
/* 803c5a74:	8fa40020 */	lw a0, 0x20(sp)
/* 803c5a78:	25296d90 */	addiu t1, t1, 0x6d90
/* 803c5a7c:	00280821 */	addu at, at, t0
/* 803c5a80:	ac290680 */	sw t1, 0x680(at)
/* 803c5a84:	3c010001 */	lui at, 0x1
/* 803c5a88:	3c0a8088 */	lui t2, 0x8088
/* 803c5a8c:	254a8648 */	addiu t2, t2, 0xffff8648
/* 803c5a90:	00280821 */	addu at, at, t0
/* 803c5a94:	ac2a0684 */	sw t2, 0x684(at)
/* 803c5a98:	3c010001 */	lui at, 0x1
/* 803c5a9c:	3c0b8088 */	lui t3, 0x8088
/* 803c5aa0:	256b9590 */	addiu t3, t3, 0xffff9590
/* 803c5aa4:	00280821 */	addu at, at, t0
/* 803c5aa8:	ac2b06d0 */	sw t3, 0x6d0(at)
/* 803c5aac:	8c8d002c */	lw t5, 0x2c(a0)
/* 803c5ab0:	3c070001 */	lui a3, 0x1
/* 803c5ab4:	3c0c8087 */	lui t4, 0x8087
/* 803c5ab8:	01a77021 */	addu t6, t5, a3
/* 803c5abc:	8dcf06d0 */	lw t7, 0x6d0(t6)
/* 803c5ac0:	258cf35c */	addiu t4, t4, 0xfffff35c
/* 803c5ac4:	3c188087 */	lui t8, 0x8087
/* 803c5ac8:	adec0104 */	sw t4, 0x104(t7)
/* 803c5acc:	8c99002c */	lw t9, 0x2c(a0)
/* 803c5ad0:	2718fd3c */	addiu t8, t8, 0xfffffd3c
/* 803c5ad4:	3c0b8087 */	lui t3, 0x8087
/* 803c5ad8:	03274821 */	addu t1, t9, a3
/* 803c5adc:	8d2a06d0 */	lw t2, 0x6d0(t1)
/* 803c5ae0:	256b0974 */	addiu t3, t3, 0x974
/* 803c5ae4:	3c0f8087 */	lui t7, 0x8087
/* 803c5ae8:	ad58010c */	sw t8, 0x10c(t2)
/* 803c5aec:	8c8d002c */	lw t5, 0x2c(a0)
/* 803c5af0:	25eff910 */	addiu t7, t7, 0xfffff910
/* 803c5af4:	3c0a8087 */	lui t2, 0x8087
/* 803c5af8:	01a77021 */	addu t6, t5, a3
/* 803c5afc:	8dcc06d0 */	lw t4, 0x6d0(t6)
/* 803c5b00:	254afbe4 */	addiu t2, t2, 0xfffffbe4
/* 803c5b04:	3c028088 */	lui v0, 0x8088
/* 803c5b08:	ad8b0110 */	sw t3, 0x110(t4)
/* 803c5b0c:	8c99002c */	lw t9, 0x2c(a0)
/* 803c5b10:	3c0c8087 */	lui t4, 0x8087
/* 803c5b14:	258c3adc */	addiu t4, t4, 0x3adc
/* 803c5b18:	03274821 */	addu t1, t9, a3
/* 803c5b1c:	8d3806d0 */	lw t8, 0x6d0(t1)
/* 803c5b20:	24429598 */	addiu v0, v0, 0xffff9598
/* 803c5b24:	00001825 */	or v1, $zero, $zero
/* 803c5b28:	af0f0118 */	sw t7, 0x118(t8)
/* 803c5b2c:	8c8d002c */	lw t5, 0x2c(a0)
/* 803c5b30:	2418ffff */	addiu t8, $zero, 0xffffffff
/* 803c5b34:	3c018088 */	lui at, 0x8088
/* 803c5b38:	01a77021 */	addu t6, t5, a3
/* 803c5b3c:	8dcb06d0 */	lw t3, 0x6d0(t6)
/* 803c5b40:	240dffff */	addiu t5, $zero, 0xffffffff
/* 803c5b44:	ad6a0114 */	sw t2, 0x114(t3)
/* 803c5b48:	8c99002c */	lw t9, 0x2c(a0)
/* 803c5b4c:	24040003 */	addiu a0, $zero, 0x3
/* 803c5b50:	03274821 */	addu t1, t9, a3
/* 803c5b54:	8d2f06d0 */	lw t7, 0x6d0(t1)
/* 803c5b58:	adec0108 */	sw t4, 0x108(t7)

_803c5b5c:
/* 803c5b5c:	24630001 */	addiu v1, v1, 0x1
/* 803c5b60:	24420054 */	addiu v0, v0, 0x54
/* 803c5b64:	1464fffd */	bne v1, a0, _803c5b5c
/* 803c5b68:	a040ffac */	sb $zero, 0xffffffac(v0)
/* 803c5b6c:	ac389590 */	sw t8, 0xffff9590(at)
/* 803c5b70:	ac2d9594 */	sw t5, 0xffff9594(at)
/* 803c5b74:	8fbf0014 */	lw ra, 0x14(sp)

_803c5b78:
/* 803c5b78:	27bd0020 */	addiu sp, sp, 0x20
/* 803c5b7c:	03e00008 */	jr ra
/* 803c5b80:	00000000 */	nop
/* 803c5b84:	8c8e002c */	lw t6, 0x2c(a0)
/* 803c5b88:	3c010001 */	lui at, 0x1
/* 803c5b8c:	002e0821 */	addu at, at, t6
/* 803c5b90:	ac2006d0 */	sw $zero, 0x6d0(at)
/* 803c5b94:	03e00008 */	jr ra
/* 803c5b98:	00000000 */	nop
/* 803c5b9c:	00000000 */	nop
/* 803c5ba0:	ffb3ffcb */	sd s3, 0xffffffcb(sp)
/* 803c5ba4:	ffe3fffb */	sd v1, 0xfffffffb(ra)
/* 803c5ba8:	00130000 */	sll $zero, s3, 0x0
/* 803c5bac:	0037004f */	/*illegal*/ .word 0x0037004f
/* 803c5bb0:	00100000 */	sll $zero, s0, 0x0
/* 803c5bb4:	ffc90000 */	sd t1, 0x0(fp)
/* 803c5bb8:	00130000 */	sll $zero, s3, 0x0
/* 803c5bbc:	ffdcfff4 */	sd gp, 0xfffffff4(fp)
/* 803c5bc0:	ffddfff5 */	sd sp, 0xfffffff5(fp)
/* 803c5bc4:	000d0025 */	or $zero, $zero, t5
/* 803c5bc8:	ffa6ffbe */	sd a2, 0xffffffbe(sp)
/* 803c5bcc:	ffd6ffee */	sd s6, 0xffffffee(fp)
/* 803c5bd0:	0006001e */	ddiv $zero, a2
/* 803c5bd4:	0036004e */	/*illegal*/ .word 0x0036004e
/* 803c5bd8:	00690000 */	/*illegal*/ .word 0x00690000
/* 803c5bdc:	fff00008 */	sd s0, 0x8(ra)
/* 803c5be0:	00200038 */	/*illegal*/ .word 0x00200038
/* 803c5be4:	00620000 */	/*illegal*/ .word 0x00620000
/* 803c5be8:	00180000 */	sll $zero, t8, 0x0
/* 803c5bec:	00140000 */	sll $zero, s4, 0x0
/* 803c5bf0:	00140000 */	sll $zero, s4, 0x0
/* 803c5bf4:	00410000 */	/*illegal*/ .word 0x00410000
/* 803c5bf8:	005d0000 */	/*illegal*/ .word 0x005d0000
/* 803c5bfc:	fff6ffde */	sd s6, 0xffffffde(ra)
/* 803c5c00:	ffc60000 */	sd a2, 0x0(fp)
/* 803c5c04:	0026000e */	/*illegal*/ .word 0x0026000e
/* 803c5c08:	fff6ffde */	sd s6, 0xffffffde(ra)
/* 803c5c0c:	ffc60000 */	sd a2, 0x0(fp)
/* 803c5c10:	00120000 */	sll $zero, s2, 0x0
/* 803c5c14:	00330000 */	/*illegal*/ .word 0x00330000
/* 803c5c18:	ffa60000 */	sd a2, 0x0(sp)
/* 803c5c1c:	0027000f */	/*illegal*/ .word 0x0027000f
/* 803c5c20:	fff7ffdf */	sd s7, 0xffffffdf(ra)
/* 803c5c24:	ffc70000 */	sd a3, 0x0(fp)
/* 803c5c28:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 803c5c2c:	00180000 */	sll $zero, t8, 0x0
/* 803c5c30:	ffe8ffd0 */	sd t0, 0xffffffd0(ra)
/* 803c5c34:	00250000 */	/*illegal*/ .word 0x00250000
/* 803c5c38:	ffdb0000 */	sd k1, 0x0(fp)
/* 803c5c3c:	00320023 */	subu $zero, at, s2
/* 803c5c40:	00140005 */	/*illegal*/ .word 0x00140005
/* 803c5c44:	fff6ffe7 */	sd s6, 0xffffffe7(ra)
/* 803c5c48:	ffd8ffc9 */	sd t8, 0xffffffc9(fp)
/* 803c5c4c:	00470000 */	/*illegal*/ .word 0x00470000
/* 803c5c50:	00320012 */	/*illegal*/ .word 0x00320012
/* 803c5c54:	fff20000 */	sd s2, 0x0(ra)
/* 803c5c58:	ffcf0000 */	sd t7, 0x0(fp)
/* 803c5c5c:	003c002a */	slt $zero, at, gp
/* 803c5c60:	00180006 */	srlv $zero, t8, $zero
/* 803c5c64:	fff4ffe2 */	sd s4, 0xffffffe2(ra)
/* 803c5c68:	ffd00000 */	sd s0, 0x0(fp)
/* 803c5c6c:	00400030 */	tge v0, $zero, 0x0
/* 803c5c70:	00200010 */	/*illegal*/ .word 0x00200010
/* 803c5c74:	0000fff0 */	tge $zero, $zero, 0x3ff
/* 803c5c78:	ffe0ffd0 */	sd $zero, 0xffffffd0(ra)
/* 803c5c7c:	ffc00000 */	sd $zero, 0x0(fp)
/* 803c5c80:	00050003 */	sra $zero, a1, 0x0
/* 803c5c84:	80878920 */	lb a3, 0xffff8920(a0)
/* 803c5c88:	8087897c */	lb a3, 0xffff897c(a0)
/* 803c5c8c:	00020005 */	/*illegal*/ .word 0x00020005
/* 803c5c90:	8087892c */	lb a3, 0xffff892c(a0)
/* 803c5c94:	80878984 */	lb a3, 0xffff8984(a0)
/* 803c5c98:	00010001 */	/*illegal*/ .word 0x00010001
/* 803c5c9c:	80878930 */	lb a3, 0xffff8930(a0)
/* 803c5ca0:	80878990 */	lb a3, 0xffff8990(a0)
/* 803c5ca4:	00010001 */	/*illegal*/ .word 0x00010001
/* 803c5ca8:	80878934 */	lb a3, 0xffff8934(a0)
/* 803c5cac:	80878994 */	lb a3, 0xffff8994(a0)
/* 803c5cb0:	00010001 */	/*illegal*/ .word 0x00010001
/* 803c5cb4:	80878938 */	lb a3, 0xffff8938(a0)
/* 803c5cb8:	80878998 */	lb a3, 0xffff8998(a0)
/* 803c5cbc:	00020005 */	/*illegal*/ .word 0x00020005
/* 803c5cc0:	8087893c */	lb a3, 0xffff893c(a0)
/* 803c5cc4:	8087899c */	lb a3, 0xffff899c(a0)
/* 803c5cc8:	00040001 */	/*illegal*/ .word 0x00040001
/* 803c5ccc:	80878940 */	lb a3, 0xffff8940(a0)
/* 803c5cd0:	808789a8 */	lb a3, 0xffff89a8(a0)
/* 803c5cd4:	00080004 */	sllv $zero, t0, $zero
/* 803c5cd8:	80878948 */	lb a3, 0xffff8948(a0)
/* 803c5cdc:	808789ac */	lb a3, 0xffff89ac(a0)
/* 803c5ce0:	00010003 */	sra $zero, at, 0x0
/* 803c5ce4:	80878958 */	lb a3, 0xffff8958(a0)
/* 803c5ce8:	808789b4 */	lb a3, 0xffff89b4(a0)
/* 803c5cec:	00040005 */	/*illegal*/ .word 0x00040005
/* 803c5cf0:	8087895c */	lb a3, 0xffff895c(a0)
/* 803c5cf4:	80878984 */	lb a3, 0xffff8984(a0)
/* 803c5cf8:	00010008 */	/*illegal*/ .word 0x00010008
/* 803c5cfc:	80878964 */	lb a3, 0xffff8964(a0)
/* 803c5d00:	808789bc */	lb a3, 0xffff89bc(a0)
/* 803c5d04:	00010001 */	/*illegal*/ .word 0x00010001
/* 803c5d08:	80878968 */	lb a3, 0xffff8968(a0)
/* 803c5d0c:	808789cc */	lb a3, 0xffff89cc(a0)
/* 803c5d10:	00010003 */	sra $zero, at, 0x0
/* 803c5d14:	8087896c */	lb a3, 0xffff896c(a0)
/* 803c5d18:	808789d0 */	lb a3, 0xffff89d0(a0)
/* 803c5d1c:	00010001 */	/*illegal*/ .word 0x00010001
/* 803c5d20:	80878970 */	lb a3, 0xffff8970(a0)
/* 803c5d24:	808789d8 */	lb a3, 0xffff89d8(a0)
/* 803c5d28:	00010007 */	srav $zero, at, $zero
/* 803c5d2c:	80878974 */	lb a3, 0xffff8974(a0)
/* 803c5d30:	808789dc */	lb a3, 0xffff89dc(a0)
/* 803c5d34:	00010009 */	/*illegal*/ .word 0x00010009
/* 803c5d38:	80878978 */	lb a3, 0xffff8978(a0)
/* 803c5d3c:	808789ec */	lb a3, 0xffff89ec(a0)
/* 803c5d40:	041f07ed */	/*illegal*/ .word 0x041f07ed
/* 803c5d44:	aa8fe390 */	swl t7, 0xffffe390(s4)
/* 803c5d48:	b990b100 */	swr s0, 0xffffb100(t4)
/* 803c5d4c:	0413f508 */	bgezall $zero, _803c3170
/* 803c5d50:	5b180000 */	/*illegal*/ .word 0x5b180000

_803c5d54:
/* 803c5d54:	0412e71f */	/*illegal*/ .word 0x0412e71f
/* 803c5d58:	0ac31c18 */	/*illegal*/ .word 0x0ac31c18
/* 803c5d5c:	0ac3607c */	/*illegal*/ .word 0x0ac3607c
/* 803c5d60:	00087d20 */	/*illegal*/ .word 0x00087d20
/* 803c5d64:	20202020 */	addi $zero, at, 0x2020
/* 803c5d68:	80871ecc */	lb a3, 0x1ecc(a0)
/* 803c5d6c:	00ea7d20 */	/*illegal*/ .word 0x00ea7d20
/* 803c5d70:	20202020 */	addi $zero, at, 0x2020
/* 803c5d74:	80871f74 */	lb a3, 0x1f74(a0)
/* 803c5d78:	010ff107 */	/*illegal*/ .word 0x010ff107
/* 803c5d7c:	20202020 */	addi $zero, at, 0x2020
/* 803c5d80:	80872118 */	lb a3, 0x2118(a0)
/* 803c5d84:	02c32020 */	add a0, s6, v1
/* 803c5d88:	20202020 */	addi $zero, at, 0x2020
/* 803c5d8c:	80872580 */	lb a3, 0x2580(a0)
/* 803c5d90:	097ec202 */	j 0x85fb0808
/* 803c5d94:	7d202020 */	/*illegal*/ .word 0x7d202020
/* 803c5d98:	8087207c */	lb a3, 0x207c(a0)
/* 803c5d9c:	04077d20 */	/*illegal*/ .word 0x04077d20
/* 803c5da0:	20202020 */	addi $zero, at, 0x2020
/* 803c5da4:	808725c8 */	lb a3, 0x25c8(a0)
/* 803c5da8:	05061404 */	/*illegal*/ .word 0x05061404
/* 803c5dac:	0c202020 */	jal 0x80808080
/* 803c5db0:	80872684 */	lb a3, 0x2684(a0)
/* 803c5db4:	05f91519 */	/*illegal*/ .word 0x05f91519
/* 803c5db8:	7d202020 */	/*illegal*/ .word 0x7d202020
/* 803c5dbc:	808726b0 */	lb a3, 0x26b0(a0)
/* 803c5dc0:	097ec201 */	j 0x85fb0804
/* 803c5dc4:	7e7d2020 */	/*illegal*/ .word 0x7e7d2020
/* 803c5dc8:	808727e0 */	lb a3, 0x27e0(a0)
/* 803c5dcc:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 803c5dd0:	02037d20 */	/*illegal*/ .word 0x02037d20
/* 803c5dd4:	8087287c */	lb a3, 0x287c(a0)
/* 803c5dd8:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 803c5ddc:	04072020 */	/*illegal*/ .word 0x04072020
/* 803c5de0:	80872a34 */	lb a3, 0x2a34(a0)
/* 803c5de4:	0c127d20 */	jal 0x8049f480
/* 803c5de8:	20202020 */	addi $zero, at, 0x2020
/* 803c5dec:	80872dec */	lb a3, 0x2dec(a0)
/* 803c5df0:	a0d8f400 */	sb t8, 0xfffff400(a2)
/* 803c5df4:	ea7d2020 */	/*illegal*/ .word 0xea7d2020
/* 803c5df8:	80872e60 */	lb a3, 0x2e60(a0)
/* 803c5dfc:	11052320 */	beq t0, a1, 0x803cea80
/* 803c5e00:	20202020 */	addi $zero, at, 0x2020
/* 803c5e04:	80872e84 */	lb a3, 0x2e84(a0)
/* 803c5e08:	12e71fc2 */	beq s7, a3, 0x803cdd14
/* 803c5e0c:	05072020 */	/*illegal*/ .word 0x05072020
/* 803c5e10:	808731ec */	lb a3, 0x31ec(a0)
/* 803c5e14:	17f1c3c2 */	bne ra, s1, 0x803b6d20
/* 803c5e18:	11087d20 */	/*illegal*/ .word 0x11087d20
/* 803c5e1c:	80873278 */	lb a3, 0x3278(a0)
/* 803c5e20:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 803c5e24:	a4202020 */	sh $zero, 0x2020(at)
/* 803c5e28:	80873348 */	lb a3, 0x3348(a0)
/* 803c5e2c:	1f0d7df1 */	/*illegal*/ .word 0x1f0d7df1
/* 803c5e30:	08202020 */	j 0x80808080
/* 803c5e34:	80873428 */	lb a3, 0x3428(a0)
/* 803c5e38:	5dccfb5d */	/*illegal*/ .word 0x5dccfb5d
/* 803c5e3c:	247d2020 */	addiu sp, v1, 0x2020
/* 803c5e40:	8087344c */	lb a3, 0x344c(a0)
/* 803c5e44:	1c5d1504 */	/*illegal*/ .word 0x1c5d1504
/* 803c5e48:	07202020 */	bltz t9, 0x803cdecc
/* 803c5e4c:	80872b54 */	lb a3, 0x2b54(a0)
/* 803c5e50:	5e05150b */	/*illegal*/ .word 0x5e05150b
/* 803c5e54:	07202020 */	bltz t9, 0x803cded8
/* 803c5e58:	80872748 */	lb a3, 0x2748(a0)
/* 803c5e5c:	60232020 */	daddi v1, at, 0x2020
/* 803c5e60:	20202020 */	addi $zero, at, 0x2020
/* 803c5e64:	80873498 */	lb a3, 0x3498(a0)
/* 803c5e68:	c10f0c20 */	ll t7, 0xc20(t0)
/* 803c5e6c:	20202020 */	addi $zero, at, 0x2020
/* 803c5e70:	80873510 */	lb a3, 0x3510(a0)
/* 803c5e74:	31303020 */	andi s0, t1, 0x3020
/* 803c5e78:	20202020 */	addi $zero, at, 0x2020
/* 803c5e7c:	80873694 */	lb a3, 0x3694(a0)
/* 803c5e80:	31303030 */	andi s0, t1, 0x3030
/* 803c5e84:	20202020 */	addi $zero, at, 0x2020
/* 803c5e88:	808736b8 */	lb a3, 0x36b8(a0)
/* 803c5e8c:	31303030 */	andi s0, t1, 0x3030
/* 803c5e90:	30202020 */	andi $zero, at, 0x2020
/* 803c5e94:	808736dc */	lb a3, 0x36dc(a0)
/* 803c5e98:	33303030 */	andi s0, t9, 0x3030
/* 803c5e9c:	30202020 */	andi $zero, at, 0x2020
/* 803c5ea0:	80873700 */	lb a3, 0x3700(a0)
/* 803c5ea4:	0405173a */	/*illegal*/ .word 0x0405173a
/* 803c5ea8:	20202020 */	addi $zero, at, 0x2020
/* 803c5eac:	00000000 */	nop
/* 803c5eb0:	20202020 */	addi $zero, at, 0x2020
/* 803c5eb4:	20e0b920 */	addi $zero, a3, 0xffffb920
/* 803c5eb8:	00000000 */	nop
/* 803c5ebc:	040a247d */	tlti $zero, 9341
/* 803c5ec0:	20202020 */	addi $zero, at, 0x2020
/* 803c5ec4:	808727e0 */	lb a3, 0x27e0(a0)
/* 803c5ec8:	efc3f811 */	/*illegal*/ .word 0xefc3f811
/* 803c5ecc:	05232020 */	bgezl t1, 0x803cdf50
/* 803c5ed0:	80872e84 */	lb a3, 0x2e84(a0)
/* 803c5ed4:	311e0111 */	andi fp, t0, 0x111
/* 803c5ed8:	05232020 */	bgezl t1, 0x803cdf5c
/* 803c5edc:	80873724 */	lb a3, 0x3724(a0)
/* 803c5ee0:	10ca025b */	beq a2, t2, 0x803c6850
/* 803c5ee4:	c30c7d20 */	ll t4, 0x7d20(t8)
/* 803c5ee8:	808737f4 */	lb a3, 0x37f4(a0)
/* 803c5eec:	ed24c315 */	/*illegal*/ .word 0xed24c315
/* 803c5ef0:	02247d20 */	/*illegal*/ .word 0x02247d20
/* 803c5ef4:	808738c8 */	lb a3, 0x38c8(a0)
/* 803c5ef8:	15e70c20 */	bne t7, a3, 0x803c8f7c
/* 803c5efc:	20202020 */	addi $zero, at, 0x2020
/* 803c5f00:	808739b0 */	lb a3, 0x39b0(a0)
/* 803c5f04:	00087d20 */	/*illegal*/ .word 0x00087d20
/* 803c5f08:	20202020 */	addi $zero, at, 0x2020
/* 803c5f0c:	80873c88 */	lb a3, 0x3c88(a0)
/* 803c5f10:	080c2020 */	j 0x80308080
/* 803c5f14:	20202020 */	addi $zero, at, 0x2020
/* 803c5f18:	80872dec */	lb a3, 0x2dec(a0)
/* 803c5f1c:	19012020 */	/*illegal*/ .word 0x19012020
/* 803c5f20:	20202020 */	addi $zero, at, 0x2020
/* 803c5f24:	80873f38 */	lb a3, 0x3f38(a0)
/* 803c5f28:	01010320 */	/*illegal*/ .word 0x01010320
/* 803c5f2c:	20202020 */	addi $zero, at, 0x2020
/* 803c5f30:	8087344c */	lb a3, 0x344c(a0)
/* 803c5f34:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f38:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f3c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f40:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f44:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f48:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 803c5f4c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f50:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f54:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 803c5f58:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f5c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f60:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f64:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 803c5f68:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f6c:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 803c5f70:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f74:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f78:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 803c5f7c:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f80:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f84:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f88:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 803c5f8c:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5f90:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 803c5f94:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5f98:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5f9c:	80878c78 */	lb a3, 0xffff8c78(a0)
/* 803c5fa0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fa4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fa8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fac:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fb0:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c5fb4:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 803c5fb8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fbc:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fc0:	80878b4c */	lb a3, 0xffff8b4c(a0)
/* 803c5fc4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fc8:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fcc:	80878ae0 */	lb a3, 0xffff8ae0(a0)
/* 803c5fd0:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fd4:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fd8:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c5fdc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5fe0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5fe4:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c5fe8:	80878b34 */	lb a3, 0xffff8b34(a0)
/* 803c5fec:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c5ff0:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c5ff4:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c5ff8:	80878bd0 */	lb a3, 0xffff8bd0(a0)
/* 803c5ffc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6000:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6004:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 803c6008:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c600c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6010:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6014:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 803c6018:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c601c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6020:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6024:	80878b88 */	lb a3, 0xffff8b88(a0)
/* 803c6028:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c602c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6030:	80878c84 */	lb a3, 0xffff8c84(a0)
/* 803c6034:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6038:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 803c603c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6040:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 803c6044:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6048:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 803c604c:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6050:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6054:	80878bdc */	lb a3, 0xffff8bdc(a0)
/* 803c6058:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c605c:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 803c6060:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6064:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 803c6068:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c606c:	80878b64 */	lb a3, 0xffff8b64(a0)
/* 803c6070:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6074:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 803c6078:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c607c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6080:	80878b28 */	lb a3, 0xffff8b28(a0)
/* 803c6084:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6088:	80878ba0 */	lb a3, 0xffff8ba0(a0)
/* 803c608c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6090:	80878b04 */	lb a3, 0xffff8b04(a0)
/* 803c6094:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6098:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 803c609c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60a0:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 803c60a4:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 803c60a8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60ac:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 803c60b0:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 803c60b4:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 803c60b8:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60bc:	80878bf4 */	lb a3, 0xffff8bf4(a0)
/* 803c60c0:	80878c00 */	lb a3, 0xffff8c00(a0)
/* 803c60c4:	80878c0c */	lb a3, 0xffff8c0c(a0)
/* 803c60c8:	80878c18 */	lb a3, 0xffff8c18(a0)
/* 803c60cc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60d0:	80878be8 */	lb a3, 0xffff8be8(a0)
/* 803c60d4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60d8:	80878b10 */	lb a3, 0xffff8b10(a0)
/* 803c60dc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60e0:	80878aec */	lb a3, 0xffff8aec(a0)
/* 803c60e4:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60e8:	80878b1c */	lb a3, 0xffff8b1c(a0)
/* 803c60ec:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c60f0:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 803c60f4:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 803c60f8:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c60fc:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6100:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 803c6104:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 803c6108:	80878b58 */	lb a3, 0xffff8b58(a0)
/* 803c610c:	80878c6c */	lb a3, 0xffff8c6c(a0)
/* 803c6110:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6114:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 803c6118:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 803c611c:	80878bc4 */	lb a3, 0xffff8bc4(a0)
/* 803c6120:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6124:	80878c48 */	lb a3, 0xffff8c48(a0)
/* 803c6128:	80878c54 */	lb a3, 0xffff8c54(a0)
/* 803c612c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6130:	80878b40 */	lb a3, 0xffff8b40(a0)
/* 803c6134:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6138:	80878c3c */	lb a3, 0xffff8c3c(a0)
/* 803c613c:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6140:	80878b7c */	lb a3, 0xffff8b7c(a0)
/* 803c6144:	80878b70 */	lb a3, 0xffff8b70(a0)
/* 803c6148:	80878b94 */	lb a3, 0xffff8b94(a0)
/* 803c614c:	80878bac */	lb a3, 0xffff8bac(a0)
/* 803c6150:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6154:	80878b70 */	lb a3, 0xffff8b70(a0)
/* 803c6158:	80878b94 */	lb a3, 0xffff8b94(a0)
/* 803c615c:	80878bac */	lb a3, 0xffff8bac(a0)
/* 803c6160:	80878af8 */	lb a3, 0xffff8af8(a0)
/* 803c6164:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6168:	80878c24 */	lb a3, 0xffff8c24(a0)
/* 803c616c:	80878c30 */	lb a3, 0xffff8c30(a0)
/* 803c6170:	80878c60 */	lb a3, 0xffff8c60(a0)
/* 803c6174:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c6178:	80878bb8 */	lb a3, 0xffff8bb8(a0)
/* 803c617c:	80878c90 */	lb a3, 0xffff8c90(a0)
/* 803c6180:	80878ca8 */	lb a3, 0xffff8ca8(a0)
/* 803c6184:	80878c9c */	lb a3, 0xffff8c9c(a0)
/* 803c6188:	00000000 */	nop
/* 803c618c:	00000000 */	nop
/* 803c6190:	80878cb4 */	lb a3, 0xffff8cb4(a0)
/* 803c6194:	00000003 */	sra $zero, $zero, 0x0
/* 803c6198:	80878cc0 */	lb a3, 0xffff8cc0(a0)
/* 803c619c:	00000004 */	sllv $zero, $zero, $zero
/* 803c61a0:	80878cd0 */	lb a3, 0xffff8cd0(a0)
/* 803c61a4:	00000004 */	sllv $zero, $zero, $zero
/* 803c61a8:	80878ce0 */	lb a3, 0xffff8ce0(a0)
/* 803c61ac:	00000005 */	/*illegal*/ .word 0x00000005
/* 803c61b0:	80878cf4 */	lb a3, 0xffff8cf4(a0)
/* 803c61b4:	00000004 */	sllv $zero, $zero, $zero
/* 803c61b8:	80878d04 */	lb a3, 0xffff8d04(a0)
/* 803c61bc:	00000005 */	/*illegal*/ .word 0x00000005
/* 803c61c0:	80878d18 */	lb a3, 0xffff8d18(a0)
/* 803c61c4:	00000003 */	sra $zero, $zero, 0x0
/* 803c61c8:	80878d24 */	lb a3, 0xffff8d24(a0)
/* 803c61cc:	00000002 */	srl $zero, $zero, 0x0
/* 803c61d0:	80878d2c */	lb a3, 0xffff8d2c(a0)
/* 803c61d4:	00000004 */	sllv $zero, $zero, $zero
/* 803c61d8:	80878d3c */	lb a3, 0xffff8d3c(a0)
/* 803c61dc:	00000003 */	sra $zero, $zero, 0x0
/* 803c61e0:	80878d48 */	lb a3, 0xffff8d48(a0)
/* 803c61e4:	00000003 */	sra $zero, $zero, 0x0
/* 803c61e8:	80878d54 */	lb a3, 0xffff8d54(a0)
/* 803c61ec:	00000003 */	sra $zero, $zero, 0x0
/* 803c61f0:	80878d60 */	lb a3, 0xffff8d60(a0)
/* 803c61f4:	00000004 */	sllv $zero, $zero, $zero
/* 803c61f8:	80878d70 */	lb a3, 0xffff8d70(a0)
/* 803c61fc:	00000004 */	sllv $zero, $zero, $zero
/* 803c6200:	80878d80 */	lb a3, 0xffff8d80(a0)
/* 803c6204:	00000004 */	sllv $zero, $zero, $zero
/* 803c6208:	80878d90 */	lb a3, 0xffff8d90(a0)
/* 803c620c:	00000004 */	sllv $zero, $zero, $zero
/* 803c6210:	80878da0 */	lb a3, 0xffff8da0(a0)
/* 803c6214:	00000003 */	sra $zero, $zero, 0x0
/* 803c6218:	80878dac */	lb a3, 0xffff8dac(a0)
/* 803c621c:	00000003 */	sra $zero, $zero, 0x0
/* 803c6220:	80878db8 */	lb a3, 0xffff8db8(a0)
/* 803c6224:	00000004 */	sllv $zero, $zero, $zero
/* 803c6228:	80878dc8 */	lb a3, 0xffff8dc8(a0)
/* 803c622c:	00000003 */	sra $zero, $zero, 0x0
/* 803c6230:	80878dd4 */	lb a3, 0xffff8dd4(a0)
/* 803c6234:	00000004 */	sllv $zero, $zero, $zero
/* 803c6238:	80878de4 */	lb a3, 0xffff8de4(a0)
/* 803c623c:	00000004 */	sllv $zero, $zero, $zero
/* 803c6240:	80878df4 */	lb a3, 0xffff8df4(a0)
/* 803c6244:	00000003 */	sra $zero, $zero, 0x0
/* 803c6248:	80878e00 */	lb a3, 0xffff8e00(a0)
/* 803c624c:	00000004 */	sllv $zero, $zero, $zero
/* 803c6250:	80878e10 */	lb a3, 0xffff8e10(a0)
/* 803c6254:	00000002 */	srl $zero, $zero, 0x0
/* 803c6258:	80878e2c */	lb a3, 0xffff8e2c(a0)
/* 803c625c:	00000004 */	sllv $zero, $zero, $zero
/* 803c6260:	80878e50 */	lb a3, 0xffff8e50(a0)
/* 803c6264:	00000002 */	srl $zero, $zero, 0x0
/* 803c6268:	80878e58 */	lb a3, 0xffff8e58(a0)
/* 803c626c:	00000002 */	srl $zero, $zero, 0x0
/* 803c6270:	80878e60 */	lb a3, 0xffff8e60(a0)
/* 803c6274:	00000002 */	srl $zero, $zero, 0x0
/* 803c6278:	80878e68 */	lb a3, 0xffff8e68(a0)
/* 803c627c:	00000002 */	srl $zero, $zero, 0x0
/* 803c6280:	80878e70 */	lb a3, 0xffff8e70(a0)
/* 803c6284:	00000004 */	sllv $zero, $zero, $zero
/* 803c6288:	80878e80 */	lb a3, 0xffff8e80(a0)
/* 803c628c:	00000005 */	/*illegal*/ .word 0x00000005
/* 803c6290:	80878e94 */	lb a3, 0xffff8e94(a0)
/* 803c6294:	00000004 */	sllv $zero, $zero, $zero
/* 803c6298:	80878ea4 */	lb a3, 0xffff8ea4(a0)
/* 803c629c:	00000003 */	sra $zero, $zero, 0x0
/* 803c62a0:	80878eb0 */	lb a3, 0xffff8eb0(a0)
/* 803c62a4:	00000002 */	srl $zero, $zero, 0x0
/* 803c62a8:	80878eb8 */	lb a3, 0xffff8eb8(a0)
/* 803c62ac:	00000002 */	srl $zero, $zero, 0x0
/* 803c62b0:	80878ec0 */	lb a3, 0xffff8ec0(a0)
/* 803c62b4:	00000005 */	/*illegal*/ .word 0x00000005
/* 803c62b8:	80878ed4 */	lb a3, 0xffff8ed4(a0)
/* 803c62bc:	00000003 */	sra $zero, $zero, 0x0
/* 803c62c0:	80878ee8 */	lb a3, 0xffff8ee8(a0)
/* 803c62c4:	00000002 */	srl $zero, $zero, 0x0
/* 803c62c8:	80878ee0 */	lb a3, 0xffff8ee0(a0)
/* 803c62cc:	00000002 */	srl $zero, $zero, 0x0
/* 803c62d0:	80878ef0 */	lb a3, 0xffff8ef0(a0)
/* 803c62d4:	00000002 */	srl $zero, $zero, 0x0
/* 803c62d8:	80878ef8 */	lb a3, 0xffff8ef8(a0)
/* 803c62dc:	00000002 */	srl $zero, $zero, 0x0
/* 803c62e0:	80878f00 */	lb a3, 0xffff8f00(a0)
/* 803c62e4:	00000002 */	srl $zero, $zero, 0x0
/* 803c62e8:	0c127d18 */	jal 0x8049f460
/* 803c62ec:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 803c62f0:	aebda415 */	sw sp, 0xffffa415(s5)
/* 803c62f4:	0101f40c */	syscall 0x407d0
/* 803c62f8:	053f0000 */	/*illegal*/ .word 0x053f0000
/* 803c62fc:	3eae8ba3 */	/*illegal*/ .word 0x3eae8ba3
/* 803c6300:	3f500000 */	/*illegal*/ .word 0x3f500000
/* 803c6304:	c2b00000 */	ll s0, 0x0(s5)
/* 803c6308:	41800000 */	/*illegal*/ .word 0x41800000
/* 803c630c:	3f900000 */	/*illegal*/ .word 0x3f900000
/* 803c6310:	00000002 */	srl $zero, $zero, 0x0
/* 803c6314:	00000008 */	jr $zero
/* 803c6318:	41900000 */	/*illegal*/ .word 0x41900000
/* 803c631c:	c0a00000 */	ll $zero, 0x0(a1)
/* 803c6320:	41200000 */	/*illegal*/ .word 0x41200000
/* 803c6324:	c0400000 */	ll $zero, 0x0(v0)
/* 803c6328:	c1600000 */	ll $zero, 0x0(t3)
/* 803c632c:	40000000 */	mfc0 $zero, $0
/* 803c6330:	00000000 */	nop
/* 803c6334:	41100000 */	/*illegal*/ .word 0x41100000
/* 803c6338:	41000000 */	/*illegal*/ .word 0x41000000
/* 803c633c:	3ef258bf */	/*illegal*/ .word 0x3ef258bf
/* 803c6340:	3f60f83e */	/*illegal*/ .word 0x3f60f83e
/* 803c6344:	c2960000 */	ll s6, 0x0(s4)
/* 803c6348:	42040000 */	/*illegal*/ .word 0x42040000
/* 803c634c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 803c6350:	00000004 */	sllv $zero, $zero, $zero
/* 803c6354:	00000006 */	srlv $zero, $zero, $zero
/* 803c6358:	41900000 */	/*illegal*/ .word 0x41900000
/* 803c635c:	c1300000 */	ll s0, 0x0(t1)
/* 803c6360:	41400000 */	/*illegal*/ .word 0x41400000
/* 803c6364:	c0800000 */	ll $zero, 0x0(a0)
/* 803c6368:	c1000000 */	ll $zero, 0x0(t0)
/* 803c636c:	40800000 */	mtc0 $zero, $0
/* 803c6370:	c0000000 */	ll $zero, 0x0($zero)
/* 803c6374:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 803c6378:	41000000 */	/*illegal*/ .word 0x41000000
/* 803c637c:	3f169697 */	/*illegal*/ .word 0x3f169697
/* 803c6380:	3f100000 */	/*illegal*/ .word 0x3f100000
/* 803c6384:	c2880000 */	ll t0, 0x0(s4)
/* 803c6388:	42800000 */	/*illegal*/ .word 0x42800000
/* 803c638c:	3f555555 */	/*illegal*/ .word 0x3f555555
/* 803c6390:	00000003 */	sra $zero, $zero, 0x0
/* 803c6394:	00000004 */	sllv $zero, $zero, $zero
/* 803c6398:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 803c639c:	c1a00000 */	ll $zero, 0x0(t5)
/* 803c63a0:	40800000 */	mtc0 $zero, $0
/* 803c63a4:	c0800000 */	ll $zero, 0x0(a0)
/* 803c63a8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 803c63ac:	41800000 */	/*illegal*/ .word 0x41800000
/* 803c63b0:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 803c63b4:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 803c63b8:	41400000 */	/*illegal*/ .word 0x41400000
/* 803c63bc:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 803c63c0:	a4000000 */	sh $zero, 0x0($zero)
/* 803c63c4:	19190000 */	/*illegal*/ .word 0x19190000

_803c63c8:
/* 803c63c8:	05e92020 */	tgeiu t7, 8224
/* 803c63cc:	202005f9 */	addi $zero, at, 0x5f9
/* 803c63d0:	e71f2020 */	swc1 f31, 0x2020(t8)
/* 803c63d4:	edca020f */	/*illegal*/ .word 0xedca020f
/* 803c63d8:	c3201b07 */	ll $zero, 0x1b07(t9)
/* 803c63dc:	20202020 */	addi $zero, at, 0x2020
/* 803c63e0:	050a2020 */	tlti t0, 8224
/* 803c63e4:	2020f7c3 */	addi $zero, at, 0xfffff7c3
/* 803c63e8:	0dc32020 */	jal 0x870c8080
/* 803c63ec:	1915c120 */	/*illegal*/ .word 0x1915c120
/* 803c63f0:	2020050d */	addi $zero, at, 0x50d
/* 803c63f4:	06202020 */	bltz s1, 0x803ce478
/* 803c63f8:	b08d90d4 */	sdl t5, 0xffff90d4(a0)
/* 803c63fc:	8f980000 */	lw t8, 0x0(gp)
/* 803c6400:	c0400000 */	ll $zero, 0x0(v0)
/* 803c6404:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 803c6408:	40400000 */	/*illegal*/ .word 0x40400000
/* 803c640c:	c1b00000 */	ll s0, 0x0(t5)
/* 803c6410:	c0a00000 */	ll $zero, 0x0(a1)
/* 803c6414:	c1b00000 */	ll s0, 0x0(t5)
/* 803c6418:	00000000 */	nop
/* 803c641c:	41900000 */	/*illegal*/ .word 0x41900000
/* 803c6420:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 803c6424:	c1a00000 */	ll $zero, 0x0(t5)
/* 803c6428:	c0000000 */	ll $zero, 0x0($zero)
/* 803c642c:	c1c00000 */	ll $zero, 0x0(t6)
/* 803c6430:	42000000 */	/*illegal*/ .word 0x42000000
/* 803c6434:	40a00000 */	dmtc0 $zero, $0
/* 803c6438:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 803c643c:	00000000 */	nop
/* 803c6440:	42240000 */	/*illegal*/ .word 0x42240000
/* 803c6444:	c0400000 */	ll $zero, 0x0(v0)
/* 803c6448:	41c00000 */	/*illegal*/ .word 0x41c00000
/* 803c644c:	bf800000 */	cache 0x0, 0x0(gp)
/* 803c6450:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c6454:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 803c6458:	41000000 */	/*illegal*/ .word 0x41000000
/* 803c645c:	40400000 */	/*illegal*/ .word 0x40400000
/* 803c6460:	42580000 */	/*illegal*/ .word 0x42580000
/* 803c6464:	c1000000 */	ll $zero, 0x0(t0)
/* 803c6468:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 803c646c:	00000000 */	nop
/* 803c6470:	c1b00000 */	ll s0, 0x0(t5)
/* 803c6474:	41200000 */	/*illegal*/ .word 0x41200000
/* 803c6478:	c0c00000 */	ll $zero, 0x0(a2)
/* 803c647c:	41000000 */	/*illegal*/ .word 0x41000000
/* 803c6480:	c2040000 */	ll a0, 0x0(s0)
/* 803c6484:	c1100000 */	ll s0, 0x0(t0)
/* 803c6488:	c1100000 */	ll s0, 0x0(t0)
/* 803c648c:	c0e00000 */	ll $zero, 0x0(a3)
/* 803c6490:	00000000 */	nop
/* 803c6494:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c6498:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c649c:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64a0:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64a4:	00000000 */	nop
/* 803c64a8:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64ac:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64b0:	00000000 */	nop
/* 803c64b4:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64b8:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64bc:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64c0:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64c4:	00000000 */	nop
/* 803c64c8:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64cc:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64d0:	00000000 */	nop
/* 803c64d4:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64d8:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64dc:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64e0:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64e4:	00000000 */	nop
/* 803c64e8:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c64ec:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64f0:	00000000 */	nop
/* 803c64f4:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64f8:	c2200000 */	ll $zero, 0x0(s1)
/* 803c64fc:	c2200000 */	ll $zero, 0x0(s1)
/* 803c6500:	c2200000 */	ll $zero, 0x0(s1)
/* 803c6504:	00000000 */	nop
/* 803c6508:	c2200000 */	ll $zero, 0x0(s1)
/* 803c650c:	42200000 */	/*illegal*/ .word 0x42200000
/* 803c6510:	21032100 */	addi v1, t0, 0x2100
/* 803c6514:	21012102 */	addi at, t0, 0x2102
/* 803c6518:	00000064 */	/*illegal*/ .word 0x00000064
/* 803c651c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 803c6520:	00002710 */	/*illegal*/ .word 0x00002710
/* 803c6524:	00007530 */	tge $zero, $zero, 0x1d4
/* 803c6528:	1d281d2c */	/*illegal*/ .word 0x1d281d2c
/* 803c652c:	1d301d34 */	/*illegal*/ .word 0x1d301d34
/* 803c6530:	1d381d3c */	/*illegal*/ .word 0x1d381d3c
/* 803c6534:	1d400000 */	bgtz t2, _803c6538

_803c6538:
/* 803c6538:	00002710 */	/*illegal*/ .word 0x00002710
/* 803c653c:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 803c6540:	00000064 */	/*illegal*/ .word 0x00000064
/* 803c6544:	0000000a */	/*illegal*/ .word 0x0000000a
/* 803c6548:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c654c:	00000003 */	sra $zero, $zero, 0x0
/* 803c6550:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6554:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6558:	00000008 */	jr $zero
/* 803c655c:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6560:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6564:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6568:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c656c:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6570:	00000009 */	/*illegal*/ .word 0x00000009
/* 803c6574:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c6578:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c657c:	0000001f */	ddivu $zero, $zero
/* 803c6580:	00000007 */	srav $zero, $zero, $zero
/* 803c6584:	00000005 */	/*illegal*/ .word 0x00000005
/* 803c6588:	00000001 */	/*illegal*/ .word 0x00000001
/* 803c658c:	0000000f */	sync
/* 803c6590:	0000000c */	syscall 0x0
/* 803c6594:	0000000c */	syscall 0x0
/* 803c6598:	0000000c */	syscall 0x0
/* 803c659c:	0000000c */	syscall 0x0
/* 803c65a0:	0000000c */	syscall 0x0
/* 803c65a4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 803c65a8:	0000000d */	break 0x0
/* 803c65ac:	0000000c */	syscall 0x0
/* 803c65b0:	0000000c */	syscall 0x0
/* 803c65b4:	0000000c */	syscall 0x0
/* 803c65b8:	0000000c */	syscall 0x0
/* 803c65bc:	00000021 */	addu $zero, $zero, $zero
/* 803c65c0:	0000000c */	syscall 0x0
/* 803c65c4:	0000000c */	syscall 0x0
/* 803c65c8:	0000000c */	syscall 0x0
/* 803c65cc:	00000011 */	mthi $zero
/* 803c65d0:	00000008 */	jr $zero
/* 803c65d4:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65d8:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65dc:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65e0:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65e4:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65e8:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65ec:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65f0:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65f4:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65f8:	00000008 */	/*illegal*/ .word 0x00000008
/* 803c65fc:	00000022 */	sub $zero, $zero, $zero
/* 803c6600:	00000008 */	jr $zero
/* 803c6604:	00000012 */	mflo $zero
/* 803c6608:	00000008 */	jr $zero
/* 803c660c:	808792cc */	lb a3, 0xffff92cc(a0)
/* 803c6610:	8087930c */	lb a3, 0xffff930c(a0)
/* 803c6614:	8087934c */	lb a3, 0xffff934c(a0)
/* 803c6618:	8087934c */	lb a3, 0xffff934c(a0)
/* 803c661c:	00000016 */	dsrlv $zero, $zero, $zero
/* 803c6620:	00000018 */	mult $zero, $zero
/* 803c6624:	00000013 */	mtlo $zero
/* 803c6628:	00000015 */	/*illegal*/ .word 0x00000015
/* 803c662c:	808757c4 */	lb a3, 0x57c4(a0)
/* 803c6630:	80875888 */	lb a3, 0x5888(a0)
/* 803c6634:	808759c8 */	lb a3, 0x59c8(a0)
/* 803c6638:	80875a84 */	lb a3, 0x5a84(a0)
/* 803c663c:	80875ab8 */	lb a3, 0x5ab8(a0)
/* 803c6640:	80875888 */	lb a3, 0x5888(a0)
/* 803c6644:	80875ad0 */	lb a3, 0x5ad0(a0)
/* 803c6648:	80875b60 */	lb a3, 0x5b60(a0)
/* 803c664c:	80875b88 */	lb a3, 0x5b88(a0)
/* 803c6650:	80875888 */	lb a3, 0x5888(a0)
/* 803c6654:	80875bf4 */	lb a3, 0x5bf4(a0)
/* 803c6658:	80875c60 */	lb a3, 0x5c60(a0)
/* 803c665c:	80875cf0 */	lb a3, 0x5cf0(a0)
/* 803c6660:	80875d38 */	lb a3, 0x5d38(a0)
/* 803c6664:	80875db0 */	lb a3, 0x5db0(a0)
/* 803c6668:	80875e20 */	lb a3, 0x5e20(a0)
/* 803c666c:	7823ffff */	/*illegal*/ .word 0x7823ffff
/* 803c6670:	464664ff */	/*illegal*/ .word 0x464664ff
/* 803c6674:	8714e1ff */	lh s4, 0xffffe1ff(t8)
/* 803c6678:	8c96beff */	lw s6, 0xffffbeff(a0)
/* 803c667c:	828296ff */	lb v0, 0xffff96ff(s4)
/* 803c6680:	9187c3ff */	lbu a3, 0xffffc3ff(t4)
/* 803c6684:	fff58cff */	sd s5, 0xffff8cff(ra)
/* 803c6688:	beebf5ff */	cache 0xb, 0xfffff5ff(s7)
/* 803c668c:	cdf5ffff */	/*illegal*/ .word 0xcdf5ffff
/* 803c6690:	fff58cff */	sd s5, 0xffff8cff(ra)
/* 803c6694:	cdc3ffff */	/*illegal*/ .word 0xcdc3ffff
/* 803c6698:	d7cdffff */	ldc1 f13, 0xffffffff(fp)
/* 803c669c:	ffc3ffff */	sd v1, 0xffffffff(fp)
/* 803c66a0:	d7d7ffff */	ldc1 f23, 0xffffffff(fp)
/* 803c66a4:	d7d7ffff */	ldc1 f23, 0xffffffff(fp)
/* 803c66a8:	d7a53cff */	ldc1 f5, 0x3cff(sp)
/* 803c66ac:	7878c8ff */	/*illegal*/ .word 0x7878c8ff
/* 803c66b0:	6e6ec8ff */	ldr t6, 0xffffc8ff(s3)
/* 803c66b4:	d7a53cff */	ldc1 f5, 0x3cff(sp)
/* 803c66b8:	6e6e8cff */	ldr t6, 0xffff8cff(s3)
/* 803c66bc:	6e6e8cff */	ldr t6, 0xffff8cff(s3)
/* 803c66c0:	c3416eff */	ll at, 0x6eff(k0)
/* 803c66c4:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 803c66c8:	964bfaff */	lhu t3, 0xfffffaff(s2)
/* 803c66cc:	0c002028 */	jal 0x800080a0
/* 803c66d0:	0c001fc0 */	/*illegal*/ .word 0x0c001fc0
/* 803c66d4:	0c002090 */	/*illegal*/ .word 0x0c002090
/* 803c66d8:	0c0020f0 */	/*illegal*/ .word 0x0c0020f0
/* 803c66dc:	0c002150 */	/*illegal*/ .word 0x0c002150
/* 803c66e0:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 803c66e4:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 803c66e8:	0c000300 */	/*illegal*/ .word 0x0c000300
/* 803c66ec:	0c000360 */	/*illegal*/ .word 0x0c000360
/* 803c66f0:	0c0003c0 */	/*illegal*/ .word 0x0c0003c0
/* 803c66f4:	0c004660 */	/*illegal*/ .word 0x0c004660
/* 803c66f8:	0c004810 */	/*illegal*/ .word 0x0c004810
/* 803c66fc:	0c0047b0 */	/*illegal*/ .word 0x0c0047b0
/* 803c6700:	0c0048c8 */	/*illegal*/ .word 0x0c0048c8
/* 803c6704:	0c004928 */	/*illegal*/ .word 0x0c004928
/* 803c6708:	0c000228 */	/*illegal*/ .word 0x0c000228
/* 803c670c:	0c000298 */	/*illegal*/ .word 0x0c000298
/* 803c6710:	0c000428 */	/*illegal*/ .word 0x0c000428
/* 803c6714:	0c000490 */	/*illegal*/ .word 0x0c000490
/* 803c6718:	0c0004f8 */	/*illegal*/ .word 0x0c0004f8
/* 803c671c:	d71ed7ff */	ldc1 f30, 0xffffd7ff(t8)
/* 803c6720:	eb3c3cff */	/*illegal*/ .word 0xeb3c3cff
/* 803c6724:	ff00ffff */	sd $zero, 0xffffffff(t8)
/* 803c6728:	000000ff */	dsra32 $zero, $zero, 0x3
/* 803c672c:	00000014 */	dsllv $zero, $zero, $zero
/* 803c6730:	00000014 */	dsllv $zero, $zero, $zero
/* 803c6734:	0000009b */	/*illegal*/ .word 0x0000009b
/* 803c6738:	00000032 */	tlt $zero, $zero, 0x0
/* 803c673c:	0000005f */	/*illegal*/ .word 0x0000005f
/* 803c6740:	cd2828ff */	/*illegal*/ .word 0xcd2828ff
/* 803c6744:	6441c3ff */	daddiu at, v0, 0xffffc3ff
/* 803c6748:	3c9641ff */	/*illegal*/ .word 0x3c9641ff
/* 803c674c:	a51effff */	sh fp, 0xffffffff(t0)
/* 803c6750:	3c329bff */	/*illegal*/ .word 0x3c329bff
/* 803c6754:	e11edcff */	sc fp, 0xffffdcff(t0)
/* 803c6758:	5a3c32ff */	/*illegal*/ .word 0x5a3c32ff
/* 803c675c:	281e1eff */	slti fp, $zero, 0x1eff
/* 803c6760:	00a6b000 */	/*illegal*/ .word 0x00a6b000
/* 803c6764:	00a75b90 */	/*illegal*/ .word 0x00a75b90
/* 803c6768:	00000000 */	nop
/* 803c676c:	00000000 */	nop
/* 803c6770:	8086fddc */	lb a2, 0xfffffddc(a0)
/* 803c6774:	8086febc */	lb a2, 0xfffffebc(a0)
/* 803c6778:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 803c677c:	8086fe14 */	lb a2, 0xfffffe14(a0)
/* 803c6780:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 803c6784:	8086febc */	lb a2, 0xfffffebc(a0)
/* 803c6788:	8086fe28 */	lb a2, 0xfffffe28(a0)
/* 803c678c:	8086fe8c */	lb a2, 0xfffffe8c(a0)
/* 803c6790:	8086fecc */	lb a2, 0xfffffecc(a0)
/* 803c6794:	8086febc */	lb a2, 0xfffffebc(a0)
/* 803c6798:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 803c679c:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 803c67a0:	80875834 */	lb a3, 0x5834(a0)
/* 803c67a4:	80875874 */	lb a3, 0x5874(a0)
/* 803c67a8:	80875874 */	lb a3, 0x5874(a0)
/* 803c67ac:	80875874 */	lb a3, 0x5874(a0)
/* 803c67b0:	80875874 */	lb a3, 0x5874(a0)
/* 803c67b4:	80875844 */	lb a3, 0x5844(a0)
/* 803c67b8:	8087584c */	lb a3, 0x584c(a0)
/* 803c67bc:	80875874 */	lb a3, 0x5874(a0)
/* 803c67c0:	80875854 */	lb a3, 0x5854(a0)
/* 803c67c4:	80875864 */	lb a3, 0x5864(a0)
/* 803c67c8:	80875864 */	lb a3, 0x5864(a0)
/* 803c67cc:	8087585c */	lb a3, 0x585c(a0)
/* 803c67d0:	80876254 */	lb a3, 0x6254(a0)
/* 803c67d4:	80876314 */	lb a3, 0x6314(a0)
/* 803c67d8:	8087638c */	lb a3, 0x638c(a0)
/* 803c67dc:	808763fc */	lb a3, 0x63fc(a0)
/* 803c67e0:	80876440 */	lb a3, 0x6440(a0)
/* 803c67e4:	80876314 */	lb a3, 0x6314(a0)
/* 803c67e8:	80876438 */	lb a3, 0x6438(a0)
/* 803c67ec:	80876440 */	lb a3, 0x6440(a0)
/* 803c67f0:	80876440 */	lb a3, 0x6440(a0)
/* 803c67f4:	80876314 */	lb a3, 0x6314(a0)
/* 803c67f8:	3e9eb852 */	/*illegal*/ .word 0x3e9eb852
/* 803c67fc:	3c03126f */	lui v1, 0x126f
/* 803c6800:	3c03126f */	lui v1, 0x126f
/* 803c6804:	3c03126f */	lui v1, 0x126f
/* 803c6808:	00000000 */	nop
/* 803c680c:	00000000 */	nop

.close
