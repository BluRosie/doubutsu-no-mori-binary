.n64
.create "build/eng/842BB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa50024 */	sw a1, 0x24(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000101c:	02002025 */	or a0, s0, $zero
/* 00001020:	8fa50024 */	lw a1, 0x24(sp)
/* 00001024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001028:	0320f809 */	jalr t9, ra
/* 0000102c:	00000000 */	nop
/* 00001030:	24010001 */	addiu at, $zero, 0x1
/* 00001034:	1441001f */	bne v0, at, _000010b4
/* 00001038:	3c0f80a8 */	lui t7, 0x80a8
/* 0000103c:	25ef7020 */	addiu t7, t7, 0x7020
/* 00001040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c0680a8 */	lui a2, 0x80a8
/* 00001050:	24c670c4 */	addiu a2, a2, 0x70c4
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	0320f809 */	jalr t9, ra
/* 00001064:	00000000 */	nop
/* 00001068:	8e0a0028 */	lw t2, 0x28(s0)
/* 0000106c:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00001070:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00001074:	a200094e */	sb $zero, 0x94e(s0)
/* 00001078:	a2000911 */	sb $zero, 0x911(s0)
/* 0000107c:	afaa0000 */	sw t2, 0x0(sp)
/* 00001080:	8e05002c */	lw a1, 0x2c(s0)
/* 00001084:	44801000 */	/*illegal*/ .word 0x44801000
/* 00001088:	8fa40000 */	lw a0, 0x0(sp)
/* 0000108c:	afa50004 */	sw a1, 0x4(sp)
/* 00001090:	8e060030 */	lw a2, 0x30(s0)
/* 00001094:	44071000 */	/*illegal*/ .word 0x44071000
/* 00001098:	0c01c6de */	jal 0x00071b78
/* 0000109c:	afa60008 */	sw a2, 0x8(sp)
/* 000010a0:	44801000 */	/*illegal*/ .word 0x44801000
/* 000010a4:	e600002c */	/*illegal*/ .word 0xe600002c
/* 000010a8:	e602006c */	/*illegal*/ .word 0xe602006c
/* 000010ac:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 000010b0:	e602007c */	/*illegal*/ .word 0xe602007c

_000010b4:
/* 000010b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010b8:	8fb00018 */	lw s0, 0x18(sp)
/* 000010bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000010c0:	03e00008 */	jr ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d0:	afa5001c */	sw a1, 0x1c(sp)
/* 000010d4:	0c02adb2 */	jal 0x000ab6c8
/* 000010d8:	00000000 */	nop
/* 000010dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e4:	03e00008 */	jr ra
/* 000010e8:	00000000 */	nop
/* 000010ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f4:	3c0e8013 */	lui t6, 0x8013
/* 000010f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010fc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00001100:	0320f809 */	jalr t9, ra
/* 00001104:	00000000 */	nop
/* 00001108:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000110c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001110:	03e00008 */	jr ra
/* 00001114:	00000000 */	nop
/* 00001118:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000111c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001120:	3c0e8013 */	lui t6, 0x8013
/* 00001124:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001128:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000113c:	03e00008 */	jr ra
/* 00001140:	00000000 */	nop
/* 00001144:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001148:	afb00018 */	sw s0, 0x18(sp)
/* 0000114c:	00808025 */	or s0, a0, $zero
/* 00001150:	afbf001c */	sw ra, 0x1c(sp)
/* 00001154:	afa50034 */	sw a1, 0x34(sp)
/* 00001158:	afa60038 */	sw a2, 0x38(sp)
/* 0000115c:	afa7003c */	sw a3, 0x3c(sp)
/* 00001160:	93ae0037 */	lbu t6, 0x37(sp)
/* 00001164:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 00001168:	00001825 */	or v1, $zero, $zero
/* 0000116c:	27a40020 */	addiu a0, sp, 0x20
/* 00001170:	01cf082a */	slt at, t6, t7
/* 00001174:	54200015 */	bnel at, $zero, _000011cc
/* 00001178:	00601025 */	or v0, v1, $zero
/* 0000117c:	0c00bd30 */	jal 0x0002f4c0
/* 00001180:	2405000c */	addiu a1, $zero, 0xc
/* 00001184:	97b80042 */	lhu t8, 0x42(sp)
/* 00001188:	87b90046 */	lh t9, 0x46(sp)
/* 0000118c:	87a8004a */	lh t0, 0x4a(sp)
/* 00001190:	93a90037 */	lbu t1, 0x37(sp)
/* 00001194:	a7b80020 */	sh t8, 0x20(sp)
/* 00001198:	a7b90024 */	sh t9, 0x24(sp)
/* 0000119c:	a7a80026 */	sh t0, 0x26(sp)
/* 000011a0:	a20907d4 */	sb t1, 0x7d4(s0)
/* 000011a4:	93aa003b */	lbu t2, 0x3b(sp)
/* 000011a8:	260407d8 */	addiu a0, s0, 0x7d8
/* 000011ac:	27a50020 */	addiu a1, sp, 0x20
/* 000011b0:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 000011b4:	93ab003f */	lbu t3, 0x3f(sp)
/* 000011b8:	2406000c */	addiu a2, $zero, 0xc
/* 000011bc:	0c026630 */	jal 0x000998c0
/* 000011c0:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 000011c4:	24030001 */	addiu v1, $zero, 0x1
/* 000011c8:	00601025 */	or v0, v1, $zero

