.n64
.create "build/eng/7C44F0.bin", 0

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
/* 00001034:	3c0f809b */	lui t7, 0x809b
/* 00001038:	25ef6364 */	addiu t7, t7, 0x6364
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809b */	lui a2, 0x809b
/* 0000104c:	24c66704 */	addiu a2, a2, 0x6704
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
/* 000010a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000010b4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010b8:	0320f809 */	jalr t9, ra
/* 000010bc:	00000000 */	nop
/* 000010c0:	3c028013 */	lui v0, 0x8013
/* 000010c4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000010c8:	8c4f009c */	lw t7, 0x9c(v0)
/* 000010cc:	a0400a68 */	sb $zero, 0xa68(v0)
/* 000010d0:	2404005e */	addiu a0, $zero, 0x5e
/* 000010d4:	8df90004 */	lw t9, 0x4(t7)
/* 000010d8:	3405ffff */	ori a1, $zero, 0xffff
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	8fb8001c */	lw t8, 0x1c(sp)
/* 000010e8:	00002025 */	or a0, $zero, $zero
/* 000010ec:	0c02c874 */	jal 0x000b21d0
/* 000010f0:	a3001d9e */	sb $zero, 0x1d9e(t8)
/* 000010f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000110c:	3c0e8013 */	lui t6, 0x8013
/* 00001110:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001114:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001118:	0320f809 */	jalr t9, ra
/* 0000111c:	00000000 */	nop
/* 00001120:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001124:	27bd0018 */	addiu sp, sp, 0x18
/* 00001128:	03e00008 */	jr ra
/* 0000112c:	00000000 */	nop
/* 00001130:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001134:	afbf0014 */	sw ra, 0x14(sp)
/* 00001138:	afa40018 */	sw a0, 0x18(sp)
/* 0000113c:	3c0e8013 */	lui t6, 0x8013
/* 00001140:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001144:	8fa40018 */	lw a0, 0x18(sp)
/* 00001148:	8dd900d0 */	lw t9, 0xd0(t6)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00000000 */	nop
/* 00001154:	8faf0018 */	lw t7, 0x18(sp)
/* 00001158:	a1e00108 */	sb $zero, 0x108(t7)
/* 0000115c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001160:	03e00008 */	jr ra
/* 00001164:	27bd0018 */	addiu sp, sp, 0x18
/* 00001168:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000116c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001170:	00a03825 */	or a3, a1, $zero
/* 00001174:	3c0f8013 */	lui t7, 0x8013
/* 00001178:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000117c:	00077040 */	sll t6, a3, 0x1
/* 00001180:	3c05809b */	lui a1, 0x809b
/* 00001184:	8df90104 */	lw t9, 0x104(t7)
/* 00001188:	00ae2821 */	addu a1, a1, t6
/* 0000118c:	84a56720 */	lh a1, 0x6720(a1)
/* 00001190:	0320f809 */	jalr t9, ra
/* 00001194:	00003025 */	or a2, $zero, $zero
/* 00001198:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000119c:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a0:	03e00008 */	jr ra
/* 000011a4:	00000000 */	nop
/* 000011a8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b0:	afa40020 */	sw a0, 0x20(sp)
/* 000011b4:	8fae0020 */	lw t6, 0x20(sp)
/* 000011b8:	3c19809b */	lui t9, 0x809b
/* 000011bc:	27396730 */	addiu t9, t9, 0x6730
/* 000011c0:	8dcf0944 */	lw t7, 0x944(t6)
/* 000011c4:	000fc0c0 */	sll t8, t7, 0x3
/* 000011c8:	03191021 */	addu v0, t8, t9
/* 000011cc:	8c440000 */	lw a0, 0x0(v0)
/* 000011d0:	0c01ed70 */	jal 0x0007b5c0
/* 000011d4:	afa20018 */	sw v0, 0x18(sp)
/* 000011d8:	0c01ee42 */	jal 0x0007b908
/* 000011dc:	24040001 */	addiu a0, $zero, 0x1
/* 000011e0:	8fa80018 */	lw t0, 0x18(sp)
/* 000011e4:	8faa0020 */	lw t2, 0x20(sp)
/* 000011e8:	24040001 */	addiu a0, $zero, 0x1
/* 000011ec:	8d090004 */	lw t1, 0x4(t0)
/* 000011f0:	0c02d5a9 */	jal 0x000b56a4
/* 000011f4:	ad490948 */	sw t1, 0x948(t2)
/* 000011f8:	8fab0020 */	lw t3, 0x20(sp)
/* 000011fc:	8d6c0944 */	lw t4, 0x944(t3)
/* 00001200:	55800004 */	bnel t4, $zero, _00001214
/* 00001204:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001208:	0c017798 */	jal 0x0005de60
/* 0000120c:	00002025 */	or a0, $zero, $zero
/* 00001210:	8fbf0014 */	lw ra, 0x14(sp)

_00001214:
/* 00001214:	27bd0020 */	addiu sp, sp, 0x20
/* 00001218:	03e00008 */	jr ra
/* 0000121c:	00000000 */	nop
/* 00001220:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001224:	afa5001c */	sw a1, 0x1c(sp)
/* 00001228:	00802825 */	or a1, a0, $zero
/* 0000122c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001230:	afa40018 */	sw a0, 0x18(sp)
/* 00001234:	3c06809b */	lui a2, 0x809b
/* 00001238:	24c65b48 */	addiu a2, a2, 0x5b48
/* 0000123c:	0c01f376 */	jal 0x0007cdd8
/* 00001240:	24040008 */	addiu a0, $zero, 0x8
/* 00001244:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001248:	27bd0018 */	addiu sp, sp, 0x18
/* 0000124c:	03e00008 */	jr ra
/* 00001250:	00000000 */	nop
/* 00001254:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001258:	afbf0014 */	sw ra, 0x14(sp)
/* 0000125c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001260:	3c0e800a */	lui t6, 0x800a
/* 00001264:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001268:	0c01f426 */	jal 0x0007d098
/* 0000126c:	ac8e091c */	sw t6, 0x91c(a0)
/* 00001270:	24020001 */	addiu v0, $zero, 0x1
/* 00001274:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001278:	27bd0018 */	addiu sp, sp, 0x18
/* 0000127c:	03e00008 */	jr ra
/* 00001280:	00000000 */	nop
/* 00001284:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000128c:	8c8e0704 */	lw t6, 0x704(a0)
/* 00001290:	2401004f */	addiu at, $zero, 0x4f
/* 00001294:	00001825 */	or v1, $zero, $zero
/* 00001298:	55c1000d */	bnel t6, at, _000012d0
/* 0000129c:	00601025 */	or v0, v1, $zero
/* 000012a0:	8c8f0188 */	lw t7, 0x188(a0)
/* 000012a4:	24010001 */	addiu at, $zero, 0x1
/* 000012a8:	2402004e */	addiu v0, $zero, 0x4e
/* 000012ac:	15e10007 */	bne t7, at, _000012cc
/* 000012b0:	3c18809b */	lui t8, 0x809b
/* 000012b4:	27185bf4 */	addiu t8, t8, 0x5bf4
/* 000012b8:	a482092e */	sh v0, 0x92e(a0)
/* 000012bc:	a482092c */	sh v0, 0x92c(a0)
/* 000012c0:	0c26d6fd */	jal 0x009b5bf4
/* 000012c4:	ac980920 */	sw t8, 0x920(a0)
/* 000012c8:	24030001 */	addiu v1, $zero, 0x1

