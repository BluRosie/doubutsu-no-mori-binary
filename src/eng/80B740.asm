.n64
.create "build/eng/80B740.bin", 0

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
/* 00001074:	24040028 */	addiu a0, $zero, 0x28
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001094:	3c0180a4 */	lui at, 0x80a4
/* 00001098:	44801000 */	/*illegal*/ .word 0x44801000
/* 0000109c:	c4209a80 */	/*illegal*/ .word 0xc4209a80
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a8:	afa60020 */	sw a2, 0x20(sp)
/* 000010ac:	240e0037 */	addiu t6, $zero, 0x37
/* 000010b0:	a48e0000 */	sh t6, 0x0(a0)
/* 000010b4:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000010b8:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000010bc:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000010c0:	a480004c */	sh $zero, 0x4c(a0)
/* 000010c4:	a480004e */	sh $zero, 0x4e(a0)
/* 000010c8:	a4800050 */	sh $zero, 0x50(a0)
/* 000010cc:	e4820040 */	/*illegal*/ .word 0xe4820040
/* 000010d0:	e4820044 */	/*illegal*/ .word 0xe4820044
/* 000010d4:	e4820048 */	/*illegal*/ .word 0xe4820048
/* 000010d8:	0c00b26b */	jal 0x0002c9ac
/* 000010dc:	afa40018 */	sw a0, 0x18(sp)
/* 000010e0:	3c014120 */	lui at, 0x4120
/* 000010e4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010e8:	8fa40018 */	lw a0, 0x18(sp)
/* 000010ec:	46040182 */	/*illegal*/ .word 0x46040182
/* 000010f0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000010f4:	44184000 */	/*illegal*/ .word 0x44184000
/* 000010f8:	00000000 */	nop
/* 000010fc:	33190001 */	andi t9, t8, 0x1
/* 00001100:	a4990052 */	sh t9, 0x52(a0)
/* 00001104:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001108:	03e00008 */	jr ra
/* 0000110c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001110:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001114:	afb00030 */	sw s0, 0x30(sp)
/* 00001118:	00808025 */	or s0, a0, $zero
/* 0000111c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001120:	afa50054 */	sw a1, 0x54(sp)
/* 00001124:	860e0000 */	lh t6, 0x0(s0)
/* 00001128:	240f0037 */	addiu t7, $zero, 0x37
/* 0000112c:	01eec023 */	subu t8, t7, t6
/* 00001130:	a7b8004e */	sh t8, 0x4e(sp)
/* 00001134:	8609004e */	lh t1, 0x4e(s0)
/* 00001138:	8619004c */	lh t9, 0x4c(s0)
/* 0000113c:	860b0050 */	lh t3, 0x50(s0)
/* 00001140:	252a0200 */	addiu t2, t1, 0x200
/* 00001144:	a60a004e */	sh t2, 0x4e(s0)
/* 00001148:	27280600 */	addiu t0, t9, 0x600
/* 0000114c:	256c0100 */	addiu t4, t3, 0x100
/* 00001150:	a608004c */	sh t0, 0x4c(s0)
/* 00001154:	a60c0050 */	sh t4, 0x50(s0)
/* 00001158:	0c0266a5 */	jal 0x00099a94
/* 0000115c:	8604004e */	lh a0, 0x4e(s0)
/* 00001160:	8604004e */	lh a0, 0x4e(s0)
/* 00001164:	46000100 */	/*illegal*/ .word 0x46000100
/* 00001168:	00042023 */	subu a0, $zero, a0
/* 0000116c:	00042400 */	sll a0, a0, 0x10
/* 00001170:	e6040040 */	/*illegal*/ .word 0xe6040040
/* 00001174:	0c0266a5 */	jal 0x00099a94
/* 00001178:	00042403 */	sra a0, a0, 0x10
/* 0000117c:	46000180 */	/*illegal*/ .word 0x46000180
/* 00001180:	3c053da3 */	lui a1, 0x3da3
/* 00001184:	3c063e4c */	lui a2, 0x3e4c
/* 00001188:	34c6cccd */	ori a2, a2, 0xcccd
/* 0000118c:	e6060048 */	/*illegal*/ .word 0xe6060048
/* 00001190:	34a5d70a */	ori a1, a1, 0xd70a
/* 00001194:	26040034 */	addiu a0, s0, 0x34
/* 00001198:	0c0269ae */	jal 0x0009a6b8
/* 0000119c:	3c074120 */	lui a3, 0x4120
/* 000011a0:	c6000034 */	/*illegal*/ .word 0xc6000034
/* 000011a4:	24010005 */	addiu at, $zero, 0x5
/* 000011a8:	3c088013 */	lui t0, 0x8013
/* 000011ac:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000011b0:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000011b4:	87ad004e */	lh t5, 0x4e(sp)
/* 000011b8:	15a10052 */	bne t5, at, _00001304
/* 000011bc:	3c0180a4 */	lui at, 0x80a4
/* 000011c0:	24219998 */	addiu at, at, 0xffff9998
/* 000011c4:	882f0000 */	lwl t7, 0x0(at)
/* 000011c8:	982f0003 */	lwr t7, 0x3(at)
/* 000011cc:	3c014000 */	lui at, 0x4000
/* 000011d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000011d4:	abaf0004 */	swl t7, 0x4(sp)
/* 000011d8:	bbaf0007 */	swr t7, 0x7(sp)
/* 000011dc:	8e180010 */	lw t8, 0x10(s0)
/* 000011e0:	3c0143f0 */	lui at, 0x43f0
/* 000011e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000011e8:	afb80008 */	sw t8, 0x8(sp)
/* 000011ec:	8e070014 */	lw a3, 0x14(s0)
/* 000011f0:	8fb90054 */	lw t9, 0x54(sp)
/* 000011f4:	44805000 */	/*illegal*/ .word 0x44805000
/* 000011f8:	afa7000c */	sw a3, 0xc(sp)
/* 000011fc:	8e180018 */	lw t8, 0x18(s0)
/* 00001200:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001204:	e7a80018 */	/*illegal*/ .word 0xe7a80018
/* 00001208:	e7b00020 */	/*illegal*/ .word 0xe7b00020
/* 0000120c:	afb90014 */	sw t9, 0x14(sp)
/* 00001210:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 00001214:	afb80010 */	sw t8, 0x10(sp)
/* 00001218:	8d190034 */	lw t9, 0x34(t0)
/* 0000121c:	8fa60008 */	lw a2, 0x8(sp)
/* 00001220:	8fa50004 */	lw a1, 0x4(sp)
/* 00001224:	0320f809 */	jalr t9, ra
/* 00001228:	27a40048 */	addiu a0, sp, 0x48
/* 0000122c:	86090006 */	lh t1, 0x6(s0)
/* 00001230:	93aa0048 */	lbu t2, 0x48(sp)
/* 00001234:	2405000a */	addiu a1, $zero, 0xa
/* 00001238:	51200028 */	beql t1, $zero, _000012dc
/* 0000123c:	8ba90048 */	lwl t1, 0x48(sp)
/* 00001240:	448a9000 */	/*illegal*/ .word 0x448a9000
/* 00001244:	3c0180a4 */	lui at, 0x80a4
/* 00001248:	c4209a84 */	/*illegal*/ .word 0xc4209a84
/* 0000124c:	05410005 */	bgez t2, _00001264
/* 00001250:	46809120 */	/*illegal*/ .word 0x46809120
/* 00001254:	3c014f80 */	lui at, 0x4f80
/* 00001258:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000125c:	00000000 */	nop
/* 00001260:	46062100 */	/*illegal*/ .word 0x46062100

