.n64
.create "build/jap/85F870.bin", 0

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
/* 0000102c:	14410013 */	bne v0, at, _0000107c
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f80ab */	lui t7, 0x80ab
/* 00001038:	25eff03c */	addiu t7, t7, 0xfffff03c
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	afa40018 */	sw a0, 0x18(sp)
/* 0000104c:	3c0680ab */	lui a2, 0x80ab
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	24c6f0d4 */	addiu a2, a2, 0xfffff0d4
/* 00001058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000105c:	0320f809 */	jalr t9, ra
/* 00001060:	00000000 */	nop
/* 00001064:	8fa40018 */	lw a0, 0x18(sp)
/* 00001068:	24080001 */	addiu t0, $zero, 0x1
/* 0000106c:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00001070:	a088085e */	sb t0, 0x85e(a0)
/* 00001074:	ac8908ac */	sw t1, 0x8ac(a0)
/* 00001078:	a080094a */	sb $zero, 0x94a(a0)

_0000107c:
/* 0000107c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001080:	27bd0018 */	addiu sp, sp, 0x18
/* 00001084:	03e00008 */	jr ra
/* 00001088:	00000000 */	nop
/* 0000108c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001090:	afbf0014 */	sw ra, 0x14(sp)
/* 00001094:	afa5001c */	sw a1, 0x1c(sp)
/* 00001098:	0c02adb2 */	jal 0x000ab6c8
/* 0000109c:	00000000 */	nop
/* 000010a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010a8:	03e00008 */	jr ra
/* 000010ac:	00000000 */	nop
/* 000010b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b8:	3c0e8013 */	lui t6, 0x8013
/* 000010bc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010c0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010c4:	0320f809 */	jalr t9, ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e4:	3c0e8013 */	lui t6, 0x8013
/* 000010e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010ec:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010f0:	0320f809 */	jalr t9, ra
/* 000010f4:	00000000 */	nop
/* 000010f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000110c:	afb00018 */	sw s0, 0x18(sp)
/* 00001110:	00808025 */	or s0, a0, $zero
/* 00001114:	afbf001c */	sw ra, 0x1c(sp)
/* 00001118:	afa50034 */	sw a1, 0x34(sp)
/* 0000111c:	afa60038 */	sw a2, 0x38(sp)
/* 00001120:	afa7003c */	sw a3, 0x3c(sp)
/* 00001124:	93ae0037 */	lbu t6, 0x37(sp)
/* 00001128:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 0000112c:	00001825 */	or v1, $zero, $zero
/* 00001130:	27a40020 */	addiu a0, sp, 0x20
/* 00001134:	01cf082a */	slt at, t6, t7
/* 00001138:	54200015 */	bnel at, $zero, _00001190
/* 0000113c:	00601025 */	or v0, v1, $zero
/* 00001140:	0c00bd30 */	jal 0x0002f4c0
/* 00001144:	2405000c */	addiu a1, $zero, 0xc
/* 00001148:	97b80042 */	lhu t8, 0x42(sp)
/* 0000114c:	87b90046 */	lh t9, 0x46(sp)
/* 00001150:	87a8004a */	lh t0, 0x4a(sp)
/* 00001154:	93a90037 */	lbu t1, 0x37(sp)
/* 00001158:	a7b80020 */	sh t8, 0x20(sp)
/* 0000115c:	a7b90024 */	sh t9, 0x24(sp)
/* 00001160:	a7a80026 */	sh t0, 0x26(sp)
/* 00001164:	a20907d4 */	sb t1, 0x7d4(s0)
/* 00001168:	93aa003b */	lbu t2, 0x3b(sp)
/* 0000116c:	260407d8 */	addiu a0, s0, 0x7d8
/* 00001170:	27a50020 */	addiu a1, sp, 0x20
/* 00001174:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 00001178:	93ab003f */	lbu t3, 0x3f(sp)
/* 0000117c:	2406000c */	addiu a2, $zero, 0xc
/* 00001180:	0c026630 */	jal 0x000998c0
/* 00001184:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 00001188:	24030001 */	addiu v1, $zero, 0x1
/* 0000118c:	00601025 */	or v0, v1, $zero

