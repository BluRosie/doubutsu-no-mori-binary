.n64
.create "build/jap/7DCDD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001014:	afa40018 */	sw a0, 0x18(sp)
/* 00001018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000101c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001020:	0320f809 */	jalr t9, ra
/* 00001024:	00000000 */	nop
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	1441000c */	bne v0, at, _00001060
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f809e */	lui t7, 0x809e
/* 00001038:	25ef122c */	addiu t7, t7, 0x122c
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809e */	lui a2, 0x809e
/* 0000104c:	24c615c4 */	addiu a2, a2, 0x15c4
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001058:	0320f809 */	jalr t9, ra
/* 0000105c:	00000000 */	nop

_00001060:
/* 00001060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001064:	27bd0018 */	addiu sp, sp, 0x18
/* 00001068:	03e00008 */	jr ra
/* 0000106c:	00000000 */	nop
/* 00001070:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001074:	afbf0014 */	sw ra, 0x14(sp)
/* 00001078:	3c0e8013 */	lui t6, 0x8013
/* 0000107c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001080:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	00000000 */	nop
/* 0000108c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001090:	27bd0018 */	addiu sp, sp, 0x18
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	3c0e8013 */	lui t6, 0x8013
/* 000010a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010ac:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010b0:	0320f809 */	jalr t9, ra
/* 000010b4:	00000000 */	nop
/* 000010b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c0:	03e00008 */	jr ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d0:	3c0e8013 */	lui t6, 0x8013
/* 000010d4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010d8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010ec:	03e00008 */	jr ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010fc:	00a03825 */	or a3, a1, $zero
/* 00001100:	3c0f8013 */	lui t7, 0x8013
/* 00001104:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001108:	00077080 */	sll t6, a3, 0x2
/* 0000110c:	3c05809e */	lui a1, 0x809e
/* 00001110:	8df90104 */	lw t9, 0x104(t7)
/* 00001114:	00ae2821 */	addu a1, a1, t6
/* 00001118:	8ca515e0 */	lw a1, 0x15e0(a1)
/* 0000111c:	0320f809 */	jalr t9, ra
/* 00001120:	00003025 */	or a2, $zero, $zero
/* 00001124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	00000000 */	nop
/* 00001134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000113c:	3c0e8013 */	lui t6, 0x8013
/* 00001140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001144:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001148:	0320f809 */	jalr t9, ra
/* 0000114c:	00000000 */	nop
/* 00001150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001154:	27bd0018 */	addiu sp, sp, 0x18
/* 00001158:	03e00008 */	jr ra
/* 0000115c:	00000000 */	nop
/* 00001160:	240e0004 */	addiu t6, $zero, 0x4
/* 00001164:	240f0012 */	addiu t7, $zero, 0x12
/* 00001168:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 0000116c:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001170:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 00001174:	03e00008 */	jr ra
/* 00001178:	00000000 */	nop
/* 0000117c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001180:	afbf0014 */	sw ra, 0x14(sp)
/* 00001184:	8c8e0940 */	lw t6, 0x940(a0)
/* 00001188:	24010005 */	addiu at, $zero, 0x5
/* 0000118c:	55c10004 */	bnel t6, at, _000011a0
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001194:	0c27833c */	jal 0x009e0cf0
/* 00001198:	24050001 */	addiu a1, $zero, 0x1
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)

_000011a0:
/* 000011a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	24020006 */	addiu v0, $zero, 0x6
/* 000011b8:	8c8e0940 */	lw t6, 0x940(a0)
/* 000011bc:	24050002 */	addiu a1, $zero, 0x2
/* 000011c0:	544e0004 */	bnel v0, t6, _000011d4
/* 000011c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c8:	0c27833c */	jal 0x009e0cf0
/* 000011cc:	a482092c */	sh v0, 0x92c(a0)
/* 000011d0:	8fbf0014 */	lw ra, 0x14(sp)

_000011d4:
/* 000011d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d8:	03e00008 */	jr ra
/* 000011dc:	00000000 */	nop
/* 000011e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e8:	00057080 */	sll t6, a1, 0x2
/* 000011ec:	3c0f809e */	lui t7, 0x809e
/* 000011f0:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 000011f4:	ac850938 */	sw a1, 0x938(a0)
/* 000011f8:	01ee7821 */	addu t7, t7, t6
/* 000011fc:	8def15ec */	lw t7, 0x15ec(t7)
/* 00001200:	0c278301 */	jal 0x009e0c04
/* 00001204:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001208:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000120c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001210:	03e00008 */	jr ra
/* 00001214:	00000000 */	nop
/* 00001218:	afa50004 */	sw a1, 0x4(sp)
/* 0000121c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001220:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	00000000 */	nop
/* 0000122c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001230:	afbf0014 */	sw ra, 0x14(sp)
/* 00001234:	afa5001c */	sw a1, 0x1c(sp)
/* 00001238:	8c820940 */	lw v0, 0x940(a0)
/* 0000123c:	24010005 */	addiu at, $zero, 0x5
/* 00001240:	3c0f809e */	lui t7, 0x809e
/* 00001244:	10410005 */	beq v0, at, _0000125c
/* 00001248:	24010006 */	addiu at, $zero, 0x6
/* 0000124c:	10410005 */	beq v0, at, _00001264
/* 00001250:	24050002 */	addiu a1, $zero, 0x2
/* 00001254:	10000003 */	beq $zero, $zero, _00001264
/* 00001258:	00002825 */	or a1, $zero, $zero

