.n64
.create "build/eng/810F00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	00803025 */	or a2, a0, $zero
/* 0000100c:	90ce012c */	lbu t6, 0x12c(a2)
/* 00001010:	24c50008 */	addiu a1, a2, 0x8
/* 00001014:	24040017 */	addiu a0, $zero, 0x17
/* 00001018:	11c00005 */	beq t6, $zero, _00001030
/* 0000101c:	00000000 */	nop
/* 00001020:	0c034756 */	jal 0x000d1d58
/* 00001024:	24040016 */	addiu a0, $zero, 0x16
/* 00001028:	10000004 */	beq $zero, $zero, _0000103c
/* 0000102c:	8fbf0014 */	lw ra, 0x14(sp)

_00001030:
/* 00001030:	0c034756 */	jal 0x000d1d58
/* 00001034:	24c50008 */	addiu a1, a2, 0x8
/* 00001038:	8fbf0014 */	lw ra, 0x14(sp)

_0000103c:
/* 0000103c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001040:	03e00008 */	jr ra
/* 00001044:	00000000 */	nop
/* 00001048:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000104c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001050:	908e012d */	lbu t6, 0x12d(a0)
/* 00001054:	51c00004 */	beql t6, $zero, _00001068
/* 00001058:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000105c:	0c28fdc4 */	jal 0x00a3f710
/* 00001060:	00000000 */	nop
/* 00001064:	8fbf0014 */	lw ra, 0x14(sp)

_00001068:
/* 00001068:	27bd0018 */	addiu sp, sp, 0x18
/* 0000106c:	03e00008 */	jr ra
/* 00001070:	00000000 */	nop
/* 00001074:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001078:	afb10020 */	sw s1, 0x20(sp)
/* 0000107c:	00808825 */	or s1, a0, $zero
/* 00001080:	afbf0024 */	sw ra, 0x24(sp)
/* 00001084:	afb0001c */	sw s0, 0x1c(sp)
/* 00001088:	afa50044 */	sw a1, 0x44(sp)
/* 0000108c:	3c040600 */	lui a0, 0x600
/* 00001090:	0c026b6a */	jal 0x0009ada8
/* 00001094:	248410b4 */	addiu a0, a0, 0x10b4
/* 00001098:	3c040600 */	lui a0, 0x600
/* 0000109c:	24841064 */	addiu a0, a0, 0x1064
/* 000010a0:	0c026b6a */	jal 0x0009ada8
/* 000010a4:	afa2002c */	sw v0, 0x2c(sp)
/* 000010a8:	26300134 */	addiu s0, s1, 0x134
/* 000010ac:	262e01da */	addiu t6, s1, 0x1da
/* 000010b0:	afae0010 */	sw t6, 0x10(sp)
/* 000010b4:	02002025 */	or a0, s0, $zero
/* 000010b8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000010bc:	00403025 */	or a2, v0, $zero
/* 000010c0:	0c01488a */	jal 0x00052228
/* 000010c4:	262701a4 */	addiu a3, s1, 0x1a4
/* 000010c8:	3c040600 */	lui a0, 0x600
/* 000010cc:	0c026b6a */	jal 0x0009ada8
/* 000010d0:	24841064 */	addiu a0, a0, 0x1064
/* 000010d4:	02002025 */	or a0, s0, $zero
/* 000010d8:	00402825 */	or a1, v0, $zero
/* 000010dc:	0c014902 */	jal 0x00052408
/* 000010e0:	00003025 */	or a2, $zero, $zero
/* 000010e4:	0c014a35 */	jal 0x000528d4
/* 000010e8:	02002025 */	or a0, s0, $zero
/* 000010ec:	3c013f80 */	lui at, 0x3f80
/* 000010f0:	44810000 */	mtc1 at, f0
/* 000010f4:	00000000 */	nop
/* 000010f8:	e600000c */	swc1 f0, 0xc(s0)
/* 000010fc:	922f012c */	lbu t7, 0x12c(s1)
/* 00001100:	a620072a */	sh $zero, 0x72a(s1)
/* 00001104:	51e00004 */	beql t7, $zero, _00001118
/* 00001108:	44802000 */	mtc1 $zero, f4
/* 0000110c:	10000004 */	beq $zero, $zero, _00001120
/* 00001110:	e6200730 */	swc1 f0, 0x730(s1)
/* 00001114:	44802000 */	mtc1 $zero, f4

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	e6240730 */	swc1 f4, 0x730(s1)

