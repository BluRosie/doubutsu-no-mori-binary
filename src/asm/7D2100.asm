.n64
.create "build/eng/7D2100.bin", 0

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
/* 0000102c:	14410018 */	bne v0, at, _00001090
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f809d */	lui t7, 0x809d
/* 00001038:	25eff350 */	addiu t7, t7, 0xfffff350
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	afa40018 */	sw a0, 0x18(sp)
/* 0000104c:	3c06809d */	lui a2, 0x809d
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	24c6f3d4 */	addiu a2, a2, 0xfffff3d4
/* 00001058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000105c:	0320f809 */	jalr t9, ra
/* 00001060:	00000000 */	nop
/* 00001064:	8fa40018 */	lw a0, 0x18(sp)
/* 00001068:	3c0140c0 */	lui at, 0x40c0
/* 0000106c:	44813000 */	mtc1 at, f6
/* 00001070:	3c0141c0 */	lui at, 0x41c0
/* 00001074:	44818000 */	mtc1 at, f16
/* 00001078:	c4840028 */	lwc1 f4, 0x28(a0)
/* 0000107c:	c48a0030 */	lwc1 f10, 0x30(a0)
/* 00001080:	46062201 */	sub.s f8, f4, f6
/* 00001084:	46105481 */	sub.s f18, f10, f16
/* 00001088:	e4880028 */	swc1 f8, 0x28(a0)
/* 0000108c:	e4920030 */	swc1 f18, 0x30(a0)

_00001090:
/* 00001090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001094:	27bd0018 */	addiu sp, sp, 0x18
/* 00001098:	03e00008 */	jr ra
/* 0000109c:	00000000 */	nop
/* 000010a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a8:	3c0e8013 */	lui t6, 0x8013
/* 000010ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010b0:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010b4:	0320f809 */	jalr t9, ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d4:	3c0e8013 */	lui t6, 0x8013
/* 000010d8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010dc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010e0:	0320f809 */	jalr t9, ra
/* 000010e4:	00000000 */	nop
/* 000010e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000010f0:	03e00008 */	jr ra
/* 000010f4:	00000000 */	nop
/* 000010f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001100:	3c0e8013 */	lui t6, 0x8013
/* 00001104:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001108:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000110c:	0320f809 */	jalr t9, ra
/* 00001110:	00000000 */	nop
/* 00001114:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001118:	27bd0018 */	addiu sp, sp, 0x18
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001128:	afbf0014 */	sw ra, 0x14(sp)
/* 0000112c:	00a03825 */	or a3, a1, $zero
/* 00001130:	3c0f8013 */	lui t7, 0x8013
/* 00001134:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001138:	00077080 */	sll t6, a3, 0x2
/* 0000113c:	3c05809d */	lui a1, 0x809d
/* 00001140:	8df90104 */	lw t9, 0x104(t7)
/* 00001144:	00ae2821 */	addu a1, a1, t6
/* 00001148:	8ca5f3f0 */	lw a1, 0xfffff3f0(a1)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00003025 */	or a2, $zero, $zero
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000116c:	240e03bf */	addiu t6, $zero, 0x3bf
/* 00001170:	ac8e080c */	sw t6, 0x80c(a0)
/* 00001174:	3c0f8013 */	lui t7, 0x8013
/* 00001178:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000117c:	8df900d0 */	lw t9, 0xd0(t7)
/* 00001180:	0320f809 */	jalr t9, ra
/* 00001184:	00000000 */	nop
/* 00001188:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000118c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001190:	03e00008 */	jr ra
/* 00001194:	00000000 */	nop
/* 00001198:	240e0004 */	addiu t6, $zero, 0x4
/* 0000119c:	240f0010 */	addiu t7, $zero, 0x10
/* 000011a0:	24180002 */	addiu t8, $zero, 0x2
/* 000011a4:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000011a8:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000011ac:	a09807d6 */	sb t8, 0x7d6(a0)
/* 000011b0:	03e00008 */	jr ra
/* 000011b4:	00000000 */	nop
/* 000011b8:	8c8e0188 */	lw t6, 0x188(a0)
/* 000011bc:	24010002 */	addiu at, $zero, 0x2
/* 000011c0:	15c10008 */	bne t6, at, _000011e4
/* 000011c4:	00000000 */	nop
/* 000011c8:	9082072b */	lbu v0, 0x72b(a0)
/* 000011cc:	240f00ff */	addiu t7, $zero, 0xff
/* 000011d0:	14400003 */	bne v0, $zero, _000011e0
/* 000011d4:	2458ffff */	addiu t8, v0, 0xffffffff
/* 000011d8:	03e00008 */	jr ra
/* 000011dc:	a08f07c6 */	sb t7, 0x7c6(a0)

