.n64
.create "build/jap/7C2B90.bin", 0

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
/* 00001038:	25ef39f4 */	addiu t7, t7, 0x39f4
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	3c06809b */	lui a2, 0x809b
/* 0000104c:	24c63a74 */	addiu a2, a2, 0x3a74
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
/* 0000118c:	84a53a90 */	lh a1, 0x3a90(a1)
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
/* 000011bc:	27393a98 */	addiu t9, t9, 0x3a98
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
/* 000011f8:	0c017798 */	jal 0x0005de60
/* 000011fc:	00002025 */	or a0, $zero, $zero
/* 00001200:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001204:	27bd0020 */	addiu sp, sp, 0x20
/* 00001208:	03e00008 */	jr ra
/* 0000120c:	00000000 */	nop
/* 00001210:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001214:	afa5001c */	sw a1, 0x1c(sp)
/* 00001218:	00802825 */	or a1, a0, $zero
/* 0000121c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001220:	afa40018 */	sw a0, 0x18(sp)
/* 00001224:	3c06809b */	lui a2, 0x809b
/* 00001228:	24c633c8 */	addiu a2, a2, 0x33c8
/* 0000122c:	0c01f376 */	jal 0x0007cdd8
/* 00001230:	24040008 */	addiu a0, $zero, 0x8
/* 00001234:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001238:	27bd0018 */	addiu sp, sp, 0x18
/* 0000123c:	03e00008 */	jr ra
/* 00001240:	00000000 */	nop
/* 00001244:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001248:	afbf0014 */	sw ra, 0x14(sp)
/* 0000124c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001250:	8c8e0704 */	lw t6, 0x704(a0)
/* 00001254:	2401004f */	addiu at, $zero, 0x4f
/* 00001258:	00001825 */	or v1, $zero, $zero
/* 0000125c:	55c1000d */	bnel t6, at, _00001294
/* 00001260:	00601025 */	or v0, v1, $zero
/* 00001264:	8c8f0188 */	lw t7, 0x188(a0)
/* 00001268:	24010001 */	addiu at, $zero, 0x1
/* 0000126c:	2402004e */	addiu v0, $zero, 0x4e
/* 00001270:	15e10007 */	bne t7, at, _00001290
/* 00001274:	3c18800a */	lui t8, 0x800a
/* 00001278:	2718ac74 */	addiu t8, t8, 0xffffac74
/* 0000127c:	a482092e */	sh v0, 0x92e(a0)
/* 00001280:	a482092c */	sh v0, 0x92c(a0)
/* 00001284:	0c01f426 */	jal 0x0007d098
/* 00001288:	ac98091c */	sw t8, 0x91c(a0)
/* 0000128c:	24030001 */	addiu v1, $zero, 0x1

_00001290:
/* 00001290:	00601025 */	or v0, v1, $zero

_00001294:
/* 00001294:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001298:	27bd0018 */	addiu sp, sp, 0x18
/* 0000129c:	03e00008 */	jr ra
/* 000012a0:	00000000 */	nop
/* 000012a4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000012a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ac:	afa5002c */	sw a1, 0x2c(sp)
/* 000012b0:	00803825 */	or a3, a0, $zero
/* 000012b4:	afa0001c */	sw $zero, 0x1c(sp)
/* 000012b8:	afa70028 */	sw a3, 0x28(sp)
/* 000012bc:	8cf90948 */	lw t9, 0x948(a3)
/* 000012c0:	00e02025 */	or a0, a3, $zero
/* 000012c4:	8fa5002c */	lw a1, 0x2c(sp)
/* 000012c8:	0320f809 */	jalr t9, ra
/* 000012cc:	00000000 */	nop
/* 000012d0:	8fa50028 */	lw a1, 0x28(sp)
/* 000012d4:	0c01f3c0 */	jal 0x0007cf00
/* 000012d8:	24040008 */	addiu a0, $zero, 0x8
/* 000012dc:	14400007 */	bne v0, $zero, _000012fc
/* 000012e0:	8fa70028 */	lw a3, 0x28(sp)
/* 000012e4:	00e02025 */	or a0, a3, $zero
/* 000012e8:	8fa5002c */	lw a1, 0x2c(sp)
/* 000012ec:	0c26ce28 */	jal 0x009b38a0
/* 000012f0:	8ce6093c */	lw a2, 0x93c(a3)
/* 000012f4:	240e0001 */	addiu t6, $zero, 0x1
/* 000012f8:	afae001c */	sw t6, 0x1c(sp)

