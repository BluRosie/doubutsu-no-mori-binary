.n64
.create "build/jap/804460.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae0052 */	lh t6, 0x52(sp)
/* 0000101c:	27af0040 */	addiu t7, sp, 0x40
/* 00001020:	8fa80054 */	lw t0, 0x54(sp)
/* 00001024:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001028:	8df90000 */	lw t9, 0x0(t7)
/* 0000102c:	97aa005a */	lhu t2, 0x5a(sp)
/* 00001030:	8fab004c */	lw t3, 0x4c(sp)
/* 00001034:	afb90004 */	sw t9, 0x4(sp)
/* 00001038:	8de60004 */	lw a2, 0x4(t7)
/* 0000103c:	3c0c8013 */	lui t4, 0x8013
/* 00001040:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001044:	afa60008 */	sw a2, 0x8(sp)
/* 00001048:	8df90008 */	lw t9, 0x8(t7)
/* 0000104c:	27a9003c */	addiu t1, sp, 0x3c
/* 00001050:	afa90018 */	sw t1, 0x18(sp)
/* 00001054:	afa00028 */	sw $zero, 0x28(sp)
/* 00001058:	afa00024 */	sw $zero, 0x24(sp)
/* 0000105c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001060:	afa80014 */	sw t0, 0x14(sp)
/* 00001064:	afaa001c */	sw t2, 0x1c(sp)
/* 00001068:	afab0020 */	sw t3, 0x20(sp)
/* 0000106c:	afb9000c */	sw t9, 0xc(sp)
/* 00001070:	8d990028 */	lw t9, 0x28(t4)
/* 00001074:	8fa7000c */	lw a3, 0xc(sp)
/* 00001078:	8fa50004 */	lw a1, 0x4(sp)
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	24040012 */	addiu a0, $zero, 0x12
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0040 */	addiu sp, sp, 0x40
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001098:	afbf0014 */	sw ra, 0x14(sp)
/* 0000109c:	afa60020 */	sw a2, 0x20(sp)
/* 000010a0:	00803825 */	or a3, a0, $zero
/* 000010a4:	00a02025 */	or a0, a1, $zero
/* 000010a8:	0c018152 */	jal 0x00060548
/* 000010ac:	afa70018 */	sw a3, 0x18(sp)
/* 000010b0:	8fae0020 */	lw t6, 0x20(sp)
/* 000010b4:	34018000 */	ori at, $zero, 0x8000
/* 000010b8:	00414021 */	addu t0, v0, at
/* 000010bc:	8fa70018 */	lw a3, 0x18(sp)
/* 000010c0:	85cf0000 */	lh t7, 0x0(t6)
/* 000010c4:	3c01c040 */	lui at, 0xc040
/* 000010c8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010cc:	3c0141c0 */	lui at, 0x41c0
/* 000010d0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010d4:	01e81823 */	subu v1, t7, t0
/* 000010d8:	44802000 */	/*illegal*/ .word 0x44802000
/* 000010dc:	3063ffff */	andi v1, v1, 0xffff
/* 000010e0:	24090032 */	addiu t1, $zero, 0x32
/* 000010e4:	28614000 */	slti at, v1, 0x4000
/* 000010e8:	a4e3004e */	sh v1, 0x4e(a3)
/* 000010ec:	a4e90000 */	sh t1, 0x0(a3)
/* 000010f0:	e4e60044 */	/*illegal*/ .word 0xe4e60044
/* 000010f4:	e4e80048 */	/*illegal*/ .word 0xe4e80048
/* 000010f8:	14200007 */	bne at, $zero, _00001118
/* 000010fc:	e4e40040 */	/*illegal*/ .word 0xe4e40040
/* 00001100:	3401c001 */	ori at, $zero, 0xc001
/* 00001104:	0061082a */	slt at, v1, at
/* 00001108:	10200003 */	beq at, $zero, _00001118
/* 0000110c:	240a0001 */	addiu t2, $zero, 0x1
/* 00001110:	10000002 */	beq $zero, $zero, _0000111c
/* 00001114:	a4ea004c */	sh t2, 0x4c(a3)