_0000125c:
/* 0000125c:	10000001 */	beq $zero, $zero, _00001264
/* 00001260:	24050001 */	addiu a1, $zero, 0x1

_00001264:
/* 00001264:	00057080 */	sll t6, a1, 0x2
/* 00001268:	01ee7821 */	addu t7, t7, t6
/* 0000126c:	8def15f8 */	lw t7, 0x15f8(t7)
/* 00001270:	0c27833c */	jal 0x009e0cf0
/* 00001274:	ac8f080c */	sw t7, 0x80c(a0)
/* 00001278:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000127c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001280:	03e00008 */	jr ra
/* 00001284:	00000000 */	nop
/* 00001288:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000128c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001290:	afa5001c */	sw a1, 0x1c(sp)
/* 00001294:	8c99093c */	lw t9, 0x93c(a0)
/* 00001298:	0320f809 */	jalr t9, ra
/* 0000129c:	00000000 */	nop
/* 000012a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000012a8:	03e00008 */	jr ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b8:	00067080 */	sll t6, a2, 0x2
/* 000012bc:	3c19809e */	lui t9, 0x809e
/* 000012c0:	032ec821 */	addu t9, t9, t6
/* 000012c4:	8f391604 */	lw t9, 0x1604(t9)
/* 000012c8:	0320f809 */	jalr t9, ra
/* 000012cc:	00000000 */	nop
/* 000012d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000012d8:	03e00008 */	jr ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	3c028013 */	lui v0, 0x8013
/* 000012e4:	8c426fb8 */	lw v0, 0x6fb8(v0)
/* 000012e8:	3c010001 */	lui at, 0x1
/* 000012ec:	34215145 */	ori at, at, 0x5145
/* 000012f0:	0041082a */	slt at, v0, at
/* 000012f4:	54200004 */	bnel at, $zero, _00001308
/* 000012f8:	3c010001 */	lui at, 0x1
/* 000012fc:	10000022 */	beq $zero, $zero, _00001388
/* 00001300:	24030004 */	addiu v1, $zero, 0x4
/* 00001304:	3c010001 */	lui at, 0x1

_00001308:
/* 00001308:	34215055 */	ori at, at, 0x5055
/* 0000130c:	0041082a */	slt at, v0, at
/* 00001310:	54200004 */	bnel at, $zero, _00001324
/* 00001314:	3c010001 */	lui at, 0x1
/* 00001318:	1000001b */	beq $zero, $zero, _00001388
/* 0000131c:	24030003 */	addiu v1, $zero, 0x3
/* 00001320:	3c010001 */	lui at, 0x1

_00001324:
/* 00001324:	34214f29 */	ori at, at, 0x4f29
/* 00001328:	0041082a */	slt at, v0, at
/* 0000132c:	54200004 */	bnel at, $zero, _00001340
/* 00001330:	3c010001 */	lui at, 0x1
/* 00001334:	10000014 */	beq $zero, $zero, _00001388
/* 00001338:	24030002 */	addiu v1, $zero, 0x2
/* 0000133c:	3c010001 */	lui at, 0x1

_00001340:
/* 00001340:	34214a79 */	ori at, at, 0x4a79
/* 00001344:	0041082a */	slt at, v0, at
/* 00001348:	54200004 */	bnel at, $zero, _0000135c
/* 0000134c:	3c010001 */	lui at, 0x1
/* 00001350:	1000000d */	beq $zero, $zero, _00001388
/* 00001354:	24030001 */	addiu v1, $zero, 0x1
/* 00001358:	3c010001 */	lui at, 0x1

_0000135c:
/* 0000135c:	34214371 */	ori at, at, 0x4371
/* 00001360:	0041082a */	slt at, v0, at
/* 00001364:	54200004 */	bnel at, $zero, _00001378
/* 00001368:	2841000a */	slti at, v0, 0xa
/* 0000136c:	10000006 */	beq $zero, $zero, _00001388
/* 00001370:	00001825 */	or v1, $zero, $zero
/* 00001374:	2841000a */	slti at, v0, 0xa

_00001378:
/* 00001378:	10200003 */	beq at, $zero, _00001388
/* 0000137c:	24030006 */	addiu v1, $zero, 0x6
/* 00001380:	10000001 */	beq $zero, $zero, _00001388
/* 00001384:	24030005 */	addiu v1, $zero, 0x5