_00001264:
/* 00001264:	46002202 */	/*illegal*/ .word 0x46002202
/* 00001268:	93ad0049 */	lbu t5, 0x49(sp)
/* 0000126c:	3c014f80 */	lui at, 0x4f80
/* 00001270:	448d8000 */	/*illegal*/ .word 0x448d8000
/* 00001274:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00001278:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 0000127c:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00001280:	05a10004 */	bgez t5, _00001294
/* 00001284:	a3ac0048 */	sb t4, 0x48(sp)
/* 00001288:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000128c:	00000000 */	nop
/* 00001290:	46069480 */	/*illegal*/ .word 0x46069480

_00001294:
/* 00001294:	46009102 */	/*illegal*/ .word 0x46009102
/* 00001298:	93b8004a */	lbu t8, 0x4a(sp)
/* 0000129c:	3c014f80 */	lui at, 0x4f80
/* 000012a0:	44985000 */	/*illegal*/ .word 0x44985000
/* 000012a4:	4600220d */	/*illegal*/ .word 0x4600220d
/* 000012a8:	46805420 */	/*illegal*/ .word 0x46805420
/* 000012ac:	440e4000 */	/*illegal*/ .word 0x440e4000
/* 000012b0:	07010004 */	bgez t8, _000012c4
/* 000012b4:	a3ae0049 */	sb t6, 0x49(sp)
/* 000012b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000012bc:	00000000 */	nop
/* 000012c0:	46068400 */	/*illegal*/ .word 0x46068400

