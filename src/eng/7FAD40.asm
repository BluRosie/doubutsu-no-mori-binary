.n64
.create "build/eng/7FAD40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afb50040 */	sw s5, 0x40(sp)
/* 00001008:	afb20034 */	sw s2, 0x34(sp)
/* 0000100c:	00809025 */	or s2, a0, $zero
/* 00001010:	00a0a825 */	or s5, a1, $zero
/* 00001014:	afbf0044 */	sw ra, 0x44(sp)
/* 00001018:	afb4003c */	sw s4, 0x3c(sp)
/* 0000101c:	afb30038 */	sw s3, 0x38(sp)
/* 00001020:	afb10030 */	sw s1, 0x30(sp)
/* 00001024:	afb0002c */	sw s0, 0x2c(sp)
/* 00001028:	3c1080a2 */	lui s0, 0x80a2
/* 0000102c:	3c138013 */	lui s3, 0x8013
/* 00001030:	3c1180a2 */	lui s1, 0x80a2
/* 00001034:	263167fe */	addiu s1, s1, 0x67fe
/* 00001038:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 0000103c:	261067f8 */	addiu s0, s0, 0x67f8
/* 00001040:	26540010 */	addiu s4, s2, 0x10
/* 00001044:	8e8f0000 */	lw t7, 0x0(s4)

_00001048:
/* 00001048:	86190000 */	lh t9, 0x0(s0)
/* 0000104c:	8e6b009c */	lw t3, 0x9c(s3)
/* 00001050:	afaf0004 */	sw t7, 0x4(sp)
/* 00001054:	8e860004 */	lw a2, 0x4(s4)
/* 00001058:	240a1000 */	addiu t2, $zero, 0x1000
/* 0000105c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001060:	afa60008 */	sw a2, 0x8(sp)
/* 00001064:	8e870008 */	lw a3, 0x8(s4)
/* 00001068:	24040058 */	addiu a0, $zero, 0x58
/* 0000106c:	afa7000c */	sw a3, 0xc(sp)
/* 00001070:	9258000e */	lbu t8, 0xe(s2)
/* 00001074:	afb80010 */	sw t8, 0x10(sp)
/* 00001078:	8642004c */	lh v0, 0x4c(s2)
/* 0000107c:	afb50018 */	sw s5, 0x18(sp)
/* 00001080:	00594021 */	addu t0, v0, t9
/* 00001084:	afa80014 */	sw t0, 0x14(sp)
/* 00001088:	9649000c */	lhu t1, 0xc(s2)
/* 0000108c:	afaa0024 */	sw t2, 0x24(sp)
/* 00001090:	afa20020 */	sw v0, 0x20(sp)
/* 00001094:	afa9001c */	sw t1, 0x1c(sp)
/* 00001098:	8d790000 */	lw t9, 0x0(t3)
/* 0000109c:	0320f809 */	jalr t9, ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	26100002 */	addiu s0, s0, 0x2
/* 000010a8:	0211082b */	sltu at, s0, s1
/* 000010ac:	5420ffe6 */	bnel at, $zero, _00001048
/* 000010b0:	8e8f0000 */	lw t7, 0x0(s4)
/* 000010b4:	00008825 */	or s1, $zero, $zero
/* 000010b8:	24100014 */	addiu s0, $zero, 0x14
/* 000010bc:	2a210005 */	slti at, s1, 0x5

_000010c0:
/* 000010c0:	50200004 */	beql at, $zero, _000010d4
/* 000010c4:	2a21000a */	slti at, s1, 0xa
/* 000010c8:	1000000b */	beq $zero, $zero, _000010f8
/* 000010cc:	00001025 */	or v0, $zero, $zero
/* 000010d0:	2a21000a */	slti at, s1, 0xa

_000010d4:
/* 000010d4:	50200004 */	beql at, $zero, _000010e8
/* 000010d8:	2a21000f */	slti at, s1, 0xf
/* 000010dc:	10000006 */	beq $zero, $zero, _000010f8
/* 000010e0:	24020001 */	addiu v0, $zero, 0x1
/* 000010e4:	2a21000f */	slti at, s1, 0xf

_000010e8:
/* 000010e8:	10200003 */	beq at, $zero, _000010f8
/* 000010ec:	24020003 */	addiu v0, $zero, 0x3
/* 000010f0:	10000001 */	beq $zero, $zero, _000010f8
/* 000010f4:	24020002 */	addiu v0, $zero, 0x2