_00001118:
/* 00001118:	a4e0004c */	sh $zero, 0x4c(a3)

_0000111c:
/* 0000111c:	3c0180a3 */	lui at, 0x80a3
/* 00001120:	c42014f0 */	/*illegal*/ .word 0xc42014f0
/* 00001124:	3c0180a3 */	lui at, 0x80a3
/* 00001128:	c42a14f4 */	/*illegal*/ .word 0xc42a14f4
/* 0000112c:	2404013a */	addiu a0, $zero, 0x13a
/* 00001130:	24e50010 */	addiu a1, a3, 0x10
/* 00001134:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 00001138:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 0000113c:	0c034756 */	jal 0x000d1d58
/* 00001140:	e4ea0034 */	/*illegal*/ .word 0xe4ea0034
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001148:	27bd0018 */	addiu sp, sp, 0x18
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001158:	afb00030 */	sw s0, 0x30(sp)
/* 0000115c:	00808025 */	or s0, a0, $zero
/* 00001160:	afbf0034 */	sw ra, 0x34(sp)
/* 00001164:	afa5004c */	sw a1, 0x4c(sp)
/* 00001168:	860e0000 */	lh t6, 0x0(s0)
/* 0000116c:	24010020 */	addiu at, $zero, 0x20
/* 00001170:	3c028013 */	lui v0, 0x8013
/* 00001174:	55c1002c */	bnel t6, at, _00001228
/* 00001178:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000117c:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001180:	27a3003c */	addiu v1, sp, 0x3c
/* 00001184:	50400028 */	beql v0, $zero, _00001228
/* 00001188:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000118c:	8e180010 */	lw t8, 0x10(s0)
/* 00001190:	3c01c120 */	lui at, 0xc120
/* 00001194:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001198:	ac780000 */	sw t8, 0x0(v1)
/* 0000119c:	8e0f0014 */	lw t7, 0x14(s0)
/* 000011a0:	3c014120 */	lui at, 0x4120
/* 000011a4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000011a8:	ac6f0004 */	sw t7, 0x4(v1)
/* 000011ac:	8e180018 */	lw t8, 0x18(s0)
/* 000011b0:	24040013 */	addiu a0, $zero, 0x13
/* 000011b4:	ac780008 */	sw t8, 0x8(v1)
/* 000011b8:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 000011bc:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 000011c0:	8fab004c */	lw t3, 0x4c(sp)
/* 000011c4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000011c8:	46105480 */	/*illegal*/ .word 0x46105480
/* 000011cc:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 000011d0:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 000011d4:	8c680000 */	lw t0, 0x0(v1)
/* 000011d8:	afa80004 */	sw t0, 0x4(sp)
/* 000011dc:	8c790004 */	lw t9, 0x4(v1)
/* 000011e0:	8fa50004 */	lw a1, 0x4(sp)
/* 000011e4:	afb90008 */	sw t9, 0x8(sp)
/* 000011e8:	8c670008 */	lw a3, 0x8(v1)
/* 000011ec:	8fa60008 */	lw a2, 0x8(sp)
/* 000011f0:	afa7000c */	sw a3, 0xc(sp)
/* 000011f4:	9209000e */	lbu t1, 0xe(s0)
/* 000011f8:	afa90010 */	sw t1, 0x10(sp)
/* 000011fc:	860a004e */	lh t2, 0x4e(s0)
/* 00001200:	afab0018 */	sw t3, 0x18(sp)
/* 00001204:	afaa0014 */	sw t2, 0x14(sp)
/* 00001208:	960c000c */	lhu t4, 0xc(s0)
/* 0000120c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001210:	afa00020 */	sw $zero, 0x20(sp)
/* 00001214:	afac001c */	sw t4, 0x1c(sp)
/* 00001218:	8c590000 */	lw t9, 0x0(v0)
/* 0000121c:	0320f809 */	jalr t9, ra
/* 00001220:	00000000 */	nop
/* 00001224:	8fbf0034 */	lw ra, 0x34(sp)