_000011e0:
/* 000011e0:	a098072b */	sb t8, 0x72b(a0)

_000011e4:
/* 000011e4:	03e00008 */	jr ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	8c8e0188 */	lw t6, 0x188(a0)
/* 000011f0:	24010001 */	addiu at, $zero, 0x1
/* 000011f4:	240f00ff */	addiu t7, $zero, 0xff
/* 000011f8:	15c10002 */	bne t6, at, _00001204
/* 000011fc:	00000000 */	nop
/* 00001200:	a08f07c6 */	sb t7, 0x7c6(a0)

_00001204:
/* 00001204:	03e00008 */	jr ra
/* 00001208:	00000000 */	nop
/* 0000120c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001210:	afbf0014 */	sw ra, 0x14(sp)
/* 00001214:	00057080 */	sll t6, a1, 0x2
/* 00001218:	3c0f809d */	lui t7, 0x809d
/* 0000121c:	a08007c6 */	sb $zero, 0x7c6(a0)
/* 00001220:	ac850938 */	sw a1, 0x938(a0)
/* 00001224:	01ee7821 */	addu t7, t7, t6
/* 00001228:	8deff3f8 */	lw t7, 0xfffff3f8(t7)
/* 0000122c:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001230:	afa5001c */	sw a1, 0x1c(sp)
/* 00001234:	0c00b26b */	jal 0x0002c9ac
/* 00001238:	afa40018 */	sw a0, 0x18(sp)
/* 0000123c:	3c014040 */	lui at, 0x4040
/* 00001240:	44812000 */	mtc1 at, f4
/* 00001244:	8fa40018 */	lw a0, 0x18(sp)
/* 00001248:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000124c:	46040182 */	mul.s f6, f0, f4
/* 00001250:	4600320d */	trunc.w.s f8, f6
/* 00001254:	44194000 */	mfc1 t9, f8
/* 00001258:	00000000 */	nop
/* 0000125c:	27280002 */	addiu t0, t9, 0x2
/* 00001260:	0c273bf9 */	jal 0x009cefe4
/* 00001264:	a088072b */	sb t0, 0x72b(a0)
/* 00001268:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000126c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001270:	03e00008 */	jr ra
/* 00001274:	00000000 */	nop
/* 00001278:	afa50004 */	sw a1, 0x4(sp)
/* 0000127c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001280:	a08e07c9 */	sb t6, 0x7c9(a0)
/* 00001284:	03e00008 */	jr ra
/* 00001288:	00000000 */	nop
/* 0000128c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001290:	afbf0014 */	sw ra, 0x14(sp)
/* 00001294:	afa5001c */	sw a1, 0x1c(sp)
/* 00001298:	0c273c33 */	jal 0x009cf0cc
/* 0000129c:	00002825 */	or a1, $zero, $zero
/* 000012a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000012a8:	03e00008 */	jr ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000012bc:	8c99093c */	lw t9, 0x93c(a0)
/* 000012c0:	0320f809 */	jalr t9, ra
/* 000012c4:	00000000 */	nop
/* 000012c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000012d0:	03e00008 */	jr ra
/* 000012d4:	00000000 */	nop
/* 000012d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000012e0:	00067080 */	sll t6, a2, 0x2
/* 000012e4:	3c19809d */	lui t9, 0x809d
/* 000012e8:	032ec821 */	addu t9, t9, t6
/* 000012ec:	8f39f400 */	lw t9, 0xfffff400(t9)
/* 000012f0:	0320f809 */	jalr t9, ra
/* 000012f4:	00000000 */	nop
/* 000012f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001300:	03e00008 */	jr ra
/* 00001304:	00000000 */	nop
/* 00001308:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000130c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001310:	afa5001c */	sw a1, 0x1c(sp)
/* 00001314:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001318:	240100ff */	addiu at, $zero, 0xff
/* 0000131c:	55c10015 */	bnel t6, at, _00001374
/* 00001320:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001324:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001328:	24010010 */	addiu at, $zero, 0x10
/* 0000132c:	15e1000e */	bne t7, at, _00001368
/* 00001330:	00000000 */	nop
/* 00001334:	0c00b26b */	jal 0x0002c9ac
/* 00001338:	afa40018 */	sw a0, 0x18(sp)
/* 0000133c:	46000100 */	add.s f4, f0, f0
/* 00001340:	3c05809d */	lui a1, 0x809d
/* 00001344:	8fa40018 */	lw a0, 0x18(sp)
/* 00001348:	4600218d */	trunc.w.s f6, f4
/* 0000134c:	44193000 */	mfc1 t9, f6
/* 00001350:	00000000 */	nop
/* 00001354:	00194080 */	sll t0, t9, 0x2
/* 00001358:	00a82821 */	addu a1, a1, t0
/* 0000135c:	0c273c33 */	jal 0x009cf0cc
/* 00001360:	8ca5f40c */	lw a1, 0xfffff40c(a1)
/* 00001364:	8fa40018 */	lw a0, 0x18(sp)