_000010f8:
/* 000010f8:	8e8d0000 */	lw t5, 0x0(s4)
/* 000010fc:	8e69009c */	lw t1, 0x9c(s3)
/* 00001100:	24081000 */	addiu t0, $zero, 0x1000
/* 00001104:	afad0004 */	sw t5, 0x4(sp)
/* 00001108:	8e860004 */	lw a2, 0x4(s4)
/* 0000110c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001110:	2404005a */	addiu a0, $zero, 0x5a
/* 00001114:	afa60008 */	sw a2, 0x8(sp)
/* 00001118:	8e870008 */	lw a3, 0x8(s4)
/* 0000111c:	afa7000c */	sw a3, 0xc(sp)
/* 00001120:	924e000e */	lbu t6, 0xe(s2)
/* 00001124:	afae0010 */	sw t6, 0x10(sp)
/* 00001128:	864f004c */	lh t7, 0x4c(s2)
/* 0000112c:	afb50018 */	sw s5, 0x18(sp)
/* 00001130:	afaf0014 */	sw t7, 0x14(sp)
/* 00001134:	9658000c */	lhu t8, 0xc(s2)
/* 00001138:	afa80024 */	sw t0, 0x24(sp)
/* 0000113c:	afa20020 */	sw v0, 0x20(sp)
/* 00001140:	afb8001c */	sw t8, 0x1c(sp)
/* 00001144:	8d390000 */	lw t9, 0x0(t1)
/* 00001148:	0320f809 */	jalr t9, ra
/* 0000114c:	00000000 */	nop
/* 00001150:	26310001 */	addiu s1, s1, 0x1
/* 00001154:	5630ffda */	bnel s1, s0, _000010c0
/* 00001158:	2a210005 */	slti at, s1, 0x5
/* 0000115c:	8fbf0044 */	lw ra, 0x44(sp)
/* 00001160:	8fb0002c */	lw s0, 0x2c(sp)
/* 00001164:	8fb10030 */	lw s1, 0x30(sp)
/* 00001168:	8fb20034 */	lw s2, 0x34(sp)
/* 0000116c:	8fb30038 */	lw s3, 0x38(sp)
/* 00001170:	8fb4003c */	lw s4, 0x3c(sp)
/* 00001174:	8fb50040 */	lw s5, 0x40(sp)
/* 00001178:	03e00008 */	jr ra
/* 0000117c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001180:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001184:	afbf0034 */	sw ra, 0x34(sp)
/* 00001188:	afa40038 */	sw a0, 0x38(sp)
/* 0000118c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001190:	afa60040 */	sw a2, 0x40(sp)
/* 00001194:	afa70044 */	sw a3, 0x44(sp)
/* 00001198:	27ae0038 */	addiu t6, sp, 0x38
/* 0000119c:	8dd80000 */	lw t8, 0x0(t6)
/* 000011a0:	8fb90044 */	lw t9, 0x44(sp)
/* 000011a4:	8fa8004c */	lw t0, 0x4c(sp)
/* 000011a8:	afb80004 */	sw t8, 0x4(sp)
/* 000011ac:	8dc60004 */	lw a2, 0x4(t6)
/* 000011b0:	97a90052 */	lhu t1, 0x52(sp)
/* 000011b4:	87aa0056 */	lh t2, 0x56(sp)
/* 000011b8:	afa60008 */	sw a2, 0x8(sp)
/* 000011bc:	8dc70008 */	lw a3, 0x8(t6)
/* 000011c0:	3c0c8013 */	lui t4, 0x8013
/* 000011c4:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 000011c8:	240b0003 */	addiu t3, $zero, 0x3
/* 000011cc:	afab0024 */	sw t3, 0x24(sp)
/* 000011d0:	afa00014 */	sw $zero, 0x14(sp)
/* 000011d4:	afb90010 */	sw t9, 0x10(sp)
/* 000011d8:	afa80018 */	sw t0, 0x18(sp)
/* 000011dc:	afa9001c */	sw t1, 0x1c(sp)
/* 000011e0:	afaa0020 */	sw t2, 0x20(sp)
/* 000011e4:	afa7000c */	sw a3, 0xc(sp)
/* 000011e8:	8d990000 */	lw t9, 0x0(t4)
/* 000011ec:	8fa50004 */	lw a1, 0x4(sp)
/* 000011f0:	24040001 */	addiu a0, $zero, 0x1
/* 000011f4:	0320f809 */	jalr t9, ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	27ad0038 */	addiu t5, sp, 0x38
/* 00001200:	8daf0000 */	lw t7, 0x0(t5)
/* 00001204:	8fb8004c */	lw t8, 0x4c(sp)
/* 00001208:	97a90052 */	lhu t1, 0x52(sp)
/* 0000120c:	afaf0004 */	sw t7, 0x4(sp)
/* 00001210:	8da60004 */	lw a2, 0x4(t5)
/* 00001214:	8faa0044 */	lw t2, 0x44(sp)
/* 00001218:	87ab0056 */	lh t3, 0x56(sp)
/* 0000121c:	afa60008 */	sw a2, 0x8(sp)
/* 00001220:	8da70008 */	lw a3, 0x8(t5)
/* 00001224:	87ac005a */	lh t4, 0x5a(sp)
/* 00001228:	3c198013 */	lui t9, 0x8013
/* 0000122c:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001230:	27a8004a */	addiu t0, sp, 0x4a
/* 00001234:	afa80018 */	sw t0, 0x18(sp)
/* 00001238:	afa00010 */	sw $zero, 0x10(sp)
/* 0000123c:	afb80014 */	sw t8, 0x14(sp)
/* 00001240:	afa9001c */	sw t1, 0x1c(sp)
/* 00001244:	afaa0020 */	sw t2, 0x20(sp)
/* 00001248:	afab0024 */	sw t3, 0x24(sp)
/* 0000124c:	afa7000c */	sw a3, 0xc(sp)
/* 00001250:	afac0028 */	sw t4, 0x28(sp)
/* 00001254:	8f390028 */	lw t9, 0x28(t9)
/* 00001258:	8fa50004 */	lw a1, 0x4(sp)
/* 0000125c:	24040059 */	addiu a0, $zero, 0x59
/* 00001260:	0320f809 */	jalr t9, ra
/* 00001264:	00000000 */	nop
/* 00001268:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000126c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001270:	03e00008 */	jr ra
/* 00001274:	00000000 */	nop
/* 00001278:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000127c:	afb00018 */	sw s0, 0x18(sp)
/* 00001280:	00808025 */	or s0, a0, $zero
/* 00001284:	afbf001c */	sw ra, 0x1c(sp)
/* 00001288:	afa50034 */	sw a1, 0x34(sp)
/* 0000128c:	84ce0000 */	lh t6, 0x0(a2)
/* 00001290:	240f0028 */	addiu t7, $zero, 0x28
/* 00001294:	a60f0000 */	sh t7, 0x0(s0)
/* 00001298:	24041000 */	addiu a0, $zero, 0x1000
/* 0000129c:	0c0266a5 */	jal 0x00099a94
/* 000012a0:	a60e004c */	sh t6, 0x4c(s0)
/* 000012a4:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 000012a8:	0c0266a5 */	jal 0x00099a94
/* 000012ac:	8604004c */	lh a0, 0x4c(s0)
/* 000012b0:	3c0180a2 */	lui at, 0x80a2
/* 000012b4:	c4246800 */	/*illegal*/ .word 0xc4246800
/* 000012b8:	c7a60024 */	/*illegal*/ .word 0xc7a60024
/* 000012bc:	24041000 */	addiu a0, $zero, 0x1000
/* 000012c0:	46062202 */	/*illegal*/ .word 0x46062202
/* 000012c4:	00000000 */	nop
/* 000012c8:	46080282 */	/*illegal*/ .word 0x46080282
/* 000012cc:	0c026695 */	jal 0x00099a54
/* 000012d0:	e60a001c */	/*illegal*/ .word 0xe60a001c
/* 000012d4:	3c0180a2 */	lui at, 0x80a2
/* 000012d8:	c4306804 */	/*illegal*/ .word 0xc4306804
/* 000012dc:	24041000 */	addiu a0, $zero, 0x1000
/* 000012e0:	46100482 */	/*illegal*/ .word 0x46100482
/* 000012e4:	0c0266a5 */	jal 0x00099a94
/* 000012e8:	e6120020 */	/*illegal*/ .word 0xe6120020
/* 000012ec:	e7a00024 */	/*illegal*/ .word 0xe7a00024
/* 000012f0:	0c026695 */	/*illegal*/ .word 0x0c026695
/* 000012f4:	8604004c */	lh a0, 0x4c(s0)
/* 000012f8:	3c0180a2 */	lui at, 0x80a2
/* 000012fc:	c4246808 */	/*illegal*/ .word 0xc4246808
/* 00001300:	c7a60024 */	/*illegal*/ .word 0xc7a60024
/* 00001304:	3c188011 */	lui t8, 0x8011
/* 00001308:	2718f4a0 */	addiu t8, t8, 0xfffff4a0
/* 0000130c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001310:	3c01bf00 */	lui at, 0xbf00
/* 00001314:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001318:	46080282 */	/*illegal*/ .word 0x46080282
/* 0000131c:	e60a0024 */	/*illegal*/ .word 0xe60a0024
/* 00001320:	8f080000 */	lw t0, 0x0(t8)
/* 00001324:	ae080028 */	sw t0, 0x28(s0)
/* 00001328:	8f190004 */	lw t9, 0x4(t8)
/* 0000132c:	ae19002c */	sw t9, 0x2c(s0)
/* 00001330:	8f080008 */	lw t0, 0x8(t8)
/* 00001334:	e610002c */	/*illegal*/ .word 0xe610002c
/* 00001338:	ae080030 */	sw t0, 0x30(s0)
/* 0000133c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001340:	8fb00018 */	lw s0, 0x18(sp)
/* 00001344:	03e00008 */	jr ra
/* 00001348:	27bd0030 */	addiu sp, sp, 0x30
/* 0000134c:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001350:	afb00030 */	sw s0, 0x30(sp)
/* 00001354:	00808025 */	or s0, a0, $zero
/* 00001358:	afbf0034 */	sw ra, 0x34(sp)
/* 0000135c:	afa50054 */	sw a1, 0x54(sp)
/* 00001360:	86020000 */	lh v0, 0x0(s0)
/* 00001364:	304e0003 */	andi t6, v0, 0x3
/* 00001368:	15c00037 */	bne t6, $zero, _00001448
/* 0000136c:	28410022 */	slti at, v0, 0x22
/* 00001370:	50200036 */	beql at, $zero, _0000144c
/* 00001374:	24010026 */	addiu at, $zero, 0x26
/* 00001378:	8e190010 */	lw t9, 0x10(s0)
/* 0000137c:	27af0044 */	addiu t7, sp, 0x44
/* 00001380:	adf90000 */	sw t9, 0x0(t7)
/* 00001384:	8e180014 */	lw t8, 0x14(s0)
/* 00001388:	adf80004 */	sw t8, 0x4(t7)
/* 0000138c:	8e190018 */	lw t9, 0x18(s0)
/* 00001390:	0c00b280 */	jal 0x0002ca00
/* 00001394:	adf90008 */	sw t9, 0x8(t7)
/* 00001398:	3c0142c8 */	lui at, 0x42c8
/* 0000139c:	44813000 */	/*illegal*/ .word 0x44813000
/* 000013a0:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 000013a4:	46060202 */	/*illegal*/ .word 0x46060202
/* 000013a8:	46082280 */	/*illegal*/ .word 0x46082280
/* 000013ac:	0c00b280 */	jal 0x0002ca00
/* 000013b0:	e7aa0044 */	/*illegal*/ .word 0xe7aa0044
/* 000013b4:	3c0141f0 */	lui at, 0x41f0
/* 000013b8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000013bc:	c7b00048 */	/*illegal*/ .word 0xc7b00048
/* 000013c0:	46120182 */	/*illegal*/ .word 0x46120182
/* 000013c4:	46068100 */	/*illegal*/ .word 0x46068100
/* 000013c8:	0c00b280 */	jal 0x0002ca00
/* 000013cc:	e7a40048 */	/*illegal*/ .word 0xe7a40048
/* 000013d0:	3c0142c8 */	lui at, 0x42c8
/* 000013d4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000013d8:	c7a8004c */	/*illegal*/ .word 0xc7a8004c
/* 000013dc:	27a80044 */	addiu t0, sp, 0x44
/* 000013e0:	460a0482 */	/*illegal*/ .word 0x460a0482
/* 000013e4:	8fac0054 */	lw t4, 0x54(sp)
/* 000013e8:	3c0e8013 */	lui t6, 0x8013
/* 000013ec:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000013f0:	24040057 */	addiu a0, $zero, 0x57
/* 000013f4:	46124400 */	/*illegal*/ .word 0x46124400
/* 000013f8:	e7b0004c */	/*illegal*/ .word 0xe7b0004c
/* 000013fc:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001400:	afaa0004 */	sw t2, 0x4(sp)
/* 00001404:	8d060004 */	lw a2, 0x4(t0)
/* 00001408:	8fa50004 */	lw a1, 0x4(sp)
/* 0000140c:	afa60008 */	sw a2, 0x8(sp)
/* 00001410:	8d070008 */	lw a3, 0x8(t0)
/* 00001414:	afa7000c */	sw a3, 0xc(sp)
/* 00001418:	920b000e */	lbu t3, 0xe(s0)
/* 0000141c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001420:	afac0018 */	sw t4, 0x18(sp)
/* 00001424:	afab0010 */	sw t3, 0x10(sp)
/* 00001428:	960d000c */	lhu t5, 0xc(s0)
/* 0000142c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001430:	afa00020 */	sw $zero, 0x20(sp)
/* 00001434:	afad001c */	sw t5, 0x1c(sp)
/* 00001438:	8dd90000 */	lw t9, 0x0(t6)
/* 0000143c:	0320f809 */	jalr t9, ra
/* 00001440:	00000000 */	nop
/* 00001444:	86020000 */	lh v0, 0x0(s0)