_000012cc:
/* 000012cc:	00601025 */	or v0, v1, $zero

_000012d0:
/* 000012d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000012d8:	03e00008 */	jr ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012e4:	afb00018 */	sw s0, 0x18(sp)
/* 000012e8:	00808025 */	or s0, a0, $zero
/* 000012ec:	afbf001c */	sw ra, 0x1c(sp)
/* 000012f0:	afa50034 */	sw a1, 0x34(sp)
/* 000012f4:	afa00024 */	sw $zero, 0x24(sp)
/* 000012f8:	8e190948 */	lw t9, 0x948(s0)
/* 000012fc:	02002025 */	or a0, s0, $zero
/* 00001300:	8fa50034 */	lw a1, 0x34(sp)
/* 00001304:	0320f809 */	jalr t9, ra
/* 00001308:	00000000 */	nop
/* 0000130c:	24040008 */	addiu a0, $zero, 0x8
/* 00001310:	0c01f3c0 */	jal 0x0007cf00
/* 00001314:	02002825 */	or a1, s0, $zero
/* 00001318:	1440000b */	bne v0, $zero, _00001348
/* 0000131c:	24040007 */	addiu a0, $zero, 0x7
/* 00001320:	0c01f3c0 */	jal 0x0007cf00
/* 00001324:	02002825 */	or a1, s0, $zero
/* 00001328:	14400007 */	bne v0, $zero, _00001348
/* 0000132c:	02002025 */	or a0, s0, $zero
/* 00001330:	ae000930 */	sw $zero, 0x930(s0)
/* 00001334:	8fa50034 */	lw a1, 0x34(sp)
/* 00001338:	0c26d884 */	jal 0x009b6210
/* 0000133c:	8e06093c */	lw a2, 0x93c(s0)
/* 00001340:	240e0001 */	addiu t6, $zero, 0x1
/* 00001344:	afae0024 */	sw t6, 0x24(sp)

_00001348:
/* 00001348:	8fa20024 */	lw v0, 0x24(sp)
/* 0000134c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001350:	8fb00018 */	lw s0, 0x18(sp)
/* 00001354:	27bd0030 */	addiu sp, sp, 0x30
/* 00001358:	03e00008 */	jr ra
/* 0000135c:	00000000 */	nop
/* 00001360:	240e0001 */	addiu t6, $zero, 0x1
/* 00001364:	240f0012 */	addiu t7, $zero, 0x12
/* 00001368:	24180002 */	addiu t8, $zero, 0x2
/* 0000136c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001370:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001374:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001378:	03e00008 */	jr ra
/* 0000137c:	00000000 */	nop
/* 00001380:	afa50004 */	sw a1, 0x4(sp)
/* 00001384:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001388:	03e00008 */	jr ra
/* 0000138c:	00000000 */	nop
/* 00001390:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001394:	afbf0014 */	sw ra, 0x14(sp)
/* 00001398:	00067080 */	sll t6, a2, 0x2
/* 0000139c:	3c19809b */	lui t9, 0x809b
/* 000013a0:	032ec821 */	addu t9, t9, t6
/* 000013a4:	8f396740 */	lw t9, 0x6740(t9)
/* 000013a8:	0320f809 */	jalr t9, ra
/* 000013ac:	00000000 */	nop
/* 000013b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000013b8:	03e00008 */	jr ra
/* 000013bc:	00000000 */	nop
/* 000013c0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000013c4:	afbf002c */	sw ra, 0x2c(sp)
/* 000013c8:	afa40030 */	sw a0, 0x30(sp)
/* 000013cc:	afa50034 */	sw a1, 0x34(sp)
/* 000013d0:	0c02d7f4 */	jal 0x000b5fd0
/* 000013d4:	8fa40034 */	lw a0, 0x34(sp)
/* 000013d8:	5440001e */	bnel v0, $zero, _00001454
/* 000013dc:	8fbf002c */	lw ra, 0x2c(sp)
/* 000013e0:	8fa20030 */	lw v0, 0x30(sp)
/* 000013e4:	24180003 */	addiu t8, $zero, 0x3
/* 000013e8:	8fa80034 */	lw t0, 0x34(sp)
/* 000013ec:	8c4f0028 */	lw t7, 0x28(v0)
/* 000013f0:	3c0a8013 */	lui t2, 0x8013
/* 000013f4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000013f8:	afaf0004 */	sw t7, 0x4(sp)
/* 000013fc:	8c46002c */	lw a2, 0x2c(v0)
/* 00001400:	3409ffff */	ori t1, $zero, 0xffff
/* 00001404:	8fa50004 */	lw a1, 0x4(sp)
/* 00001408:	afa60008 */	sw a2, 0x8(sp)
/* 0000140c:	8c470030 */	lw a3, 0x30(v0)
/* 00001410:	afb80010 */	sw t8, 0x10(sp)
/* 00001414:	2404005e */	addiu a0, $zero, 0x5e
/* 00001418:	afa7000c */	sw a3, 0xc(sp)
/* 0000141c:	845900de */	lh t9, 0xde(v0)
/* 00001420:	afa00024 */	sw $zero, 0x24(sp)
/* 00001424:	afa00020 */	sw $zero, 0x20(sp)
/* 00001428:	afa9001c */	sw t1, 0x1c(sp)
/* 0000142c:	afa80018 */	sw t0, 0x18(sp)
/* 00001430:	afb90014 */	sw t9, 0x14(sp)
/* 00001434:	8d590000 */	lw t9, 0x0(t2)
/* 00001438:	0320f809 */	jalr t9, ra
/* 0000143c:	00000000 */	nop
/* 00001440:	8fa40030 */	lw a0, 0x30(sp)
/* 00001444:	8fa50034 */	lw a1, 0x34(sp)
/* 00001448:	0c26d884 */	jal 0x009b6210
/* 0000144c:	24060002 */	addiu a2, $zero, 0x2
/* 00001450:	8fbf002c */	lw ra, 0x2c(sp)