_00001388:
/* 00001388:	00601025 */	or v0, v1, $zero
/* 0000138c:	03e00008 */	jr ra
/* 00001390:	00000000 */	nop
/* 00001394:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001398:	afbf002c */	sw ra, 0x2c(sp)
/* 0000139c:	afa40048 */	sw a0, 0x48(sp)
/* 000013a0:	afa5004c */	sw a1, 0x4c(sp)
/* 000013a4:	0c27837c */	jal 0x009e0df0
/* 000013a8:	00000000 */	nop
/* 000013ac:	8fae0048 */	lw t6, 0x48(sp)
/* 000013b0:	afa20044 */	sw v0, 0x44(sp)
/* 000013b4:	3c18800a */	lui t8, 0x800a
/* 000013b8:	8dcf0940 */	lw t7, 0x940(t6)
/* 000013bc:	2718ac74 */	addiu t8, t8, 0xffffac74
/* 000013c0:	24190001 */	addiu t9, $zero, 0x1
/* 000013c4:	104f0049 */	beq v0, t7, _000014ec
/* 000013c8:	27a40038 */	addiu a0, sp, 0x38
/* 000013cc:	afb80040 */	sw t8, 0x40(sp)
/* 000013d0:	afb9003c */	sw t9, 0x3c(sp)
/* 000013d4:	27a50034 */	addiu a1, sp, 0x34
/* 000013d8:	0c022510 */	jal 0x00089440
/* 000013dc:	34068000 */	ori a2, $zero, 0x8000
/* 000013e0:	8fa3004c */	lw v1, 0x4c(sp)
/* 000013e4:	8fa80038 */	lw t0, 0x38(sp)
/* 000013e8:	8faa0034 */	lw t2, 0x34(sp)
/* 000013ec:	806900e4 */	lb t1, 0xe4(v1)
/* 000013f0:	55090005 */	bnel t0, t1, _00001408
/* 000013f4:	afa0003c */	sw $zero, 0x3c(sp)
/* 000013f8:	806b00e5 */	lb t3, 0xe5(v1)
/* 000013fc:	514b0003 */	beql t2, t3, _0000140c
/* 00001400:	8fac0044 */	lw t4, 0x44(sp)
/* 00001404:	afa0003c */	sw $zero, 0x3c(sp)

_00001408:
/* 00001408:	8fac0044 */	lw t4, 0x44(sp)

_0000140c:
/* 0000140c:	24010005 */	addiu at, $zero, 0x5
/* 00001410:	8fad0048 */	lw t5, 0x48(sp)
/* 00001414:	1581001f */	bne t4, at, _00001494
/* 00001418:	00000000 */	nop
/* 0000141c:	8daf0028 */	lw t7, 0x28(t5)
/* 00001420:	3c088013 */	lui t0, 0x8013
/* 00001424:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001428:	afaf0004 */	sw t7, 0x4(sp)
/* 0000142c:	8da6002c */	lw a2, 0x2c(t5)
/* 00001430:	24180003 */	addiu t8, $zero, 0x3
/* 00001434:	3419ffff */	ori t9, $zero, 0xffff
/* 00001438:	afa60008 */	sw a2, 0x8(sp)
/* 0000143c:	8da70030 */	lw a3, 0x30(t5)
/* 00001440:	afa00024 */	sw $zero, 0x24(sp)
/* 00001444:	afa00020 */	sw $zero, 0x20(sp)
/* 00001448:	afb9001c */	sw t9, 0x1c(sp)
/* 0000144c:	afa30018 */	sw v1, 0x18(sp)
/* 00001450:	afa00014 */	sw $zero, 0x14(sp)
/* 00001454:	afb80010 */	sw t8, 0x10(sp)
/* 00001458:	afa7000c */	sw a3, 0xc(sp)
/* 0000145c:	8d190000 */	lw t9, 0x0(t0)
/* 00001460:	8fa50004 */	lw a1, 0x4(sp)
/* 00001464:	2404002b */	addiu a0, $zero, 0x2b
/* 00001468:	0320f809 */	jalr t9, ra
/* 0000146c:	00000000 */	nop
/* 00001470:	8fa9003c */	lw t1, 0x3c(sp)
/* 00001474:	24010001 */	addiu at, $zero, 0x1
/* 00001478:	8fa4004c */	lw a0, 0x4c(sp)
/* 0000147c:	15210015 */	bne t1, at, _000014d4
/* 00001480:	00002825 */	or a1, $zero, $zero
/* 00001484:	0c02cb0f */	jal 0x000b2c3c
/* 00001488:	00003025 */	or a2, $zero, $zero
/* 0000148c:	10000012 */	beq $zero, $zero, _000014d8
/* 00001490:	8fad0040 */	lw t5, 0x40(sp)

_00001494:
/* 00001494:	0c01ed04 */	jal 0x0007b410
/* 00001498:	00000000 */	nop
/* 0000149c:	14400008 */	bne v0, $zero, _000014c0
/* 000014a0:	8fac0044 */	lw t4, 0x44(sp)
/* 000014a4:	8faa003c */	lw t2, 0x3c(sp)
/* 000014a8:	24010001 */	addiu at, $zero, 0x1
/* 000014ac:	3c0b809e */	lui t3, 0x809e
/* 000014b0:	15410008 */	bne t2, at, _000014d4
/* 000014b4:	256b138c */	addiu t3, t3, 0x138c
/* 000014b8:	10000006 */	beq $zero, $zero, _000014d4
/* 000014bc:	afab0040 */	sw t3, 0x40(sp)

