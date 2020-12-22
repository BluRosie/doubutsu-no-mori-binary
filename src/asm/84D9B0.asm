.n64
.create "build/obj/84D9B0.bin", 0

.include "src/include/constants.inc"

.headersize 0x802ed520 //????? not sure

.org 0x802ed520

/* 802ed520:	afa40000 */	sw a0, 0x0(sp)
/* 802ed524:	afa50004 */	sw a1, 0x4(sp)
/* 802ed528:	03e00008 */	jr ra
/* 802ed52c:	00000000 */	nop



/* 802ed530:	afa40000 */	sw a0, 0x0(sp)
/* 802ed534:	afa50004 */	sw a1, 0x4(sp)
/* 802ed538:	03e00008 */	jr ra
/* 802ed53c:	00000000 */	nop



DrawVillagerNameOnNamePlate:
/* 802ed540:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 802ed544:	afbf0014 */	sw ra, 0x14(sp)
/* 802ed548:	afa40028 */	sw a0, 0x28(sp)
/* 802ed54c:	8fae0028 */	lw t6, 0x28(sp)
/* 802ed550:	27a4001c */	addiu a0, sp, 0x1c
/* 802ed554:	8dd80028 */	lw t8, 0x28(t6)
/* 802ed558:	afb80004 */	sw t8, 0x4(sp)
/* 802ed55c:	8dc6002c */	lw a2, 0x2c(t6)
/* 802ed560:	8fa50004 */	lw a1, 0x4(sp)
/* 802ed564:	afa60008 */	sw a2, 0x8(sp)
/* 802ed568:	8dc70030 */	lw a3, 0x30(t6)
/* 802ed56c:	0c02b3e1 */	jal 0x800acf84
/* 802ed570:	afa7000c */	sw a3, 0xc(sp)
/* 802ed574:	0c02747c */	jal 0x8009d1f0
/* 802ed578:	00000000 */	nop
/* 802ed57c:	00402025 */	or a0, v0, $zero
/* 802ed580:	00002825 */	or a1, $zero, $zero
/* 802ed584:	27a6001c */	addiu a2, sp, 0x1c
/* 802ed588:	0c0275b4 */	jal 0x8009d6d0
/* 802ed58c:	24070006 */	addiu a3, $zero, VILLAGER_NAME_LEN
/* 802ed590:	0c01ed70 */	jal 0x8007b5c0
/* 802ed594:	24041369 */	addiu a0, $zero, 0x1369
/* 802ed598:	0c01ede7 */	jal 0x8007b79c
/* 802ed59c:	00002025 */	or a0, $zero, $zero
/* 802ed5a0:	0c01f426 */	jal 0x8007d098
/* 802ed5a4:	00000000 */	nop
/* 802ed5a8:	0c01ee87 */	jal 0x8007ba1c
/* 802ed5ac:	24040001 */	addiu a0, $zero, 0x1
/* 802ed5b0:	0c02d5a9 */	jal 0x800b56a4
/* 802ed5b4:	24040001 */	addiu a0, $zero, 0x1
/* 802ed5b8:	241900cd */	addiu t9, $zero, 0xcd
/* 802ed5bc:	24080078 */	addiu t0, $zero, 0x78
/* 802ed5c0:	240900ff */	addiu t1, $zero, 0xff
/* 802ed5c4:	a3b90024 */	sb t9, 0x24(sp)
/* 802ed5c8:	a3a80025 */	sb t0, 0x25(sp)
/* 802ed5cc:	a3a00026 */	sb $zero, 0x26(sp)
/* 802ed5d0:	a3a90027 */	sb t1, 0x27(sp)
/* 802ed5d4:	0c01ee60 */	jal 0x8007b980
/* 802ed5d8:	27a40024 */	addiu a0, sp, 0x24
/* 802ed5dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 802ed5e0:	27bd0028 */	addiu sp, sp, 0x28
/* 802ed5e4:	03e00008 */	jr ra
/* 802ed5e8:	00000000 */	nop