_00001120:
/* 00001120:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001124:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001128:	8fb10020 */	lw s1, 0x20(sp)
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	27bd0040 */	addiu sp, sp, 0x40
/* 00001134:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001138:	afb00020 */	sw s0, 0x20(sp)
/* 0000113c:	00808025 */	or s0, a0, $zero
/* 00001140:	afbf0024 */	sw ra, 0x24(sp)
/* 00001144:	afa5002c */	sw a1, 0x2c(sp)
/* 00001148:	afa60030 */	sw a2, 0x30(sp)
/* 0000114c:	afa70034 */	sw a3, 0x34(sp)
/* 00001150:	0c28fdd6 */	jal 0x00a3f758
/* 00001154:	02002025 */	or a0, s0, $zero
/* 00001158:	920e012c */	lbu t6, 0x12c(s0)
/* 0000115c:	26040730 */	addiu a0, s0, 0x730
/* 00001160:	24050000 */	addiu a1, $zero, 0x0
/* 00001164:	11c00019 */	beq t6, $zero, _000011cc
/* 00001168:	3c063dcc */	lui a2, 0x3dcc
/* 0000116c:	3c0180a4 */	lui at, 0x80a4
/* 00001170:	c424fb30 */	lwc1 f4, 0xfffffb30(at)
/* 00001174:	3c063d4c */	lui a2, 0x3d4c
/* 00001178:	34c6cccd */	ori a2, a2, 0xcccd
/* 0000117c:	26040730 */	addiu a0, s0, 0x730
/* 00001180:	3c053f80 */	lui a1, 0x3f80
/* 00001184:	3c073f00 */	lui a3, 0x3f00
/* 00001188:	0c02695c */	jal 0x0009a570
/* 0000118c:	e7a40010 */	swc1 f4, 0x10(sp)
/* 00001190:	8602003c */	lh v0, 0x3c(s0)
/* 00001194:	24010005 */	addiu at, $zero, 0x5
/* 00001198:	10410012 */	beq v0, at, _000011e4
/* 0000119c:	24010006 */	addiu at, $zero, 0x6
/* 000011a0:	10410010 */	beq v0, at, _000011e4
/* 000011a4:	2401000d */	addiu at, $zero, 0xd
/* 000011a8:	1041000e */	beq v0, at, _000011e4
/* 000011ac:	2401000f */	addiu at, $zero, 0xf
/* 000011b0:	1041000c */	beq v0, at, _000011e4
/* 000011b4:	02002025 */	or a0, s0, $zero
/* 000011b8:	24050011 */	addiu a1, $zero, 0x11
/* 000011bc:	0c034742 */	jal 0x000d1d08
/* 000011c0:	26060008 */	addiu a2, s0, 0x8
/* 000011c4:	10000008 */	beq $zero, $zero, _000011e8
/* 000011c8:	c6080730 */	lwc1 f8, 0x730(s0)

_000011cc:
/* 000011cc:	3c0180a4 */	lui at, 0x80a4
/* 000011d0:	c426fb34 */	lwc1 f6, 0xfffffb34(at)
/* 000011d4:	34c6cccd */	ori a2, a2, 0xcccd
/* 000011d8:	3c073f00 */	lui a3, 0x3f00
/* 000011dc:	0c02695c */	jal 0x0009a570
/* 000011e0:	e7a60010 */	swc1 f6, 0x10(sp)

_000011e4:
/* 000011e4:	c6080730 */	lwc1 f8, 0x730(s0)