_000014c0:
/* 000014c0:	24010004 */	addiu at, $zero, 0x4
/* 000014c4:	15810003 */	bne t4, at, _000014d4
/* 000014c8:	24040006 */	addiu a0, $zero, 0x6
/* 000014cc:	0c01ff6a */	jal 0x0007fda8
/* 000014d0:	24050008 */	addiu a1, $zero, 0x8

_000014d4:
/* 000014d4:	8fad0040 */	lw t5, 0x40(sp)

_000014d8:
/* 000014d8:	8fae0048 */	lw t6, 0x48(sp)
/* 000014dc:	adcd091c */	sw t5, 0x91c(t6)
/* 000014e0:	8fb80048 */	lw t8, 0x48(sp)
/* 000014e4:	8faf0044 */	lw t7, 0x44(sp)
/* 000014e8:	af0f0940 */	sw t7, 0x940(t8)

_000014ec:
/* 000014ec:	8fbf002c */	lw ra, 0x2c(sp)
/* 000014f0:	27bd0048 */	addiu sp, sp, 0x48
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001500:	afbf0014 */	sw ra, 0x14(sp)
/* 00001504:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001508:	240100ff */	addiu at, $zero, 0xff
/* 0000150c:	15c10005 */	bne t6, at, _00001524
/* 00001510:	00000000 */	nop
/* 00001514:	0c27831c */	jal 0x009e0c70
/* 00001518:	00000000 */	nop
/* 0000151c:	10000004 */	beq $zero, $zero, _00001530
/* 00001520:	8fbf0014 */	lw ra, 0x14(sp)

_00001524:
/* 00001524:	0c2783a9 */	jal 0x009e0ea4
/* 00001528:	00000000 */	nop
/* 0000152c:	8fbf0014 */	lw ra, 0x14(sp)

_00001530:
/* 00001530:	27bd0018 */	addiu sp, sp, 0x18
/* 00001534:	03e00008 */	jr ra
/* 00001538:	00000000 */	nop
/* 0000153c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001540:	afbf0014 */	sw ra, 0x14(sp)
/* 00001544:	afa5001c */	sw a1, 0x1c(sp)
/* 00001548:	3c0e809e */	lui t6, 0x809e
/* 0000154c:	25ce0dc0 */	addiu t6, t6, 0xdc0
/* 00001550:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00001554:	0c27831c */	jal 0x009e0c70
/* 00001558:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 0000155c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001560:	27bd0018 */	addiu sp, sp, 0x18
/* 00001564:	03e00008 */	jr ra
/* 00001568:	00000000 */	nop
/* 0000156c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001570:	afbf0014 */	sw ra, 0x14(sp)
/* 00001574:	00067080 */	sll t6, a2, 0x2
/* 00001578:	3c19809e */	lui t9, 0x809e
/* 0000157c:	032ec821 */	addu t9, t9, t6
/* 00001580:	8f391610 */	lw t9, 0x1610(t9)
/* 00001584:	0320f809 */	jalr t9, ra
/* 00001588:	00000000 */	nop
/* 0000158c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001590:	27bd0018 */	addiu sp, sp, 0x18
/* 00001594:	03e00008 */	jr ra
/* 00001598:	00000000 */	nop
/* 0000159c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000015a0:	afb00030 */	sw s0, 0x30(sp)
/* 000015a4:	00808025 */	or s0, a0, $zero
/* 000015a8:	afbf0034 */	sw ra, 0x34(sp)
/* 000015ac:	afa5003c */	sw a1, 0x3c(sp)
/* 000015b0:	3c0e809e */	lui t6, 0x809e
/* 000015b4:	25ce107c */	addiu t6, t6, 0x107c
/* 000015b8:	240fffff */	addiu t7, $zero, 0xffffffff
/* 000015bc:	ae0e07a4 */	sw t6, 0x7a4(s0)
/* 000015c0:	a20007fd */	sb $zero, 0x7fd(s0)
/* 000015c4:	0c27837c */	jal 0x009e0df0
/* 000015c8:	ae0f08ac */	sw t7, 0x8ac(s0)
/* 000015cc:	24040005 */	addiu a0, $zero, 0x5
/* 000015d0:	24180001 */	addiu t8, $zero, 0x1
/* 000015d4:	241900fe */	addiu t9, $zero, 0xfe
/* 000015d8:	24010004 */	addiu at, $zero, 0x4
/* 000015dc:	ae020940 */	sw v0, 0x940(s0)
/* 000015e0:	a604092c */	sh a0, 0x92c(s0)
/* 000015e4:	a2180911 */	sb t8, 0x911(s0)
/* 000015e8:	a21900d6 */	sb t9, 0xd6(s0)
/* 000015ec:	a60000de */	sh $zero, 0xde(s0)
/* 000015f0:	a6000036 */	sh $zero, 0x36(s0)
/* 000015f4:	1041001a */	beq v0, at, _00001660
/* 000015f8:	a60008dc */	sh $zero, 0x8dc(s0)
/* 000015fc:	1444001e */	bne v0, a0, _00001678
/* 00001600:	240a0003 */	addiu t2, $zero, 0x3
/* 00001604:	8e090028 */	lw t1, 0x28(s0)
/* 00001608:	8fab003c */	lw t3, 0x3c(sp)
/* 0000160c:	3c0d8013 */	lui t5, 0x8013
/* 00001610:	afa90004 */	sw t1, 0x4(sp)
/* 00001614:	8e06002c */	lw a2, 0x2c(s0)
/* 00001618:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000161c:	340cffff */	ori t4, $zero, 0xffff
/* 00001620:	afa60008 */	sw a2, 0x8(sp)
/* 00001624:	8e070030 */	lw a3, 0x30(s0)
/* 00001628:	afa00024 */	sw $zero, 0x24(sp)
/* 0000162c:	afa00020 */	sw $zero, 0x20(sp)
/* 00001630:	afac001c */	sw t4, 0x1c(sp)
/* 00001634:	afa00014 */	sw $zero, 0x14(sp)
/* 00001638:	afaa0010 */	sw t2, 0x10(sp)
/* 0000163c:	afab0018 */	sw t3, 0x18(sp)
/* 00001640:	afa7000c */	sw a3, 0xc(sp)
/* 00001644:	8db90000 */	lw t9, 0x0(t5)
/* 00001648:	8fa50004 */	lw a1, 0x4(sp)
/* 0000164c:	2404002b */	addiu a0, $zero, 0x2b
/* 00001650:	0320f809 */	jalr t9, ra
/* 00001654:	00000000 */	nop
/* 00001658:	10000007 */	beq $zero, $zero, _00001678
/* 0000165c:	00000000 */	nop