_00001190:
/* 00001190:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001194:	8fb00018 */	lw s0, 0x18(sp)
/* 00001198:	27bd0030 */	addiu sp, sp, 0x30
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000011ac:	3c0e8013 */	lui t6, 0x8013
/* 000011b0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011b4:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000011b8:	0320f809 */	jalr t9, ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	00000000 */	nop
/* 000011d0:	00057080 */	sll t6, a1, 0x2
/* 000011d4:	3c0f80ab */	lui t7, 0x80ab
/* 000011d8:	01ee7821 */	addu t7, t7, t6
/* 000011dc:	8deff0f0 */	lw t7, 0xfffff0f0(t7)
/* 000011e0:	24020001 */	addiu v0, $zero, 0x1
/* 000011e4:	ac8f093c */	sw t7, 0x93c(a0)
/* 000011e8:	03e00008 */	jr ra
/* 000011ec:	00000000 */	nop
/* 000011f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011f8:	afb00018 */	sw s0, 0x18(sp)
/* 000011fc:	afa40020 */	sw a0, 0x20(sp)
/* 00001200:	8fae0020 */	lw t6, 0x20(sp)
/* 00001204:	3c1980ab */	lui t9, 0x80ab
/* 00001208:	2739f0f4 */	addiu t9, t9, 0xfffff0f4
/* 0000120c:	91cf0949 */	lbu t7, 0x949(t6)
/* 00001210:	000fc0c0 */	sll t8, t7, 0x3
/* 00001214:	03198021 */	addu s0, t8, t9
/* 00001218:	0c01ed70 */	jal 0x0007b5c0
/* 0000121c:	8e040000 */	lw a0, 0x0(s0)
/* 00001220:	0c01ee42 */	jal 0x0007b908
/* 00001224:	92040005 */	lbu a0, 0x5(s0)
/* 00001228:	0c01ee87 */	jal 0x0007ba1c
/* 0000122c:	92040006 */	lbu a0, 0x6(s0)
/* 00001230:	8fa40020 */	lw a0, 0x20(sp)
/* 00001234:	0c2abae4 */	jal 0x00aaeb90
/* 00001238:	92050004 */	lbu a1, 0x4(s0)
/* 0000123c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001240:	8fb00018 */	lw s0, 0x18(sp)
/* 00001244:	27bd0020 */	addiu sp, sp, 0x20
/* 00001248:	03e00008 */	jr ra
/* 0000124c:	00000000 */	nop
/* 00001250:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001254:	afa5001c */	sw a1, 0x1c(sp)
/* 00001258:	00802825 */	or a1, a0, $zero
/* 0000125c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001260:	afa40018 */	sw a0, 0x18(sp)
/* 00001264:	90ae094a */	lbu t6, 0x94a(a1)
/* 00001268:	24040008 */	addiu a0, $zero, 0x8
/* 0000126c:	3c0680ab */	lui a2, 0x80ab
/* 00001270:	55c00006 */	bnel t6, $zero, _0000128c
/* 00001274:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00001278:	0c01f376 */	jal 0x0007cdd8
/* 0000127c:	24c6ebb0 */	addiu a2, a2, 0xffffebb0
/* 00001280:	10000003 */	beq $zero, $zero, _00001290
/* 00001284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001288:	a0a0094a */	sb $zero, 0x94a(a1)

_0000128c:
/* 0000128c:	8fbf0014 */	lw ra, 0x14(sp)