_000011cc:
/* 000011cc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011d0:	8fb00018 */	lw s0, 0x18(sp)
/* 000011d4:	27bd0030 */	addiu sp, sp, 0x30
/* 000011d8:	03e00008 */	jr ra
/* 000011dc:	00000000 */	nop
/* 000011e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e8:	3c0e8013 */	lui t6, 0x8013
/* 000011ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011f0:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000011f4:	0320f809 */	jalr t9, ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001200:	27bd0018 */	addiu sp, sp, 0x18
/* 00001204:	03e00008 */	jr ra
/* 00001208:	00000000 */	nop
/* 0000120c:	00057080 */	sll t6, a1, 0x2
/* 00001210:	3c0f80a8 */	lui t7, 0x80a8
/* 00001214:	01ee7821 */	addu t7, t7, t6
/* 00001218:	8def70e0 */	lw t7, 0x70e0(t7)
/* 0000121c:	24020001 */	addiu v0, $zero, 0x1
/* 00001220:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001224:	03e00008 */	jr ra
/* 00001228:	00000000 */	nop
/* 0000122c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001230:	afbf0014 */	sw ra, 0x14(sp)
/* 00001234:	0c02b421 */	jal 0x000ad084
/* 00001238:	00000000 */	nop
/* 0000123c:	0c00b26b */	jal 0x0002c9ac
/* 00001240:	afa20018 */	sw v0, 0x18(sp)
/* 00001244:	3c014040 */	lui at, 0x4040
/* 00001248:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000124c:	8fb80018 */	lw t8, 0x18(sp)
/* 00001250:	3c0880a8 */	lui t0, 0x80a8
/* 00001254:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001258:	0018c880 */	sll t9, t8, 0x2
/* 0000125c:	01194021 */	addu t0, t0, t9
/* 00001260:	8d0870e4 */	lw t0, 0x70e4(t0)
/* 00001264:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001268:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 0000126c:	0c01ed70 */	jal 0x0007b5c0
/* 00001270:	01e82021 */	addu a0, t7, t0
/* 00001274:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001278:	27bd0020 */	addiu sp, sp, 0x20
/* 0000127c:	03e00008 */	jr ra
/* 00001280:	00000000 */	nop
/* 00001284:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000128c:	afa40018 */	sw a0, 0x18(sp)
/* 00001290:	0c2a1a27 */	jal 0x00a8689c
/* 00001294:	8fa40018 */	lw a0, 0x18(sp)
/* 00001298:	0c01ee42 */	jal 0x0007b908
/* 0000129c:	24040001 */	addiu a0, $zero, 0x1
/* 000012a0:	0c01ee87 */	jal 0x0007ba1c
/* 000012a4:	24040003 */	addiu a0, $zero, 0x3
/* 000012a8:	8fa40018 */	lw a0, 0x18(sp)
/* 000012ac:	0c2a1a1f */	jal 0x00a8687c
/* 000012b0:	00002825 */	or a1, $zero, $zero
/* 000012b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	00000000 */	nop
/* 000012c4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012c8:	afa5001c */	sw a1, 0x1c(sp)
/* 000012cc:	00802825 */	or a1, a0, $zero
/* 000012d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000012d4:	afa40018 */	sw a0, 0x18(sp)
/* 000012d8:	90ae094e */	lbu t6, 0x94e(a1)
/* 000012dc:	24040007 */	addiu a0, $zero, 0x7
/* 000012e0:	3c0680a8 */	lui a2, 0x80a8
/* 000012e4:	55c00006 */	bnel t6, $zero, _00001300
/* 000012e8:	a0a0094e */	sb $zero, 0x94e(a1)
/* 000012ec:	0c01f376 */	jal 0x0007cdd8
/* 000012f0:	24c668f4 */	addiu a2, a2, 0x68f4
/* 000012f4:	10000003 */	beq $zero, $zero, _00001304
/* 000012f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012fc:	a0a0094e */	sb $zero, 0x94e(a1)

_00001300:
/* 00001300:	8fbf0014 */	lw ra, 0x14(sp)