_00001454:
/* 00001454:	27bd0030 */	addiu sp, sp, 0x30
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001464:	afbf002c */	sw ra, 0x2c(sp)
/* 00001468:	afa40030 */	sw a0, 0x30(sp)
/* 0000146c:	afa50034 */	sw a1, 0x34(sp)
/* 00001470:	0c02c721 */	jal 0x000b1c84
/* 00001474:	8fa40034 */	lw a0, 0x34(sp)
/* 00001478:	10400023 */	beq v0, $zero, _00001508
/* 0000147c:	3c01809b */	lui at, 0x809b
/* 00001480:	c4246800 */	/*illegal*/ .word 0xc4246800
/* 00001484:	c4460030 */	/*illegal*/ .word 0xc4460030
/* 00001488:	8fa20030 */	lw v0, 0x30(sp)
/* 0000148c:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001490:	00000000 */	nop
/* 00001494:	4502001d */	/*illegal*/ .word 0x4502001d
/* 00001498:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000149c:	8c4f0028 */	lw t7, 0x28(v0)
/* 000014a0:	24180003 */	addiu t8, $zero, 0x3
/* 000014a4:	8fa80034 */	lw t0, 0x34(sp)
/* 000014a8:	afaf0004 */	sw t7, 0x4(sp)
/* 000014ac:	8c46002c */	lw a2, 0x2c(v0)
/* 000014b0:	3c0a8013 */	lui t2, 0x8013
/* 000014b4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000014b8:	afa60008 */	sw a2, 0x8(sp)
/* 000014bc:	8c470030 */	lw a3, 0x30(v0)
/* 000014c0:	afb80010 */	sw t8, 0x10(sp)
/* 000014c4:	3409ffff */	ori t1, $zero, 0xffff
/* 000014c8:	afa7000c */	sw a3, 0xc(sp)
/* 000014cc:	845900de */	lh t9, 0xde(v0)
/* 000014d0:	afa00024 */	sw $zero, 0x24(sp)
/* 000014d4:	afa00020 */	sw $zero, 0x20(sp)
/* 000014d8:	afa9001c */	sw t1, 0x1c(sp)
/* 000014dc:	afa80018 */	sw t0, 0x18(sp)
/* 000014e0:	afb90014 */	sw t9, 0x14(sp)
/* 000014e4:	8d590000 */	lw t9, 0x0(t2)
/* 000014e8:	8fa50004 */	lw a1, 0x4(sp)
/* 000014ec:	2404005e */	addiu a0, $zero, 0x5e
/* 000014f0:	0320f809 */	jalr t9, ra
/* 000014f4:	00000000 */	nop
/* 000014f8:	8fa40030 */	lw a0, 0x30(sp)
/* 000014fc:	8fa50034 */	lw a1, 0x34(sp)
/* 00001500:	0c26d884 */	jal 0x009b6210
/* 00001504:	24060002 */	addiu a2, $zero, 0x2

_00001508:
/* 00001508:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000150c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001510:	03e00008 */	jr ra
/* 00001514:	00000000 */	nop
/* 00001518:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000151c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001520:	00803825 */	or a3, a0, $zero
/* 00001524:	8ce2094c */	lw v0, 0x94c(a3)
/* 00001528:	240e0000 */	addiu t6, $zero, 0x0
/* 0000152c:	240f0000 */	addiu t7, $zero, 0x0
/* 00001530:	1440000a */	bne v0, $zero, _0000155c
/* 00001534:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001538:	3c01809b */	lui at, 0x809b
/* 0000153c:	ac2e6818 */	sw t6, 0x6818(at)
/* 00001540:	ac2f681c */	sw t7, 0x681c(at)
/* 00001544:	00e02025 */	or a0, a3, $zero
/* 00001548:	24060004 */	addiu a2, $zero, 0x4
/* 0000154c:	0c26d884 */	jal 0x009b6210
/* 00001550:	afa70018 */	sw a3, 0x18(sp)
/* 00001554:	10000002 */	beq $zero, $zero, _00001560
/* 00001558:	8fa70018 */	lw a3, 0x18(sp)

_0000155c:
/* 0000155c:	acf8094c */	sw t8, 0x94c(a3)

_00001560:
/* 00001560:	8ce20950 */	lw v0, 0x950(a3)
/* 00001564:	18400012 */	blez v0, _000015b0
/* 00001568:	2459ffff */	addiu t9, v0, 0xffffffff
/* 0000156c:	17200010 */	bne t9, $zero, _000015b0
/* 00001570:	acf90950 */	sw t9, 0x950(a3)
/* 00001574:	3c028013 */	lui v0, 0x8013
/* 00001578:	8c426f24 */	lw v0, 0x6f24(v0)
/* 0000157c:	50400007 */	beql v0, $zero, _0000159c
/* 00001580:	24040006 */	addiu a0, $zero, 0x6
/* 00001584:	afa70018 */	sw a3, 0x18(sp)
/* 00001588:	8c590018 */	lw t9, 0x18(v0)
/* 0000158c:	0320f809 */	jalr t9, ra
/* 00001590:	00000000 */	nop
/* 00001594:	8fa70018 */	lw a3, 0x18(sp)
/* 00001598:	24040006 */	addiu a0, $zero, 0x6

_0000159c:
/* 0000159c:	0c017aa8 */	jal 0x0005eaa0
/* 000015a0:	afa70018 */	sw a3, 0x18(sp)
/* 000015a4:	8fa70018 */	lw a3, 0x18(sp)
/* 000015a8:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 000015ac:	ace90950 */	sw t1, 0x950(a3)