_000011e8:
/* 000011e8:	26040134 */	addiu a0, s0, 0x134
/* 000011ec:	0c014a35 */	jal 0x000528d4
/* 000011f0:	e488000c */	swc1 f8, 0xc(a0)
/* 000011f4:	3c014110 */	lui at, 0x4110
/* 000011f8:	44810000 */	mtc1 at, f0
/* 000011fc:	c60a0730 */	lwc1 f10, 0x730(s0)
/* 00001200:	8618072a */	lh t8, 0x72a(s0)
/* 00001204:	3c0380a4 */	lui v1, 0x80a4
/* 00001208:	46005402 */	mul.s f16, f10, f0
/* 0000120c:	27190001 */	addiu t9, t8, 0x1
/* 00001210:	a619072a */	sh t9, 0x72a(s0)
/* 00001214:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001218:	46100481 */	sub.s f18, f0, f16
/* 0000121c:	4600910d */	trunc.w.s f4, f18
/* 00001220:	44022000 */	mfc1 v0, f4
/* 00001224:	00000000 */	nop
/* 00001228:	00024080 */	sll t0, v0, 0x2
/* 0000122c:	00681821 */	addu v1, v1, t0
/* 00001230:	8c63faac */	lw v1, 0xfffffaac(v1)
/* 00001234:	50610012 */	beql v1, at, _00001280
/* 00001238:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000123c:	8609072a */	lh t1, 0x72a(s0)
/* 00001240:	26020710 */	addiu v0, s0, 0x710
/* 00001244:	0123082a */	slt at, t1, v1
/* 00001248:	5420000d */	bnel at, $zero, _00001280
/* 0000124c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001250:	a600072a */	sh $zero, 0x72a(s0)
/* 00001254:	844a0000 */	lh t2, 0x0(v0)
/* 00001258:	254b0001 */	addiu t3, t2, 0x1
/* 0000125c:	a44b0000 */	sh t3, 0x0(v0)
/* 00001260:	84430000 */	lh v1, 0x0(v0)
/* 00001264:	28610003 */	slti at, v1, 0x3
/* 00001268:	50200004 */	beql at, $zero, _0000127c
/* 0000126c:	a4400000 */	sh $zero, 0x0(v0)
/* 00001270:	04630003 */	bgezl v1, _00001280
/* 00001274:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001278:	a4400000 */	sh $zero, 0x0(v0)

_0000127c:
/* 0000127c:	8fbf0024 */	lw ra, 0x24(sp)