_00001304:
/* 00001304:	27bd0018 */	addiu sp, sp, 0x18
/* 00001308:	03e00008 */	jr ra
/* 0000130c:	00000000 */	nop
/* 00001310:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001314:	afbf0014 */	sw ra, 0x14(sp)
/* 00001318:	afa40018 */	sw a0, 0x18(sp)
/* 0000131c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001320:	8faf0018 */	lw t7, 0x18(sp)
/* 00001324:	3c0e800a */	lui t6, 0x800a
/* 00001328:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 0000132c:	0c01f426 */	jal 0x0007d098
/* 00001330:	adee091c */	sw t6, 0x91c(t7)
/* 00001334:	0c01f3cd */	jal 0x0007cf34
/* 00001338:	8fa40018 */	lw a0, 0x18(sp)
/* 0000133c:	24020001 */	addiu v0, $zero, 0x1
/* 00001340:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001344:	27bd0018 */	addiu sp, sp, 0x18
/* 00001348:	03e00008 */	jr ra
/* 0000134c:	00000000 */	nop
/* 00001350:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001354:	afb00018 */	sw s0, 0x18(sp)
/* 00001358:	00808025 */	or s0, a0, $zero
/* 0000135c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001360:	afa50034 */	sw a1, 0x34(sp)
/* 00001364:	afa00024 */	sw $zero, 0x24(sp)
/* 00001368:	8e19093c */	lw t9, 0x93c(s0)
/* 0000136c:	02002025 */	or a0, s0, $zero
/* 00001370:	8fa50034 */	lw a1, 0x34(sp)
/* 00001374:	0320f809 */	jalr t9, ra
/* 00001378:	00000000 */	nop
/* 0000137c:	24040008 */	addiu a0, $zero, 0x8
/* 00001380:	0c01f3c0 */	jal 0x0007cf00
/* 00001384:	02002825 */	or a1, s0, $zero
/* 00001388:	1440000a */	bne v0, $zero, _000013b4
/* 0000138c:	24040007 */	addiu a0, $zero, 0x7
/* 00001390:	0c01f3c0 */	jal 0x0007cf00
/* 00001394:	02002825 */	or a1, s0, $zero
/* 00001398:	14400006 */	bne v0, $zero, _000013b4
/* 0000139c:	02002025 */	or a0, s0, $zero
/* 000013a0:	8fa50034 */	lw a1, 0x34(sp)
/* 000013a4:	0c2a1ba0 */	jal 0x00a86e80
/* 000013a8:	9206094b */	lbu a2, 0x94b(s0)
/* 000013ac:	240e0001 */	addiu t6, $zero, 0x1
/* 000013b0:	afae0024 */	sw t6, 0x24(sp)

_000013b4:
/* 000013b4:	8fa20024 */	lw v0, 0x24(sp)
/* 000013b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013bc:	8fb00018 */	lw s0, 0x18(sp)
/* 000013c0:	27bd0030 */	addiu sp, sp, 0x30
/* 000013c4:	03e00008 */	jr ra
/* 000013c8:	00000000 */	nop
/* 000013cc:	9082094a */	lbu v0, 0x94a(a0)
/* 000013d0:	24010001 */	addiu at, $zero, 0x1
/* 000013d4:	1041000c */	beq v0, at, _00001408
/* 000013d8:	24010003 */	addiu at, $zero, 0x3
/* 000013dc:	10410011 */	beq v0, at, _00001424
/* 000013e0:	24010005 */	addiu at, $zero, 0x5
/* 000013e4:	50410017 */	beql v0, at, _00001444
/* 000013e8:	84980942 */	lh t8, 0x942(a0)
/* 000013ec:	848e0942 */	lh t6, 0x942(a0)
/* 000013f0:	84980944 */	lh t8, 0x944(a0)
/* 000013f4:	25cfff60 */	addiu t7, t6, 0xffffff60
/* 000013f8:	27190028 */	addiu t9, t8, 0x28
/* 000013fc:	a4990948 */	sh t9, 0x948(a0)
/* 00001400:	03e00008 */	jr ra
/* 00001404:	a48f0946 */	sh t7, 0x946(a0)

_00001408:
/* 00001408:	84880942 */	lh t0, 0x942(a0)
/* 0000140c:	848a0944 */	lh t2, 0x944(a0)
/* 00001410:	25090050 */	addiu t1, t0, 0x50
/* 00001414:	254b00a0 */	addiu t3, t2, 0xa0
/* 00001418:	a4890946 */	sh t1, 0x946(a0)
/* 0000141c:	03e00008 */	jr ra
/* 00001420:	a48b0948 */	sh t3, 0x948(a0)

_00001424:
/* 00001424:	848c0942 */	lh t4, 0x942(a0)
/* 00001428:	848e0944 */	lh t6, 0x944(a0)
/* 0000142c:	258d00c8 */	addiu t5, t4, 0xc8
/* 00001430:	25cf0028 */	addiu t7, t6, 0x28
/* 00001434:	a48d0946 */	sh t5, 0x946(a0)
/* 00001438:	03e00008 */	jr ra
/* 0000143c:	a48f0948 */	sh t7, 0x948(a0)
/* 00001440:	84980942 */	lh t8, 0x942(a0)