_000015b0:
/* 000015b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015b8:	03e00008 */	jr ra
/* 000015bc:	00000000 */	nop
/* 000015c0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015c8:	3c02809b */	lui v0, 0x809b
/* 000015cc:	90426810 */	lbu v0, 0x6810(v0)
/* 000015d0:	24060005 */	addiu a2, $zero, 0x5
/* 000015d4:	2442fff0 */	addiu v0, v0, 0xfffffff0
/* 000015d8:	04410004 */	bgez v0, _000015ec
/* 000015dc:	00000000 */	nop
/* 000015e0:	0c26d884 */	jal 0x009b6210
/* 000015e4:	afa0001c */	sw $zero, 0x1c(sp)
/* 000015e8:	8fa2001c */	lw v0, 0x1c(sp)

_000015ec:
/* 000015ec:	3c01809b */	lui at, 0x809b
/* 000015f0:	a0226810 */	sb v0, 0x6810(at)
/* 000015f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000015fc:	03e00008 */	jr ra
/* 00001600:	00000000 */	nop
/* 00001604:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001608:	afbf0014 */	sw ra, 0x14(sp)
/* 0000160c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001610:	8c8e0188 */	lw t6, 0x188(a0)
/* 00001614:	24010001 */	addiu at, $zero, 0x1
/* 00001618:	55c10004 */	bnel t6, at, _0000162c
/* 0000161c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001620:	0c0159fa */	jal 0x000567e8
/* 00001624:	00000000 */	nop
/* 00001628:	8fbf0014 */	lw ra, 0x14(sp)

_0000162c:
/* 0000162c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001630:	03e00008 */	jr ra
/* 00001634:	00000000 */	nop
/* 00001638:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000163c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001640:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 00001644:	24010012 */	addiu at, $zero, 0x12
/* 00001648:	55c10007 */	bnel t6, at, _00001668
/* 0000164c:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 00001650:	8c990940 */	lw t9, 0x940(a0)
/* 00001654:	0320f809 */	jalr t9, ra
/* 00001658:	00000000 */	nop
/* 0000165c:	10000008 */	beq $zero, $zero, _00001680
/* 00001660:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001664:	908f07c6 */	lbu t7, 0x7c6(a0)

_00001668:
/* 00001668:	240100ff */	addiu at, $zero, 0xff
/* 0000166c:	55e10004 */	bnel t7, at, _00001680
/* 00001670:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001674:	0c26d740 */	jal 0x009b5d00
/* 00001678:	00000000 */	nop
/* 0000167c:	8fbf0014 */	lw ra, 0x14(sp)

_00001680:
/* 00001680:	27bd0018 */	addiu sp, sp, 0x18
/* 00001684:	03e00008 */	jr ra
/* 00001688:	00000000 */	nop
/* 0000168c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001690:	afb00018 */	sw s0, 0x18(sp)
/* 00001694:	00808025 */	or s0, a0, $zero
/* 00001698:	afbf001c */	sw ra, 0x1c(sp)
/* 0000169c:	afa5002c */	sw a1, 0x2c(sp)
/* 000016a0:	3c0e809b */	lui t6, 0x809b
/* 000016a4:	25ce5d30 */	addiu t6, t6, 0x5d30
/* 000016a8:	ae0e07d0 */	sw t6, 0x7d0(s0)
/* 000016ac:	0c26d740 */	jal 0x009b5d00
/* 000016b0:	02002025 */	or a0, s0, $zero
/* 000016b4:	240f00fe */	addiu t7, $zero, 0xfe
/* 000016b8:	a20f00d6 */	sb t7, 0xd6(s0)
/* 000016bc:	8fb9002c */	lw t9, 0x2c(sp)
/* 000016c0:	3c028013 */	lui v0, 0x8013
/* 000016c4:	24180001 */	addiu t8, $zero, 0x1
/* 000016c8:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000016cc:	a3381d9e */	sb t8, 0x1d9e(t9)
/* 000016d0:	a0400a69 */	sb $zero, 0xa69(v0)
/* 000016d4:	8fa8002c */	lw t0, 0x2c(sp)
/* 000016d8:	24010001 */	addiu at, $zero, 0x1
/* 000016dc:	240a4000 */	addiu t2, $zero, 0x4000
/* 000016e0:	810900e5 */	lb t1, 0xe5(t0)
/* 000016e4:	240b0001 */	addiu t3, $zero, 0x1
/* 000016e8:	15210009 */	bne t1, at, _00001710
/* 000016ec:	3c01809b */	lui at, 0x809b
/* 000016f0:	c4246804 */	/*illegal*/ .word 0xc4246804
/* 000016f4:	3c014475 */	lui at, 0x4475
/* 000016f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000016fc:	a60a00de */	sh t2, 0xde(s0)
/* 00001700:	e6040028 */	/*illegal*/ .word 0xe6040028
/* 00001704:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 00001708:	10000012 */	beq $zero, $zero, _00001754
/* 0000170c:	afab0020 */	sw t3, 0x20(sp)

_00001710:
/* 00001710:	0c0252fd */	jal 0x00094bf4
/* 00001714:	90440003 */	lbu a0, 0x3(v0)
/* 00001718:	00021880 */	sll v1, v0, 0x2
/* 0000171c:	3c01809b */	lui at, 0x809b
/* 00001720:	00230821 */	addu at, at, v1
/* 00001724:	c428674c */	/*illegal*/ .word 0xc428674c
/* 00001728:	3c01809b */	lui at, 0x809b
/* 0000172c:	00230821 */	addu at, at, v1
/* 00001730:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00001734:	c42a675c */	/*illegal*/ .word 0xc42a675c
/* 00001738:	00026040 */	sll t4, v0, 0x1
/* 0000173c:	3c0d809b */	lui t5, 0x809b
/* 00001740:	01ac6821 */	addu t5, t5, t4
/* 00001744:	e60a0030 */	/*illegal*/ .word 0xe60a0030
/* 00001748:	85ad676c */	lh t5, 0x676c(t5)
/* 0000174c:	a60d00de */	sh t5, 0xde(s0)
/* 00001750:	afa00020 */	sw $zero, 0x20(sp)