_00001290:
/* 00001290:	27bd0018 */	addiu sp, sp, 0x18
/* 00001294:	03e00008 */	jr ra
/* 00001298:	00000000 */	nop
/* 0000129c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000012a4:	afb00018 */	sw s0, 0x18(sp)
/* 000012a8:	afa40020 */	sw a0, 0x20(sp)
/* 000012ac:	8fae0020 */	lw t6, 0x20(sp)
/* 000012b0:	3c1980ab */	lui t9, 0x80ab
/* 000012b4:	2739f0fc */	addiu t9, t9, 0xfffff0fc
/* 000012b8:	91cf0949 */	lbu t7, 0x949(t6)
/* 000012bc:	000fc0c0 */	sll t8, t7, 0x3
/* 000012c0:	03198021 */	addu s0, t8, t9
/* 000012c4:	0c01ed70 */	jal 0x0007b5c0
/* 000012c8:	8e040000 */	lw a0, 0x0(s0)
/* 000012cc:	0c01ee42 */	jal 0x0007b908
/* 000012d0:	92040005 */	lbu a0, 0x5(s0)
/* 000012d4:	0c01ee87 */	jal 0x0007ba1c
/* 000012d8:	92040006 */	lbu a0, 0x6(s0)
/* 000012dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000012e0:	0c2abae4 */	jal 0x00aaeb90
/* 000012e4:	92050004 */	lbu a1, 0x4(s0)
/* 000012e8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012ec:	8fb00018 */	lw s0, 0x18(sp)
/* 000012f0:	27bd0020 */	addiu sp, sp, 0x20
/* 000012f4:	03e00008 */	jr ra
/* 000012f8:	00000000 */	nop
/* 000012fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001300:	afa5001c */	sw a1, 0x1c(sp)
/* 00001304:	00802825 */	or a1, a0, $zero
/* 00001308:	afbf0014 */	sw ra, 0x14(sp)
/* 0000130c:	afa40018 */	sw a0, 0x18(sp)
/* 00001310:	90ae094a */	lbu t6, 0x94a(a1)
/* 00001314:	24040007 */	addiu a0, $zero, 0x7
/* 00001318:	3c0680ab */	lui a2, 0x80ab
/* 0000131c:	55c00006 */	bnel t6, $zero, _00001338
/* 00001320:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00001324:	0c01f376 */	jal 0x0007cdd8
/* 00001328:	24c6ec5c */	addiu a2, a2, 0xffffec5c
/* 0000132c:	10000003 */	beq $zero, $zero, _0000133c
/* 00001330:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001334:	a0a0094a */	sb $zero, 0x94a(a1)

_00001338:
/* 00001338:	8fbf0014 */	lw ra, 0x14(sp)

_0000133c:
/* 0000133c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001340:	03e00008 */	jr ra
/* 00001344:	00000000 */	nop
/* 00001348:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000134c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001350:	afa40018 */	sw a0, 0x18(sp)
/* 00001354:	afa5001c */	sw a1, 0x1c(sp)
/* 00001358:	8faf0018 */	lw t7, 0x18(sp)
/* 0000135c:	3c0e800a */	lui t6, 0x800a
/* 00001360:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001364:	0c01f426 */	jal 0x0007d098
/* 00001368:	adee091c */	sw t6, 0x91c(t7)
/* 0000136c:	0c01f3cd */	jal 0x0007cf34
/* 00001370:	8fa40018 */	lw a0, 0x18(sp)
/* 00001374:	24020001 */	addiu v0, $zero, 0x1
/* 00001378:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000137c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000138c:	afb00018 */	sw s0, 0x18(sp)
/* 00001390:	00808025 */	or s0, a0, $zero
/* 00001394:	afbf001c */	sw ra, 0x1c(sp)
/* 00001398:	afa50034 */	sw a1, 0x34(sp)
/* 0000139c:	afa00024 */	sw $zero, 0x24(sp)
/* 000013a0:	8e19093c */	lw t9, 0x93c(s0)
/* 000013a4:	02002025 */	or a0, s0, $zero
/* 000013a8:	8fa50034 */	lw a1, 0x34(sp)
/* 000013ac:	0320f809 */	jalr t9, ra
/* 000013b0:	00000000 */	nop
/* 000013b4:	24040008 */	addiu a0, $zero, 0x8
/* 000013b8:	0c01f3c0 */	jal 0x0007cf00
/* 000013bc:	02002825 */	or a1, s0, $zero
/* 000013c0:	1440000a */	bne v0, $zero, _000013ec
/* 000013c4:	24040007 */	addiu a0, $zero, 0x7
/* 000013c8:	0c01f3c0 */	jal 0x0007cf00
/* 000013cc:	02002825 */	or a1, s0, $zero
/* 000013d0:	14400006 */	bne v0, $zero, _000013ec
/* 000013d4:	02002025 */	or a0, s0, $zero
/* 000013d8:	8fa50034 */	lw a1, 0x34(sp)
/* 000013dc:	0c2abbaa */	jal 0x00aaeea8
/* 000013e0:	92060947 */	lbu a2, 0x947(s0)
/* 000013e4:	240e0001 */	addiu t6, $zero, 0x1
/* 000013e8:	afae0024 */	sw t6, 0x24(sp)