_00001660:
/* 00001660:	24040006 */	addiu a0, $zero, 0x6
/* 00001664:	0c01ff6a */	jal 0x0007fda8
/* 00001668:	24050008 */	addiu a1, $zero, 0x8
/* 0000166c:	3c0e800a */	lui t6, 0x800a
/* 00001670:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001674:	ae0e091c */	sw t6, 0x91c(s0)

_00001678:
/* 00001678:	3c0f8013 */	lui t7, 0x8013
/* 0000167c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001680:	02002025 */	or a0, s0, $zero
/* 00001684:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001688:	8df90110 */	lw t9, 0x110(t7)
/* 0000168c:	24060008 */	addiu a2, $zero, 0x8
/* 00001690:	00003825 */	or a3, $zero, $zero
/* 00001694:	0320f809 */	jalr t9, ra
/* 00001698:	00000000 */	nop
/* 0000169c:	8fbf0034 */	lw ra, 0x34(sp)
/* 000016a0:	8fb00030 */	lw s0, 0x30(sp)
/* 000016a4:	27bd0038 */	addiu sp, sp, 0x38
/* 000016a8:	03e00008 */	jr ra
/* 000016ac:	00000000 */	nop
/* 000016b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b8:	afa40018 */	sw a0, 0x18(sp)
/* 000016bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000016c0:	3c0e8013 */	lui t6, 0x8013
/* 000016c4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000016c8:	8fa40018 */	lw a0, 0x18(sp)
/* 000016cc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000016d0:	8dd90110 */	lw t9, 0x110(t6)
/* 000016d4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000016d8:	24070001 */	addiu a3, $zero, 0x1
/* 000016dc:	0320f809 */	jalr t9, ra
/* 000016e0:	00000000 */	nop
/* 000016e4:	14400009 */	bne v0, $zero, _0000170c
/* 000016e8:	3c0f8013 */	lui t7, 0x8013
/* 000016ec:	8def6eec */	lw t7, 0x6eec(t7)
/* 000016f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000016f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000016f8:	8df90110 */	lw t9, 0x110(t7)
/* 000016fc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001700:	24070002 */	addiu a3, $zero, 0x2
/* 00001704:	0320f809 */	jalr t9, ra
/* 00001708:	00000000 */	nop