_00001754:
/* 00001754:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001758:	24070000 */	addiu a3, $zero, 0x0
/* 0000175c:	afaf0000 */	sw t7, 0x0(sp)
/* 00001760:	8e05002c */	lw a1, 0x2c(s0)
/* 00001764:	8fa40000 */	lw a0, 0x0(sp)
/* 00001768:	afa50004 */	sw a1, 0x4(sp)
/* 0000176c:	8e060030 */	lw a2, 0x30(s0)
/* 00001770:	0c01c682 */	jal 0x00071a08
/* 00001774:	afa60008 */	sw a2, 0x8(sp)
/* 00001778:	e600002c */	/*illegal*/ .word 0xe600002c
/* 0000177c:	8fa60020 */	lw a2, 0x20(sp)
/* 00001780:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001784:	0c26d884 */	jal 0x009b6210
/* 00001788:	02002025 */	or a0, s0, $zero
/* 0000178c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001790:	8fb00018 */	lw s0, 0x18(sp)
/* 00001794:	27bd0028 */	addiu sp, sp, 0x28
/* 00001798:	03e00008 */	jr ra
/* 0000179c:	00000000 */	nop
/* 000017a0:	afa50004 */	sw a1, 0x4(sp)
/* 000017a4:	2402004f */	addiu v0, $zero, 0x4f
/* 000017a8:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000017ac:	a482092e */	sh v0, 0x92e(a0)
/* 000017b0:	a482092c */	sh v0, 0x92c(a0)
/* 000017b4:	03e00008 */	jr ra
/* 000017b8:	00000000 */	nop
/* 000017bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017c4:	afa40018 */	sw a0, 0x18(sp)
/* 000017c8:	afa5001c */	sw a1, 0x1c(sp)
/* 000017cc:	240e00ff */	addiu t6, $zero, 0xff
/* 000017d0:	3c01809b */	lui at, 0x809b
/* 000017d4:	0c00d710 */	jal 0x00035c40
/* 000017d8:	a02e6810 */	sb t6, 0x6810(at)
/* 000017dc:	3c01809b */	lui at, 0x809b
/* 000017e0:	ac226818 */	sw v0, 0x6818(at)
/* 000017e4:	ac23681c */	sw v1, 0x681c(at)
/* 000017e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000017ec:	00002825 */	or a1, $zero, $zero
/* 000017f0:	0c02cb0f */	jal 0x000b2c3c
/* 000017f4:	00003025 */	or a2, $zero, $zero
/* 000017f8:	8fa50018 */	lw a1, 0x18(sp)
/* 000017fc:	2404043e */	addiu a0, $zero, 0x43e
/* 00001800:	0c034756 */	jal 0x000d1d58
/* 00001804:	24a50028 */	addiu a1, a1, 0x28
/* 00001808:	8fb80018 */	lw t8, 0x18(sp)
/* 0000180c:	240f005a */	addiu t7, $zero, 0x5a
/* 00001810:	24190004 */	addiu t9, $zero, 0x4
/* 00001814:	af0f094c */	sw t7, 0x94c(t8)
/* 00001818:	8fa80018 */	lw t0, 0x18(sp)
/* 0000181c:	ad190950 */	sw t9, 0x950(t0)
/* 00001820:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001824:	03e00008 */	jr ra
/* 00001828:	27bd0018 */	addiu sp, sp, 0x18
/* 0000182c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001830:	afbf0014 */	sw ra, 0x14(sp)
/* 00001834:	afa40018 */	sw a0, 0x18(sp)
/* 00001838:	afa5001c */	sw a1, 0x1c(sp)
/* 0000183c:	0c017aa8 */	jal 0x0005eaa0
/* 00001840:	24040001 */	addiu a0, $zero, 0x1
/* 00001844:	3c028013 */	lui v0, 0x8013
/* 00001848:	8c426f24 */	lw v0, 0x6f24(v0)
/* 0000184c:	50400005 */	beql v0, $zero, _00001864
/* 00001850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001854:	8c59001c */	lw t9, 0x1c(v0)
/* 00001858:	0320f809 */	jalr t9, ra
/* 0000185c:	00000000 */	nop
/* 00001860:	8fbf0014 */	lw ra, 0x14(sp)

_00001864:
/* 00001864:	27bd0018 */	addiu sp, sp, 0x18
/* 00001868:	03e00008 */	jr ra
/* 0000186c:	00000000 */	nop
/* 00001870:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001874:	afbf0014 */	sw ra, 0x14(sp)
/* 00001878:	afa50024 */	sw a1, 0x24(sp)
/* 0000187c:	3c0f809b */	lui t7, 0x809b
/* 00001880:	25ef6774 */	addiu t7, t7, 0x6774
/* 00001884:	00067100 */	sll t6, a2, 0x4
/* 00001888:	ac860938 */	sw a2, 0x938(a0)
/* 0000188c:	01cf1021 */	addu v0, t6, t7
/* 00001890:	8c580000 */	lw t8, 0x0(v0)
/* 00001894:	00c02825 */	or a1, a2, $zero
/* 00001898:	ac980940 */	sw t8, 0x940(a0)
/* 0000189c:	8c590008 */	lw t9, 0x8(v0)
/* 000018a0:	ac99091c */	sw t9, 0x91c(a0)
/* 000018a4:	9048000c */	lbu t0, 0xc(v0)
/* 000018a8:	ac880944 */	sw t0, 0x944(a0)
/* 000018ac:	9049000d */	lbu t1, 0xd(v0)
/* 000018b0:	ac89093c */	sw t1, 0x93c(a0)
/* 000018b4:	afa40020 */	sw a0, 0x20(sp)
/* 000018b8:	0c26d6c2 */	jal 0x009b5b08
/* 000018bc:	afa20018 */	sw v0, 0x18(sp)
/* 000018c0:	8fa20018 */	lw v0, 0x18(sp)
/* 000018c4:	8fa40020 */	lw a0, 0x20(sp)
/* 000018c8:	8fa50024 */	lw a1, 0x24(sp)
/* 000018cc:	8c590004 */	lw t9, 0x4(v0)
/* 000018d0:	0320f809 */	jalr t9, ra
/* 000018d4:	00000000 */	nop
/* 000018d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018dc:	27bd0020 */	addiu sp, sp, 0x20
/* 000018e0:	03e00008 */	jr ra
/* 000018e4:	00000000 */	nop
/* 000018e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f0:	00067080 */	sll t6, a2, 0x2
/* 000018f4:	3c19809b */	lui t9, 0x809b
/* 000018f8:	032ec821 */	addu t9, t9, t6
/* 000018fc:	8f3967e4 */	lw t9, 0x67e4(t9)
/* 00001900:	0320f809 */	jalr t9, ra
/* 00001904:	00000000 */	nop
/* 00001908:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000190c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001910:	03e00008 */	jr ra
/* 00001914:	00000000 */	nop
/* 00001918:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000191c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001920:	3c0e809b */	lui t6, 0x809b
/* 00001924:	25ce6288 */	addiu t6, t6, 0x6288
/* 00001928:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 0000192c:	3c0f8013 */	lui t7, 0x8013
/* 00001930:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001934:	24060008 */	addiu a2, $zero, 0x8
/* 00001938:	00003825 */	or a3, $zero, $zero
/* 0000193c:	8df90110 */	lw t9, 0x110(t7)
/* 00001940:	0320f809 */	jalr t9, ra
/* 00001944:	00000000 */	nop
/* 00001948:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000194c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001950:	03e00008 */	jr ra
/* 00001954:	00000000 */	nop
/* 00001958:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000195c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001960:	afa40018 */	sw a0, 0x18(sp)
/* 00001964:	afa5001c */	sw a1, 0x1c(sp)
/* 00001968:	3c0e8013 */	lui t6, 0x8013
/* 0000196c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001970:	8fa40018 */	lw a0, 0x18(sp)
/* 00001974:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001978:	8dd90110 */	lw t9, 0x110(t6)
/* 0000197c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001980:	24070001 */	addiu a3, $zero, 0x1
/* 00001984:	0320f809 */	jalr t9, ra
/* 00001988:	00000000 */	nop
/* 0000198c:	14400009 */	bne v0, $zero, _000019b4
/* 00001990:	3c0f8013 */	lui t7, 0x8013
/* 00001994:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001998:	8fa40018 */	lw a0, 0x18(sp)
/* 0000199c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019a0:	8df90110 */	lw t9, 0x110(t7)
/* 000019a4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000019a8:	24070002 */	addiu a3, $zero, 0x2
/* 000019ac:	0320f809 */	jalr t9, ra
/* 000019b0:	00000000 */	nop