_000012fc:
/* 000012fc:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001300:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001304:	27bd0028 */	addiu sp, sp, 0x28
/* 00001308:	03e00008 */	jr ra
/* 0000130c:	00000000 */	nop
/* 00001310:	240e0001 */	addiu t6, $zero, 0x1
/* 00001314:	240f0012 */	addiu t7, $zero, 0x12
/* 00001318:	24180002 */	addiu t8, $zero, 0x2
/* 0000131c:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001320:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 00001324:	a09807d6 */	sb t8, 0x7d6(a0)
/* 00001328:	03e00008 */	jr ra
/* 0000132c:	00000000 */	nop
/* 00001330:	afa50004 */	sw a1, 0x4(sp)
/* 00001334:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001338:	03e00008 */	jr ra
/* 0000133c:	00000000 */	nop
/* 00001340:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001344:	afbf0014 */	sw ra, 0x14(sp)
/* 00001348:	00067080 */	sll t6, a2, 0x2
/* 0000134c:	3c19809b */	lui t9, 0x809b
/* 00001350:	032ec821 */	addu t9, t9, t6
/* 00001354:	8f393aa0 */	lw t9, 0x3aa0(t9)
/* 00001358:	0320f809 */	jalr t9, ra
/* 0000135c:	00000000 */	nop
/* 00001360:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001364:	27bd0018 */	addiu sp, sp, 0x18
/* 00001368:	03e00008 */	jr ra
/* 0000136c:	00000000 */	nop
/* 00001370:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001374:	afbf002c */	sw ra, 0x2c(sp)
/* 00001378:	afa40030 */	sw a0, 0x30(sp)
/* 0000137c:	afa50034 */	sw a1, 0x34(sp)
/* 00001380:	0c02d7f4 */	jal 0x000b5fd0
/* 00001384:	8fa40034 */	lw a0, 0x34(sp)
/* 00001388:	5440001e */	bnel v0, $zero, _00001404
/* 0000138c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001390:	8fa20030 */	lw v0, 0x30(sp)
/* 00001394:	24180003 */	addiu t8, $zero, 0x3
/* 00001398:	8fa80034 */	lw t0, 0x34(sp)
/* 0000139c:	8c4f0028 */	lw t7, 0x28(v0)
/* 000013a0:	3c0a8013 */	lui t2, 0x8013
/* 000013a4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000013a8:	afaf0004 */	sw t7, 0x4(sp)
/* 000013ac:	8c46002c */	lw a2, 0x2c(v0)
/* 000013b0:	3409ffff */	ori t1, $zero, 0xffff
/* 000013b4:	8fa50004 */	lw a1, 0x4(sp)
/* 000013b8:	afa60008 */	sw a2, 0x8(sp)
/* 000013bc:	8c470030 */	lw a3, 0x30(v0)
/* 000013c0:	afb80010 */	sw t8, 0x10(sp)
/* 000013c4:	2404005e */	addiu a0, $zero, 0x5e
/* 000013c8:	afa7000c */	sw a3, 0xc(sp)
/* 000013cc:	845900de */	lh t9, 0xde(v0)
/* 000013d0:	afa00024 */	sw $zero, 0x24(sp)
/* 000013d4:	afa00020 */	sw $zero, 0x20(sp)
/* 000013d8:	afa9001c */	sw t1, 0x1c(sp)
/* 000013dc:	afa80018 */	sw t0, 0x18(sp)
/* 000013e0:	afb90014 */	sw t9, 0x14(sp)
/* 000013e4:	8d590000 */	lw t9, 0x0(t2)
/* 000013e8:	0320f809 */	jalr t9, ra
/* 000013ec:	00000000 */	nop
/* 000013f0:	8fa40030 */	lw a0, 0x30(sp)
/* 000013f4:	8fa50034 */	lw a1, 0x34(sp)
/* 000013f8:	0c26ce28 */	jal 0x009b38a0
/* 000013fc:	24060002 */	addiu a2, $zero, 0x2
/* 00001400:	8fbf002c */	lw ra, 0x2c(sp)

