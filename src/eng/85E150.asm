.n64
.create "build/eng/85E150.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afb00030 */	sw s0, 0x30(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa5003c */	sw a1, 0x3c(sp)
/* 00001014:	3c0e8013 */	lui t6, 0x8013
/* 00001018:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000101c:	02002025 */	or a0, s0, $zero
/* 00001020:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001024:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001028:	0320f809 */	jalr t9, ra
/* 0000102c:	00000000 */	nop
/* 00001030:	24010001 */	addiu at, $zero, 0x1
/* 00001034:	14410034 */	bne v0, at, _00001108
/* 00001038:	3c0f80ab */	lui t7, 0x80ab
/* 0000103c:	25efcfc8 */	addiu t7, t7, 0xffffcfc8
/* 00001040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c0680ab */	lui a2, 0x80ab
/* 00001050:	24c6d064 */	addiu a2, a2, 0xffffd064
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	0320f809 */	jalr t9, ra
/* 00001064:	00000000 */	nop
/* 00001068:	3c0142a0 */	lui at, 0x42a0
/* 0000106c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001070:	c604000c */	/*illegal*/ .word 0xc604000c
/* 00001074:	3c0143f0 */	lui at, 0x43f0
/* 00001078:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000107c:	46062201 */	/*illegal*/ .word 0x46062201
/* 00001080:	c60a0014 */	/*illegal*/ .word 0xc60a0014
/* 00001084:	24080001 */	addiu t0, $zero, 0x1
/* 00001088:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 0000108c:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001090:	e6080028 */	/*illegal*/ .word 0xe6080028
/* 00001094:	8e0c0028 */	lw t4, 0x28(s0)
/* 00001098:	240affff */	addiu t2, $zero, 0xffffffff
/* 0000109c:	a208085e */	sb t0, 0x85e(s0)
/* 000010a0:	ae0908ac */	sw t1, 0x8ac(s0)
/* 000010a4:	a2000911 */	sb $zero, 0x911(s0)
/* 000010a8:	ae0a080c */	sw t2, 0x80c(s0)
/* 000010ac:	e6120030 */	/*illegal*/ .word 0xe6120030
/* 000010b0:	afac0004 */	sw t4, 0x4(sp)
/* 000010b4:	8e06002c */	lw a2, 0x2c(s0)
/* 000010b8:	8faf003c */	lw t7, 0x3c(sp)
/* 000010bc:	3c198013 */	lui t9, 0x8013
/* 000010c0:	afa60008 */	sw a2, 0x8(sp)
/* 000010c4:	8e070030 */	lw a3, 0x30(s0)
/* 000010c8:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 000010cc:	240d0003 */	addiu t5, $zero, 0x3
/* 000010d0:	240e7918 */	addiu t6, $zero, 0x7918
/* 000010d4:	3418ffff */	ori t8, $zero, 0xffff
/* 000010d8:	afb8001c */	sw t8, 0x1c(sp)
/* 000010dc:	afae0014 */	sw t6, 0x14(sp)
/* 000010e0:	afad0010 */	sw t5, 0x10(sp)
/* 000010e4:	afa00024 */	sw $zero, 0x24(sp)
/* 000010e8:	afa00020 */	sw $zero, 0x20(sp)
/* 000010ec:	afaf0018 */	sw t7, 0x18(sp)
/* 000010f0:	afa7000c */	sw a3, 0xc(sp)
/* 000010f4:	8f390000 */	lw t9, 0x0(t9)
/* 000010f8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010fc:	2404005e */	addiu a0, $zero, 0x5e
/* 00001100:	0320f809 */	jalr t9, ra
/* 00001104:	00000000 */	nop

