.n64
.create "build/jap/8077D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afa40048 */	sw a0, 0x48(sp)
/* 00001008:	27a4003c */	addiu a0, sp, 0x3c
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa5004c */	sw a1, 0x4c(sp)
/* 00001014:	afa60050 */	sw a2, 0x50(sp)
/* 00001018:	afa70054 */	sw a3, 0x54(sp)
/* 0000101c:	3c0e80a3 */	lui t6, 0x80a3
/* 00001020:	25ce4ca8 */	addiu t6, t6, 0x4ca8
/* 00001024:	8dd80000 */	lw t8, 0x0(t6)
/* 00001028:	3c0180a3 */	lui at, 0x80a3
/* 0000102c:	ac980000 */	sw t8, 0x0(a0)
/* 00001030:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001034:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001038:	8dd80008 */	lw t8, 0x8(t6)
/* 0000103c:	ac980008 */	sw t8, 0x8(a0)
/* 00001040:	87b9005a */	lh t9, 0x5a(sp)
/* 00001044:	c4284cc0 */	/*illegal*/ .word 0xc4284cc0
/* 00001048:	44992000 */	/*illegal*/ .word 0x44992000
/* 0000104c:	00000000 */	nop
/* 00001050:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 00001054:	46083282 */	/*illegal*/ .word 0x46083282
/* 00001058:	44055000 */	/*illegal*/ .word 0x44055000
/* 0000105c:	0c037f7a */	jal 0x000dfde8
/* 00001060:	00000000 */	nop
/* 00001064:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 00001068:	c7b2003c */	/*illegal*/ .word 0xc7b2003c
/* 0000106c:	c7a6004c */	/*illegal*/ .word 0xc7a6004c
/* 00001070:	c7a80040 */	/*illegal*/ .word 0xc7a80040
/* 00001074:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001078:	c7b20044 */	/*illegal*/ .word 0xc7b20044
/* 0000107c:	c7b00050 */	/*illegal*/ .word 0xc7b00050
/* 00001080:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001084:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 00001088:	27a80048 */	addiu t0, sp, 0x48
/* 0000108c:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001090:	e7aa004c */	/*illegal*/ .word 0xe7aa004c
/* 00001094:	8fab005c */	lw t3, 0x5c(sp)
/* 00001098:	97ac0062 */	lhu t4, 0x62(sp)
/* 0000109c:	e7a40050 */	/*illegal*/ .word 0xe7a40050
/* 000010a0:	8d0a0000 */	lw t2, 0x0(t0)
/* 000010a4:	8fad0054 */	lw t5, 0x54(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	afaa0004 */	sw t2, 0x4(sp)
/* 000010b0:	8d060004 */	lw a2, 0x4(t0)
/* 000010b4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010b8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010bc:	afa60008 */	sw a2, 0x8(sp)
/* 000010c0:	8d070008 */	lw a3, 0x8(t0)
/* 000010c4:	afa00028 */	sw $zero, 0x28(sp)
/* 000010c8:	afa00024 */	sw $zero, 0x24(sp)
/* 000010cc:	afa00018 */	sw $zero, 0x18(sp)
/* 000010d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000010d4:	afab0014 */	sw t3, 0x14(sp)
/* 000010d8:	afac001c */	sw t4, 0x1c(sp)
/* 000010dc:	afad0020 */	sw t5, 0x20(sp)
/* 000010e0:	afa7000c */	sw a3, 0xc(sp)
/* 000010e4:	8dd90028 */	lw t9, 0x28(t6)
/* 000010e8:	2404001d */	addiu a0, $zero, 0x1d
/* 000010ec:	0320f809 */	jalr t9, ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010f8:	27bd0048 */	addiu sp, sp, 0x48
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afa60020 */	sw a2, 0x20(sp)
/* 0000110c:	3c028011 */	lui v0, 0x8011
/* 00001110:	2442f4a0 */	addiu v0, v0, 0xfffff4a0
/* 00001114:	00803025 */	or a2, a0, $zero
/* 00001118:	afbf0014 */	sw ra, 0x14(sp)
/* 0000111c:	afa40018 */	sw a0, 0x18(sp)
/* 00001120:	afa5001c */	sw a1, 0x1c(sp)
/* 00001124:	240e0040 */	addiu t6, $zero, 0x40
/* 00001128:	a4ce0000 */	sh t6, 0x0(a2)
/* 0000112c:	8c580000 */	lw t8, 0x0(v0)
/* 00001130:	2404013d */	addiu a0, $zero, 0x13d
/* 00001134:	24c50010 */	addiu a1, a2, 0x10
/* 00001138:	acd80034 */	sw t8, 0x34(a2)
/* 0000113c:	8c4f0004 */	lw t7, 0x4(v0)
/* 00001140:	accf0038 */	sw t7, 0x38(a2)
/* 00001144:	8c580008 */	lw t8, 0x8(v0)
/* 00001148:	acd8003c */	sw t8, 0x3c(a2)
/* 0000114c:	8c480000 */	lw t0, 0x0(v0)
/* 00001150:	acc80040 */	sw t0, 0x40(a2)
/* 00001154:	8c590004 */	lw t9, 0x4(v0)
/* 00001158:	acd90044 */	sw t9, 0x44(a2)
/* 0000115c:	8c480008 */	lw t0, 0x8(v0)
/* 00001160:	a4c0004c */	sh $zero, 0x4c(a2)
/* 00001164:	0c034756 */	jal 0x000d1d58
/* 00001168:	acc80048 */	sw t0, 0x48(a2)
/* 0000116c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001170:	27bd0018 */	addiu sp, sp, 0x18
/* 00001174:	03e00008 */	jr ra
/* 00001178:	00000000 */	nop
/* 0000117c:	afa50004 */	sw a1, 0x4(sp)
/* 00001180:	848e0000 */	lh t6, 0x0(a0)
/* 00001184:	240f0040 */	addiu t7, $zero, 0x40
/* 00001188:	8498004c */	lh t8, 0x4c(a0)
/* 0000118c:	01ee1023 */	subu v0, t7, t6
/* 00001190:	00021400 */	sll v0, v0, 0x10
/* 00001194:	00021403 */	sra v0, v0, 0x10
/* 00001198:	28410004 */	slti at, v0, 0x4
/* 0000119c:	27192c00 */	addiu t9, t8, 0x2c00
/* 000011a0:	10200007 */	beq at, $zero, _000011c0
/* 000011a4:	a499004c */	sh t9, 0x4c(a0)
/* 000011a8:	3c0180a3 */	lui at, 0x80a3
/* 000011ac:	c4264cc4 */	/*illegal*/ .word 0xc4264cc4
/* 000011b0:	c4840014 */	/*illegal*/ .word 0xc4840014
/* 000011b4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	e4880014 */	/*illegal*/ .word 0xe4880014

_000011c0:
/* 000011c0:	c48a0014 */	/*illegal*/ .word 0xc48a0014
/* 000011c4:	e48a0014 */	/*illegal*/ .word 0xe48a0014
/* 000011c8:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 000011cc:	00000000 */	nop
/* 000011d0:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000011d4:	afb00020 */	sw s0, 0x20(sp)
/* 000011d8:	00808025 */	or s0, a0, $zero
/* 000011dc:	afbf0024 */	sw ra, 0x24(sp)
/* 000011e0:	afa5005c */	sw a1, 0x5c(sp)
/* 000011e4:	860e0000 */	lh t6, 0x0(s0)
/* 000011e8:	240f0040 */	addiu t7, $zero, 0x40
/* 000011ec:	01eec023 */	subu t8, t7, t6
/* 000011f0:	a7b80052 */	sh t8, 0x52(sp)
/* 000011f4:	8606004c */	lh a2, 0x4c(s0)
/* 000011f8:	00062400 */	sll a0, a2, 0x10
/* 000011fc:	00042403 */	sra a0, a0, 0x10
/* 00001200:	0c0266a5 */	jal 0x00099a94
/* 00001204:	a7a6004a */	sh a2, 0x4a(sp)
/* 00001208:	87a6004a */	lh a2, 0x4a(sp)
/* 0000120c:	34018000 */	ori at, $zero, 0x8000
/* 00001210:	e7a00044 */	/*illegal*/ .word 0xe7a00044
/* 00001214:	00c12021 */	addu a0, a2, at
/* 00001218:	00042400 */	sll a0, a0, 0x10
/* 0000121c:	0c0266a5 */	jal 0x00099a94
/* 00001220:	00042403 */	sra a0, a0, 0x10
/* 00001224:	3c0180a3 */	lui at, 0x80a3
/* 00001228:	c4244cc8 */	/*illegal*/ .word 0xc4244cc8
/* 0000122c:	3c198013 */	lui t9, 0x8013
/* 00001230:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001234:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 00001238:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000123c:	8f390014 */	lw t9, 0x14(t9)
/* 00001240:	87a40052 */	lh a0, 0x52(sp)
/* 00001244:	00002825 */	or a1, $zero, $zero
/* 00001248:	24060003 */	addiu a2, $zero, 0x3
/* 0000124c:	0320f809 */	jalr t9, ra
/* 00001250:	24070000 */	addiu a3, $zero, 0x0
/* 00001254:	3c013f80 */	lui at, 0x3f80
/* 00001258:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000125c:	3c088013 */	lui t0, 0x8013
/* 00001260:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001264:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 00001268:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 0000126c:	8d190014 */	lw t9, 0x14(t0)
/* 00001270:	3c073fb3 */	lui a3, 0x3fb3
/* 00001274:	34e73333 */	ori a3, a3, 0x3333
/* 00001278:	87a40052 */	lh a0, 0x52(sp)
/* 0000127c:	00002825 */	or a1, $zero, $zero
/* 00001280:	0320f809 */	jalr t9, ra
/* 00001284:	24060015 */	addiu a2, $zero, 0x15
/* 00001288:	3c013f80 */	lui at, 0x3f80
/* 0000128c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001290:	3c098013 */	lui t1, 0x8013
/* 00001294:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001298:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 0000129c:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000012a0:	8d390014 */	lw t9, 0x14(t1)
/* 000012a4:	3c073f19 */	lui a3, 0x3f19
/* 000012a8:	34e7999a */	ori a3, a3, 0x999a
/* 000012ac:	87a40052 */	lh a0, 0x52(sp)
/* 000012b0:	00002825 */	or a1, $zero, $zero
/* 000012b4:	0320f809 */	jalr t9, ra
/* 000012b8:	24060015 */	addiu a2, $zero, 0x15
/* 000012bc:	44805000 */	/*illegal*/ .word 0x44805000
/* 000012c0:	3c0a8013 */	lui t2, 0x8013
/* 000012c4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000012c8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000012cc:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000012d0:	8d590014 */	lw t9, 0x14(t2)
/* 000012d4:	87a40052 */	lh a0, 0x52(sp)
/* 000012d8:	24050036 */	addiu a1, $zero, 0x36
/* 000012dc:	24060040 */	addiu a2, $zero, 0x40
/* 000012e0:	0320f809 */	jalr t9, ra
/* 000012e4:	3c07437f */	lui a3, 0x437f
/* 000012e8:	3c013f00 */	lui at, 0x3f00
/* 000012ec:	44817000 */	/*illegal*/ .word 0x44817000
/* 000012f0:	3c013f80 */	lui at, 0x3f80
/* 000012f4:	44819000 */	/*illegal*/ .word 0x44819000
/* 000012f8:	c7a80044 */	/*illegal*/ .word 0xc7a80044
/* 000012fc:	4600010d */	/*illegal*/ .word 0x4600010d
/* 00001300:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 00001304:	c7a60038 */	/*illegal*/ .word 0xc7a60038
/* 00001308:	46124280 */	/*illegal*/ .word 0x46124280
/* 0000130c:	440c2000 */	/*illegal*/ .word 0x440c2000
/* 00001310:	c7b0003c */	/*illegal*/ .word 0xc7b0003c
/* 00001314:	460c3081 */	/*illegal*/ .word 0x460c3081
/* 00001318:	460e5102 */	/*illegal*/ .word 0x460e5102
/* 0000131c:	a3ac0033 */	sb t4, 0x33(sp)
/* 00001320:	3c0180a3 */	lui at, 0x80a3
/* 00001324:	46022182 */	/*illegal*/ .word 0x46022182
/* 00001328:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 0000132c:	46104282 */	/*illegal*/ .word 0x46104282
/* 00001330:	e60a0034 */	/*illegal*/ .word 0xe60a0034
/* 00001334:	c7a40040 */	/*illegal*/ .word 0xc7a40040
/* 00001338:	46122180 */	/*illegal*/ .word 0x46122180
/* 0000133c:	460e3202 */	/*illegal*/ .word 0x460e3202
/* 00001340:	00000000 */	nop
/* 00001344:	46024282 */	/*illegal*/ .word 0x46024282
/* 00001348:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 0000134c:	46102182 */	/*illegal*/ .word 0x46102182
/* 00001350:	e6060038 */	/*illegal*/ .word 0xe6060038
/* 00001354:	c4284ccc */	/*illegal*/ .word 0xc4284ccc
/* 00001358:	2401001e */	addiu at, $zero, 0x1e
/* 0000135c:	e608003c */	/*illegal*/ .word 0xe608003c
/* 00001360:	87ad0052 */	lh t5, 0x52(sp)
/* 00001364:	15a10005 */	bne t5, at, _0000137c
/* 00001368:	00000000 */	nop
/* 0000136c:	3c0f0601 */	lui t7, 0x601
/* 00001370:	25ef0c58 */	addiu t7, t7, 0xc58
/* 00001374:	1000000b */	beq $zero, $zero, _000013a4
/* 00001378:	afaf004c */	sw t7, 0x4c(sp)

_0000137c:
/* 0000137c:	87ae0052 */	lh t6, 0x52(sp)
/* 00001380:	3c080601 */	lui t0, 0x601
/* 00001384:	3c180601 */	lui t8, 0x601
/* 00001388:	29c1001f */	slti at, t6, 0x1f
/* 0000138c:	14200004 */	bne at, $zero, _000013a0
/* 00001390:	250807b8 */	addiu t0, t0, 0x7b8
/* 00001394:	27180f78 */	addiu t8, t8, 0xf78
/* 00001398:	10000002 */	beq $zero, $zero, _000013a4
/* 0000139c:	afb8004c */	sw t8, 0x4c(sp)

_000013a0:
/* 000013a0:	afa8004c */	sw t0, 0x4c(sp)

_000013a4:
/* 000013a4:	8fa9005c */	lw t1, 0x5c(sp)
/* 000013a8:	8d240000 */	lw a0, 0x0(t1)
/* 000013ac:	0c02f566 */	jal 0x000bd598
/* 000013b0:	afa4002c */	sw a0, 0x2c(sp)
/* 000013b4:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 000013b8:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 000013bc:	8e060018 */	lw a2, 0x18(s0)
/* 000013c0:	0c0380c5 */	jal 0x000e0314
/* 000013c4:	00003825 */	or a3, $zero, $zero
/* 000013c8:	8fa4005c */	lw a0, 0x5c(sp)
/* 000013cc:	24050001 */	addiu a1, $zero, 0x1
/* 000013d0:	0c0380af */	jal 0x000e02bc
/* 000013d4:	24841e5c */	addiu a0, a0, 0x1e5c
/* 000013d8:	3c028014 */	lui v0, 0x8014
/* 000013dc:	8c428e50 */	lw v0, 0xffff8e50(v0)
/* 000013e0:	c6060040 */	/*illegal*/ .word 0xc6060040
/* 000013e4:	24070001 */	addiu a3, $zero, 0x1
/* 000013e8:	844a190e */	lh t2, 0x190e(v0)
/* 000013ec:	84591910 */	lh t9, 0x1910(v0)
/* 000013f0:	844b1912 */	lh t3, 0x1912(v0)
/* 000013f4:	448a5000 */	/*illegal*/ .word 0x448a5000
/* 000013f8:	44994000 */	/*illegal*/ .word 0x44994000
/* 000013fc:	46805120 */	/*illegal*/ .word 0x46805120
/* 00001400:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00001404:	46062300 */	/*illegal*/ .word 0x46062300
/* 00001408:	448b3000 */	/*illegal*/ .word 0x448b3000
/* 0000140c:	c6040044 */	/*illegal*/ .word 0xc6040044
/* 00001410:	46803220 */	/*illegal*/ .word 0x46803220
/* 00001414:	46045380 */	/*illegal*/ .word 0x46045380
/* 00001418:	c60a0048 */	/*illegal*/ .word 0xc60a0048
/* 0000141c:	460a4100 */	/*illegal*/ .word 0x460a4100
/* 00001420:	44062000 */	/*illegal*/ .word 0x44062000
/* 00001424:	0c0380c5 */	jal 0x000e0314
/* 00001428:	00000000 */	nop
/* 0000142c:	3c0c8014 */	lui t4, 0x8014
/* 00001430:	8d8c8e50 */	lw t4, 0xffff8e50(t4)
/* 00001434:	3c0180a3 */	lui at, 0x80a3
/* 00001438:	c42a4cd0 */	/*illegal*/ .word 0xc42a4cd0
/* 0000143c:	858d18fc */	lh t5, 0x18fc(t4)
/* 00001440:	3c013f80 */	lui at, 0x3f80
/* 00001444:	24070001 */	addiu a3, $zero, 0x1
/* 00001448:	448d3000 */	/*illegal*/ .word 0x448d3000
/* 0000144c:	00000000 */	nop
/* 00001450:	46803220 */	/*illegal*/ .word 0x46803220
/* 00001454:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001458:	460a4102 */	/*illegal*/ .word 0x460a4102
/* 0000145c:	c6080034 */	/*illegal*/ .word 0xc6080034
/* 00001460:	c60a0038 */	/*illegal*/ .word 0xc60a0038
/* 00001464:	46062000 */	/*illegal*/ .word 0x46062000
/* 00001468:	c604003c */	/*illegal*/ .word 0xc604003c
/* 0000146c:	46080302 */	/*illegal*/ .word 0x46080302
/* 00001470:	00000000 */	nop
/* 00001474:	460a0382 */	/*illegal*/ .word 0x460a0382
/* 00001478:	00000000 */	nop
/* 0000147c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001480:	44063000 */	/*illegal*/ .word 0x44063000
/* 00001484:	0c038107 */	jal 0x000e041c
/* 00001488:	00000000 */	nop
/* 0000148c:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001490:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001494:	3c0eda38 */	lui t6, 0xda38
/* 00001498:	35ce0003 */	ori t6, t6, 0x3
/* 0000149c:	244f0008 */	addiu t7, v0, 0x8
/* 000014a0:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000014a4:	ac4e0000 */	sw t6, 0x0(v0)
/* 000014a8:	8fb8005c */	lw t8, 0x5c(sp)
/* 000014ac:	00408025 */	or s0, v0, $zero
/* 000014b0:	0c0384f1 */	jal 0x000e13c4
/* 000014b4:	8f040000 */	lw a0, 0x0(t8)
/* 000014b8:	ae020004 */	sw v0, 0x4(s0)
/* 000014bc:	8fa4002c */	lw a0, 0x2c(sp)
/* 000014c0:	8c8202a8 */	lw v0, 0x2a8(a0)
/* 000014c4:	3c09fa00 */	lui t1, 0xfa00
/* 000014c8:	352900ff */	ori t1, t1, 0xff
/* 000014cc:	24480008 */	addiu t0, v0, 0x8
/* 000014d0:	ac8802a8 */	sw t0, 0x2a8(a0)
/* 000014d4:	ac490000 */	sw t1, 0x0(v0)
/* 000014d8:	93b90033 */	lbu t9, 0x33(sp)
/* 000014dc:	3c01ffc8 */	lui at, 0xffc8
/* 000014e0:	3421ff00 */	ori at, at, 0xff00
/* 000014e4:	03215825 */	or t3, t9, at
/* 000014e8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000014ec:	8c8202a8 */	lw v0, 0x2a8(a0)
/* 000014f0:	3c0dde00 */	lui t5, 0xde00
/* 000014f4:	244c0008 */	addiu t4, v0, 0x8
/* 000014f8:	ac8c02a8 */	sw t4, 0x2a8(a0)
/* 000014fc:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001500:	8faf004c */	lw t7, 0x4c(sp)
/* 00001504:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001508:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000150c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001510:	03e00008 */	jr ra
/* 00001514:	27bd0058 */	addiu sp, sp, 0x58
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	80a34770 */	lb v1, 0x4770(a1)
/* 00001524:	80a34874 */	lb v1, 0x4874(a1)
/* 00001528:	80a348ec */	lb v1, 0x48ec(a1)
/* 0000152c:	80a34940 */	lb v1, 0x4940(a1)
/* 00001530:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001534:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001538:	00000000 */	nop
/* 0000153c:	41200000 */	/*illegal*/ .word 0x41200000
/* 00001540:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001554:	404ccccd */	/*illegal*/ .word 0x404ccccd
/* 00001558:	3bf5c28f */	xori s5, ra, 0xc28f
/* 0000155c:	3bf5c28f */	xori s5, ra, 0xc28f
/* 00001560:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop

.close