_00001404:
/* 00001404:	27bd0030 */	addiu sp, sp, 0x30
/* 00001408:	03e00008 */	jr ra
/* 0000140c:	00000000 */	nop
/* 00001410:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001414:	afbf002c */	sw ra, 0x2c(sp)
/* 00001418:	afa40030 */	sw a0, 0x30(sp)
/* 0000141c:	afa50034 */	sw a1, 0x34(sp)
/* 00001420:	0c02c721 */	jal 0x000b1c84
/* 00001424:	8fa40034 */	lw a0, 0x34(sp)
/* 00001428:	10400023 */	beq v0, $zero, _000014b8
/* 0000142c:	3c01809b */	lui at, 0x809b
/* 00001430:	c4243b30 */	lwc1 f4, 0x3b30(at)
/* 00001434:	c4460030 */	lwc1 f6, 0x30(v0)
/* 00001438:	8fa20030 */	lw v0, 0x30(sp)
/* 0000143c:	4606203c */	c.lt.s f4, f6
/* 00001440:	00000000 */	nop
/* 00001444:	4502001d */	bc1fl _000014bc
/* 00001448:	8fbf002c */	lw ra, 0x2c(sp)
/* 0000144c:	8c4f0028 */	lw t7, 0x28(v0)
/* 00001450:	24180003 */	addiu t8, $zero, 0x3
/* 00001454:	8fa80034 */	lw t0, 0x34(sp)
/* 00001458:	afaf0004 */	sw t7, 0x4(sp)
/* 0000145c:	8c46002c */	lw a2, 0x2c(v0)
/* 00001460:	3c0a8013 */	lui t2, 0x8013
/* 00001464:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001468:	afa60008 */	sw a2, 0x8(sp)
/* 0000146c:	8c470030 */	lw a3, 0x30(v0)
/* 00001470:	afb80010 */	sw t8, 0x10(sp)
/* 00001474:	3409ffff */	ori t1, $zero, 0xffff
/* 00001478:	afa7000c */	sw a3, 0xc(sp)
/* 0000147c:	845900de */	lh t9, 0xde(v0)
/* 00001480:	afa00024 */	sw $zero, 0x24(sp)
/* 00001484:	afa00020 */	sw $zero, 0x20(sp)
/* 00001488:	afa9001c */	sw t1, 0x1c(sp)
/* 0000148c:	afa80018 */	sw t0, 0x18(sp)
/* 00001490:	afb90014 */	sw t9, 0x14(sp)
/* 00001494:	8d590000 */	lw t9, 0x0(t2)
/* 00001498:	8fa50004 */	lw a1, 0x4(sp)
/* 0000149c:	2404005e */	addiu a0, $zero, 0x5e
/* 000014a0:	0320f809 */	jalr t9, ra
/* 000014a4:	00000000 */	nop
/* 000014a8:	8fa40030 */	lw a0, 0x30(sp)
/* 000014ac:	8fa50034 */	lw a1, 0x34(sp)
/* 000014b0:	0c26ce28 */	jal 0x009b38a0
/* 000014b4:	24060002 */	addiu a2, $zero, 0x2