_00001444:
/* 00001444:	84880944 */	lh t0, 0x944(a0)
/* 00001448:	2719ffd8 */	addiu t9, t8, 0xffffffd8
/* 0000144c:	250900a0 */	addiu t1, t0, 0xa0
/* 00001450:	a4990946 */	sh t9, 0x946(a0)
/* 00001454:	a4890948 */	sh t1, 0x948(a0)
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001464:	afbf0014 */	sw ra, 0x14(sp)
/* 00001468:	afa50024 */	sw a1, 0x24(sp)
/* 0000146c:	00803825 */	or a3, a0, $zero
/* 00001470:	27a40018 */	addiu a0, sp, 0x18
/* 00001474:	0c023a38 */	jal 0x0008e8e0
/* 00001478:	afa70020 */	sw a3, 0x20(sp)
/* 0000147c:	10400009 */	beq v0, $zero, _000014a4
/* 00001480:	8fa70020 */	lw a3, 0x20(sp)
/* 00001484:	87ae0018 */	lh t6, 0x18(sp)
/* 00001488:	00e02025 */	or a0, a3, $zero
/* 0000148c:	24060001 */	addiu a2, $zero, 0x1
/* 00001490:	a4ee0942 */	sh t6, 0x942(a3)
/* 00001494:	87af001a */	lh t7, 0x1a(sp)
/* 00001498:	a4ef0944 */	sh t7, 0x944(a3)
/* 0000149c:	0c2a1ba0 */	jal 0x00a86e80
/* 000014a0:	8fa50024 */	lw a1, 0x24(sp)

_000014a4:
/* 000014a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014a8:	27bd0020 */	addiu sp, sp, 0x20
/* 000014ac:	03e00008 */	jr ra
/* 000014b0:	00000000 */	nop
/* 000014b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014bc:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 000014c0:	24010003 */	addiu at, $zero, 0x3
/* 000014c4:	55c1000b */	bnel t6, at, _000014f4
/* 000014c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014cc:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 000014d0:	240100ff */	addiu at, $zero, 0xff
/* 000014d4:	55e10007 */	bnel t7, at, _000014f4
/* 000014d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014dc:	9098094a */	lbu t8, 0x94a(a0)
/* 000014e0:	27190001 */	addiu t9, t8, 0x1
/* 000014e4:	a099094a */	sb t9, 0x94a(a0)
/* 000014e8:	0c2a1ba0 */	jal 0x00a86e80
/* 000014ec:	332600ff */	andi a2, t9, 0xff
/* 000014f0:	8fbf0014 */	lw ra, 0x14(sp)

_000014f4:
/* 000014f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014f8:	03e00008 */	jr ra
/* 000014fc:	00000000 */	nop
/* 00001500:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001504:	afbf0014 */	sw ra, 0x14(sp)
/* 00001508:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 0000150c:	24010001 */	addiu at, $zero, 0x1
/* 00001510:	55c1000d */	bnel t6, at, _00001548
/* 00001514:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00001518:	908f07c6 */	lbu t7, 0x7c6(a0)
/* 0000151c:	240100ff */	addiu at, $zero, 0xff
/* 00001520:	55e10009 */	bnel t7, at, _00001548
/* 00001524:	c48408bc */	/*illegal*/ .word 0xc48408bc
/* 00001528:	9098094a */	lbu t8, 0x94a(a0)
/* 0000152c:	27190001 */	addiu t9, t8, 0x1
/* 00001530:	a099094a */	sb t9, 0x94a(a0)
/* 00001534:	0c2a1ba0 */	jal 0x00a86e80
/* 00001538:	332600ff */	andi a2, t9, 0xff
/* 0000153c:	10000019 */	beq $zero, $zero, _000015a4
/* 00001540:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001544:	c48408bc */	/*illegal*/ .word 0xc48408bc

_00001548:
/* 00001548:	848c0946 */	lh t4, 0x946(a0)
/* 0000154c:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001550:	44093000 */	/*illegal*/ .word 0x44093000
/* 00001554:	00000000 */	nop
/* 00001558:	00095400 */	sll t2, t1, 0x10
/* 0000155c:	000a5c03 */	sra t3, t2, 0x10
/* 00001560:	556c000b */	bnel t3, t4, _00001590
/* 00001564:	9088094a */	lbu t0, 0x94a(a0)
/* 00001568:	c48808c0 */	/*illegal*/ .word 0xc48808c0
/* 0000156c:	84990948 */	lh t9, 0x948(a0)
/* 00001570:	4600428d */	/*illegal*/ .word 0x4600428d
/* 00001574:	440e5000 */	/*illegal*/ .word 0x440e5000
/* 00001578:	00000000 */	nop
/* 0000157c:	000e7c00 */	sll t7, t6, 0x10
/* 00001580:	000fc403 */	sra t8, t7, 0x10
/* 00001584:	53190007 */	beql t8, t9, _000015a4
/* 00001588:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000158c:	9088094a */	lbu t0, 0x94a(a0)

_00001590:
/* 00001590:	2509ffff */	addiu t1, t0, 0xffffffff
/* 00001594:	a089094a */	sb t1, 0x94a(a0)
/* 00001598:	0c2a1ba0 */	jal 0x00a86e80
/* 0000159c:	312600ff */	andi a2, t1, 0xff
/* 000015a0:	8fbf0014 */	lw ra, 0x14(sp)