/* 802ed5ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 802ed5f0:	afa5001c */	sw a1, 0x1c(sp)
/* 802ed5f4:	00802825 */	or a1, a0, $zero
/* 802ed5f8:	afbf0014 */	sw ra, 0x14(sp)
/* 802ed5fc:	afa40018 */	sw a0, 0x18(sp)
/* 802ed600:	24040007 */	addiu a0, $zero, 0x7
/* 802ed604:	0c01f3c0 */	jal 0x8007cf00
/* 802ed608:	afa50018 */	sw a1, 0x18(sp)
/* 802ed60c:	14400018 */	bne v0, $zero, _802ed670
/* 802ed610:	8fa50018 */	lw a1, 0x18(sp)
/* 802ed614:	8fa4001c */	lw a0, 0x1c(sp)
/* 802ed618:	0c02c721 */	jal 0x800b1c84
/* 802ed61c:	afa50018 */	sw a1, 0x18(sp)
/* 802ed620:	10400013 */	beq v0, $zero, _802ed670
/* 802ed624:	8fa50018 */	lw a1, 0x18(sp)
/* 802ed628:	c4440030 */	lwc1 f4, 0x30(v0)
/* 802ed62c:	c4a60030 */	lwc1 f6, 0x30(a1)
/* 802ed630:	4604303e */	c.le.s f6, f4
/* 802ed634:	00000000 */	nop
/* 802ed638:	4502000e */	bc1fl _802ed674
/* 802ed63c:	8fbf0014 */	lw ra, 0x14(sp)
/* 802ed640:	84a200b6 */	lh v0, 0xb6(a1)
/* 802ed644:	24040007 */	addiu a0, $zero, 0x7
/* 802ed648:	3c0680a9 */	lui a2, 0x80a9
/* 802ed64c:	04400003 */	bltz v0, _802ed65c
/* 802ed650:	00021823 */	subu v1, $zero, v0
/* 802ed654:	10000001 */	beq $zero, $zero, _802ed65c
/* 802ed658:	00401825 */	or v1, v0, $zero

_802ed65c:
/* 802ed65c:	28612000 */	slti at, v1, 0x2000
/* 802ed660:	50200004 */	beql at, $zero, _802ed674
/* 802ed664:	8fbf0014 */	lw ra, 0x14(sp)
/* 802ed668:	0c01f376 */	jal 0x8007cdd8
/* 802ed66c:	24c663e0 */	addiu a2, a2, 0x63e0

_802ed670:
/* 802ed670:	8fbf0014 */	lw ra, 0x14(sp)

_802ed674:
/* 802ed674:	27bd0018 */	addiu sp, sp, 0x18
/* 802ed678:	03e00008 */	jr ra
/* 802ed67c:	00000000 */	nop



/* 802ed680:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 802ed684:	afbf001c */	sw ra, 0x1c(sp)
/* 802ed688:	afa40020 */	sw a0, 0x20(sp)
/* 802ed68c:	afa50024 */	sw a1, 0x24(sp)
/* 802ed690:	8fae0020 */	lw t6, 0x20(sp)
/* 802ed694:	3404f0ee */	ori a0, $zero, 0xf0ee
/* 802ed698:	8dd8000c */	lw t8, 0xc(t6)
/* 802ed69c:	afb80004 */	sw t8, 0x4(sp)
/* 802ed6a0:	8dc60010 */	lw a2, 0x10(t6)
/* 802ed6a4:	8fa50004 */	lw a1, 0x4(sp)
/* 802ed6a8:	afa60008 */	sw a2, 0x8(sp)
/* 802ed6ac:	8dc70014 */	lw a3, 0x14(t6)
/* 802ed6b0:	afa00010 */	sw $zero, 0x10(sp)
/* 802ed6b4:	0c022a89 */	jal 0x8008aa24
/* 802ed6b8:	afa7000c */	sw a3, 0xc(sp)
/* 802ed6bc:	8fa40020 */	lw a0, 0x20(sp)
/* 802ed6c0:	0c2a5923 */	jal 0x80a9648c
/* 802ed6c4:	8fa50024 */	lw a1, 0x24(sp)
/* 802ed6c8:	8fa80020 */	lw t0, 0x20(sp)
/* 802ed6cc:	3c1980a9 */	lui t9, 0x80a9
/* 802ed6d0:	2739648c */	addiu t9, t9, 0x648c
/* 802ed6d4:	ad190164 */	sw t9, 0x164(t0)
/* 802ed6d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 802ed6dc:	27bd0020 */	addiu sp, sp, 0x20
/* 802ed6e0:	03e00008 */	jr ra
/* 802ed6e4:	00000000 */	nop



/* 802ed6e8:	00000000 */	nop
/* 802ed6ec:	00000000 */	nop
/* 802ed6f0:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 802ed6f4:	00000000 */	nop
/* 802ed6f8:	a0120003 */	sb s2, 0x3($zero)
/* 802ed6fc:	000002d8 */	/*illegal*/ .word 0x000002d8
/* 802ed700:	80a963c0 */	lb t1, 0x63c0(a1)
/* 802ed704:	80a963d0 */	lb t1, 0x63d0(a1)
/* 802ed708:	80a96520 */	lb t1, 0x6520(a1)
/* 802ed70c:	00000000 */	nop
/* 802ed710:	00000000 */	nop
/* 802ed714:	00000000 */	nop
/* 802ed718:	00000000 */	nop
/* 802ed71c:	00000000 */	nop

.close