_00001368:
/* 00001368:	0c273c16 */	jal 0x009cf058
/* 0000136c:	00000000 */	nop
/* 00001370:	8fbf0014 */	lw ra, 0x14(sp)

_00001374:
/* 00001374:	27bd0018 */	addiu sp, sp, 0x18
/* 00001378:	03e00008 */	jr ra
/* 0000137c:	00000000 */	nop
/* 00001380:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001384:	afbf0014 */	sw ra, 0x14(sp)
/* 00001388:	afa5001c */	sw a1, 0x1c(sp)
/* 0000138c:	3c0e809d */	lui t6, 0x809d
/* 00001390:	25cef198 */	addiu t6, t6, 0xfffff198
/* 00001394:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 00001398:	0c273c16 */	jal 0x009cf058
/* 0000139c:	ac8e07d0 */	sw t6, 0x7d0(a0)
/* 000013a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000013a8:	03e00008 */	jr ra
/* 000013ac:	00000000 */	nop
/* 000013b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000013b8:	00067080 */	sll t6, a2, 0x2
/* 000013bc:	3c19809d */	lui t9, 0x809d
/* 000013c0:	032ec821 */	addu t9, t9, t6
/* 000013c4:	8f39f414 */	lw t9, 0xfffff414(t9)
/* 000013c8:	0320f809 */	jalr t9, ra
/* 000013cc:	00000000 */	nop
/* 000013d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000013d8:	03e00008 */	jr ra
/* 000013dc:	00000000 */	nop
/* 000013e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000013e8:	3c0e809d */	lui t6, 0x809d
/* 000013ec:	25cef270 */	addiu t6, t6, 0xfffff270
/* 000013f0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000013f4:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000013f8:	3c0f8013 */	lui t7, 0x8013
/* 000013fc:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001400:	24060006 */	addiu a2, $zero, 0x6
/* 00001404:	00003825 */	or a3, $zero, $zero
/* 00001408:	8df90110 */	lw t9, 0x110(t7)
/* 0000140c:	0320f809 */	jalr t9, ra
/* 00001410:	00000000 */	nop
/* 00001414:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001418:	27bd0018 */	addiu sp, sp, 0x18
/* 0000141c:	03e00008 */	jr ra
/* 00001420:	00000000 */	nop
/* 00001424:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001428:	afbf0014 */	sw ra, 0x14(sp)
/* 0000142c:	afa40018 */	sw a0, 0x18(sp)
/* 00001430:	afa5001c */	sw a1, 0x1c(sp)
/* 00001434:	3c0e8013 */	lui t6, 0x8013
/* 00001438:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000143c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001440:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001444:	8dd90110 */	lw t9, 0x110(t6)
/* 00001448:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000144c:	24070001 */	addiu a3, $zero, 0x1
/* 00001450:	0320f809 */	jalr t9, ra
/* 00001454:	00000000 */	nop
/* 00001458:	14400009 */	bne v0, $zero, _00001480
/* 0000145c:	3c0f8013 */	lui t7, 0x8013
/* 00001460:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001464:	8fa40018 */	lw a0, 0x18(sp)
/* 00001468:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000146c:	8df90110 */	lw t9, 0x110(t7)
/* 00001470:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001474:	24070002 */	addiu a3, $zero, 0x2
/* 00001478:	0320f809 */	jalr t9, ra
/* 0000147c:	00000000 */	nop