_000014b8:
/* 000014b8:	8fbf002c */	lw ra, 0x2c(sp)

_000014bc:
/* 000014bc:	27bd0030 */	addiu sp, sp, 0x30
/* 000014c0:	03e00008 */	jr ra
/* 000014c4:	00000000 */	nop
/* 000014c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000014d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000014d4:	8c8e0188 */	lw t6, 0x188(a0)
/* 000014d8:	24010001 */	addiu at, $zero, 0x1
/* 000014dc:	55c10004 */	bnel t6, at, _000014f0
/* 000014e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e4:	0c0159fa */	jal 0x000567e8
/* 000014e8:	00000000 */	nop
/* 000014ec:	8fbf0014 */	lw ra, 0x14(sp)

_000014f0:
/* 000014f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001500:	afbf0014 */	sw ra, 0x14(sp)
/* 00001504:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 00001508:	24010012 */	addiu at, $zero, 0x12
/* 0000150c:	55c10007 */	bnel t6, at, _0000152c
/* 00001510:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 00001514:	8c990940 */	lw t9, 0x940(a0)
/* 00001518:	0320f809 */	jalr t9, ra
/* 0000151c:	00000000 */	nop
/* 00001520:	10000008 */	beq $zero, $zero, _00001544
/* 00001524:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001528:	908f07c6 */	lbu t7, 0x7c6(a0)

_0000152c:
/* 0000152c:	240100ff */	addiu at, $zero, 0xff
/* 00001530:	55e10004 */	bnel t7, at, _00001544
/* 00001534:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001538:	0c26cd4c */	jal 0x009b3530
/* 0000153c:	00000000 */	nop
/* 00001540:	8fbf0014 */	lw ra, 0x14(sp)

_00001544:
/* 00001544:	27bd0018 */	addiu sp, sp, 0x18
/* 00001548:	03e00008 */	jr ra
/* 0000154c:	00000000 */	nop
/* 00001550:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001554:	afb00018 */	sw s0, 0x18(sp)
/* 00001558:	00808025 */	or s0, a0, $zero
/* 0000155c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001560:	afa5002c */	sw a1, 0x2c(sp)
/* 00001564:	3c0e809b */	lui t6, 0x809b
/* 00001568:	25ce3560 */	addiu t6, t6, 0x3560
/* 0000156c:	ae0e07d0 */	sw t6, 0x7d0(s0)
/* 00001570:	0c26cd4c */	jal 0x009b3530
/* 00001574:	02002025 */	or a0, s0, $zero
/* 00001578:	240f00fe */	addiu t7, $zero, 0xfe
/* 0000157c:	a20f00d6 */	sb t7, 0xd6(s0)
/* 00001580:	8fb9002c */	lw t9, 0x2c(sp)
/* 00001584:	3c028013 */	lui v0, 0x8013
/* 00001588:	24180001 */	addiu t8, $zero, 0x1
/* 0000158c:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 00001590:	a3381d9e */	sb t8, 0x1d9e(t9)
/* 00001594:	a0400a69 */	sb $zero, 0xa69(v0)
/* 00001598:	8fa8002c */	lw t0, 0x2c(sp)
/* 0000159c:	24010001 */	addiu at, $zero, 0x1
/* 000015a0:	240a4000 */	addiu t2, $zero, 0x4000
/* 000015a4:	810900e5 */	lb t1, 0xe5(t0)
/* 000015a8:	240b0001 */	addiu t3, $zero, 0x1
/* 000015ac:	15210009 */	bne t1, at, _000015d4
/* 000015b0:	3c01809b */	lui at, 0x809b
/* 000015b4:	c4243b34 */	lwc1 f4, 0x3b34(at)
/* 000015b8:	3c01447f */	lui at, 0x447f
/* 000015bc:	44813000 */	mtc1 at, f6
/* 000015c0:	a60a00de */	sh t2, 0xde(s0)
/* 000015c4:	e6040028 */	swc1 f4, 0x28(s0)
/* 000015c8:	e6060030 */	swc1 f6, 0x30(s0)
/* 000015cc:	10000012 */	beq $zero, $zero, _00001618
/* 000015d0:	afab0020 */	sw t3, 0x20(sp)