_00001228:
/* 00001228:	8fb00030 */	lw s0, 0x30(sp)
/* 0000122c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001230:	03e00008 */	jr ra
/* 00001234:	00000000 */	nop
/* 00001238:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000123c:	afb00020 */	sw s0, 0x20(sp)
/* 00001240:	00808025 */	or s0, a0, $zero
/* 00001244:	afbf0024 */	sw ra, 0x24(sp)
/* 00001248:	afa50044 */	sw a1, 0x44(sp)
/* 0000124c:	860e0000 */	lh t6, 0x0(s0)
/* 00001250:	240f0032 */	addiu t7, $zero, 0x32
/* 00001254:	01eec023 */	subu t8, t7, t6
/* 00001258:	0018cc00 */	sll t9, t8, 0x10
/* 0000125c:	00194403 */	sra t0, t9, 0x10
/* 00001260:	2901000a */	slti at, t0, 0xa
/* 00001264:	10200011 */	beq at, $zero, _000012ac
/* 00001268:	a7b8003a */	sh t8, 0x3a(sp)
/* 0000126c:	3c014316 */	lui at, 0x4316
/* 00001270:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001274:	3c098013 */	lui t1, 0x8013
/* 00001278:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 0000127c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001280:	00182400 */	sll a0, t8, 0x10
/* 00001284:	8d390014 */	lw t9, 0x14(t1)
/* 00001288:	00042403 */	sra a0, a0, 0x10
/* 0000128c:	00002825 */	or a1, $zero, $zero
/* 00001290:	24060009 */	addiu a2, $zero, 0x9
/* 00001294:	0320f809 */	jalr t9, ra
/* 00001298:	24070000 */	addiu a3, $zero, 0x0
/* 0000129c:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000012a0:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 000012a4:	10000016 */	beq $zero, $zero, _00001300
/* 000012a8:	a3ab0039 */	sb t3, 0x39(sp)

_000012ac:
/* 000012ac:	87ac003a */	lh t4, 0x3a(sp)
/* 000012b0:	240d0096 */	addiu t5, $zero, 0x96
/* 000012b4:	3c0f8013 */	lui t7, 0x8013
/* 000012b8:	29810028 */	slti at, t4, 0x28
/* 000012bc:	50200004 */	beql at, $zero, _000012d0
/* 000012c0:	44804000 */	/*illegal*/ .word 0x44804000
/* 000012c4:	1000000e */	/*illegal*/ .word 0x1000000e
/* 000012c8:	a3ad0039 */	sb t5, 0x39(sp)
/* 000012cc:	44804000 */	/*illegal*/ .word 0x44804000

_000012d0:
/* 000012d0:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000012d4:	87a4003a */	lh a0, 0x3a(sp)
/* 000012d8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000012dc:	8df90014 */	lw t9, 0x14(t7)
/* 000012e0:	24050028 */	addiu a1, $zero, 0x28
/* 000012e4:	24060031 */	addiu a2, $zero, 0x31
/* 000012e8:	0320f809 */	jalr t9, ra
/* 000012ec:	3c074316 */	lui a3, 0x4316
/* 000012f0:	4600028d */	/*illegal*/ .word 0x4600028d
/* 000012f4:	44085000 */	/*illegal*/ .word 0x44085000
/* 000012f8:	00000000 */	nop
/* 000012fc:	a3a80039 */	sb t0, 0x39(sp)