_000019b4:
/* 000019b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000019bc:	03e00008 */	jr ra
/* 000019c0:	00000000 */	nop
/* 000019c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000019cc:	00067080 */	sll t6, a2, 0x2
/* 000019d0:	3c19809b */	lui t9, 0x809b
/* 000019d4:	032ec821 */	addu t9, t9, t6
/* 000019d8:	8f3967ec */	lw t9, 0x67ec(t9)
/* 000019dc:	0320f809 */	jalr t9, ra
/* 000019e0:	00000000 */	nop
/* 000019e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019e8:	27bd0018 */	addiu sp, sp, 0x18
/* 000019ec:	03e00008 */	jr ra
/* 000019f0:	00000000 */	nop
/* 000019f4:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 000019f8:	afbf0034 */	sw ra, 0x34(sp)
/* 000019fc:	afb00030 */	sw s0, 0x30(sp)
/* 00001a00:	afa40090 */	sw a0, 0x90(sp)
/* 00001a04:	8ca20000 */	lw v0, 0x0(a1)
/* 00001a08:	3c05809b */	lui a1, 0x809b
/* 00001a0c:	90a56810 */	lbu a1, 0x6810(a1)
/* 00001a10:	27a40080 */	addiu a0, sp, 0x80
/* 00001a14:	58a000b2 */	blezl a1, _00001ce0
/* 00001a18:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001a1c:	8c4e0288 */	lw t6, 0x288(v0)
/* 00001a20:	afa2008c */	sw v0, 0x8c(sp)
/* 00001a24:	0c02f81c */	jal 0x000be070
/* 00001a28:	afae0080 */	sw t6, 0x80(sp)
/* 00001a2c:	8fa2008c */	lw v0, 0x8c(sp)
/* 00001a30:	8faf0080 */	lw t7, 0x80(sp)
/* 00001a34:	3c18809b */	lui t8, 0x809b
/* 00001a38:	3c19809b */	lui t9, 0x809b
/* 00001a3c:	ac4f0288 */	sw t7, 0x288(v0)
/* 00001a40:	8f186818 */	lw t8, 0x6818(t8)
/* 00001a44:	8f39681c */	lw t9, 0x681c(t9)
/* 00001a48:	17000003 */	bne t8, $zero, _00001a58
/* 00001a4c:	00000000 */	nop
/* 00001a50:	532000a3 */	beql t9, $zero, _00001ce0
/* 00001a54:	8fbf0034 */	lw ra, 0x34(sp)