_000015a4:
/* 000015a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000015a8:	03e00008 */	jr ra
/* 000015ac:	00000000 */	nop
/* 000015b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000015b8:	84820940 */	lh v0, 0x940(a0)
/* 000015bc:	18400003 */	blez v0, _000015cc
/* 000015c0:	244effff */	addiu t6, v0, 0xffffffff
/* 000015c4:	10000008 */	beq $zero, $zero, _000015e8
/* 000015c8:	a48e0940 */	sh t6, 0x940(a0)

_000015cc:
/* 000015cc:	908f094a */	lbu t7, 0x94a(a0)
/* 000015d0:	25f80001 */	addiu t8, t7, 0x1
/* 000015d4:	a098094a */	sb t8, 0x94a(a0)
/* 000015d8:	afa40018 */	sw a0, 0x18(sp)
/* 000015dc:	0c2a1ba0 */	jal 0x00a86e80
/* 000015e0:	330600ff */	andi a2, t8, 0xff
/* 000015e4:	8fa40018 */	lw a0, 0x18(sp)

_000015e8:
/* 000015e8:	8c990704 */	lw t9, 0x704(a0)
/* 000015ec:	24010043 */	addiu at, $zero, 0x43
/* 000015f0:	2405002f */	addiu a1, $zero, 0x2f
/* 000015f4:	57210004 */	bnel t9, at, _00001608
/* 000015f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015fc:	0c034742 */	jal 0x000d1d08
/* 00001600:	24860028 */	addiu a2, a0, 0x28
/* 00001604:	8fbf0014 */	lw ra, 0x14(sp)

_00001608:
/* 00001608:	27bd0018 */	addiu sp, sp, 0x18
/* 0000160c:	03e00008 */	jr ra
/* 00001610:	00000000 */	nop
/* 00001614:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001618:	afbf0014 */	sw ra, 0x14(sp)
/* 0000161c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001620:	00803025 */	or a2, a0, $zero
/* 00001624:	24040007 */	addiu a0, $zero, 0x7
/* 00001628:	00c02825 */	or a1, a2, $zero
/* 0000162c:	0c01f3c0 */	jal 0x0007cf00
/* 00001630:	afa60018 */	sw a2, 0x18(sp)
/* 00001634:	24010001 */	addiu at, $zero, 0x1
/* 00001638:	1041000c */	beq v0, at, _0000166c
/* 0000163c:	8fa60018 */	lw a2, 0x18(sp)
/* 00001640:	90ce07c6 */	lbu t6, 0x7c6(a2)
/* 00001644:	240100ff */	addiu at, $zero, 0xff
/* 00001648:	240f0017 */	addiu t7, $zero, 0x17
/* 0000164c:	55c10003 */	bnel t6, at, _0000165c
/* 00001650:	8cd90938 */	lw t9, 0x938(a2)
/* 00001654:	accf080c */	sw t7, 0x80c(a2)
/* 00001658:	8cd90938 */	lw t9, 0x938(a2)

_0000165c:
/* 0000165c:	00c02025 */	or a0, a2, $zero
/* 00001660:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001664:	0320f809 */	jalr t9, ra
/* 00001668:	00000000 */	nop

