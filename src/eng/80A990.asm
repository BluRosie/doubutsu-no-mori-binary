.n64
.create "build/eng/80A990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a80052 */	lhu t0, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8fa90044 */	lw t1, 0x44(sp)
/* 00001034:	87aa0056 */	lh t2, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ab005a */	lh t3, 0x5a(sp)
/* 00001044:	3c0c8013 */	lui t4, 0x8013
/* 00001048:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afaa0024 */	sw t2, 0x24(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	afab0028 */	sw t3, 0x28(sp)
/* 0000106c:	8d990028 */	lw t9, 0x28(t4)
/* 00001070:	8fa50004 */	lw a1, 0x4(sp)
/* 00001074:	24040026 */	addiu a0, $zero, 0x26
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	3c0180a4 */	lui at, 0x80a4
/* 00001094:	44801000 */	/*illegal*/ .word 0x44801000
/* 00001098:	c42089f0 */	/*illegal*/ .word 0xc42089f0
/* 0000109c:	afa50004 */	sw a1, 0x4(sp)
/* 000010a0:	afa60008 */	sw a2, 0x8(sp)
/* 000010a4:	240e0037 */	addiu t6, $zero, 0x37
/* 000010a8:	a48e0000 */	sh t6, 0x0(a0)
/* 000010ac:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000010b0:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000010b4:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000010b8:	a480004c */	sh $zero, 0x4c(a0)
/* 000010bc:	a480004e */	sh $zero, 0x4e(a0)
/* 000010c0:	a4800050 */	sh $zero, 0x50(a0)
/* 000010c4:	e4820040 */	/*illegal*/ .word 0xe4820040
/* 000010c8:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000010cc:	e4820048 */	/*illegal*/ .word 0xe4820048
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000010dc:	afb00030 */	sw s0, 0x30(sp)
/* 000010e0:	00808025 */	or s0, a0, $zero
/* 000010e4:	afbf0034 */	sw ra, 0x34(sp)
/* 000010e8:	afa50054 */	sw a1, 0x54(sp)
/* 000010ec:	860e0000 */	lh t6, 0x0(s0)
/* 000010f0:	240f0037 */	addiu t7, $zero, 0x37
/* 000010f4:	01eec023 */	subu t8, t7, t6
/* 000010f8:	a7b8004e */	sh t8, 0x4e(sp)
/* 000010fc:	860b0050 */	lh t3, 0x50(s0)
/* 00001100:	8619004c */	lh t9, 0x4c(s0)
/* 00001104:	8609004e */	lh t1, 0x4e(s0)
/* 00001108:	256c0100 */	addiu t4, t3, 0x100
/* 0000110c:	a60c0050 */	sh t4, 0x50(s0)
/* 00001110:	27280600 */	addiu t0, t9, 0x600
/* 00001114:	252a0200 */	addiu t2, t1, 0x200
/* 00001118:	a608004c */	sh t0, 0x4c(s0)
/* 0000111c:	a60a004e */	sh t2, 0x4e(s0)
/* 00001120:	0c0266a5 */	jal 0x00099a94
/* 00001124:	86040050 */	lh a0, 0x50(s0)
/* 00001128:	86040050 */	lh a0, 0x50(s0)
/* 0000112c:	46000100 */	/*illegal*/ .word 0x46000100
/* 00001130:	00042023 */	subu a0, $zero, a0
/* 00001134:	00042400 */	sll a0, a0, 0x10
/* 00001138:	e6040040 */	/*illegal*/ .word 0xe6040040
/* 0000113c:	0c026695 */	jal 0x00099a54
/* 00001140:	00042403 */	sra a0, a0, 0x10
/* 00001144:	46000180 */	/*illegal*/ .word 0x46000180
/* 00001148:	3c053d75 */	lui a1, 0x3d75
/* 0000114c:	3c063e4c */	lui a2, 0x3e4c
/* 00001150:	34c6cccd */	ori a2, a2, 0xcccd
/* 00001154:	e6060048 */	/*illegal*/ .word 0xe6060048
/* 00001158:	34a5c28f */	ori a1, a1, 0xc28f
/* 0000115c:	26040034 */	addiu a0, s0, 0x34
/* 00001160:	0c0269ae */	jal 0x0009a6b8
/* 00001164:	3c074120 */	lui a3, 0x4120
/* 00001168:	87ad004e */	lh t5, 0x4e(sp)
/* 0000116c:	24010005 */	addiu at, $zero, 0x5
/* 00001170:	3c088013 */	lui t0, 0x8013
/* 00001174:	15a10052 */	bne t5, at, _000012c0
/* 00001178:	3c0180a4 */	lui at, 0x80a4
/* 0000117c:	24218908 */	addiu at, at, 0xffff8908
/* 00001180:	882f0000 */	lwl t7, 0x0(at)
/* 00001184:	982f0003 */	lwr t7, 0x3(at)
/* 00001188:	3c014000 */	lui at, 0x4000
/* 0000118c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001190:	abaf0004 */	swl t7, 0x4(sp)
/* 00001194:	bbaf0007 */	swr t7, 0x7(sp)
/* 00001198:	8e180010 */	lw t8, 0x10(s0)
/* 0000119c:	3c0143f0 */	lui at, 0x43f0
/* 000011a0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000011a4:	afb80008 */	sw t8, 0x8(sp)
/* 000011a8:	8e070014 */	lw a3, 0x14(s0)
/* 000011ac:	8fb90054 */	lw t9, 0x54(sp)
/* 000011b0:	44805000 */	/*illegal*/ .word 0x44805000
/* 000011b4:	afa7000c */	sw a3, 0xc(sp)
/* 000011b8:	8e180018 */	lw t8, 0x18(s0)
/* 000011bc:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000011c0:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 000011c4:	e7b00020 */	/*illegal*/ .word 0xe7b00020
/* 000011c8:	afb90014 */	sw t9, 0x14(sp)
/* 000011cc:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 000011d0:	afb80010 */	sw t8, 0x10(sp)
/* 000011d4:	8d190034 */	lw t9, 0x34(t0)
/* 000011d8:	8fa60008 */	lw a2, 0x8(sp)
/* 000011dc:	8fa50004 */	lw a1, 0x4(sp)
/* 000011e0:	0320f809 */	jalr t9, ra
/* 000011e4:	27a40048 */	addiu a0, sp, 0x48
/* 000011e8:	86090006 */	lh t1, 0x6(s0)
/* 000011ec:	93aa0048 */	lbu t2, 0x48(sp)
/* 000011f0:	2405000a */	addiu a1, $zero, 0xa
/* 000011f4:	51200028 */	beql t1, $zero, _00001298
/* 000011f8:	8ba90048 */	lwl t1, 0x48(sp)
/* 000011fc:	448a9000 */	/*illegal*/ .word 0x448a9000
/* 00001200:	3c0180a4 */	lui at, 0x80a4
/* 00001204:	c42089f4 */	/*illegal*/ .word 0xc42089f4
/* 00001208:	05410005 */	bgez t2, _00001220
/* 0000120c:	46809120 */	/*illegal*/ .word 0x46809120
/* 00001210:	3c014f80 */	lui at, 0x4f80
/* 00001214:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001218:	00000000 */	nop
/* 0000121c:	46062100 */	/*illegal*/ .word 0x46062100

_00001220:
/* 00001220:	46002202 */	/*illegal*/ .word 0x46002202
/* 00001224:	93ad0049 */	lbu t5, 0x49(sp)
/* 00001228:	3c014f80 */	lui at, 0x4f80
/* 0000122c:	448d8000 */	/*illegal*/ .word 0x448d8000
/* 00001230:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00001234:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00001238:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 0000123c:	05a10004 */	bgez t5, _00001250
/* 00001240:	a3ac0048 */	sb t4, 0x48(sp)
/* 00001244:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001248:	00000000 */	nop
/* 0000124c:	46069480 */	/*illegal*/ .word 0x46069480

_00001250:
/* 00001250:	46009102 */	/*illegal*/ .word 0x46009102
/* 00001254:	93b8004a */	lbu t8, 0x4a(sp)
/* 00001258:	3c014f80 */	lui at, 0x4f80
/* 0000125c:	44985000 */	/*illegal*/ .word 0x44985000
/* 00001260:	4600220d */	/*illegal*/ .word 0x4600220d
/* 00001264:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001268:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 0000126c:	07010004 */	bgez t8, _00001280
/* 00001270:	a3ae0049 */	sb t6, 0x49(sp)
/* 00001274:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001278:	00000000 */	nop
/* 0000127c:	46068400 */	/*illegal*/ .word 0x46068400

_00001280:
/* 00001280:	46008482 */	/*illegal*/ .word 0x46008482
/* 00001284:	4600910d */	/*illegal*/ .word 0x4600910d
/* 00001288:	44192000 */	/*illegal*/ .word 0x44192000
/* 0000128c:	00000000 */	nop
/* 00001290:	a3b9004a */	sb t9, 0x4a(sp)
/* 00001294:	8ba90048 */	lwl t1, 0x48(sp)

_00001298:
/* 00001298:	9ba9004b */	lwr t1, 0x4b(sp)
/* 0000129c:	3c0a8013 */	lui t2, 0x8013
/* 000012a0:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000012a4:	aba90000 */	swl t1, 0x0(sp)
/* 000012a8:	bba90003 */	swr t1, 0x3(sp)
/* 000012ac:	8d590030 */	lw t9, 0x30(t2)
/* 000012b0:	8fa40000 */	lw a0, 0x0(sp)
/* 000012b4:	24060019 */	addiu a2, $zero, 0x19
/* 000012b8:	0320f809 */	jalr t9, ra
/* 000012bc:	24070001 */	addiu a3, $zero, 0x1

_000012c0:
/* 000012c0:	87ab004e */	lh t3, 0x4e(sp)
/* 000012c4:	24010024 */	addiu at, $zero, 0x24
/* 000012c8:	27a5003c */	addiu a1, sp, 0x3c
/* 000012cc:	5561000f */	bnel t3, at, _0000130c
/* 000012d0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000012d4:	8e0d0010 */	lw t5, 0x10(s0)
/* 000012d8:	3c014348 */	lui at, 0x4348
/* 000012dc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000012e0:	acad0000 */	sw t5, 0x0(a1)
/* 000012e4:	8e0c0014 */	lw t4, 0x14(s0)
/* 000012e8:	24042112 */	addiu a0, $zero, 0x2112
/* 000012ec:	acac0004 */	sw t4, 0x4(a1)
/* 000012f0:	8e0d0018 */	lw t5, 0x18(s0)
/* 000012f4:	acad0008 */	sw t5, 0x8(a1)
/* 000012f8:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 000012fc:	460a4180 */	/*illegal*/ .word 0x460a4180
/* 00001300:	0c034756 */	jal 0x000d1d58
/* 00001304:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 00001308:	8fbf0034 */	lw ra, 0x34(sp)

_0000130c:
/* 0000130c:	8fb00030 */	lw s0, 0x30(sp)
/* 00001310:	27bd0050 */	addiu sp, sp, 0x50
/* 00001314:	03e00008 */	jr ra
/* 00001318:	00000000 */	nop
/* 0000131c:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00001320:	afb0001c */	sw s0, 0x1c(sp)
/* 00001324:	00808025 */	or s0, a0, $zero
/* 00001328:	afbf0024 */	sw ra, 0x24(sp)
/* 0000132c:	afb10020 */	sw s1, 0x20(sp)
/* 00001330:	afa50094 */	sw a1, 0x94(sp)
/* 00001334:	860e0000 */	lh t6, 0x0(s0)
/* 00001338:	240f0037 */	addiu t7, $zero, 0x37
/* 0000133c:	8604004c */	lh a0, 0x4c(s0)
/* 00001340:	01ee8823 */	subu s1, t7, t6
/* 00001344:	00118c00 */	sll s1, s1, 0x10
/* 00001348:	0c0266a5 */	jal 0x00099a94
/* 0000134c:	00118c03 */	sra s1, s1, 0x10
/* 00001350:	3c013f80 */	lui at, 0x3f80
/* 00001354:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001358:	3c013f00 */	lui at, 0x3f00
/* 0000135c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001360:	46040180 */	/*illegal*/ .word 0x46040180
/* 00001364:	3c0180a4 */	lui at, 0x80a4
/* 00001368:	c43089f8 */	/*illegal*/ .word 0xc43089f8
/* 0000136c:	3c0180a4 */	lui at, 0x80a4
/* 00001370:	46083282 */	/*illegal*/ .word 0x46083282
/* 00001374:	c42489fc */	/*illegal*/ .word 0xc42489fc
/* 00001378:	3c188013 */	lui t8, 0x8013
/* 0000137c:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001380:	3c0580a4 */	lui a1, 0x80a4
/* 00001384:	00113400 */	sll a2, s1, 0x10
/* 00001388:	00063403 */	sra a2, a2, 0x10
/* 0000138c:	46105482 */	/*illegal*/ .word 0x46105482
/* 00001390:	24a5890c */	addiu a1, a1, 0xffff890c
/* 00001394:	27a4007c */	addiu a0, sp, 0x7c
/* 00001398:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000139c:	e7a60088 */	/*illegal*/ .word 0xe7a60088
/* 000013a0:	8f19002c */	lw t9, 0x2c(t8)
/* 000013a4:	0320f809 */	jalr t9, ra
/* 000013a8:	00000000 */	nop
/* 000013ac:	3c088013 */	lui t0, 0x8013
/* 000013b0:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 000013b4:	3c0580a4 */	lui a1, 0x80a4
/* 000013b8:	00113400 */	sll a2, s1, 0x10
/* 000013bc:	8d19002c */	lw t9, 0x2c(t0)
/* 000013c0:	00063403 */	sra a2, a2, 0x10
/* 000013c4:	24a58978 */	addiu a1, a1, 0xffff8978
/* 000013c8:	0320f809 */	jalr t9, ra
/* 000013cc:	27a40070 */	addiu a0, sp, 0x70
/* 000013d0:	3c0180a4 */	lui at, 0x80a4
/* 000013d4:	c4288a00 */	/*illegal*/ .word 0xc4288a00
/* 000013d8:	3c098013 */	lui t1, 0x8013
/* 000013dc:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 000013e0:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000013e4:	00112400 */	sll a0, s1, 0x10
/* 000013e8:	8d390014 */	lw t9, 0x14(t1)
/* 000013ec:	00042403 */	sra a0, a0, 0x10
/* 000013f0:	00002825 */	or a1, $zero, $zero
/* 000013f4:	24060036 */	addiu a2, $zero, 0x36
/* 000013f8:	0320f809 */	jalr t9, ra
/* 000013fc:	24070000 */	addiu a3, $zero, 0x0
/* 00001400:	c60a0034 */	/*illegal*/ .word 0xc60a0034
/* 00001404:	8faa0094 */	lw t2, 0x94(sp)
/* 00001408:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 0000140c:	e7b00064 */	/*illegal*/ .word 0xe7b00064
/* 00001410:	8d440000 */	lw a0, 0x0(t2)
/* 00001414:	0c02f566 */	jal 0x000bd598
/* 00001418:	00808825 */	or s1, a0, $zero
/* 0000141c:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 00001420:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 00001424:	c60a0018 */	/*illegal*/ .word 0xc60a0018
/* 00001428:	c6100048 */	/*illegal*/ .word 0xc6100048
/* 0000142c:	46049300 */	/*illegal*/ .word 0x46049300
/* 00001430:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 00001434:	c6080044 */	/*illegal*/ .word 0xc6080044
/* 00001438:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000143c:	00003825 */	or a3, $zero, $zero
/* 00001440:	46083380 */	/*illegal*/ .word 0x46083380
/* 00001444:	44069000 */	/*illegal*/ .word 0x44069000
/* 00001448:	0c0380c5 */	jal 0x000e0314
/* 0000144c:	00000000 */	nop
/* 00001450:	2404c000 */	addiu a0, $zero, 0xffffc000
/* 00001454:	0c038140 */	jal 0x000e0500
/* 00001458:	24050001 */	addiu a1, $zero, 0x1
/* 0000145c:	8604004e */	lh a0, 0x4e(s0)
/* 00001460:	24050001 */	addiu a1, $zero, 0x1
/* 00001464:	00042023 */	subu a0, $zero, a0
/* 00001468:	00042400 */	sll a0, a0, 0x10
/* 0000146c:	0c03820d */	jal 0x000e0834
/* 00001470:	00042403 */	sra a0, a0, 0x10
/* 00001474:	3c013f80 */	lui at, 0x3f80
/* 00001478:	44817000 */	/*illegal*/ .word 0x44817000
/* 0000147c:	c7ac0088 */	/*illegal*/ .word 0xc7ac0088
/* 00001480:	24070001 */	addiu a3, $zero, 0x1
/* 00001484:	44067000 */	/*illegal*/ .word 0x44067000
/* 00001488:	0c038107 */	jal 0x000e041c
/* 0000148c:	00000000 */	nop
/* 00001490:	8604004e */	lh a0, 0x4e(s0)
/* 00001494:	0c03820d */	jal 0x000e0834
/* 00001498:	24050001 */	addiu a1, $zero, 0x1
/* 0000149c:	0c038083 */	jal 0x000e020c
/* 000014a0:	00000000 */	nop
/* 000014a4:	3c0b8014 */	lui t3, 0x8014
/* 000014a8:	8d6b8e50 */	lw t3, 0xffff8e50(t3)
/* 000014ac:	3c0180a4 */	lui at, 0x80a4
/* 000014b0:	c4288a04 */	/*illegal*/ .word 0xc4288a04
/* 000014b4:	856c18fc */	lh t4, 0x18fc(t3)
/* 000014b8:	3c013f80 */	lui at, 0x3f80
/* 000014bc:	44818000 */	/*illegal*/ .word 0x44818000
/* 000014c0:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 000014c4:	c7a20064 */	/*illegal*/ .word 0xc7a20064
/* 000014c8:	24070001 */	addiu a3, $zero, 0x1
/* 000014cc:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000014d0:	46083282 */	/*illegal*/ .word 0x46083282
/* 000014d4:	46105000 */	/*illegal*/ .word 0x46105000
/* 000014d8:	46020302 */	/*illegal*/ .word 0x46020302
/* 000014dc:	00000000 */	nop
/* 000014e0:	46020382 */	/*illegal*/ .word 0x46020382
/* 000014e4:	00000000 */	nop
/* 000014e8:	46020482 */	/*illegal*/ .word 0x46020482
/* 000014ec:	44069000 */	/*illegal*/ .word 0x44069000
/* 000014f0:	0c038107 */	jal 0x000e041c
/* 000014f4:	00000000 */	nop
/* 000014f8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000014fc:	3c0fda38 */	lui t7, 0xda38
/* 00001500:	35ef0003 */	ori t7, t7, 0x3
/* 00001504:	244d0008 */	addiu t5, v0, 0x8
/* 00001508:	ae2d02a8 */	sw t5, 0x2a8(s1)
/* 0000150c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001510:	8fae0094 */	lw t6, 0x94(sp)
/* 00001514:	00408025 */	or s0, v0, $zero
/* 00001518:	0c0384f1 */	jal 0x000e13c4
/* 0000151c:	8dc40000 */	lw a0, 0x0(t6)
/* 00001520:	ae020004 */	sw v0, 0x4(s0)
/* 00001524:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001528:	3c01fa00 */	lui at, 0xfa00
/* 0000152c:	3c040600 */	lui a0, 0x600
/* 00001530:	24580008 */	addiu t8, v0, 0x8
/* 00001534:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 00001538:	93a90080 */	lbu t1, 0x80(sp)
/* 0000153c:	0121c825 */	or t9, t1, at
/* 00001540:	ac590000 */	sw t9, 0x0(v0)
/* 00001544:	93ad007c */	lbu t5, 0x7c(sp)
/* 00001548:	93a8007d */	lbu t0, 0x7d(sp)
/* 0000154c:	93ab007f */	lbu t3, 0x7f(sp)
/* 00001550:	93ac007e */	lbu t4, 0x7e(sp)
/* 00001554:	000d7e00 */	sll t7, t5, 0x18
/* 00001558:	00084c00 */	sll t1, t0, 0x10
/* 0000155c:	016f7025 */	or t6, t3, t7
/* 00001560:	01c9c825 */	or t9, t6, t1
/* 00001564:	000c6a00 */	sll t5, t4, 0x8
/* 00001568:	032d5825 */	or t3, t9, t5
/* 0000156c:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001570:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001574:	3c18fb00 */	lui t8, 0xfb00
/* 00001578:	244f0008 */	addiu t7, v0, 0x8
/* 0000157c:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 00001580:	ac580000 */	sw t8, 0x0(v0)
/* 00001584:	93aa0081 */	lbu t2, 0x81(sp)
/* 00001588:	93ab0082 */	lbu t3, 0x82(sp)
/* 0000158c:	93ae0084 */	lbu t6, 0x84(sp)
/* 00001590:	93a90083 */	lbu t1, 0x83(sp)
/* 00001594:	000a6600 */	sll t4, t2, 0x18
/* 00001598:	000b7c00 */	sll t7, t3, 0x10
/* 0000159c:	01ccc825 */	or t9, t6, t4
/* 000015a0:	032fc025 */	or t8, t9, t7
/* 000015a4:	00095200 */	sll t2, t1, 0x8
/* 000015a8:	030a7025 */	or t6, t8, t2
/* 000015ac:	ac4e0004 */	sw t6, 0x4(v0)
/* 000015b0:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000015b4:	3c0dde00 */	lui t5, 0xde00
/* 000015b8:	24847408 */	addiu a0, a0, 0x7408
/* 000015bc:	244c0008 */	addiu t4, v0, 0x8
/* 000015c0:	ae2c02a8 */	sw t4, 0x2a8(s1)
/* 000015c4:	ac440004 */	sw a0, 0x4(v0)
/* 000015c8:	ac4d0000 */	sw t5, 0x0(v0)
/* 000015cc:	0c038091 */	jal 0x000e0244
/* 000015d0:	afa40028 */	sw a0, 0x28(sp)
/* 000015d4:	3c0180a4 */	lui at, 0x80a4
/* 000015d8:	c4208a08 */	/*illegal*/ .word 0xc4208a08
/* 000015dc:	c7a20064 */	/*illegal*/ .word 0xc7a20064
/* 000015e0:	24070001 */	addiu a3, $zero, 0x1
/* 000015e4:	46001302 */	/*illegal*/ .word 0x46001302
/* 000015e8:	00000000 */	nop
/* 000015ec:	46001382 */	/*illegal*/ .word 0x46001382
/* 000015f0:	00000000 */	nop
/* 000015f4:	46001102 */	/*illegal*/ .word 0x46001102
/* 000015f8:	44062000 */	/*illegal*/ .word 0x44062000
/* 000015fc:	0c038107 */	jal 0x000e041c
/* 00001600:	00000000 */	nop
/* 00001604:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001608:	3c19e700 */	lui t9, 0xe700
/* 0000160c:	244b0008 */	addiu t3, v0, 0x8
/* 00001610:	ae2b02a8 */	sw t3, 0x2a8(s1)
/* 00001614:	ac400004 */	sw $zero, 0x4(v0)
/* 00001618:	ac590000 */	sw t9, 0x0(v0)
/* 0000161c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001620:	3c08da38 */	lui t0, 0xda38
/* 00001624:	35080003 */	ori t0, t0, 0x3
/* 00001628:	244f0008 */	addiu t7, v0, 0x8
/* 0000162c:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 00001630:	ac480000 */	sw t0, 0x0(v0)
/* 00001634:	8fa90094 */	lw t1, 0x94(sp)
/* 00001638:	00408025 */	or s0, v0, $zero
/* 0000163c:	0c0384f1 */	jal 0x000e13c4
/* 00001640:	8d240000 */	lw a0, 0x0(t1)
/* 00001644:	ae020004 */	sw v0, 0x4(s0)
/* 00001648:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 0000164c:	3c01fa00 */	lui at, 0xfa00
/* 00001650:	24580008 */	addiu t8, v0, 0x8
/* 00001654:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 00001658:	93ae0074 */	lbu t6, 0x74(sp)
/* 0000165c:	01c16025 */	or t4, t6, at
/* 00001660:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001664:	93af0070 */	lbu t7, 0x70(sp)
/* 00001668:	93aa0071 */	lbu t2, 0x71(sp)
/* 0000166c:	93ab0073 */	lbu t3, 0x73(sp)
/* 00001670:	93b90072 */	lbu t9, 0x72(sp)
/* 00001674:	000f4600 */	sll t0, t7, 0x18
/* 00001678:	000a7400 */	sll t6, t2, 0x10
/* 0000167c:	01684825 */	or t1, t3, t0
/* 00001680:	012e6025 */	or t4, t1, t6
/* 00001684:	00197a00 */	sll t7, t9, 0x8
/* 00001688:	018f5825 */	or t3, t4, t7
/* 0000168c:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001690:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001694:	3c18fb00 */	lui t8, 0xfb00
/* 00001698:	24480008 */	addiu t0, v0, 0x8
/* 0000169c:	ae2802a8 */	sw t0, 0x2a8(s1)
/* 000016a0:	ac580000 */	sw t8, 0x0(v0)
/* 000016a4:	93ad0075 */	lbu t5, 0x75(sp)
/* 000016a8:	93ab0076 */	lbu t3, 0x76(sp)
/* 000016ac:	93a90078 */	lbu t1, 0x78(sp)
/* 000016b0:	93ae0077 */	lbu t6, 0x77(sp)
/* 000016b4:	000dce00 */	sll t9, t5, 0x18
/* 000016b8:	000b4400 */	sll t0, t3, 0x10
/* 000016bc:	01396025 */	or t4, t1, t9
/* 000016c0:	0188c025 */	or t8, t4, t0
/* 000016c4:	000e6a00 */	sll t5, t6, 0x8
/* 000016c8:	030d4825 */	or t1, t8, t5
/* 000016cc:	ac490004 */	sw t1, 0x4(v0)
/* 000016d0:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000016d4:	3c0fde00 */	lui t7, 0xde00
/* 000016d8:	24590008 */	addiu t9, v0, 0x8
/* 000016dc:	ae3902a8 */	sw t9, 0x2a8(s1)
/* 000016e0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000016e4:	8fab0028 */	lw t3, 0x28(sp)
/* 000016e8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000016ec:	8fbf0024 */	lw ra, 0x24(sp)
/* 000016f0:	8fb0001c */	lw s0, 0x1c(sp)
/* 000016f4:	8fb10020 */	lw s1, 0x20(sp)
/* 000016f8:	03e00008 */	jr ra
/* 000016fc:	27bd0090 */	addiu sp, sp, 0x90
/* 00001700:	80a381f0 */	lb v1, 0xffff81f0(a1)
/* 00001704:	80a38280 */	lb v1, 0xffff8280(a1)
/* 00001708:	80a382c8 */	lb v1, 0xffff82c8(a1)
/* 0000170c:	80a3850c */	lb v1, 0xffff850c(a1)
/* 00001710:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001714:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00001718:	5a5a2dff */	/*illegal*/ .word 0x5a5a2dff
/* 0000171c:	00000000 */	nop
/* 00001720:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001724:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001728:	22360100 */	addi s6, s1, 0x100
/* 0000172c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001730:	43480000 */	/*illegal*/ .word 0x43480000
/* 00001734:	22360100 */	addi s6, s1, 0x100
/* 00001738:	42480000 */	/*illegal*/ .word 0x42480000
/* 0000173c:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 00001740:	22360100 */	addi s6, s1, 0x100
/* 00001744:	43160000 */	/*illegal*/ .word 0x43160000
/* 00001748:	00000000 */	nop
/* 0000174c:	05220100 */	bltzl t1, 0x00001b50
/* 00001750:	00000000 */	nop
/* 00001754:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001758:	00000000 */	nop
/* 0000175c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001760:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	43480000 */	/*illegal*/ .word 0x43480000
/* 00001778:	43480000 */	/*illegal*/ .word 0x43480000
/* 0000177c:	00000000 */	nop
/* 00001780:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001784:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001788:	00000000 */	nop
/* 0000178c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001790:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001794:	22310100 */	addi s1, s1, 0x100
/* 00001798:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000179c:	43480000 */	/*illegal*/ .word 0x43480000
/* 000017a0:	22310100 */	addi s1, s1, 0x100
/* 000017a4:	42480000 */	/*illegal*/ .word 0x42480000
/* 000017a8:	42c80000 */	/*illegal*/ .word 0x42c80000
/* 000017ac:	22310100 */	addi s1, s1, 0x100
/* 000017b0:	43340000 */	/*illegal*/ .word 0x43340000
/* 000017b4:	00000000 */	nop
/* 000017b8:	05220100 */	bltzl t1, 0x00001bbc
/* 000017bc:	00000000 */	nop
/* 000017c0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017c4:	00000000 */	nop
/* 000017c8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017cc:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	43480000 */	/*illegal*/ .word 0x43480000
/* 000017e4:	43480000 */	/*illegal*/ .word 0x43480000
/* 000017e8:	00000000 */	nop
/* 000017ec:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017f0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001804:	3faaaaab */	/*illegal*/ .word 0x3faaaaab
/* 00001808:	3e0f5c2c */	/*illegal*/ .word 0x3e0f5c2c
/* 0000180c:	3f6e147b */	/*illegal*/ .word 0x3f6e147b
/* 00001810:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001814:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001818:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 0000181c:	00000000 */	nop

.close