_00001448:
/* 00001448:	24010026 */	addiu at, $zero, 0x26

_0000144c:
/* 0000144c:	14410004 */	bne v0, at, _00001460
/* 00001450:	02002025 */	or a0, s0, $zero
/* 00001454:	0c2898c4 */	jal 0x00a26310
/* 00001458:	8fa50054 */	lw a1, 0x54(sp)
/* 0000145c:	86020000 */	lh v0, 0x0(s0)

_00001460:
/* 00001460:	28410026 */	slti at, v0, 0x26
/* 00001464:	10200010 */	beq at, $zero, _000014a8
/* 00001468:	260f0010 */	addiu t7, s0, 0x10
/* 0000146c:	2607001c */	addiu a3, s0, 0x1c
/* 00001470:	00e02025 */	or a0, a3, $zero
/* 00001474:	00e03025 */	or a2, a3, $zero
/* 00001478:	afa70038 */	sw a3, 0x38(sp)
/* 0000147c:	afaf003c */	sw t7, 0x3c(sp)
/* 00001480:	0c026842 */	jal 0x0009a108
/* 00001484:	26050028 */	addiu a1, s0, 0x28
/* 00001488:	8fa4003c */	lw a0, 0x3c(sp)
/* 0000148c:	8fa50038 */	lw a1, 0x38(sp)
/* 00001490:	0c026842 */	jal 0x0009a108
/* 00001494:	00803025 */	or a2, a0, $zero
/* 00001498:	3c053f66 */	lui a1, 0x3f66
/* 0000149c:	8fa40038 */	lw a0, 0x38(sp)
/* 000014a0:	0c026875 */	jal 0x0009a1d4
/* 000014a4:	34a56666 */	ori a1, a1, 0x6666

_000014a8:
/* 000014a8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000014ac:	8fb00030 */	lw s0, 0x30(sp)
/* 000014b0:	27bd0050 */	addiu sp, sp, 0x50
/* 000014b4:	03e00008 */	jr ra
/* 000014b8:	00000000 */	nop
/* 000014bc:	afa40000 */	sw a0, 0x0(sp)
/* 000014c0:	afa50004 */	sw a1, 0x4(sp)
/* 000014c4:	03e00008 */	jr ra
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	80a26490 */	lb v0, 0x6490(a1)
/* 000014d4:	80a26588 */	lb v0, 0x6588(a1)
/* 000014d8:	80a2665c */	lb v0, 0x665c(a1)
/* 000014dc:	80a267cc */	lb v0, 0x67cc(a1)
/* 000014e0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000014e4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000014e8:	071c58e3 */	/*illegal*/ .word 0x071c58e3
/* 000014ec:	aaab0000 */	swl t3, 0x0(s5)
/* 000014f0:	41133333 */	/*illegal*/ .word 0x41133333
/* 000014f4:	41133333 */	/*illegal*/ .word 0x41133333
/* 000014f8:	41133333 */	/*illegal*/ .word 0x41133333
/* 000014fc:	00000000 */	nop

.close