_000015d4:
/* 000015d4:	0c0252fd */	jal 0x00094bf4
/* 000015d8:	90440003 */	lbu a0, 0x3(v0)
/* 000015dc:	00021880 */	sll v1, v0, 0x2
/* 000015e0:	3c01809b */	lui at, 0x809b
/* 000015e4:	00230821 */	addu at, at, v1
/* 000015e8:	c4283aac */	lwc1 f8, 0x3aac(at)
/* 000015ec:	3c01809b */	lui at, 0x809b
/* 000015f0:	00230821 */	addu at, at, v1
/* 000015f4:	e6080028 */	swc1 f8, 0x28(s0)
/* 000015f8:	c42a3abc */	lwc1 f10, 0x3abc(at)
/* 000015fc:	00026040 */	sll t4, v0, 0x1
/* 00001600:	3c0d809b */	lui t5, 0x809b
/* 00001604:	01ac6821 */	addu t5, t5, t4
/* 00001608:	e60a0030 */	swc1 f10, 0x30(s0)
/* 0000160c:	85ad3acc */	lh t5, 0x3acc(t5)
/* 00001610:	a60d00de */	sh t5, 0xde(s0)
/* 00001614:	afa00020 */	sw $zero, 0x20(sp)

_00001618:
/* 00001618:	8e0f0028 */	lw t7, 0x28(s0)
/* 0000161c:	24070000 */	addiu a3, $zero, 0x0
/* 00001620:	afaf0000 */	sw t7, 0x0(sp)
/* 00001624:	8e05002c */	lw a1, 0x2c(s0)
/* 00001628:	8fa40000 */	lw a0, 0x0(sp)
/* 0000162c:	afa50004 */	sw a1, 0x4(sp)
/* 00001630:	8e060030 */	lw a2, 0x30(s0)
/* 00001634:	0c01c682 */	jal 0x00071a08
/* 00001638:	afa60008 */	sw a2, 0x8(sp)
/* 0000163c:	e600002c */	swc1 f0, 0x2c(s0)
/* 00001640:	8fa60020 */	lw a2, 0x20(sp)
/* 00001644:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001648:	0c26ce28 */	jal 0x009b38a0
/* 0000164c:	02002025 */	or a0, s0, $zero
/* 00001650:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001654:	8fb00018 */	lw s0, 0x18(sp)
/* 00001658:	27bd0028 */	addiu sp, sp, 0x28
/* 0000165c:	03e00008 */	jr ra
/* 00001660:	00000000 */	nop
/* 00001664:	afa50004 */	sw a1, 0x4(sp)
/* 00001668:	2402004f */	addiu v0, $zero, 0x4f
/* 0000166c:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001670:	a482092e */	sh v0, 0x92e(a0)
/* 00001674:	a482092c */	sh v0, 0x92c(a0)
/* 00001678:	03e00008 */	jr ra
/* 0000167c:	00000000 */	nop
/* 00001680:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001684:	afbf0014 */	sw ra, 0x14(sp)
/* 00001688:	afa50024 */	sw a1, 0x24(sp)
/* 0000168c:	3c0f809b */	lui t7, 0x809b
/* 00001690:	25ef3ad4 */	addiu t7, t7, 0x3ad4
/* 00001694:	00067100 */	sll t6, a2, 0x4
/* 00001698:	ac860938 */	sw a2, 0x938(a0)
/* 0000169c:	01cf1021 */	addu v0, t6, t7
/* 000016a0:	8c580000 */	lw t8, 0x0(v0)
/* 000016a4:	00c02825 */	or a1, a2, $zero
/* 000016a8:	ac980940 */	sw t8, 0x940(a0)
/* 000016ac:	8c590008 */	lw t9, 0x8(v0)
/* 000016b0:	ac99091c */	sw t9, 0x91c(a0)
/* 000016b4:	9048000c */	lbu t0, 0xc(v0)
/* 000016b8:	ac880944 */	sw t0, 0x944(a0)
/* 000016bc:	9049000d */	lbu t1, 0xd(v0)
/* 000016c0:	ac89093c */	sw t1, 0x93c(a0)
/* 000016c4:	afa40020 */	sw a0, 0x20(sp)
/* 000016c8:	0c26cce2 */	jal 0x009b3388
/* 000016cc:	afa20018 */	sw v0, 0x18(sp)
/* 000016d0:	8fa20018 */	lw v0, 0x18(sp)
/* 000016d4:	8fa40020 */	lw a0, 0x20(sp)
/* 000016d8:	8fa50024 */	lw a1, 0x24(sp)
/* 000016dc:	8c590004 */	lw t9, 0x4(v0)
/* 000016e0:	0320f809 */	jalr t9, ra
/* 000016e4:	00000000 */	nop
/* 000016e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016ec:	27bd0020 */	addiu sp, sp, 0x20
/* 000016f0:	03e00008 */	jr ra
/* 000016f4:	00000000 */	nop
/* 000016f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001700:	00067080 */	sll t6, a2, 0x2
/* 00001704:	3c19809b */	lui t9, 0x809b
/* 00001708:	032ec821 */	addu t9, t9, t6
/* 0000170c:	8f393b14 */	lw t9, 0x3b14(t9)
/* 00001710:	0320f809 */	jalr t9, ra
/* 00001714:	00000000 */	nop
/* 00001718:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000171c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001720:	03e00008 */	jr ra
/* 00001724:	00000000 */	nop
/* 00001728:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000172c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001730:	3c0e809b */	lui t6, 0x809b
/* 00001734:	25ce3918 */	addiu t6, t6, 0x3918
/* 00001738:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 0000173c:	3c0f8013 */	lui t7, 0x8013
/* 00001740:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001744:	24060008 */	addiu a2, $zero, 0x8
/* 00001748:	00003825 */	or a3, $zero, $zero
/* 0000174c:	8df90110 */	lw t9, 0x110(t7)
/* 00001750:	0320f809 */	jalr t9, ra
/* 00001754:	00000000 */	nop
/* 00001758:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000175c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001760:	03e00008 */	jr ra
/* 00001764:	00000000 */	nop
/* 00001768:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000176c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001770:	afa40018 */	sw a0, 0x18(sp)
/* 00001774:	afa5001c */	sw a1, 0x1c(sp)
/* 00001778:	3c0e8013 */	lui t6, 0x8013
/* 0000177c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001780:	8fa40018 */	lw a0, 0x18(sp)
/* 00001784:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001788:	8dd90110 */	lw t9, 0x110(t6)
/* 0000178c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001790:	24070001 */	addiu a3, $zero, 0x1
/* 00001794:	0320f809 */	jalr t9, ra
/* 00001798:	00000000 */	nop
/* 0000179c:	14400009 */	bne v0, $zero, _000017c4
/* 000017a0:	3c0f8013 */	lui t7, 0x8013
/* 000017a4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000017a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000017ac:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017b0:	8df90110 */	lw t9, 0x110(t7)
/* 000017b4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000017b8:	24070002 */	addiu a3, $zero, 0x2
/* 000017bc:	0320f809 */	jalr t9, ra
/* 000017c0:	00000000 */	nop