_000013ec:
/* 000013ec:	8fa20024 */	lw v0, 0x24(sp)
/* 000013f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013f4:	8fb00018 */	lw s0, 0x18(sp)
/* 000013f8:	27bd0030 */	addiu sp, sp, 0x30
/* 000013fc:	03e00008 */	jr ra
/* 00001400:	00000000 */	nop
/* 00001404:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001408:	afbf0014 */	sw ra, 0x14(sp)
/* 0000140c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001410:	240100ff */	addiu at, $zero, 0xff
/* 00001414:	51c10005 */	beql t6, at, _0000142c
/* 00001418:	8c990938 */	lw t9, 0x938(a0)
/* 0000141c:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001420:	55e00005 */	bnel t7, $zero, _00001438
/* 00001424:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001428:	8c990938 */	lw t9, 0x938(a0)

_0000142c:
/* 0000142c:	0320f809 */	jalr t9, ra
/* 00001430:	00000000 */	nop
/* 00001434:	8fbf0014 */	lw ra, 0x14(sp)

_00001438:
/* 00001438:	27bd0018 */	addiu sp, sp, 0x18
/* 0000143c:	03e00008 */	jr ra
/* 00001440:	00000000 */	nop
/* 00001444:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001448:	afbf0014 */	sw ra, 0x14(sp)
/* 0000144c:	240e00fe */	addiu t6, $zero, 0xfe
/* 00001450:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00001454:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001458:	0c2abbaa */	jal 0x00aaeea8
/* 0000145c:	00003025 */	or a2, $zero, $zero
/* 00001460:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001464:	27bd0018 */	addiu sp, sp, 0x18
/* 00001468:	03e00008 */	jr ra
/* 0000146c:	00000000 */	nop
/* 00001470:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001474:	afbf0024 */	sw ra, 0x24(sp)
/* 00001478:	afa5002c */	sw a1, 0x2c(sp)
/* 0000147c:	24050004 */	addiu a1, $zero, 0x4
/* 00001480:	00003025 */	or a2, $zero, $zero
/* 00001484:	00003825 */	or a3, $zero, $zero
/* 00001488:	afa00010 */	sw $zero, 0x10(sp)
/* 0000148c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001490:	0c2abab2 */	jal 0x00aaeac8
/* 00001494:	afa00018 */	sw $zero, 0x18(sp)
/* 00001498:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000149c:	27bd0028 */	addiu sp, sp, 0x28
/* 000014a0:	03e00008 */	jr ra
/* 000014a4:	00000000 */	nop
/* 000014a8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000014ac:	afbf0024 */	sw ra, 0x24(sp)
/* 000014b0:	afa5002c */	sw a1, 0x2c(sp)
/* 000014b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000014b8:	848e0942 */	lh t6, 0x942(a0)
/* 000014bc:	24050004 */	addiu a1, $zero, 0x4
/* 000014c0:	24060002 */	addiu a2, $zero, 0x2
/* 000014c4:	afae0014 */	sw t6, 0x14(sp)
/* 000014c8:	848f0944 */	lh t7, 0x944(a0)
/* 000014cc:	24070003 */	addiu a3, $zero, 0x3
/* 000014d0:	0c2abab2 */	jal 0x00aaeac8
/* 000014d4:	afaf0018 */	sw t7, 0x18(sp)
/* 000014d8:	8fbf0024 */	lw ra, 0x24(sp)
/* 000014dc:	27bd0028 */	addiu sp, sp, 0x28
/* 000014e0:	03e00008 */	jr ra
/* 000014e4:	00000000 */	nop
/* 000014e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014ec:	afa60020 */	sw a2, 0x20(sp)
/* 000014f0:	30c600ff */	andi a2, a2, 0xff
/* 000014f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014f8:	00067080 */	sll t6, a2, 0x2
/* 000014fc:	3c0f80ab */	lui t7, 0x80ab
/* 00001500:	25eff104 */	addiu t7, t7, 0xfffff104
/* 00001504:	01c67021 */	addu t6, t6, a2
/* 00001508:	a0860946 */	sb a2, 0x946(a0)
/* 0000150c:	01cf1021 */	addu v0, t6, t7
/* 00001510:	90580000 */	lbu t8, 0x0(v0)
/* 00001514:	3c0880ab */	lui t0, 0x80ab
/* 00001518:	3c0b80ab */	lui t3, 0x80ab
/* 0000151c:	0018c880 */	sll t9, t8, 0x2
/* 00001520:	01194021 */	addu t0, t0, t9
/* 00001524:	8d08f114 */	lw t0, 0xfffff114(t0)
/* 00001528:	3c1980ab */	lui t9, 0x80ab
/* 0000152c:	ac880938 */	sw t0, 0x938(a0)
/* 00001530:	90490002 */	lbu t1, 0x2(v0)
/* 00001534:	00095080 */	sll t2, t1, 0x2
/* 00001538:	016a5821 */	addu t3, t3, t2
/* 0000153c:	8d6bf124 */	lw t3, 0xfffff124(t3)
/* 00001540:	ac8b091c */	sw t3, 0x91c(a0)
/* 00001544:	904c0003 */	lbu t4, 0x3(v0)
/* 00001548:	a08c0949 */	sb t4, 0x949(a0)
/* 0000154c:	904d0004 */	lbu t5, 0x4(v0)
/* 00001550:	a08d0947 */	sb t5, 0x947(a0)
/* 00001554:	904e0001 */	lbu t6, 0x1(v0)
/* 00001558:	afa40018 */	sw a0, 0x18(sp)
/* 0000155c:	000e7880 */	sll t7, t6, 0x2
/* 00001560:	032fc821 */	addu t9, t9, t7
/* 00001564:	8f39f118 */	lw t9, 0xfffff118(t9)
/* 00001568:	0320f809 */	jalr t9, ra
/* 0000156c:	00000000 */	nop
/* 00001570:	8fa40018 */	lw a0, 0x18(sp)
/* 00001574:	24180001 */	addiu t8, $zero, 0x1
/* 00001578:	a098094a */	sb t8, 0x94a(a0)
/* 0000157c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001580:	03e00008 */	jr ra
/* 00001584:	27bd0018 */	addiu sp, sp, 0x18
/* 00001588:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000158c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001590:	10c00005 */	beq a2, $zero, _000015a8
/* 00001594:	24010001 */	addiu at, $zero, 0x1
/* 00001598:	10c10007 */	beq a2, at, _000015b8
/* 0000159c:	00000000 */	nop
/* 000015a0:	10000008 */	beq $zero, $zero, _000015c4
/* 000015a4:	8fbf0014 */	lw ra, 0x14(sp)