_0000170c:
/* 0000170c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001710:	27bd0018 */	addiu sp, sp, 0x18
/* 00001714:	03e00008 */	jr ra
/* 00001718:	00000000 */	nop
/* 0000171c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001720:	afbf0014 */	sw ra, 0x14(sp)
/* 00001724:	00067080 */	sll t6, a2, 0x2
/* 00001728:	3c19809e */	lui t9, 0x809e
/* 0000172c:	032ec821 */	addu t9, t9, t6
/* 00001730:	8f391618 */	lw t9, 0x1618(t9)
/* 00001734:	0320f809 */	jalr t9, ra
/* 00001738:	00000000 */	nop
/* 0000173c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001740:	27bd0018 */	addiu sp, sp, 0x18
/* 00001744:	03e00008 */	jr ra
/* 00001748:	00000000 */	nop
/* 0000174c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001750:	afbf001c */	sw ra, 0x1c(sp)
/* 00001754:	afa40028 */	sw a0, 0x28(sp)
/* 00001758:	afa60030 */	sw a2, 0x30(sp)
/* 0000175c:	27a40024 */	addiu a0, sp, 0x24
/* 00001760:	8fa60030 */	lw a2, 0x30(sp)
/* 00001764:	24070001 */	addiu a3, $zero, 0x1
/* 00001768:	0c024993 */	jal 0x0009264c
/* 0000176c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001770:	0c02747c */	jal 0x0009d1f0
/* 00001774:	00000000 */	nop
/* 00001778:	00402025 */	or a0, v0, $zero
/* 0000177c:	8fa50028 */	lw a1, 0x28(sp)
/* 00001780:	27a60024 */	addiu a2, sp, 0x24
/* 00001784:	0c0275b4 */	jal 0x0009d6d0
/* 00001788:	8fa70030 */	lw a3, 0x30(sp)
/* 0000178c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001790:	27bd0028 */	addiu sp, sp, 0x28
/* 00001794:	03e00008 */	jr ra
/* 00001798:	00000000 */	nop
/* 0000179c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017a4:	3c058013 */	lui a1, 0x8013
/* 000017a8:	94a56fc2 */	lhu a1, 0x6fc2(a1)
/* 000017ac:	24040001 */	addiu a0, $zero, 0x1
/* 000017b0:	24060004 */	addiu a2, $zero, 0x4
/* 000017b4:	0c278497 */	jal 0x009e125c
/* 000017b8:	24a50001 */	addiu a1, a1, 0x1
/* 000017bc:	3c058013 */	lui a1, 0x8013
/* 000017c0:	8ca56fb8 */	lw a1, 0x6fb8(a1)
/* 000017c4:	24010e10 */	addiu at, $zero, 0xe10
/* 000017c8:	24040002 */	addiu a0, $zero, 0x2
/* 000017cc:	00a1001a */	div a1, at
/* 000017d0:	00002810 */	mfhi a1
/* 000017d4:	24a5ffc5 */	addiu a1, a1, 0xffffffc5
/* 000017d8:	2401003c */	addiu at, $zero, 0x3c
/* 000017dc:	00a1001a */	div a1, at
/* 000017e0:	00002812 */	mflo a1
/* 000017e4:	24060002 */	addiu a2, $zero, 0x2
/* 000017e8:	0c278497 */	jal 0x009e125c
/* 000017ec:	00000000 */	nop
/* 000017f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000017f8:	03e00008 */	jr ra
/* 000017fc:	00000000 */	nop
/* 00001800:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001804:	afbf0014 */	sw ra, 0x14(sp)
/* 00001808:	00802825 */	or a1, a0, $zero
/* 0000180c:	00a02025 */	or a0, a1, $zero
/* 00001810:	0c02b421 */	jal 0x000ad084
/* 00001814:	afa50018 */	sw a1, 0x18(sp)
/* 00001818:	8fa50018 */	lw a1, 0x18(sp)
/* 0000181c:	00027080 */	sll t6, v0, 0x2
/* 00001820:	3c04809e */	lui a0, 0x809e
/* 00001824:	8ca60940 */	lw a2, 0x940(a1)
/* 00001828:	008e2021 */	addu a0, a0, t6
/* 0000182c:	24010005 */	addiu at, $zero, 0x5
/* 00001830:	10c10007 */	beq a2, at, _00001850
/* 00001834:	8c841620 */	lw a0, 0x1620(a0)
/* 00001838:	24010006 */	addiu at, $zero, 0x6
/* 0000183c:	10c10004 */	beq a2, at, _00001850
/* 00001840:	00067880 */	sll t7, a2, 0x2
/* 00001844:	008f2021 */	addu a0, a0, t7
/* 00001848:	10000002 */	beq $zero, $zero, _00001854
/* 0000184c:	2484fffc */	addiu a0, a0, 0xfffffffc

_00001850:
/* 00001850:	2484000d */	addiu a0, a0, 0xd