_00001280:
/* 00001280:	8fb00020 */	lw s0, 0x20(sp)
/* 00001284:	27bd0028 */	addiu sp, sp, 0x28
/* 00001288:	03e00008 */	jr ra
/* 0000128c:	00000000 */	nop
/* 00001290:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001294:	afbf001c */	sw ra, 0x1c(sp)
/* 00001298:	afa40048 */	sw a0, 0x48(sp)
/* 0000129c:	afa5004c */	sw a1, 0x4c(sp)
/* 000012a0:	afa70054 */	sw a3, 0x54(sp)
/* 000012a4:	8cce00a0 */	lw t6, 0xa0(a2)
/* 000012a8:	8fb80048 */	lw t8, 0x48(sp)
/* 000012ac:	31cf0001 */	andi t7, t6, 0x1
/* 000012b0:	afaf0040 */	sw t7, 0x40(sp)
/* 000012b4:	87070710 */	lh a3, 0x710(t8)
/* 000012b8:	8cc30000 */	lw v1, 0x0(a2)
/* 000012bc:	8c620298 */	lw v0, 0x298(v1)
/* 000012c0:	3c08da38 */	lui t0, 0xda38
/* 000012c4:	35080003 */	ori t0, t0, 0x3
/* 000012c8:	24590008 */	addiu t9, v0, 0x8
/* 000012cc:	ac790298 */	sw t9, 0x298(v1)
/* 000012d0:	ac480000 */	sw t0, 0x0(v0)
/* 000012d4:	8cc40000 */	lw a0, 0x0(a2)
/* 000012d8:	afa70034 */	sw a3, 0x34(sp)
/* 000012dc:	afa60050 */	sw a2, 0x50(sp)
/* 000012e0:	afa30030 */	sw v1, 0x30(sp)
/* 000012e4:	0c0384f1 */	jal 0x000e13c4
/* 000012e8:	afa20028 */	sw v0, 0x28(sp)
/* 000012ec:	8fa50028 */	lw a1, 0x28(sp)
/* 000012f0:	8fa30030 */	lw v1, 0x30(sp)
/* 000012f4:	8fa70034 */	lw a3, 0x34(sp)
/* 000012f8:	aca20004 */	sw v0, 0x4(a1)
/* 000012fc:	8c620298 */	lw v0, 0x298(v1)
/* 00001300:	3c0adb06 */	lui t2, 0xdb06
/* 00001304:	354a0020 */	ori t2, t2, 0x20
/* 00001308:	24490008 */	addiu t1, v0, 0x8
/* 0000130c:	ac690298 */	sw t1, 0x298(v1)
/* 00001310:	00075880 */	sll t3, a3, 0x2
/* 00001314:	3c0480a4 */	lui a0, 0x80a4
/* 00001318:	008b2021 */	addu a0, a0, t3
/* 0000131c:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001320:	8c84faa0 */	lw a0, 0xfffffaa0(a0)
/* 00001324:	0c026b6a */	jal 0x0009ada8
/* 00001328:	afa20024 */	sw v0, 0x24(sp)
/* 0000132c:	8fa50024 */	lw a1, 0x24(sp)
/* 00001330:	00003825 */	or a3, $zero, $zero
/* 00001334:	aca20004 */	sw v0, 0x4(a1)
/* 00001338:	8fac0040 */	lw t4, 0x40(sp)
/* 0000133c:	8fa20048 */	lw v0, 0x48(sp)
/* 00001340:	8fa40050 */	lw a0, 0x50(sp)
/* 00001344:	000c6880 */	sll t5, t4, 0x2
/* 00001348:	01ac6821 */	addu t5, t5, t4
/* 0000134c:	000d69c0 */	sll t5, t5, 0x7
/* 00001350:	004d3021 */	addu a2, v0, t5
/* 00001354:	24c60210 */	addiu a2, a2, 0x210
/* 00001358:	afa00010 */	sw $zero, 0x10(sp)
/* 0000135c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001360:	0c014c36 */	jal 0x000530d8
/* 00001364:	24450134 */	addiu a1, v0, 0x134
/* 00001368:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000136c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001370:	03e00008 */	jr ra
/* 00001374:	00000000 */	nop
/* 00001378:	afa40000 */	sw a0, 0x0(sp)
/* 0000137c:	afa50004 */	sw a1, 0x4(sp)
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	06000a88 */	bltz s0, 0x00003db4
/* 00001394:	06000b88 */	/*illegal*/ .word 0x06000b88
/* 00001398:	06000c88 */	/*illegal*/ .word 0x06000c88
/* 0000139c:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013a8:	00000002 */	srl $zero, $zero, 0x0
/* 000013ac:	00000002 */	srl $zero, $zero, 0x0
/* 000013b0:	00000002 */	srl $zero, $zero, 0x0
/* 000013b4:	00000002 */	srl $zero, $zero, 0x0
/* 000013b8:	00000002 */	srl $zero, $zero, 0x0
/* 000013bc:	00000003 */	sra $zero, $zero, 0x0
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	80a3f784 */	lb v1, 0xfffff784(a1)
/* 000013c8:	80a3f844 */	lb v1, 0xfffff844(a1)
/* 000013cc:	80a3f9a0 */	lb v1, 0xfffff9a0(a1)
/* 000013d0:	80a3fa88 */	lb v1, 0xfffffa88(a1)
/* 000013d4:	00000000 */	nop
/* 000013d8:	0143b000 */	/*illegal*/ .word 0x0143b000
/* 000013dc:	0143c0d0 */	/*illegal*/ .word 0x0143c0d0
/* 000013e0:	06000000 */	bltz s0, _000013e4

_000013e4:
/* 000013e4:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000140c:	3ca3d70a */	/*illegal*/ .word 0x3ca3d70a
/* 00001410:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001414:	00000000 */	nop
/* 00001418:	80a3fad4 */	lb v1, 0xfffffad4(a1)
/* 0000141c:	00000000 */	nop
/* 00001420:	3a83126f */	xori v1, s4, 0x126f
/* 00001424:	3a83126f */	xori v1, s4, 0x126f
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop

.close