_000012c4:
/* 000012c4:	46008482 */	/*illegal*/ .word 0x46008482
/* 000012c8:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000012cc:	44192000 */	/*illegal*/ .word 0x44192000
/* 000012d0:	00000000 */	nop
/* 000012d4:	a3b9004a */	sb t9, 0x4a(sp)
/* 000012d8:	8ba90048 */	lwl t1, 0x48(sp)

_000012dc:
/* 000012dc:	9ba9004b */	lwr t1, 0x4b(sp)
/* 000012e0:	3c0a8013 */	lui t2, 0x8013
/* 000012e4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000012e8:	aba90000 */	swl t1, 0x0(sp)
/* 000012ec:	bba90003 */	swr t1, 0x3(sp)
/* 000012f0:	8d590030 */	lw t9, 0x30(t2)
/* 000012f4:	8fa40000 */	lw a0, 0x0(sp)
/* 000012f8:	24060019 */	addiu a2, $zero, 0x19
/* 000012fc:	0320f809 */	jalr t9, ra
/* 00001300:	24070001 */	addiu a3, $zero, 0x1

_00001304:
/* 00001304:	87ab004e */	lh t3, 0x4e(sp)
/* 00001308:	24010024 */	addiu at, $zero, 0x24
/* 0000130c:	27a5003c */	addiu a1, sp, 0x3c
/* 00001310:	5561000f */	bnel t3, at, _00001350
/* 00001314:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001318:	8e0d0010 */	lw t5, 0x10(s0)
/* 0000131c:	3c014348 */	lui at, 0x4348
/* 00001320:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001324:	acad0000 */	sw t5, 0x0(a1)
/* 00001328:	8e0c0014 */	lw t4, 0x14(s0)
/* 0000132c:	24042110 */	addiu a0, $zero, 0x2110
/* 00001330:	acac0004 */	sw t4, 0x4(a1)
/* 00001334:	8e0d0018 */	lw t5, 0x18(s0)
/* 00001338:	acad0008 */	sw t5, 0x8(a1)
/* 0000133c:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 00001340:	460a4180 */	/*illegal*/ .word 0x460a4180
/* 00001344:	0c034756 */	jal 0x000d1d58
/* 00001348:	e7a60040 */	/*illegal*/ .word 0xe7a60040
/* 0000134c:	8fbf0034 */	lw ra, 0x34(sp)