_00001480:
/* 00001480:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001484:	27bd0018 */	addiu sp, sp, 0x18
/* 00001488:	03e00008 */	jr ra
/* 0000148c:	00000000 */	nop
/* 00001490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001494:	afbf0014 */	sw ra, 0x14(sp)
/* 00001498:	00067080 */	sll t6, a2, 0x2
/* 0000149c:	3c19809d */	lui t9, 0x809d
/* 000014a0:	032ec821 */	addu t9, t9, t6
/* 000014a4:	8f39f41c */	lw t9, 0xfffff41c(t9)
/* 000014a8:	0320f809 */	jalr t9, ra
/* 000014ac:	00000000 */	nop
/* 000014b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014b8:	03e00008 */	jr ra
/* 000014bc:	00000000 */	nop
/* 000014c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014c8:	3c0e8013 */	lui t6, 0x8013
/* 000014cc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000014d0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000014d4:	0320f809 */	jalr t9, ra
/* 000014d8:	00000000 */	nop
/* 000014dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014e4:	03e00008 */	jr ra
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	001f0300 */	sll $zero, ra, 0xc
/* 000014f4:	00000000 */	nop
/* 000014f8:	d0380003 */	lld t8, 0x3(at)
/* 000014fc:	00000940 */	sll at, $zero, 0x5
/* 00001500:	809ceec0 */	lb gp, 0xffffeec0(a0)
/* 00001504:	809cef8c */	lb gp, 0xffffef8c(a0)
/* 00001508:	809cefb8 */	lb gp, 0xffffefb8(a0)
/* 0000150c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001510:	809cef60 */	lb gp, 0xffffef60(a0)
/* 00001514:	809cf024 */	lb gp, 0xfffff024(a0)
/* 00001518:	809cf380 */	lb gp, 0xfffff380(a0)
/* 0000151c:	00000004 */	sllv $zero, $zero, $zero
/* 00001520:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001524:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001528:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000152c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001530:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001534:	00000045 */	/*illegal*/ .word 0x00000045
/* 00001538:	809cf078 */	lb gp, 0xfffff078(a0)
/* 0000153c:	809cf0ac */	lb gp, 0xfffff0ac(a0)
/* 00001540:	809cf14c */	lb gp, 0xfffff14c(a0)
/* 00001544:	809cf138 */	lb gp, 0xfffff138(a0)
/* 00001548:	809cf170 */	lb gp, 0xfffff170(a0)
/* 0000154c:	00000000 */	nop
/* 00001550:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001554:	809cf240 */	lb gp, 0xfffff240(a0)
/* 00001558:	809cf1c8 */	lb gp, 0xfffff1c8(a0)
/* 0000155c:	809cf2a0 */	lb gp, 0xfffff2a0(a0)
/* 00001560:	809cf2e4 */	lb gp, 0xfffff2e4(a0)
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop

.close