_000017c4:
/* 000017c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017cc:	03e00008 */	jr ra
/* 000017d0:	00000000 */	nop
/* 000017d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017dc:	00067080 */	sll t6, a2, 0x2
/* 000017e0:	3c19809b */	lui t9, 0x809b
/* 000017e4:	032ec821 */	addu t9, t9, t6
/* 000017e8:	8f393b1c */	lw t9, 0x3b1c(t9)
/* 000017ec:	0320f809 */	jalr t9, ra
/* 000017f0:	00000000 */	nop
/* 000017f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017fc:	03e00008 */	jr ra
/* 00001800:	00000000 */	nop
/* 00001804:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001808:	afbf0014 */	sw ra, 0x14(sp)
/* 0000180c:	3c0e8013 */	lui t6, 0x8013
/* 00001810:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001814:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001818:	0320f809 */	jalr t9, ra
/* 0000181c:	00000000 */	nop
/* 00001820:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001824:	27bd0018 */	addiu sp, sp, 0x18
/* 00001828:	03e00008 */	jr ra
/* 0000182c:	00000000 */	nop
/* 00001830:	006c0300 */	/*illegal*/ .word 0x006c0300
/* 00001834:	00000030 */	tge $zero, $zero, 0x0
/* 00001838:	d03e0003 */	lld fp, 0x3(at)
/* 0000183c:	0000094c */	syscall 0x25
/* 00001840:	809b3220 */	lb k1, 0x3220(a0)
/* 00001844:	809b32bc */	lb k1, 0x32bc(a0)
/* 00001848:	809b3324 */	lb k1, 0x3324(a0)
/* 0000184c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001850:	809b3290 */	lb k1, 0x3290(a0)
/* 00001854:	809b3350 */	lb k1, 0x3350(a0)
/* 00001858:	809b3a24 */	lb k1, 0x3a24(a0)
/* 0000185c:	00000004 */	sllv $zero, $zero, $zero
/* 00001860:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001864:	809b3464 */	lb k1, 0x3464(a0)
/* 00001868:	809b34c4 */	lb k1, 0x34c4(a0)
/* 0000186c:	00000000 */	nop
/* 00001870:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001874:	004f0050 */	/*illegal*/ .word 0x004f0050
/* 00001878:	00001b3b */	dsra v1, $zero, 0xc
/* 0000187c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001880:	809b3550 */	lb k1, 0x3550(a0)
/* 00001884:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001888:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000188c:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001890:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 00001894:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001898:	450fc000 */	/*illegal*/ .word 0x450fc000
/* 0000189c:	44b68000 */	dmtc1 s6, f16
/* 000018a0:	44b68000 */	dmtc1 s6, f16
/* 000018a4:	44d98000 */	ctc1 t9, $16
/* 000018a8:	44d98000 */	ctc1 t9, $16
/* 000018ac:	d41d2be3 */	ldc1 f29, 0x2be3($zero)
/* 000018b0:	d41d2be3 */	ldc1 f29, 0x2be3($zero)
/* 000018b4:	809b3590 */	lb k1, 0x3590(a0)
/* 000018b8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018bc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018c0:	00000000 */	nop
/* 000018c4:	809b3630 */	lb k1, 0x3630(a0)
/* 000018c8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018cc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018d0:	00010000 */	sll $zero, at, 0x0
/* 000018d4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018d8:	809b3884 */	lb k1, 0x3884(a0)
/* 000018dc:	809b3430 */	lb k1, 0x3430(a0)
/* 000018e0:	00030000 */	sll $zero, v1, 0x0
/* 000018e4:	809b36e8 */	lb k1, 0x36e8(a0)
/* 000018e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018ec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018f0:	00030000 */	sll $zero, v1, 0x0
/* 000018f4:	809b3770 */	lb k1, 0x3770(a0)
/* 000018f8:	809b371c */	lb k1, 0x371c(a0)
/* 000018fc:	809b3948 */	lb k1, 0x3948(a0)
/* 00001900:	809b3988 */	lb k1, 0x3988(a0)
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	44728000 */	/*illegal*/ .word 0x44728000
/* 00001914:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop

.close