_00001350:
/* 00001350:	8fb00030 */	lw s0, 0x30(sp)
/* 00001354:	27bd0050 */	addiu sp, sp, 0x50
/* 00001358:	03e00008 */	jr ra
/* 0000135c:	00000000 */	nop
/* 00001360:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 00001364:	afb0001c */	sw s0, 0x1c(sp)
/* 00001368:	00808025 */	or s0, a0, $zero
/* 0000136c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001370:	afb10020 */	sw s1, 0x20(sp)
/* 00001374:	afa50094 */	sw a1, 0x94(sp)
/* 00001378:	860e0000 */	lh t6, 0x0(s0)
/* 0000137c:	240f0037 */	addiu t7, $zero, 0x37
/* 00001380:	8604004c */	lh a0, 0x4c(s0)
/* 00001384:	01ee8823 */	subu s1, t7, t6
/* 00001388:	00118c00 */	sll s1, s1, 0x10
/* 0000138c:	0c0266a5 */	jal 0x00099a94
/* 00001390:	00118c03 */	sra s1, s1, 0x10
/* 00001394:	3c013f80 */	lui at, 0x3f80
/* 00001398:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000139c:	3c013f00 */	lui at, 0x3f00
/* 000013a0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000013a4:	46040180 */	/*illegal*/ .word 0x46040180
/* 000013a8:	3c0180a4 */	lui at, 0x80a4
/* 000013ac:	c4309a88 */	/*illegal*/ .word 0xc4309a88
/* 000013b0:	3c0180a4 */	lui at, 0x80a4
/* 000013b4:	46083282 */	/*illegal*/ .word 0x46083282
/* 000013b8:	c4249a8c */	/*illegal*/ .word 0xc4249a8c
/* 000013bc:	3c0180a4 */	lui at, 0x80a4
/* 000013c0:	c4289a90 */	/*illegal*/ .word 0xc4289a90
/* 000013c4:	3c188013 */	lui t8, 0x8013
/* 000013c8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000013cc:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000013d0:	46105482 */	/*illegal*/ .word 0x46105482
/* 000013d4:	00112400 */	sll a0, s1, 0x10
/* 000013d8:	00042403 */	sra a0, a0, 0x10
/* 000013dc:	00002825 */	or a1, $zero, $zero
/* 000013e0:	24060036 */	addiu a2, $zero, 0x36
/* 000013e4:	24070000 */	addiu a3, $zero, 0x0
/* 000013e8:	46049180 */	/*illegal*/ .word 0x46049180
/* 000013ec:	e7a60088 */	/*illegal*/ .word 0xe7a60088
/* 000013f0:	8f190014 */	lw t9, 0x14(t8)
/* 000013f4:	0320f809 */	jalr t9, ra
/* 000013f8:	00000000 */	nop
/* 000013fc:	c60a0034 */	/*illegal*/ .word 0xc60a0034
/* 00001400:	3c088013 */	lui t0, 0x8013
/* 00001404:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001408:	460a0400 */	/*illegal*/ .word 0x460a0400
/* 0000140c:	3c0580a4 */	lui a1, 0x80a4
/* 00001410:	00113400 */	sll a2, s1, 0x10
/* 00001414:	00063403 */	sra a2, a2, 0x10
/* 00001418:	e7b00058 */	/*illegal*/ .word 0xe7b00058
/* 0000141c:	8d19002c */	lw t9, 0x2c(t0)
/* 00001420:	24a5999c */	addiu a1, a1, 0xffff999c
/* 00001424:	27a4007c */	addiu a0, sp, 0x7c
/* 00001428:	0320f809 */	jalr t9, ra
/* 0000142c:	00000000 */	nop
/* 00001430:	3c098013 */	lui t1, 0x8013
/* 00001434:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001438:	3c0580a4 */	lui a1, 0x80a4
/* 0000143c:	00113400 */	sll a2, s1, 0x10
/* 00001440:	8d39002c */	lw t9, 0x2c(t1)
/* 00001444:	00063403 */	sra a2, a2, 0x10
/* 00001448:	24a59a08 */	addiu a1, a1, 0xffff9a08
/* 0000144c:	0320f809 */	jalr t9, ra
/* 00001450:	27a40070 */	addiu a0, sp, 0x70
/* 00001454:	8faa0094 */	lw t2, 0x94(sp)
/* 00001458:	8d440000 */	lw a0, 0x0(t2)
/* 0000145c:	0c02f566 */	jal 0x000bd598
/* 00001460:	00808825 */	or s1, a0, $zero
/* 00001464:	c6120010 */	/*illegal*/ .word 0xc6120010
/* 00001468:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 0000146c:	c60a0018 */	/*illegal*/ .word 0xc60a0018
/* 00001470:	c6100048 */	/*illegal*/ .word 0xc6100048
/* 00001474:	46049300 */	/*illegal*/ .word 0x46049300
/* 00001478:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 0000147c:	c6080044 */	/*illegal*/ .word 0xc6080044
/* 00001480:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001484:	00003825 */	or a3, $zero, $zero
/* 00001488:	46083380 */	/*illegal*/ .word 0x46083380
/* 0000148c:	44069000 */	/*illegal*/ .word 0x44069000
/* 00001490:	0c0380c5 */	jal 0x000e0314
/* 00001494:	00000000 */	nop
/* 00001498:	2404c000 */	addiu a0, $zero, 0xffffc000
/* 0000149c:	0c038140 */	jal 0x000e0500
/* 000014a0:	24050001 */	addiu a1, $zero, 0x1
/* 000014a4:	8604004e */	lh a0, 0x4e(s0)
/* 000014a8:	24050001 */	addiu a1, $zero, 0x1
/* 000014ac:	00042023 */	subu a0, $zero, a0
/* 000014b0:	00042400 */	sll a0, a0, 0x10
/* 000014b4:	0c03820d */	jal 0x000e0834
/* 000014b8:	00042403 */	sra a0, a0, 0x10
/* 000014bc:	3c013f80 */	lui at, 0x3f80
/* 000014c0:	44817000 */	/*illegal*/ .word 0x44817000
/* 000014c4:	c7ac0088 */	/*illegal*/ .word 0xc7ac0088
/* 000014c8:	24070001 */	addiu a3, $zero, 0x1
/* 000014cc:	44067000 */	/*illegal*/ .word 0x44067000
/* 000014d0:	0c038107 */	jal 0x000e041c
/* 000014d4:	00000000 */	nop
/* 000014d8:	8604004e */	lh a0, 0x4e(s0)
/* 000014dc:	0c03820d */	jal 0x000e0834
/* 000014e0:	24050001 */	addiu a1, $zero, 0x1
/* 000014e4:	0c038083 */	jal 0x000e020c
/* 000014e8:	00000000 */	nop
/* 000014ec:	3c0b8014 */	lui t3, 0x8014
/* 000014f0:	8d6b8e50 */	lw t3, 0xffff8e50(t3)
/* 000014f4:	3c0180a4 */	lui at, 0x80a4
/* 000014f8:	c4289a94 */	/*illegal*/ .word 0xc4289a94
/* 000014fc:	856c18fc */	lh t4, 0x18fc(t3)
/* 00001500:	3c013f80 */	lui at, 0x3f80
/* 00001504:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001508:	448c2000 */	/*illegal*/ .word 0x448c2000
/* 0000150c:	c7a20058 */	/*illegal*/ .word 0xc7a20058
/* 00001510:	24070001 */	addiu a3, $zero, 0x1
/* 00001514:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00001518:	46083282 */	/*illegal*/ .word 0x46083282
/* 0000151c:	46105000 */	/*illegal*/ .word 0x46105000
/* 00001520:	46020302 */	/*illegal*/ .word 0x46020302
/* 00001524:	00000000 */	nop
/* 00001528:	46020382 */	/*illegal*/ .word 0x46020382
/* 0000152c:	00000000 */	nop
/* 00001530:	46020482 */	/*illegal*/ .word 0x46020482
/* 00001534:	44069000 */	/*illegal*/ .word 0x44069000
/* 00001538:	0c038107 */	jal 0x000e041c
/* 0000153c:	00000000 */	nop
/* 00001540:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001544:	3c0fda38 */	lui t7, 0xda38
/* 00001548:	35ef0003 */	ori t7, t7, 0x3
/* 0000154c:	244d0008 */	addiu t5, v0, 0x8
/* 00001550:	ae2d02a8 */	sw t5, 0x2a8(s1)
/* 00001554:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001558:	8fae0094 */	lw t6, 0x94(sp)
/* 0000155c:	00408025 */	or s0, v0, $zero
/* 00001560:	0c0384f1 */	jal 0x000e13c4
/* 00001564:	8dc40000 */	lw a0, 0x0(t6)
/* 00001568:	ae020004 */	sw v0, 0x4(s0)
/* 0000156c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001570:	3c01fa00 */	lui at, 0xfa00
/* 00001574:	3c040600 */	lui a0, 0x600
/* 00001578:	24580008 */	addiu t8, v0, 0x8
/* 0000157c:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 00001580:	93a90080 */	lbu t1, 0x80(sp)
/* 00001584:	0121c825 */	or t9, t1, at
/* 00001588:	ac590000 */	sw t9, 0x0(v0)
/* 0000158c:	93ad007c */	lbu t5, 0x7c(sp)
/* 00001590:	93a8007d */	lbu t0, 0x7d(sp)
/* 00001594:	93ab007f */	lbu t3, 0x7f(sp)
/* 00001598:	93ac007e */	lbu t4, 0x7e(sp)
/* 0000159c:	000d7e00 */	sll t7, t5, 0x18
/* 000015a0:	00084c00 */	sll t1, t0, 0x10
/* 000015a4:	016f7025 */	or t6, t3, t7
/* 000015a8:	01c9c825 */	or t9, t6, t1
/* 000015ac:	000c6a00 */	sll t5, t4, 0x8
/* 000015b0:	032d5825 */	or t3, t9, t5
/* 000015b4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000015b8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000015bc:	3c18fb00 */	lui t8, 0xfb00
/* 000015c0:	244f0008 */	addiu t7, v0, 0x8
/* 000015c4:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 000015c8:	ac580000 */	sw t8, 0x0(v0)
/* 000015cc:	93aa0081 */	lbu t2, 0x81(sp)
/* 000015d0:	93ab0082 */	lbu t3, 0x82(sp)
/* 000015d4:	93ae0084 */	lbu t6, 0x84(sp)
/* 000015d8:	93a90083 */	lbu t1, 0x83(sp)
/* 000015dc:	000a6600 */	sll t4, t2, 0x18
/* 000015e0:	000b7c00 */	sll t7, t3, 0x10
/* 000015e4:	01ccc825 */	or t9, t6, t4
/* 000015e8:	032fc025 */	or t8, t9, t7
/* 000015ec:	00095200 */	sll t2, t1, 0x8
/* 000015f0:	030a7025 */	or t6, t8, t2
/* 000015f4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000015f8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000015fc:	3c0dde00 */	lui t5, 0xde00
/* 00001600:	248461e8 */	addiu a0, a0, 0x61e8
/* 00001604:	244c0008 */	addiu t4, v0, 0x8
/* 00001608:	ae2c02a8 */	sw t4, 0x2a8(s1)
/* 0000160c:	ac440004 */	sw a0, 0x4(v0)
/* 00001610:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001614:	0c038091 */	jal 0x000e0244
/* 00001618:	afa40028 */	sw a0, 0x28(sp)
/* 0000161c:	3c0180a4 */	lui at, 0x80a4
/* 00001620:	c4209a98 */	/*illegal*/ .word 0xc4209a98
/* 00001624:	c7a20058 */	/*illegal*/ .word 0xc7a20058
/* 00001628:	24070001 */	addiu a3, $zero, 0x1
/* 0000162c:	46001302 */	/*illegal*/ .word 0x46001302
/* 00001630:	00000000 */	nop
/* 00001634:	46001382 */	/*illegal*/ .word 0x46001382
/* 00001638:	00000000 */	nop
/* 0000163c:	46001102 */	/*illegal*/ .word 0x46001102
/* 00001640:	44062000 */	/*illegal*/ .word 0x44062000
/* 00001644:	0c038107 */	jal 0x000e041c
/* 00001648:	00000000 */	nop
/* 0000164c:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001650:	3c19e700 */	lui t9, 0xe700
/* 00001654:	244b0008 */	addiu t3, v0, 0x8
/* 00001658:	ae2b02a8 */	sw t3, 0x2a8(s1)
/* 0000165c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001660:	ac590000 */	sw t9, 0x0(v0)
/* 00001664:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001668:	3c08da38 */	lui t0, 0xda38
/* 0000166c:	35080003 */	ori t0, t0, 0x3
/* 00001670:	244f0008 */	addiu t7, v0, 0x8
/* 00001674:	ae2f02a8 */	sw t7, 0x2a8(s1)
/* 00001678:	ac480000 */	sw t0, 0x0(v0)
/* 0000167c:	8fa90094 */	lw t1, 0x94(sp)
/* 00001680:	00408025 */	or s0, v0, $zero
/* 00001684:	0c0384f1 */	jal 0x000e13c4
/* 00001688:	8d240000 */	lw a0, 0x0(t1)
/* 0000168c:	ae020004 */	sw v0, 0x4(s0)
/* 00001690:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 00001694:	3c01fa00 */	lui at, 0xfa00
/* 00001698:	24580008 */	addiu t8, v0, 0x8
/* 0000169c:	ae3802a8 */	sw t8, 0x2a8(s1)
/* 000016a0:	93ae0074 */	lbu t6, 0x74(sp)
/* 000016a4:	01c16025 */	or t4, t6, at
/* 000016a8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000016ac:	93af0070 */	lbu t7, 0x70(sp)
/* 000016b0:	93aa0071 */	lbu t2, 0x71(sp)
/* 000016b4:	93ab0073 */	lbu t3, 0x73(sp)
/* 000016b8:	93b90072 */	lbu t9, 0x72(sp)
/* 000016bc:	000f4600 */	sll t0, t7, 0x18
/* 000016c0:	000a7400 */	sll t6, t2, 0x10
/* 000016c4:	01684825 */	or t1, t3, t0
/* 000016c8:	012e6025 */	or t4, t1, t6
/* 000016cc:	00197a00 */	sll t7, t9, 0x8
/* 000016d0:	018f5825 */	or t3, t4, t7
/* 000016d4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000016d8:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 000016dc:	3c18fb00 */	lui t8, 0xfb00
/* 000016e0:	24480008 */	addiu t0, v0, 0x8
/* 000016e4:	ae2802a8 */	sw t0, 0x2a8(s1)
/* 000016e8:	ac580000 */	sw t8, 0x0(v0)
/* 000016ec:	93ad0075 */	lbu t5, 0x75(sp)
/* 000016f0:	93ab0076 */	lbu t3, 0x76(sp)
/* 000016f4:	93a90078 */	lbu t1, 0x78(sp)
/* 000016f8:	93ae0077 */	lbu t6, 0x77(sp)
/* 000016fc:	000dce00 */	sll t9, t5, 0x18
/* 00001700:	000b4400 */	sll t0, t3, 0x10
/* 00001704:	01396025 */	or t4, t1, t9
/* 00001708:	0188c025 */	or t8, t4, t0
/* 0000170c:	000e6a00 */	sll t5, t6, 0x8
/* 00001710:	030d4825 */	or t1, t8, t5
/* 00001714:	ac490004 */	sw t1, 0x4(v0)
/* 00001718:	8e2202a8 */	lw v0, 0x2a8(s1)
/* 0000171c:	3c0fde00 */	lui t7, 0xde00
/* 00001720:	24590008 */	addiu t9, v0, 0x8
/* 00001724:	ae3902a8 */	sw t9, 0x2a8(s1)
/* 00001728:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000172c:	8fab0028 */	lw t3, 0x28(sp)
/* 00001730:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001734:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001738:	8fb0001c */	lw s0, 0x1c(sp)
/* 0000173c:	8fb10020 */	lw s1, 0x20(sp)
/* 00001740:	03e00008 */	jr ra
/* 00001744:	27bd0090 */	addiu sp, sp, 0x90
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	80a39230 */	lb v1, 0xffff9230(a1)
/* 00001754:	80a392c0 */	lb v1, 0xffff92c0(a1)
/* 00001758:	80a39340 */	lb v1, 0xffff9340(a1)
/* 0000175c:	80a39590 */	lb v1, 0xffff9590(a1)
/* 00001760:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001764:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00001768:	3c0f5aff */	lui t7, 0x5aff
/* 0000176c:	222c0100 */	addi t4, s1, 0x100
/* 00001770:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001780:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001784:	00000000 */	nop
/* 00001788:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000178c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001790:	2c360100 */	sltiu s6, at, 0x100
/* 00001794:	43160000 */	/*illegal*/ .word 0x43160000
/* 00001798:	00000000 */	nop
/* 0000179c:	09220100 */	j 0x04880400
/* 000017a0:	00000000 */	nop
/* 000017a4:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017a8:	09220100 */	j 0x04880400
/* 000017ac:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017c8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017cc:	00000000 */	nop
/* 000017d0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017d4:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017d8:	00000000 */	nop
/* 000017dc:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017e0:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017e4:	00000000 */	nop
/* 000017e8:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017ec:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	2c360100 */	sltiu s6, at, 0x100
/* 00001800:	43160000 */	/*illegal*/ .word 0x43160000
/* 00001804:	00000000 */	nop
/* 00001808:	0e220100 */	jal 0x08880400
/* 0000180c:	00000000 */	nop
/* 00001810:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001814:	00000000 */	nop
/* 00001818:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 0000181c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	0e220100 */	jal 0x08880400
/* 00001830:	00000000 */	nop
/* 00001834:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001838:	00000000 */	nop
/* 0000183c:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001840:	437f0000 */	/*illegal*/ .word 0x437f0000
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001854:	3faaaaab */	/*illegal*/ .word 0x3faaaaab
/* 00001858:	3e0f5c2c */	/*illegal*/ .word 0x3e0f5c2c
/* 0000185c:	3f6e147b */	/*illegal*/ .word 0x3f6e147b
/* 00001860:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001864:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001868:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 0000186c:	00000000 */	nop

.close