_00001854:
/* 00001854:	0c01ed70 */	jal 0x0007b5c0
/* 00001858:	00000000 */	nop
/* 0000185c:	0c01ee87 */	jal 0x0007ba1c
/* 00001860:	00002025 */	or a0, $zero, $zero
/* 00001864:	0c2784ab */	jal 0x009e12ac
/* 00001868:	00000000 */	nop
/* 0000186c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001870:	27bd0018 */	addiu sp, sp, 0x18
/* 00001874:	03e00008 */	jr ra
/* 00001878:	00000000 */	nop
/* 0000187c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001880:	afa5001c */	sw a1, 0x1c(sp)
/* 00001884:	00802825 */	or a1, a0, $zero
/* 00001888:	afbf0014 */	sw ra, 0x14(sp)
/* 0000188c:	afa40018 */	sw a0, 0x18(sp)
/* 00001890:	3c06809e */	lui a2, 0x809e
/* 00001894:	24c61310 */	addiu a2, a2, 0x1310
/* 00001898:	0c01f376 */	jal 0x0007cdd8
/* 0000189c:	24040008 */	addiu a0, $zero, 0x8
/* 000018a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000018a8:	03e00008 */	jr ra
/* 000018ac:	00000000 */	nop
/* 000018b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000018b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000018b8:	afa40020 */	sw a0, 0x20(sp)
/* 000018bc:	0c02b421 */	jal 0x000ad084
/* 000018c0:	8fa40020 */	lw a0, 0x20(sp)
/* 000018c4:	0c00b26b */	jal 0x0002c9ac
/* 000018c8:	afa20018 */	sw v0, 0x18(sp)
/* 000018cc:	3c014040 */	lui at, 0x4040
/* 000018d0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000018d4:	8fb80018 */	lw t8, 0x18(sp)
/* 000018d8:	8fa50020 */	lw a1, 0x20(sp)
/* 000018dc:	46040182 */	/*illegal*/ .word 0x46040182
/* 000018e0:	3c08809e */	lui t0, 0x809e
/* 000018e4:	0018c880 */	sll t9, t8, 0x2
/* 000018e8:	8ca30940 */	lw v1, 0x940(a1)
/* 000018ec:	01194021 */	addu t0, t0, t9
/* 000018f0:	8d081638 */	lw t0, 0x1638(t0)
/* 000018f4:	24010005 */	addiu at, $zero, 0x5
/* 000018f8:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000018fc:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001900:	10610006 */	beq v1, at, _0000191c
/* 00001904:	01e82021 */	addu a0, t7, t0
/* 00001908:	24010006 */	addiu at, $zero, 0x6
/* 0000190c:	10610003 */	beq v1, at, _0000191c
/* 00001910:	00034880 */	sll t1, v1, 0x2
/* 00001914:	10000002 */	beq $zero, $zero, _00001920
/* 00001918:	00892021 */	addu a0, a0, t1

_0000191c:
/* 0000191c:	24840011 */	addiu a0, a0, 0x11

_00001920:
/* 00001920:	0c01ed70 */	jal 0x0007b5c0
/* 00001924:	00000000 */	nop
/* 00001928:	0c2784ab */	jal 0x009e12ac
/* 0000192c:	00000000 */	nop
/* 00001930:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001934:	27bd0020 */	addiu sp, sp, 0x20
/* 00001938:	03e00008 */	jr ra
/* 0000193c:	00000000 */	nop
/* 00001940:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001944:	afa5001c */	sw a1, 0x1c(sp)
/* 00001948:	00802825 */	or a1, a0, $zero
/* 0000194c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001950:	afa40018 */	sw a0, 0x18(sp)
/* 00001954:	3c06809e */	lui a2, 0x809e
/* 00001958:	24c613c0 */	addiu a2, a2, 0x13c0
/* 0000195c:	0c01f376 */	jal 0x0007cdd8
/* 00001960:	24040007 */	addiu a0, $zero, 0x7
/* 00001964:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001968:	27bd0018 */	addiu sp, sp, 0x18
/* 0000196c:	03e00008 */	jr ra
/* 00001970:	00000000 */	nop
/* 00001974:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001978:	afbf0014 */	sw ra, 0x14(sp)
/* 0000197c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001980:	8c8e0940 */	lw t6, 0x940(a0)
/* 00001984:	24010004 */	addiu at, $zero, 0x4
/* 00001988:	3c09809e */	lui t1, 0x809e
/* 0000198c:	15c1000d */	bne t6, at, _000019c4
/* 00001990:	25291450 */	addiu t1, t1, 0x1450
/* 00001994:	8c98091c */	lw t8, 0x91c(a0)
/* 00001998:	3c0f809e */	lui t7, 0x809e
/* 0000199c:	25ef138c */	addiu t7, t7, 0x138c
/* 000019a0:	15f80005 */	bne t7, t8, _000019b8
/* 000019a4:	3c08809e */	lui t0, 0x809e
/* 000019a8:	3c19800a */	lui t9, 0x800a
/* 000019ac:	2739ac74 */	addiu t9, t9, 0xffffac74
/* 000019b0:	10000005 */	beq $zero, $zero, _000019c8
/* 000019b4:	ac99091c */	sw t9, 0x91c(a0)

_000019b8:
/* 000019b8:	25081450 */	addiu t0, t0, 0x1450
/* 000019bc:	10000002 */	beq $zero, $zero, _000019c8
/* 000019c0:	ac88091c */	sw t0, 0x91c(a0)

_000019c4:
/* 000019c4:	ac89091c */	sw t1, 0x91c(a0)