_00001300:
/* 00001300:	8fb80044 */	lw t8, 0x44(sp)
/* 00001304:	8f040000 */	lw a0, 0x0(t8)
/* 00001308:	0c02f566 */	jal 0x000bd598
/* 0000130c:	afa40034 */	sw a0, 0x34(sp)
/* 00001310:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00001314:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 00001318:	8e060018 */	lw a2, 0x18(s0)
/* 0000131c:	0c0380c5 */	jal 0x000e0314
/* 00001320:	00003825 */	or a3, $zero, $zero
/* 00001324:	8fa40044 */	lw a0, 0x44(sp)
/* 00001328:	24050001 */	addiu a1, $zero, 0x1
/* 0000132c:	0c0380af */	jal 0x000e02bc
/* 00001330:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001334:	3c028014 */	lui v0, 0x8014
/* 00001338:	8c428e50 */	lw v0, 0xffff8e50(v0)
/* 0000133c:	c6040040 */	/*illegal*/ .word 0xc6040040
/* 00001340:	c60a0044 */	/*illegal*/ .word 0xc60a0044
/* 00001344:	8449190e */	lh t1, 0x190e(v0)
/* 00001348:	844b1912 */	lh t3, 0x1912(v0)
/* 0000134c:	844a1910 */	lh t2, 0x1910(v0)
/* 00001350:	44898000 */	/*illegal*/ .word 0x44898000
/* 00001354:	24070001 */	addiu a3, $zero, 0x1
/* 00001358:	448a3000 */	/*illegal*/ .word 0x448a3000
/* 0000135c:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00001360:	448b8000 */	/*illegal*/ .word 0x448b8000
/* 00001364:	46803220 */	/*illegal*/ .word 0x46803220
/* 00001368:	46049300 */	/*illegal*/ .word 0x46049300
/* 0000136c:	c6040048 */	/*illegal*/ .word 0xc6040048
/* 00001370:	468084a0 */	/*illegal*/ .word 0x468084a0
/* 00001374:	460a4380 */	/*illegal*/ .word 0x460a4380
/* 00001378:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000137c:	44063000 */	/*illegal*/ .word 0x44063000
/* 00001380:	0c0380c5 */	jal 0x000e0314
/* 00001384:	00000000 */	nop
/* 00001388:	860c004c */	lh t4, 0x4c(s0)
/* 0000138c:	24040800 */	addiu a0, $zero, 0x800
/* 00001390:	15800006 */	bne t4, $zero, _000013ac
/* 00001394:	00000000 */	nop
/* 00001398:	2404f800 */	addiu a0, $zero, 0xfffff800
/* 0000139c:	0c03820d */	jal 0x000e0834
/* 000013a0:	24050001 */	addiu a1, $zero, 0x1
/* 000013a4:	10000003 */	beq $zero, $zero, _000013b4
/* 000013a8:	00000000 */	nop

_000013ac:
/* 000013ac:	0c03820d */	jal 0x000e0834
/* 000013b0:	24050001 */	addiu a1, $zero, 0x1