_00001108:
/* 00001108:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000110c:	8fb00030 */	lw s0, 0x30(sp)
/* 00001110:	27bd0038 */	addiu sp, sp, 0x38
/* 00001114:	03e00008 */	jr ra
/* 00001118:	00000000 */	nop
/* 0000111c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001120:	afbf0014 */	sw ra, 0x14(sp)
/* 00001124:	afa5001c */	sw a1, 0x1c(sp)
/* 00001128:	0c02adb2 */	jal 0x000ab6c8
/* 0000112c:	00000000 */	nop
/* 00001130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	3c0e8013 */	lui t6, 0x8013
/* 0000114c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001150:	8dd900c4 */	lw t9, 0xc4(t6)
/* 00001154:	0320f809 */	jalr t9, ra
/* 00001158:	00000000 */	nop
/* 0000115c:	3c0f8013 */	lui t7, 0x8013
/* 00001160:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001164:	2404005e */	addiu a0, $zero, 0x5e
/* 00001168:	3405ffff */	ori a1, $zero, 0xffff
/* 0000116c:	8df90004 */	lw t9, 0x4(t7)
/* 00001170:	0320f809 */	jalr t9, ra
/* 00001174:	00000000 */	nop
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000117c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000118c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001190:	3c0e8013 */	lui t6, 0x8013
/* 00001194:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001198:	8dd900cc */	lw t9, 0xcc(t6)
/* 0000119c:	0320f809 */	jalr t9, ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000011ac:	03e00008 */	jr ra
/* 000011b0:	00000000 */	nop
/* 000011b4:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000011b8:	afb00018 */	sw s0, 0x18(sp)
/* 000011bc:	00808025 */	or s0, a0, $zero
/* 000011c0:	afbf001c */	sw ra, 0x1c(sp)
/* 000011c4:	afa50034 */	sw a1, 0x34(sp)
/* 000011c8:	afa60038 */	sw a2, 0x38(sp)
/* 000011cc:	afa7003c */	sw a3, 0x3c(sp)
/* 000011d0:	93ae0037 */	lbu t6, 0x37(sp)
/* 000011d4:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000011d8:	00001825 */	or v1, $zero, $zero
/* 000011dc:	27a40020 */	addiu a0, sp, 0x20
/* 000011e0:	01cf082a */	slt at, t6, t7
/* 000011e4:	54200015 */	bnel at, $zero, _0000123c
/* 000011e8:	00601025 */	or v0, v1, $zero
/* 000011ec:	0c00bd30 */	jal 0x0002f4c0
/* 000011f0:	2405000c */	addiu a1, $zero, 0xc
/* 000011f4:	97b80042 */	lhu t8, 0x42(sp)
/* 000011f8:	87b90046 */	lh t9, 0x46(sp)
/* 000011fc:	87a8004a */	lh t0, 0x4a(sp)
/* 00001200:	93a90037 */	lbu t1, 0x37(sp)
/* 00001204:	a7b80020 */	sh t8, 0x20(sp)
/* 00001208:	a7b90024 */	sh t9, 0x24(sp)
/* 0000120c:	a7a80026 */	sh t0, 0x26(sp)
/* 00001210:	a20907d4 */	sb t1, 0x7d4(s0)
/* 00001214:	93aa003b */	lbu t2, 0x3b(sp)
/* 00001218:	260407d8 */	addiu a0, s0, 0x7d8
/* 0000121c:	27a50020 */	addiu a1, sp, 0x20
/* 00001220:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 00001224:	93ab003f */	lbu t3, 0x3f(sp)
/* 00001228:	2406000c */	addiu a2, $zero, 0xc
/* 0000122c:	0c026630 */	jal 0x000998c0
/* 00001230:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 00001234:	24030001 */	addiu v1, $zero, 0x1
/* 00001238:	00601025 */	or v0, v1, $zero

_0000123c:
/* 0000123c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001240:	8fb00018 */	lw s0, 0x18(sp)
/* 00001244:	27bd0030 */	addiu sp, sp, 0x30
/* 00001248:	03e00008 */	jr ra
/* 0000124c:	00000000 */	nop
/* 00001250:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001254:	afbf0014 */	sw ra, 0x14(sp)
/* 00001258:	afa40020 */	sw a0, 0x20(sp)
/* 0000125c:	afa50024 */	sw a1, 0x24(sp)
/* 00001260:	24040021 */	addiu a0, $zero, 0x21
/* 00001264:	0c0200cf */	jal 0x0008033c
/* 00001268:	2405000a */	addiu a1, $zero, 0xa
/* 0000126c:	3c0e8013 */	lui t6, 0x8013
/* 00001270:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001274:	afa2001c */	sw v0, 0x1c(sp)
/* 00001278:	8fa40020 */	lw a0, 0x20(sp)
/* 0000127c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001280:	8fa50024 */	lw a1, 0x24(sp)
/* 00001284:	0320f809 */	jalr t9, ra
/* 00001288:	00000000 */	nop
/* 0000128c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001290:	8fa40020 */	lw a0, 0x20(sp)
/* 00001294:	240f7918 */	addiu t7, $zero, 0x7918
/* 00001298:	10600008 */	beq v1, $zero, _000012bc
/* 0000129c:	a48f00de */	sh t7, 0xde(a0)
/* 000012a0:	94620002 */	lhu v0, 0x2(v1)
/* 000012a4:	30582000 */	andi t8, v0, 0x2000
/* 000012a8:	13000004 */	beq t8, $zero, _000012bc
/* 000012ac:	3048dfff */	andi t0, v0, 0xdfff
/* 000012b0:	0c0159fa */	jal 0x000567e8
/* 000012b4:	a4680002 */	sh t0, 0x2(v1)
/* 000012b8:	8fa40020 */	lw a0, 0x20(sp)