_000019c8:
/* 000019c8:	0c01f426 */	jal 0x0007d098
/* 000019cc:	00000000 */	nop
/* 000019d0:	24020001 */	addiu v0, $zero, 0x1
/* 000019d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000019dc:	03e00008 */	jr ra
/* 000019e0:	00000000 */	nop
/* 000019e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000019e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019ec:	afa40020 */	sw a0, 0x20(sp)
/* 000019f0:	afa50024 */	sw a1, 0x24(sp)
/* 000019f4:	afa0001c */	sw $zero, 0x1c(sp)
/* 000019f8:	24040008 */	addiu a0, $zero, 0x8
/* 000019fc:	0c01f3c0 */	jal 0x0007cf00
/* 00001a00:	8fa50020 */	lw a1, 0x20(sp)
/* 00001a04:	14400011 */	bne v0, $zero, _00001a4c
/* 00001a08:	24040007 */	addiu a0, $zero, 0x7
/* 00001a0c:	0c01f3c0 */	jal 0x0007cf00
/* 00001a10:	8fa50020 */	lw a1, 0x20(sp)
/* 00001a14:	1440000d */	bne v0, $zero, _00001a4c
/* 00001a18:	24040004 */	addiu a0, $zero, 0x4
/* 00001a1c:	0c01ed27 */	jal 0x0007b49c
/* 00001a20:	24050007 */	addiu a1, $zero, 0x7
/* 00001a24:	10400007 */	beq v0, $zero, _00001a44
/* 00001a28:	24040006 */	addiu a0, $zero, 0x6
/* 00001a2c:	0c01ff6a */	jal 0x0007fda8
/* 00001a30:	24050008 */	addiu a1, $zero, 0x8
/* 00001a34:	24040004 */	addiu a0, $zero, 0x4
/* 00001a38:	24050007 */	addiu a1, $zero, 0x7
/* 00001a3c:	0c01ed13 */	jal 0x0007b44c
/* 00001a40:	00003025 */	or a2, $zero, $zero

_00001a44:
/* 00001a44:	240e0001 */	addiu t6, $zero, 0x1
/* 00001a48:	afae001c */	sw t6, 0x1c(sp)

_00001a4c:
/* 00001a4c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001a50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a54:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a58:	03e00008 */	jr ra
/* 00001a5c:	00000000 */	nop
/* 00001a60:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a64:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a68:	3c0e8013 */	lui t6, 0x8013
/* 00001a6c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a70:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001a74:	0320f809 */	jalr t9, ra
/* 00001a78:	00000000 */	nop
/* 00001a7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a80:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a84:	03e00008 */	jr ra
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00900300 */	/*illegal*/ .word 0x00900300
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000003 */	sra $zero, $zero, 0x0
/* 00001a9c:	00000944 */	/*illegal*/ .word 0x00000944
/* 00001aa0:	809e0b10 */	lb fp, 0xb10(a0)
/* 00001aa4:	809e0bac */	lb fp, 0xbac(a0)
/* 00001aa8:	809e0bd8 */	lb fp, 0xbd8(a0)
/* 00001aac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ab0:	809e0b80 */	lb fp, 0xb80(a0)
/* 00001ab4:	809e0c44 */	lb fp, 0xc44(a0)
/* 00001ab8:	809e1570 */	lb fp, 0x1570(a0)
/* 00001abc:	00000004 */	sllv $zero, $zero, $zero
/* 00001ac0:	809e1450 */	lb fp, 0x1450(a0)
/* 00001ac4:	809e1484 */	lb fp, 0x1484(a0)
/* 00001ac8:	809e14f4 */	lb fp, 0x14f4(a0)
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001ad4:	00000006 */	srlv $zero, $zero, $zero
/* 00001ad8:	00000006 */	srlv $zero, $zero, $zero
/* 00001adc:	809e0c8c */	lb fp, 0xc8c(a0)
/* 00001ae0:	809e0cbc */	lb fp, 0xcbc(a0)
/* 00001ae4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ae8:	00000137 */	/*illegal*/ .word 0x00000137
/* 00001aec:	00000137 */	/*illegal*/ .word 0x00000137
/* 00001af0:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001af4:	809e0d3c */	lb fp, 0xd3c(a0)
/* 00001af8:	809e0d28 */	lb fp, 0xd28(a0)
/* 00001afc:	809e0d98 */	lb fp, 0xd98(a0)
/* 00001b00:	809e104c */	lb fp, 0x104c(a0)
/* 00001b04:	809e100c */	lb fp, 0x100c(a0)
/* 00001b08:	809e10ac */	lb fp, 0x10ac(a0)
/* 00001b0c:	809e11c0 */	lb fp, 0x11c0(a0)
/* 00001b10:	00001d6b */	/*illegal*/ .word 0x00001d6b
/* 00001b14:	00001d80 */	sll v1, $zero, 0x16
/* 00001b18:	00001d56 */	/*illegal*/ .word 0x00001d56
/* 00001b1c:	00001d95 */	/*illegal*/ .word 0x00001d95
/* 00001b20:	00001daa */	/*illegal*/ .word 0x00001daa
/* 00001b24:	00001dbf */	/*illegal*/ .word 0x00001dbf
/* 00001b28:	00001d68 */	/*illegal*/ .word 0x00001d68
/* 00001b2c:	00001d7d */	/*illegal*/ .word 0x00001d7d
/* 00001b30:	00001d53 */	/*illegal*/ .word 0x00001d53
/* 00001b34:	00001d92 */	/*illegal*/ .word 0x00001d92
/* 00001b38:	00001da7 */	/*illegal*/ .word 0x00001da7
/* 00001b3c:	00001dbc */	/*illegal*/ .word 0x00001dbc

.close