_0000166c:
/* 0000166c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001670:	27bd0018 */	addiu sp, sp, 0x18
/* 00001674:	03e00008 */	jr ra
/* 00001678:	00000000 */	nop
/* 0000167c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001680:	afbf0014 */	sw ra, 0x14(sp)
/* 00001684:	240e00fe */	addiu t6, $zero, 0xfe
/* 00001688:	a08e00d6 */	sb t6, 0xd6(a0)
/* 0000168c:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001690:	afa40018 */	sw a0, 0x18(sp)
/* 00001694:	0c2a1ba0 */	jal 0x00a86e80
/* 00001698:	00003025 */	or a2, $zero, $zero
/* 0000169c:	8fa40018 */	lw a0, 0x18(sp)
/* 000016a0:	240f0017 */	addiu t7, $zero, 0x17
/* 000016a4:	ac8007a8 */	sw $zero, 0x7a8(a0)
/* 000016a8:	ac8f080c */	sw t7, 0x80c(a0)
/* 000016ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016b0:	03e00008 */	jr ra
/* 000016b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000016b8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000016bc:	afbf0024 */	sw ra, 0x24(sp)
/* 000016c0:	afa5002c */	sw a1, 0x2c(sp)
/* 000016c4:	24050004 */	addiu a1, $zero, 0x4
/* 000016c8:	00003025 */	or a2, $zero, $zero
/* 000016cc:	00003825 */	or a3, $zero, $zero
/* 000016d0:	afa00010 */	sw $zero, 0x10(sp)
/* 000016d4:	afa00014 */	sw $zero, 0x14(sp)
/* 000016d8:	0c2a19ed */	jal 0x00a867b4
/* 000016dc:	afa00018 */	sw $zero, 0x18(sp)
/* 000016e0:	8fbf0024 */	lw ra, 0x24(sp)
/* 000016e4:	27bd0028 */	addiu sp, sp, 0x28
/* 000016e8:	03e00008 */	jr ra
/* 000016ec:	00000000 */	nop
/* 000016f0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000016f4:	afbf0024 */	sw ra, 0x24(sp)
/* 000016f8:	afa5002c */	sw a1, 0x2c(sp)
/* 000016fc:	0c2a1a8f */	jal 0x00a86a3c
/* 00001700:	afa40028 */	sw a0, 0x28(sp)
/* 00001704:	8fa40028 */	lw a0, 0x28(sp)
/* 00001708:	afa00010 */	sw $zero, 0x10(sp)
/* 0000170c:	24050004 */	addiu a1, $zero, 0x4
/* 00001710:	848e0946 */	lh t6, 0x946(a0)
/* 00001714:	24060003 */	addiu a2, $zero, 0x3
/* 00001718:	24070003 */	addiu a3, $zero, 0x3
/* 0000171c:	afae0014 */	sw t6, 0x14(sp)
/* 00001720:	848f0948 */	lh t7, 0x948(a0)
/* 00001724:	0c2a19ed */	jal 0x00a867b4
/* 00001728:	afaf0018 */	sw t7, 0x18(sp)
/* 0000172c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001730:	27bd0028 */	addiu sp, sp, 0x28
/* 00001734:	03e00008 */	jr ra
/* 00001738:	00000000 */	nop
/* 0000173c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001740:	afbf0024 */	sw ra, 0x24(sp)
/* 00001744:	afa5002c */	sw a1, 0x2c(sp)
/* 00001748:	240e015e */	addiu t6, $zero, 0x15e
/* 0000174c:	a48e0940 */	sh t6, 0x940(a0)
/* 00001750:	afa00010 */	sw $zero, 0x10(sp)
/* 00001754:	848f0946 */	lh t7, 0x946(a0)
/* 00001758:	24050004 */	addiu a1, $zero, 0x4
/* 0000175c:	24060001 */	addiu a2, $zero, 0x1
/* 00001760:	afaf0014 */	sw t7, 0x14(sp)
/* 00001764:	84980948 */	lh t8, 0x948(a0)
/* 00001768:	24070003 */	addiu a3, $zero, 0x3
/* 0000176c:	0c2a19ed */	jal 0x00a867b4
/* 00001770:	afb80018 */	sw t8, 0x18(sp)
/* 00001774:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001778:	27bd0028 */	addiu sp, sp, 0x28
/* 0000177c:	03e00008 */	jr ra
/* 00001780:	00000000 */	nop
/* 00001784:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001788:	afbf0014 */	sw ra, 0x14(sp)
/* 0000178c:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 00001790:	0c2a1b4a */	jal 0x00a86d28
/* 00001794:	afa40018 */	sw a0, 0x18(sp)
/* 00001798:	8fa40018 */	lw a0, 0x18(sp)
/* 0000179c:	240e0001 */	addiu t6, $zero, 0x1
/* 000017a0:	0c00b26b */	jal 0x0002c9ac
/* 000017a4:	ac8e01ac */	sw t6, 0x1ac(a0)
/* 000017a8:	3c013f00 */	lui at, 0x3f00
/* 000017ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000017b0:	8fa40018 */	lw a0, 0x18(sp)
/* 000017b4:	3c0f8013 */	lui t7, 0x8013
/* 000017b8:	4604003c */	/*illegal*/ .word 0x4604003c
/* 000017bc:	3c188013 */	lui t8, 0x8013
/* 000017c0:	45000009 */	/*illegal*/ .word 0x45000009
/* 000017c4:	00000000 */	nop
/* 000017c8:	8def6eec */	lw t7, 0x6eec(t7)
/* 000017cc:	24050043 */	addiu a1, $zero, 0x43
/* 000017d0:	00003025 */	or a2, $zero, $zero
/* 000017d4:	8df90104 */	lw t9, 0x104(t7)
/* 000017d8:	0320f809 */	jalr t9, ra
/* 000017dc:	00000000 */	nop
/* 000017e0:	10000008 */	beq $zero, $zero, _00001804
/* 000017e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017e8:	8f186eec */	lw t8, 0x6eec(t8)
/* 000017ec:	24050042 */	addiu a1, $zero, 0x42
/* 000017f0:	00003025 */	or a2, $zero, $zero
/* 000017f4:	8f190104 */	lw t9, 0x104(t8)
/* 000017f8:	0320f809 */	jalr t9, ra
/* 000017fc:	00000000 */	nop
/* 00001800:	8fbf0014 */	lw ra, 0x14(sp)

_00001804:
/* 00001804:	27bd0018 */	addiu sp, sp, 0x18
/* 00001808:	03e00008 */	jr ra
/* 0000180c:	00000000 */	nop
/* 00001810:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001814:	afa60020 */	sw a2, 0x20(sp)
/* 00001818:	30c600ff */	andi a2, a2, 0xff
/* 0000181c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001820:	28c10009 */	slti at, a2, 0x9
/* 00001824:	14200002 */	bne at, $zero, _00001830
/* 00001828:	3c0f80a8 */	lui t7, 0x80a8
/* 0000182c:	24060001 */	addiu a2, $zero, 0x1

