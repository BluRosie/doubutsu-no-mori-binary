.n64
.create "build/jap/CCB2D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27002703 */	addiu $zero, t8, 0x2703
/* 00001004:	2707270b */	addiu a3, t8, 0x270b
/* 00001008:	270c2714 */	addiu t4, t8, 0x2714
/* 0000100c:	2717271a */	addiu s7, t8, 0x271a
/* 00001010:	271d2720 */	addiu sp, t8, 0x2720
/* 00001014:	27232726 */	addiu v1, t9, 0x2726
/* 00001018:	27292732 */	addiu t1, t9, 0x2732
/* 0000101c:	27370000 */	addiu s7, t9, 0x0
/* 00001020:	27012704 */	addiu at, t8, 0x2704
/* 00001024:	2708270d */	addiu t0, t8, 0x270d
/* 00001028:	27152718 */	addiu s5, t8, 0x2718
/* 0000102c:	27212724 */	addiu at, t9, 0x2724
/* 00001030:	2727272a */	addiu a3, t9, 0x272a
/* 00001034:	2733273b */	addiu s3, t9, 0x273b
/* 00001038:	273d273f */	addiu sp, t9, 0x273f
/* 0000103c:	00000000 */	nop
/* 00001040:	27022705 */	addiu v0, t8, 0x2705
/* 00001044:	270a2713 */	addiu t2, t8, 0x2713
/* 00001048:	2716271c */	addiu s6, t8, 0x271c
/* 0000104c:	271e271f */	addiu fp, t8, 0x271f
/* 00001050:	27222725 */	addiu v0, t9, 0x2725
/* 00001054:	2728272d */	addiu t0, t9, 0x272d
/* 00001058:	2736273a */	addiu s6, t9, 0x273a
/* 0000105c:	273e0000 */	addiu fp, t9, 0x0
/* 00001060:	27062709 */	addiu a2, t8, 0x2709
/* 00001064:	270e270f */	addiu t6, t8, 0x270f
/* 00001068:	27102712 */	addiu s0, t8, 0x2712
/* 0000106c:	271b272b */	addiu k1, t8, 0x272b
/* 00001070:	272c272e */	addiu t4, t9, 0x272e
/* 00001074:	27302731 */	addiu s0, t9, 0x2731
/* 00001078:	27342735 */	addiu s4, t9, 0x2735
/* 0000107c:	27382739 */	addiu t8, t9, 0x2739
/* 00001080:	273c0000 */	addiu gp, t9, 0x0
/* 00001084:	272f0000 */	addiu t7, t9, 0x0
/* 00001088:	27190000 */	addiu t9, t8, 0x0
/* 0000108c:	27110000 */	addiu s1, t8, 0x0
/* 00001090:	00000000 */	nop
/* 00001094:	06000000 */	bltz s0, _00001098

_00001098:
/* 00001098:	06000020 */	/*illegal*/ .word 0x06000020
/* 0000109c:	06000040 */	/*illegal*/ .word 0x06000040
/* 000010a0:	06000060 */	/*illegal*/ .word 0x06000060
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	0600008c */	bltz s0, 0x000012e0
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000084 */	bltz s0, 0x000012c8
/* 000010b8:	06000088 */	/*illegal*/ .word 0x06000088
/* 000010bc:	06000090 */	/*illegal*/ .word 0x06000090

.close