_000015a8:
/* 000015a8:	0c2abb81 */	jal 0x00aaee04
/* 000015ac:	00000000 */	nop
/* 000015b0:	10000004 */	beq $zero, $zero, _000015c4
/* 000015b4:	8fbf0014 */	lw ra, 0x14(sp)

_000015b8:
/* 000015b8:	0c2abb71 */	jal 0x00aaedc4
/* 000015bc:	00000000 */	nop
/* 000015c0:	8fbf0014 */	lw ra, 0x14(sp)

_000015c4:
/* 000015c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015c8:	03e00008 */	jr ra
/* 000015cc:	00000000 */	nop
/* 000015d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015d8:	3c0e80ab */	lui t6, 0x80ab
/* 000015dc:	25ceef48 */	addiu t6, t6, 0xffffef48
/* 000015e0:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000015e4:	3c0f8013 */	lui t7, 0x8013
/* 000015e8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000015ec:	24060008 */	addiu a2, $zero, 0x8
/* 000015f0:	00003825 */	or a3, $zero, $zero
/* 000015f4:	8df90110 */	lw t9, 0x110(t7)
/* 000015f8:	0320f809 */	jalr t9, ra
/* 000015fc:	00000000 */	nop
/* 00001600:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001604:	27bd0018 */	addiu sp, sp, 0x18
/* 00001608:	03e00008 */	jr ra
/* 0000160c:	00000000 */	nop
/* 00001610:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001614:	afbf0014 */	sw ra, 0x14(sp)
/* 00001618:	afa40018 */	sw a0, 0x18(sp)
/* 0000161c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001620:	3c0e8013 */	lui t6, 0x8013
/* 00001624:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001628:	8fa40018 */	lw a0, 0x18(sp)
/* 0000162c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001630:	8dd90110 */	lw t9, 0x110(t6)
/* 00001634:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001638:	24070001 */	addiu a3, $zero, 0x1
/* 0000163c:	0320f809 */	jalr t9, ra
/* 00001640:	00000000 */	nop
/* 00001644:	14400009 */	bne v0, $zero, _0000166c
/* 00001648:	3c0f8013 */	lui t7, 0x8013
/* 0000164c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001650:	8fa40018 */	lw a0, 0x18(sp)
/* 00001654:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001658:	8df90110 */	lw t9, 0x110(t7)
/* 0000165c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001660:	24070002 */	addiu a3, $zero, 0x2
/* 00001664:	0320f809 */	jalr t9, ra
/* 00001668:	00000000 */	nop