_00001a58:
/* 00001a58:	0c00d710 */	jal 0x00035c40
/* 00001a5c:	8c500288 */	lw s0, 0x288(v0)
/* 00001a60:	3c08809b */	lui t0, 0x809b
/* 00001a64:	3c09809b */	lui t1, 0x809b
/* 00001a68:	8d29681c */	lw t1, 0x681c(t1)
/* 00001a6c:	8d086818 */	lw t0, 0x6818(t0)
/* 00001a70:	24060000 */	addiu a2, $zero, 0x0
/* 00001a74:	0069082b */	sltu at, v1, t1
/* 00001a78:	00482023 */	subu a0, v0, t0
/* 00001a7c:	00812023 */	subu a0, a0, at
/* 00001a80:	24070040 */	addiu a3, $zero, 0x40
/* 00001a84:	0c00ba7e */	jal 0x0002e9f8
/* 00001a88:	00692823 */	subu a1, v1, t1
/* 00001a8c:	00402025 */	or a0, v0, $zero
/* 00001a90:	00602825 */	or a1, v1, $zero
/* 00001a94:	24060000 */	addiu a2, $zero, 0x0
/* 00001a98:	0c00ba3e */	jal 0x0002e8f8
/* 00001a9c:	24070bb8 */	addiu a3, $zero, 0xbb8
/* 00001aa0:	00402025 */	or a0, v0, $zero
/* 00001aa4:	0c00ebbe */	jal 0x0003aef8
/* 00001aa8:	00602825 */	or a1, v1, $zero
/* 00001aac:	3c01809b */	lui at, 0x809b
/* 00001ab0:	c42e6808 */	/*illegal*/ .word 0xc42e6808
/* 00001ab4:	3c0bef00 */	lui t3, 0xef00
/* 00001ab8:	46000306 */	/*illegal*/ .word 0x46000306
/* 00001abc:	460e003c */	/*illegal*/ .word 0x460e003c
/* 00001ac0:	02001025 */	or v0, s0, $zero
/* 00001ac4:	3c0ae700 */	lui t2, 0xe700
/* 00001ac8:	356b0c30 */	ori t3, t3, 0xc30
/* 00001acc:	45000081 */	/*illegal*/ .word 0x45000081
/* 00001ad0:	3c0c0050 */	lui t4, 0x50
/* 00001ad4:	26100008 */	addiu s0, s0, 0x8
/* 00001ad8:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001adc:	ac400004 */	sw $zero, 0x4(v0)
/* 00001ae0:	02001025 */	or v0, s0, $zero
/* 00001ae4:	358c4244 */	ori t4, t4, 0x4244
/* 00001ae8:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001aec:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001af0:	26100008 */	addiu s0, s0, 0x8
/* 00001af4:	02001025 */	or v0, s0, $zero
/* 00001af8:	3c0dfcff */	lui t5, 0xfcff
/* 00001afc:	3c0efffd */	lui t6, 0xfffd
/* 00001b00:	35cef6fb */	ori t6, t6, 0xf6fb
/* 00001b04:	35adffff */	ori t5, t5, 0xffff
/* 00001b08:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001b0c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001b10:	26100008 */	addiu s0, s0, 0x8
/* 00001b14:	460e0103 */	/*illegal*/ .word 0x460e0103
/* 00001b18:	3c01c348 */	lui at, 0xc348
/* 00001b1c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001b20:	3c01437a */	lui at, 0x437a
/* 00001b24:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001b28:	02001025 */	or v0, s0, $zero
/* 00001b2c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001b30:	3c0ffa00 */	lui t7, 0xfa00
/* 00001b34:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001b38:	26100008 */	addiu s0, s0, 0x8
/* 00001b3c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001b40:	460e6103 */	/*illegal*/ .word 0x460e6103
/* 00001b44:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 00001b48:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001b4c:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001b50:	00000000 */	nop
/* 00001b54:	332800ff */	andi t0, t9, 0xff
/* 00001b58:	01014825 */	or t1, t0, at
/* 00001b5c:	ac490004 */	sw t1, 0x4(v0)
/* 00001b60:	3c014080 */	lui at, 0x4080
/* 00001b64:	44811000 */	/*illegal*/ .word 0x44811000
/* 00001b68:	3c01c170 */	lui at, 0xc170
/* 00001b6c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001b70:	3c0142fe */	lui at, 0x42fe
/* 00001b74:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001b78:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001b7c:	24060001 */	addiu a2, $zero, 0x1
/* 00001b80:	3c014f00 */	lui at, 0x4f00
/* 00001b84:	02002025 */	or a0, s0, $zero
/* 00001b88:	00002825 */	or a1, $zero, $zero
/* 00001b8c:	460a4000 */	/*illegal*/ .word 0x460a4000
/* 00001b90:	46020402 */	/*illegal*/ .word 0x46020402
/* 00001b94:	444af800 */	/*illegal*/ .word 0x444af800
/* 00001b98:	44c6f800 */	/*illegal*/ .word 0x44c6f800
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	460084a4 */	/*illegal*/ .word 0x460084a4
/* 00001ba4:	4446f800 */	/*illegal*/ .word 0x4446f800
/* 00001ba8:	00000000 */	nop
/* 00001bac:	30c60078 */	andi a2, a2, 0x78
/* 00001bb0:	50c00013 */	beql a2, $zero, _00001c00
/* 00001bb4:	44069000 */	/*illegal*/ .word 0x44069000
/* 00001bb8:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001bbc:	24060001 */	addiu a2, $zero, 0x1
/* 00001bc0:	46128481 */	/*illegal*/ .word 0x46128481
/* 00001bc4:	44c6f800 */	/*illegal*/ .word 0x44c6f800
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	460094a4 */	/*illegal*/ .word 0x460094a4
/* 00001bd0:	4446f800 */	/*illegal*/ .word 0x4446f800
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	30c60078 */	andi a2, a2, 0x78
/* 00001bdc:	14c00005 */	bne a2, $zero, _00001bf4
/* 00001be0:	00000000 */	nop
/* 00001be4:	44069000 */	/*illegal*/ .word 0x44069000
/* 00001be8:	3c018000 */	lui at, 0x8000
/* 00001bec:	10000007 */	beq $zero, $zero, _00001c0c
/* 00001bf0:	00c13025 */	or a2, a2, at

_00001bf4:
/* 00001bf4:	10000005 */	beq $zero, $zero, _00001c0c
/* 00001bf8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001bfc:	44069000 */	/*illegal*/ .word 0x44069000

_00001c00:
/* 00001c00:	00000000 */	nop
/* 00001c04:	04c0fffb */	bltz a2, _00001bf4
/* 00001c08:	00000000 */	nop

_00001c0c:
/* 00001c0c:	3c013f80 */	lui at, 0x3f80
/* 00001c10:	44caf800 */	/*illegal*/ .word 0x44caf800
/* 00001c14:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001c18:	240c0001 */	addiu t4, $zero, 0x1
/* 00001c1c:	3c014f00 */	lui at, 0x4f00
/* 00001c20:	46040180 */	/*illegal*/ .word 0x46040180
/* 00001c24:	24070500 */	addiu a3, $zero, 0x500
/* 00001c28:	46023202 */	/*illegal*/ .word 0x46023202
/* 00001c2c:	444bf800 */	/*illegal*/ .word 0x444bf800
/* 00001c30:	44ccf800 */	/*illegal*/ .word 0x44ccf800
/* 00001c34:	00000000 */	nop
/* 00001c38:	460042a4 */	/*illegal*/ .word 0x460042a4
/* 00001c3c:	444cf800 */	/*illegal*/ .word 0x444cf800
/* 00001c40:	00000000 */	nop
/* 00001c44:	318c0078 */	andi t4, t4, 0x78
/* 00001c48:	51800013 */	beql t4, $zero, _00001c98
/* 00001c4c:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00001c50:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001c54:	240c0001 */	addiu t4, $zero, 0x1
/* 00001c58:	460a4281 */	/*illegal*/ .word 0x460a4281
/* 00001c5c:	44ccf800 */	/*illegal*/ .word 0x44ccf800
/* 00001c60:	00000000 */	nop
/* 00001c64:	460052a4 */	/*illegal*/ .word 0x460052a4
/* 00001c68:	444cf800 */	/*illegal*/ .word 0x444cf800
/* 00001c6c:	00000000 */	nop
/* 00001c70:	318c0078 */	andi t4, t4, 0x78
/* 00001c74:	15800005 */	bne t4, $zero, _00001c8c
/* 00001c78:	00000000 */	nop
/* 00001c7c:	440c5000 */	/*illegal*/ .word 0x440c5000
/* 00001c80:	3c018000 */	lui at, 0x8000
/* 00001c84:	10000007 */	beq $zero, $zero, _00001ca4
/* 00001c88:	01816025 */	or t4, t4, at