_00001830:
/* 00001830:	00067080 */	sll t6, a2, 0x2
/* 00001834:	01c67021 */	addu t6, t6, a2
/* 00001838:	25ef70fc */	addiu t7, t7, 0x70fc
/* 0000183c:	a086094a */	sb a2, 0x94a(a0)
/* 00001840:	01cf1021 */	addu v0, t6, t7
/* 00001844:	90580000 */	lbu t8, 0x0(v0)
/* 00001848:	3c0880a8 */	lui t0, 0x80a8
/* 0000184c:	3c0b80a8 */	lui t3, 0x80a8
/* 00001850:	0018c880 */	sll t9, t8, 0x2
/* 00001854:	01194021 */	addu t0, t0, t9
/* 00001858:	8d08712c */	lw t0, 0x712c(t0)
/* 0000185c:	3c1980a8 */	lui t9, 0x80a8
/* 00001860:	ac880938 */	sw t0, 0x938(a0)
/* 00001864:	90490002 */	lbu t1, 0x2(v0)
/* 00001868:	00095080 */	sll t2, t1, 0x2
/* 0000186c:	016a5821 */	addu t3, t3, t2
/* 00001870:	8d6b7154 */	lw t3, 0x7154(t3)
/* 00001874:	ac8b091c */	sw t3, 0x91c(a0)
/* 00001878:	904c0003 */	lbu t4, 0x3(v0)
/* 0000187c:	a08c094d */	sb t4, 0x94d(a0)
/* 00001880:	904d0004 */	lbu t5, 0x4(v0)
/* 00001884:	a08d094b */	sb t5, 0x94b(a0)
/* 00001888:	904e0001 */	lbu t6, 0x1(v0)
/* 0000188c:	afa40018 */	sw a0, 0x18(sp)
/* 00001890:	000e7880 */	sll t7, t6, 0x2
/* 00001894:	032fc821 */	addu t9, t9, t7
/* 00001898:	8f397140 */	lw t9, 0x7140(t9)
/* 0000189c:	0320f809 */	jalr t9, ra
/* 000018a0:	00000000 */	nop
/* 000018a4:	8fa40018 */	lw a0, 0x18(sp)
/* 000018a8:	24180001 */	addiu t8, $zero, 0x1
/* 000018ac:	a098094e */	sb t8, 0x94e(a0)
/* 000018b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018b4:	03e00008 */	jr ra
/* 000018b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000018bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018c4:	10c00005 */	beq a2, $zero, _000018dc
/* 000018c8:	24010001 */	addiu at, $zero, 0x1
/* 000018cc:	10c10007 */	beq a2, at, _000018ec
/* 000018d0:	00000000 */	nop
/* 000018d4:	10000008 */	beq $zero, $zero, _000018f8
/* 000018d8:	8fbf0014 */	lw ra, 0x14(sp)

_000018dc:
/* 000018dc:	0c2a1b3b */	jal 0x00a86cec
/* 000018e0:	00000000 */	nop
/* 000018e4:	10000004 */	beq $zero, $zero, _000018f8
/* 000018e8:	8fbf0014 */	lw ra, 0x14(sp)

_000018ec:
/* 000018ec:	0c2a1b21 */	jal 0x00a86c84
/* 000018f0:	00000000 */	nop
/* 000018f4:	8fbf0014 */	lw ra, 0x14(sp)

_000018f8:
/* 000018f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000018fc:	03e00008 */	jr ra
/* 00001900:	00000000 */	nop
/* 00001904:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001908:	afbf0014 */	sw ra, 0x14(sp)
/* 0000190c:	3c0e80a8 */	lui t6, 0x80a8
/* 00001910:	25ce6f2c */	addiu t6, t6, 0x6f2c
/* 00001914:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001918:	3c0f8013 */	lui t7, 0x8013
/* 0000191c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001920:	24060008 */	addiu a2, $zero, 0x8
/* 00001924:	00003825 */	or a3, $zero, $zero
/* 00001928:	8df90110 */	lw t9, 0x110(t7)
/* 0000192c:	0320f809 */	jalr t9, ra
/* 00001930:	00000000 */	nop
/* 00001934:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001938:	27bd0018 */	addiu sp, sp, 0x18
/* 0000193c:	03e00008 */	jr ra
/* 00001940:	00000000 */	nop
/* 00001944:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001948:	afbf0014 */	sw ra, 0x14(sp)
/* 0000194c:	afa40018 */	sw a0, 0x18(sp)
/* 00001950:	afa5001c */	sw a1, 0x1c(sp)
/* 00001954:	3c0e8013 */	lui t6, 0x8013
/* 00001958:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000195c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001960:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001964:	8dd90110 */	lw t9, 0x110(t6)
/* 00001968:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000196c:	24070001 */	addiu a3, $zero, 0x1
/* 00001970:	0320f809 */	jalr t9, ra
/* 00001974:	00000000 */	nop
/* 00001978:	14400009 */	bne v0, $zero, _000019a0
/* 0000197c:	3c0f8013 */	lui t7, 0x8013
/* 00001980:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001984:	8fa40018 */	lw a0, 0x18(sp)
/* 00001988:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000198c:	8df90110 */	lw t9, 0x110(t7)
/* 00001990:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001994:	24070002 */	addiu a3, $zero, 0x2
/* 00001998:	0320f809 */	jalr t9, ra
/* 0000199c:	00000000 */	nop