_000012bc:
/* 000012bc:	a0800108 */	sb $zero, 0x108(a0)
/* 000012c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012c4:	27bd0020 */	addiu sp, sp, 0x20
/* 000012c8:	03e00008 */	jr ra
/* 000012cc:	00000000 */	nop
/* 000012d0:	afa40000 */	sw a0, 0x0(sp)
/* 000012d4:	afa50004 */	sw a1, 0x4(sp)
/* 000012d8:	03e00008 */	jr ra
/* 000012dc:	00000000 */	nop
/* 000012e0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000012e4:	afbf0024 */	sw ra, 0x24(sp)
/* 000012e8:	afa5002c */	sw a1, 0x2c(sp)
/* 000012ec:	240e00fe */	addiu t6, $zero, 0xfe
/* 000012f0:	a08e00d6 */	sb t6, 0xd6(a0)
/* 000012f4:	a08007fd */	sb $zero, 0x7fd(a0)
/* 000012f8:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 000012fc:	afa40028 */	sw a0, 0x28(sp)
/* 00001300:	afa00018 */	sw $zero, 0x18(sp)
/* 00001304:	afa00014 */	sw $zero, 0x14(sp)
/* 00001308:	afa00010 */	sw $zero, 0x10(sp)
/* 0000130c:	24050004 */	addiu a1, $zero, 0x4
/* 00001310:	00003025 */	or a2, $zero, $zero
/* 00001314:	0c2ab34d */	jal 0x00aacd34
/* 00001318:	00003825 */	or a3, $zero, $zero
/* 0000131c:	3c0f8013 */	lui t7, 0x8013
/* 00001320:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001324:	8fa40028 */	lw a0, 0x28(sp)
/* 00001328:	2405004e */	addiu a1, $zero, 0x4e
/* 0000132c:	8df90104 */	lw t9, 0x104(t7)
/* 00001330:	00003025 */	or a2, $zero, $zero
/* 00001334:	0320f809 */	jalr t9, ra
/* 00001338:	00000000 */	nop
/* 0000133c:	8fa40028 */	lw a0, 0x28(sp)
/* 00001340:	24180001 */	addiu t8, $zero, 0x1
/* 00001344:	ac9801ac */	sw t8, 0x1ac(a0)
/* 00001348:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000134c:	03e00008 */	jr ra
/* 00001350:	27bd0028 */	addiu sp, sp, 0x28
/* 00001354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000135c:	10c00005 */	beq a2, $zero, _00001374
/* 00001360:	24010001 */	addiu at, $zero, 0x1
/* 00001364:	10c10007 */	beq a2, at, _00001384
/* 00001368:	00000000 */	nop
/* 0000136c:	10000008 */	beq $zero, $zero, _00001390
/* 00001370:	8fbf0014 */	lw ra, 0x14(sp)

_00001374:
/* 00001374:	0c2ab398 */	jal 0x00aace60
/* 00001378:	00000000 */	nop
/* 0000137c:	10000004 */	beq $zero, $zero, _00001390
/* 00001380:	8fbf0014 */	lw ra, 0x14(sp)

_00001384:
/* 00001384:	0c2ab394 */	jal 0x00aace50
/* 00001388:	00000000 */	nop
/* 0000138c:	8fbf0014 */	lw ra, 0x14(sp)