_000013b4:
/* 000013b4:	3c0d8014 */	lui t5, 0x8014
/* 000013b8:	8dad8e50 */	lw t5, 0xffff8e50(t5)
/* 000013bc:	3c0180a3 */	lui at, 0x80a3
/* 000013c0:	c43014f8 */	/*illegal*/ .word 0xc43014f8
/* 000013c4:	85af18fc */	lh t7, 0x18fc(t5)
/* 000013c8:	3c013f80 */	lui at, 0x3f80
/* 000013cc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000013d0:	448f4000 */	/*illegal*/ .word 0x448f4000
/* 000013d4:	c6060034 */	/*illegal*/ .word 0xc6060034
/* 000013d8:	24070001 */	addiu a3, $zero, 0x1
/* 000013dc:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 000013e0:	c6080038 */	/*illegal*/ .word 0xc6080038
/* 000013e4:	46105482 */	/*illegal*/ .word 0x46105482
/* 000013e8:	c60a003c */	/*illegal*/ .word 0xc60a003c
/* 000013ec:	46049000 */	/*illegal*/ .word 0x46049000
/* 000013f0:	46060302 */	/*illegal*/ .word 0x46060302
/* 000013f4:	00000000 */	nop
/* 000013f8:	46080382 */	/*illegal*/ .word 0x46080382
/* 000013fc:	00000000 */	nop
/* 00001400:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 00001404:	44068000 */	/*illegal*/ .word 0x44068000
/* 00001408:	0c038107 */	jal 0x000e041c
/* 0000140c:	00000000 */	nop
/* 00001410:	8fa50034 */	lw a1, 0x34(sp)
/* 00001414:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 00001418:	3c0eda38 */	lui t6, 0xda38
/* 0000141c:	35ce0003 */	ori t6, t6, 0x3
/* 00001420:	24590008 */	addiu t9, v0, 0x8
/* 00001424:	acb902a8 */	sw t9, 0x2a8(a1)
/* 00001428:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000142c:	8fa80044 */	lw t0, 0x44(sp)
/* 00001430:	8d040000 */	lw a0, 0x0(t0)
/* 00001434:	0c0384f1 */	jal 0x000e13c4
/* 00001438:	afa2002c */	sw v0, 0x2c(sp)
/* 0000143c:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001440:	3c040601 */	lui a0, 0x601
/* 00001444:	ac620004 */	sw v0, 0x4(v1)
/* 00001448:	0c026b6a */	jal 0x0009ada8
/* 0000144c:	248491f0 */	addiu a0, a0, 0xffff91f0
/* 00001450:	8fa40044 */	lw a0, 0x44(sp)
/* 00001454:	0c015566 */	jal 0x00055598
/* 00001458:	00402825 */	or a1, v0, $zero
/* 0000145c:	8fa40034 */	lw a0, 0x34(sp)
/* 00001460:	8c8202a8 */	lw v0, 0x2a8(a0)
/* 00001464:	3c09fa00 */	lui t1, 0xfa00
/* 00001468:	352900ff */	ori t1, t1, 0xff
/* 0000146c:	24580008 */	addiu t8, v0, 0x8
/* 00001470:	ac9802a8 */	sw t8, 0x2a8(a0)
/* 00001474:	ac490000 */	sw t1, 0x0(v0)
/* 00001478:	93ab0039 */	lbu t3, 0x39(sp)
/* 0000147c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001480:	3c18de00 */	lui t8, 0xde00
/* 00001484:	01616025 */	or t4, t3, at
/* 00001488:	ac4c0004 */	sw t4, 0x4(v0)
/* 0000148c:	860d004c */	lh t5, 0x4c(s0)
/* 00001490:	3c19de00 */	lui t9, 0xde00
/* 00001494:	55a0000b */	bnel t5, $zero, _000014c4
/* 00001498:	8c8202a8 */	lw v0, 0x2a8(a0)
/* 0000149c:	8c8202a8 */	lw v0, 0x2a8(a0)
/* 000014a0:	3c0e0601 */	lui t6, 0x601
/* 000014a4:	25ce9298 */	addiu t6, t6, 0xffff9298
/* 000014a8:	244f0008 */	addiu t7, v0, 0x8
/* 000014ac:	ac8f02a8 */	sw t7, 0x2a8(a0)
/* 000014b0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000014b4:	ac590000 */	sw t9, 0x0(v0)
/* 000014b8:	10000009 */	beq $zero, $zero, _000014e0
/* 000014bc:	8fbf0024 */	lw ra, 0x24(sp)
/* 000014c0:	8c8202a8 */	lw v0, 0x2a8(a0)

_000014c4:
/* 000014c4:	3c090601 */	lui t1, 0x601
/* 000014c8:	25299368 */	addiu t1, t1, 0xffff9368
/* 000014cc:	24480008 */	addiu t0, v0, 0x8
/* 000014d0:	ac8802a8 */	sw t0, 0x2a8(a0)
/* 000014d4:	ac490004 */	sw t1, 0x4(v0)
/* 000014d8:	ac580000 */	sw t8, 0x0(v0)
/* 000014dc:	8fbf0024 */	lw ra, 0x24(sp)

_000014e0:
/* 000014e0:	8fb00020 */	lw s0, 0x20(sp)
/* 000014e4:	27bd0040 */	addiu sp, sp, 0x40
/* 000014e8:	03e00008 */	jr ra
/* 000014ec:	00000000 */	nop
/* 000014f0:	80a30fe0 */	lb v1, 0xfe0(a1)
/* 000014f4:	80a31074 */	lb v1, 0x1074(a1)
/* 000014f8:	80a31134 */	lb v1, 0x1134(a1)
/* 000014fc:	80a31218 */	lb v1, 0x1218(a1)
/* 00001500:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001504:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	3cac0831 */	/*illegal*/ .word 0x3cac0831
/* 00001514:	3d810625 */	/*illegal*/ .word 0x3d810625
/* 00001518:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000151c:	00000000 */	nop

.close