_00001c8c:
/* 00001c8c:	10000005 */	beq $zero, $zero, _00001ca4
/* 00001c90:	240cffff */	addiu t4, $zero, 0xffffffff
/* 00001c94:	440c5000 */	/*illegal*/ .word 0x440c5000

_00001c98:
/* 00001c98:	00000000 */	nop
/* 00001c9c:	0580fffb */	bltz t4, _00001c8c
/* 00001ca0:	00000000 */	nop

_00001ca4:
/* 00001ca4:	44cbf800 */	/*illegal*/ .word 0x44cbf800
/* 00001ca8:	afac0010 */	sw t4, 0x10(sp)
/* 00001cac:	afa00014 */	sw $zero, 0x14(sp)
/* 00001cb0:	afa00018 */	sw $zero, 0x18(sp)
/* 00001cb4:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001cb8:	afa00020 */	sw $zero, 0x20(sp)
/* 00001cbc:	0c02f875 */	jal 0x000be1d4
/* 00001cc0:	afa00024 */	sw $zero, 0x24(sp)
/* 00001cc4:	3c0de700 */	lui t5, 0xe700
/* 00001cc8:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001ccc:	24500008 */	addiu s0, v0, 0x8
/* 00001cd0:	ac400004 */	sw $zero, 0x4(v0)
/* 00001cd4:	8fae008c */	lw t6, 0x8c(sp)
/* 00001cd8:	add00288 */	sw s0, 0x288(t6)
/* 00001cdc:	8fbf0034 */	lw ra, 0x34(sp)

_00001ce0:
/* 00001ce0:	8fb00030 */	lw s0, 0x30(sp)
/* 00001ce4:	27bd0090 */	addiu sp, sp, 0x90
/* 00001ce8:	03e00008 */	jr ra
/* 00001cec:	00000000 */	nop
/* 00001cf0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001cf4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cf8:	afa40018 */	sw a0, 0x18(sp)
/* 00001cfc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001d00:	3c0e8013 */	lui t6, 0x8013
/* 00001d04:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001d08:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d0c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d10:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001d14:	0320f809 */	jalr t9, ra
/* 00001d18:	00000000 */	nop
/* 00001d1c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d20:	0c26d8e5 */	jal 0x009b6394
/* 00001d24:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d28:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d2c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d30:	03e00008 */	jr ra
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop
/* 00001d40:	00690300 */	/*illegal*/ .word 0x00690300
/* 00001d44:	00000030 */	tge $zero, $zero, 0x0
/* 00001d48:	d0690003 */	/*illegal*/ .word 0xd0690003
/* 00001d4c:	00000954 */	/*illegal*/ .word 0x00000954
/* 00001d50:	809b59a0 */	lb k1, 0x59a0(a0)
/* 00001d54:	809b5a3c */	lb k1, 0x5a3c(a0)
/* 00001d58:	809b5aa4 */	lb k1, 0x5aa4(a0)
/* 00001d5c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d60:	809b5a10 */	lb k1, 0x5a10(a0)
/* 00001d64:	809b5ad0 */	lb k1, 0x5ad0(a0)
/* 00001d68:	809b6690 */	lb k1, 0x6690(a0)
/* 00001d6c:	00000004 */	sllv $zero, $zero, $zero
/* 00001d70:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d74:	809b5c24 */	lb k1, 0x5c24(a0)
/* 00001d78:	809b5c80 */	lb k1, 0x5c80(a0)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001d84:	004f004e */	/*illegal*/ .word 0x004f004e
/* 00001d88:	004e004e */	/*illegal*/ .word 0x004e004e
/* 00001d8c:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001d90:	0000250f */	/*illegal*/ .word 0x0000250f
/* 00001d94:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d98:	00002512 */	/*illegal*/ .word 0x00002512
/* 00001d9c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001da0:	809b5d20 */	lb k1, 0x5d20(a0)
/* 00001da4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001da8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001dac:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001db0:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001db4:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001db8:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001dbc:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00001dc0:	44b68000 */	/*illegal*/ .word 0x44b68000
/* 00001dc4:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00001dc8:	44d98000 */	/*illegal*/ .word 0x44d98000
/* 00001dcc:	d41d2be3 */	/*illegal*/ .word 0xd41d2be3
/* 00001dd0:	d41d2be3 */	/*illegal*/ .word 0xd41d2be3
/* 00001dd4:	809b5d60 */	lb k1, 0x5d60(a0)
/* 00001dd8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ddc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001de0:	00000000 */	nop
/* 00001de4:	809b5e00 */	lb k1, 0x5e00(a0)
/* 00001de8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001dec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001df0:	00010000 */	sll $zero, at, 0x0
/* 00001df4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001df8:	809b6140 */	lb k1, 0x6140(a0)
/* 00001dfc:	809b5bc0 */	lb k1, 0x5bc0(a0)
/* 00001e00:	00030000 */	sll $zero, v1, 0x0
/* 00001e04:	809b5eb8 */	lb k1, 0x5eb8(a0)
/* 00001e08:	809b615c */	lb k1, 0x615c(a0)
/* 00001e0c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e10:	00030000 */	sll $zero, v1, 0x0
/* 00001e14:	809b5f60 */	lb k1, 0x5f60(a0)
/* 00001e18:	809b61cc */	lb k1, 0x61cc(a0)
/* 00001e1c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e20:	00040000 */	sll $zero, a0, 0x0
/* 00001e24:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e28:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e2c:	809b5bc0 */	lb k1, 0x5bc0(a0)
/* 00001e30:	01060000 */	/*illegal*/ .word 0x01060000
/* 00001e34:	809b5fa4 */	lb k1, 0x5fa4(a0)
/* 00001e38:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e3c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e40:	00060000 */	sll $zero, a2, 0x0
/* 00001e44:	809b602c */	lb k1, 0x602c(a0)
/* 00001e48:	809b5fd8 */	lb k1, 0x5fd8(a0)
/* 00001e4c:	809b62b8 */	lb k1, 0x62b8(a0)
/* 00001e50:	809b62f8 */	lb k1, 0x62f8(a0)
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	44728000 */	/*illegal*/ .word 0x44728000
/* 00001e64:	450d4000 */	/*illegal*/ .word 0x450d4000
/* 00001e68:	48f42400 */	/*illegal*/ .word 0x48f42400
/* 00001e6c:	00000000 */	nop

.close