_00001390:
/* 00001390:	27bd0018 */	addiu sp, sp, 0x18
/* 00001394:	03e00008 */	jr ra
/* 00001398:	00000000 */	nop
/* 0000139c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013a4:	3c0e80ab */	lui t6, 0x80ab
/* 000013a8:	25ceced4 */	addiu t6, t6, 0xffffced4
/* 000013ac:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000013b0:	3c0f8013 */	lui t7, 0x8013
/* 000013b4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000013b8:	24060008 */	addiu a2, $zero, 0x8
/* 000013bc:	00003825 */	or a3, $zero, $zero
/* 000013c0:	8df90110 */	lw t9, 0x110(t7)
/* 000013c4:	0320f809 */	jalr t9, ra
/* 000013c8:	00000000 */	nop
/* 000013cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000013d4:	03e00008 */	jr ra
/* 000013d8:	00000000 */	nop
/* 000013dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013e4:	afa40018 */	sw a0, 0x18(sp)
/* 000013e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000013ec:	3c0e8013 */	lui t6, 0x8013
/* 000013f0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000013f4:	8fa40018 */	lw a0, 0x18(sp)
/* 000013f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000013fc:	8dd90110 */	lw t9, 0x110(t6)
/* 00001400:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001404:	24070001 */	addiu a3, $zero, 0x1
/* 00001408:	0320f809 */	jalr t9, ra
/* 0000140c:	00000000 */	nop
/* 00001410:	14400009 */	bne v0, $zero, _00001438
/* 00001414:	3c0f8013 */	lui t7, 0x8013
/* 00001418:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000141c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001420:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001424:	8df90110 */	lw t9, 0x110(t7)
/* 00001428:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 0000142c:	24070002 */	addiu a3, $zero, 0x2
/* 00001430:	0320f809 */	jalr t9, ra
/* 00001434:	00000000 */	nop

_00001438:
/* 00001438:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000143c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001440:	03e00008 */	jr ra
/* 00001444:	00000000 */	nop
/* 00001448:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000144c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001450:	10c00005 */	beq a2, $zero, _00001468
/* 00001454:	24010001 */	addiu at, $zero, 0x1
/* 00001458:	10c10007 */	beq a2, at, _00001478
/* 0000145c:	00000000 */	nop
/* 00001460:	10000008 */	beq $zero, $zero, _00001484
/* 00001464:	8fbf0014 */	lw ra, 0x14(sp)

_00001468:
/* 00001468:	0c2ab3c7 */	jal 0x00aacf1c
/* 0000146c:	00000000 */	nop
/* 00001470:	10000004 */	beq $zero, $zero, _00001484
/* 00001474:	8fbf0014 */	lw ra, 0x14(sp)

_00001478:
/* 00001478:	0c2ab3d7 */	jal 0x00aacf5c
/* 0000147c:	00000000 */	nop
/* 00001480:	8fbf0014 */	lw ra, 0x14(sp)

_00001484:
/* 00001484:	27bd0018 */	addiu sp, sp, 0x18
/* 00001488:	03e00008 */	jr ra
/* 0000148c:	00000000 */	nop
/* 00001490:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001494:	afbf0014 */	sw ra, 0x14(sp)
/* 00001498:	3c0e8013 */	lui t6, 0x8013
/* 0000149c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000014a0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000014a4:	0320f809 */	jalr t9, ra
/* 000014a8:	00000000 */	nop
/* 000014ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000014b4:	03e00008 */	jr ra
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00b10300 */	/*illegal*/ .word 0x00b10300
/* 000014c4:	00000000 */	nop
/* 000014c8:	d06b0003 */	/*illegal*/ .word 0xd06b0003
/* 000014cc:	00000938 */	/*illegal*/ .word 0x00000938
/* 000014d0:	80aacb80 */	lb t2, 0xffffcb80(a1)
/* 000014d4:	80aaccc0 */	lb t2, 0xffffccc0(a1)
/* 000014d8:	80aacd08 */	lb t2, 0xffffcd08(a1)
/* 000014dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000014e0:	80aacc9c */	lb t2, 0xffffcc9c(a1)
/* 000014e4:	80aacdd0 */	lb t2, 0xffffcdd0(a1)
/* 000014e8:	80aad010 */	lb t2, 0xffffd010(a1)
/* 000014ec:	00000004 */	sllv $zero, $zero, $zero
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop

.close