_000019a0:
/* 000019a0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019a4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019a8:	03e00008 */	jr ra
/* 000019ac:	00000000 */	nop
/* 000019b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000019b8:	10c00005 */	beq a2, $zero, _000019d0
/* 000019bc:	24010001 */	addiu at, $zero, 0x1
/* 000019c0:	10c10007 */	beq a2, at, _000019e0
/* 000019c4:	00000000 */	nop
/* 000019c8:	10000008 */	beq $zero, $zero, _000019ec
/* 000019cc:	8fbf0014 */	lw ra, 0x14(sp)

_000019d0:
/* 000019d0:	0c2a1bdd */	jal 0x00a86f74
/* 000019d4:	00000000 */	nop
/* 000019d8:	10000004 */	beq $zero, $zero, _000019ec
/* 000019dc:	8fbf0014 */	lw ra, 0x14(sp)

_000019e0:
/* 000019e0:	0c2a1bed */	jal 0x00a86fb4
/* 000019e4:	00000000 */	nop
/* 000019e8:	8fbf0014 */	lw ra, 0x14(sp)

_000019ec:
/* 000019ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000019f0:	03e00008 */	jr ra
/* 000019f4:	00000000 */	nop
/* 000019f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a00:	3c0e8013 */	lui t6, 0x8013
/* 00001a04:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001a08:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001a0c:	0320f809 */	jalr t9, ra
/* 00001a10:	00000000 */	nop
/* 00001a14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a18:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a1c:	03e00008 */	jr ra
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00000000 */	nop
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00960300 */	/*illegal*/ .word 0x00960300
/* 00001a34:	00000000 */	nop
/* 00001a38:	d0530003 */	/*illegal*/ .word 0xd0530003
/* 00001a3c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00001a40:	80a86670 */	lb t0, 0x6670(a1)
/* 00001a44:	80a8675c */	lb t0, 0x675c(a1)
/* 00001a48:	80a86788 */	lb t0, 0x6788(a1)
/* 00001a4c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001a50:	80a86738 */	lb t0, 0x6738(a1)
/* 00001a54:	80a86850 */	lb t0, 0x6850(a1)
/* 00001a58:	80a87068 */	lb t0, 0x7068(a1)
/* 00001a5c:	00000004 */	sllv $zero, $zero, $zero
/* 00001a60:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001a64:	80a86980 */	lb t0, 0x6980(a1)
/* 00001a68:	80a869c0 */	lb t0, 0x69c0(a1)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001a74:	00001e65 */	/*illegal*/ .word 0x00001e65
/* 00001a78:	00001e71 */	tgeu $zero, $zero, 0x79
/* 00001a7c:	00001e59 */	/*illegal*/ .word 0x00001e59
/* 00001a80:	00001e7d */	/*illegal*/ .word 0x00001e7d
/* 00001a84:	00001e89 */	/*illegal*/ .word 0x00001e89
/* 00001a88:	00001e95 */	/*illegal*/ .word 0x00001e95
/* 00001a8c:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001a90:	00020201 */	/*illegal*/ .word 0x00020201
/* 00001a94:	00010303 */	sra $zero, at, 0xc
/* 00001a98:	01010102 */	/*illegal*/ .word 0x01010102
/* 00001a9c:	02010203 */	/*illegal*/ .word 0x02010203
/* 00001aa0:	04040103 */	/*illegal*/ .word 0x04040103
/* 00001aa4:	03020201 */	/*illegal*/ .word 0x03020201
/* 00001aa8:	04050303 */	/*illegal*/ .word 0x04050303
/* 00001aac:	01050502 */	/*illegal*/ .word 0x01050502
/* 00001ab0:	02010607 */	/*illegal*/ .word 0x02010607
/* 00001ab4:	04040107 */	/*illegal*/ .word 0x04040107
/* 00001ab8:	07000000 */	bltz t8, _00001abc

_00001abc:
/* 00001abc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ac0:	80a86ad0 */	lb t0, 0x6ad0(a1)
/* 00001ac4:	80a86b24 */	lb t0, 0x6b24(a1)
/* 00001ac8:	80a86b70 */	lb t0, 0x6b70(a1)
/* 00001acc:	80a86c20 */	lb t0, 0x6c20(a1)
/* 00001ad0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ad4:	80a86d28 */	lb t0, 0x6d28(a1)
/* 00001ad8:	80a86d60 */	lb t0, 0x6d60(a1)
/* 00001adc:	80a86dac */	lb t0, 0x6dac(a1)
/* 00001ae0:	80a86df4 */	lb t0, 0x6df4(a1)
/* 00001ae4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001ae8:	80a86934 */	lb t0, 0x6934(a1)
/* 00001aec:	8009ac74 */	lb t1, 0xffffac74($zero)

.close