_0000166c:
/* 0000166c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001670:	27bd0018 */	addiu sp, sp, 0x18
/* 00001674:	03e00008 */	jr ra
/* 00001678:	00000000 */	nop
/* 0000167c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001680:	afbf0014 */	sw ra, 0x14(sp)
/* 00001684:	10c00005 */	beq a2, $zero, _0000169c
/* 00001688:	24010001 */	addiu at, $zero, 0x1
/* 0000168c:	10c10007 */	beq a2, at, _000016ac
/* 00001690:	00000000 */	nop
/* 00001694:	10000008 */	beq $zero, $zero, _000016b8
/* 00001698:	8fbf0014 */	lw ra, 0x14(sp)

_0000169c:
/* 0000169c:	0c2abbe4 */	jal 0x00aaef90
/* 000016a0:	00000000 */	nop
/* 000016a4:	10000004 */	beq $zero, $zero, _000016b8
/* 000016a8:	8fbf0014 */	lw ra, 0x14(sp)

_000016ac:
/* 000016ac:	0c2abbf4 */	jal 0x00aaefd0
/* 000016b0:	00000000 */	nop
/* 000016b4:	8fbf0014 */	lw ra, 0x14(sp)

_000016b8:
/* 000016b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000016bc:	03e00008 */	jr ra
/* 000016c0:	00000000 */	nop
/* 000016c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000016cc:	3c0e8013 */	lui t6, 0x8013
/* 000016d0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000016d4:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000016d8:	0320f809 */	jalr t9, ra
/* 000016dc:	00000000 */	nop
/* 000016e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000016e8:	03e00008 */	jr ra
/* 000016ec:	00000000 */	nop
/* 000016f0:	00b30300 */	/*illegal*/ .word 0x00b30300
/* 000016f4:	00000000 */	nop
/* 000016f8:	d06c0003 */	lld t4, 0x3(v1)
/* 000016fc:	0000094c */	syscall 0x25
/* 00001700:	80aae9c0 */	lb t2, 0xffffe9c0(a1)
/* 00001704:	80aaea70 */	lb t2, 0xffffea70(a1)
/* 00001708:	80aaea9c */	lb t2, 0xffffea9c(a1)
/* 0000170c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001710:	80aaea4c */	lb t2, 0xffffea4c(a1)
/* 00001714:	80aaeb64 */	lb t2, 0xffffeb64(a1)
/* 00001718:	80aaf084 */	lb t2, 0xfffff084(a1)
/* 0000171c:	00000004 */	sllv $zero, $zero, $zero
/* 00001720:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001724:	80aaed08 */	lb t2, 0xffffed08(a1)
/* 00001728:	80aaed48 */	lb t2, 0xffffed48(a1)
/* 0000172c:	00000000 */	nop
/* 00001730:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001734:	000007dd */	/*illegal*/ .word 0x000007dd
/* 00001738:	00010100 */	sll $zero, at, 0x4
/* 0000173c:	00000831 */	tgeu $zero, $zero, 0x20
/* 00001740:	00010300 */	sll $zero, at, 0xc
/* 00001744:	00010100 */	sll $zero, at, 0x4
/* 00001748:	00000102 */	srl $zero, $zero, 0x4
/* 0000174c:	00000002 */	srl $zero, $zero, 0x0
/* 00001750:	00000200 */	sll $zero, $zero, 0x8
/* 00001754:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001758:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000175c:	80aaee30 */	lb t2, 0xffffee30(a1)
/* 00001760:	80aaee68 */	lb t2, 0xffffee68(a1)
/* 00001764:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001768:	80aaecbc */	lb t2, 0xffffecbc(a1)
/* 0000176c:	80aaec10 */	lb t2, 0xffffec10(a1)

.close
