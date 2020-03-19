.n64
.create "build/eng/834E30.bin", 0

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
/* 00001034:	14410035 */	bne v0, at, _0000110c
/* 00001038:	3c0f80a7 */	lui t7, 0x80a7
/* 0000103c:	25ef4848 */	addiu t7, t7, 0x4848
/* 00001040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c0680a7 */	lui a2, 0x80a7
/* 00001050:	24c648e4 */	addiu a2, a2, 0x48e4
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	0320f809 */	jalr t9, ra
/* 00001064:	00000000 */	nop
/* 00001068:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000106c:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00001070:	0c02b421 */	jal 0x000ad084
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	00024880 */	sll t1, v0, 0x2
/* 0000107c:	3c0a80a7 */	lui t2, 0x80a7
/* 00001080:	01495021 */	addu t2, t2, t1
/* 00001084:	8d4a4900 */	lw t2, 0x4900(t2)
/* 00001088:	3c014448 */	lui at, 0x4448
/* 0000108c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001090:	ae0a0940 */	sw t2, 0x940(s0)
/* 00001094:	a200094e */	sb $zero, 0x94e(s0)
/* 00001098:	e6040140 */	/*illegal*/ .word 0xe6040140
/* 0000109c:	2404000a */	addiu a0, $zero, 0xa
/* 000010a0:	0c0200cf */	jal 0x0008033c
/* 000010a4:	24050008 */	addiu a1, $zero, 0x8
/* 000010a8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000010ac:	10400007 */	beq v0, $zero, _000010cc
/* 000010b0:	240c0001 */	addiu t4, $zero, 0x1
/* 000010b4:	944b0000 */	lhu t3, 0x0(v0)
/* 000010b8:	24010003 */	addiu at, $zero, 0x3
/* 000010bc:	15610003 */	bne t3, at, _000010cc
/* 000010c0:	00000000 */	nop
/* 000010c4:	a4400000 */	sh $zero, 0x0(v0)
/* 000010c8:	a4400002 */	sh $zero, 0x2(v0)

_000010cc:
/* 000010cc:	8e0e0028 */	lw t6, 0x28(s0)
/* 000010d0:	a20c0876 */	sb t4, 0x876(s0)
/* 000010d4:	a2000911 */	sb $zero, 0x911(s0)
/* 000010d8:	afae0000 */	sw t6, 0x0(sp)
/* 000010dc:	8e05002c */	lw a1, 0x2c(s0)
/* 000010e0:	44071000 */	/*illegal*/ .word 0x44071000
/* 000010e4:	8fa40000 */	lw a0, 0x0(sp)
/* 000010e8:	afa50004 */	sw a1, 0x4(sp)
/* 000010ec:	8e060030 */	lw a2, 0x30(s0)
/* 000010f0:	0c01c6de */	jal 0x00071b78
/* 000010f4:	afa60008 */	sw a2, 0x8(sp)
/* 000010f8:	44801000 */	/*illegal*/ .word 0x44801000
/* 000010fc:	e600002c */	/*illegal*/ .word 0xe600002c
/* 00001100:	e602006c */	/*illegal*/ .word 0xe602006c
/* 00001104:	e6020078 */	/*illegal*/ .word 0xe6020078
/* 00001108:	e602007c */	/*illegal*/ .word 0xe602007c

_0000110c:
/* 0000110c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001110:	8fb00018 */	lw s0, 0x18(sp)
/* 00001114:	27bd0020 */	addiu sp, sp, 0x20
/* 00001118:	03e00008 */	jr ra
/* 0000111c:	00000000 */	nop
/* 00001120:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001124:	afbf0014 */	sw ra, 0x14(sp)
/* 00001128:	afa5001c */	sw a1, 0x1c(sp)
/* 0000112c:	0c02adb2 */	jal 0x000ab6c8
/* 00001130:	00000000 */	nop
/* 00001134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001138:	27bd0018 */	addiu sp, sp, 0x18
/* 0000113c:	03e00008 */	jr ra
/* 00001140:	00000000 */	nop
/* 00001144:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001148:	afbf0014 */	sw ra, 0x14(sp)
/* 0000114c:	afa40018 */	sw a0, 0x18(sp)
/* 00001150:	afa5001c */	sw a1, 0x1c(sp)
/* 00001154:	2404000a */	addiu a0, $zero, 0xa
/* 00001158:	0c0200cf */	jal 0x0008033c
/* 0000115c:	24050008 */	addiu a1, $zero, 0x8
/* 00001160:	10400005 */	beq v0, $zero, _00001178
/* 00001164:	3c188013 */	lui t8, 0x8013
/* 00001168:	240e0001 */	addiu t6, $zero, 0x1
/* 0000116c:	240f0003 */	addiu t7, $zero, 0x3
/* 00001170:	a44e0002 */	sh t6, 0x2(v0)
/* 00001174:	a44f0000 */	sh t7, 0x0(v0)

_00001178:
/* 00001178:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000117c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001180:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001184:	8f1900c4 */	lw t9, 0xc4(t8)
/* 00001188:	0320f809 */	jalr t9, ra
/* 0000118c:	00000000 */	nop
/* 00001190:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	03e00008 */	jr ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a8:	3c0e8013 */	lui t6, 0x8013
/* 000011ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011b0:	8dd900cc */	lw t9, 0xcc(t6)
/* 000011b4:	0320f809 */	jalr t9, ra
/* 000011b8:	00000000 */	nop
/* 000011bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c4:	03e00008 */	jr ra
/* 000011c8:	00000000 */	nop
/* 000011cc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000011d0:	afb00018 */	sw s0, 0x18(sp)
/* 000011d4:	00808025 */	or s0, a0, $zero
/* 000011d8:	afbf001c */	sw ra, 0x1c(sp)
/* 000011dc:	afa50034 */	sw a1, 0x34(sp)
/* 000011e0:	afa60038 */	sw a2, 0x38(sp)
/* 000011e4:	afa7003c */	sw a3, 0x3c(sp)
/* 000011e8:	93ae0037 */	lbu t6, 0x37(sp)
/* 000011ec:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000011f0:	00001825 */	or v1, $zero, $zero
/* 000011f4:	27a40020 */	addiu a0, sp, 0x20
/* 000011f8:	01cf082a */	slt at, t6, t7
/* 000011fc:	54200015 */	bnel at, $zero, _00001254
/* 00001200:	00601025 */	or v0, v1, $zero
/* 00001204:	0c00bd30 */	jal 0x0002f4c0
/* 00001208:	2405000c */	addiu a1, $zero, 0xc
/* 0000120c:	97b80042 */	lhu t8, 0x42(sp)
/* 00001210:	87b90046 */	lh t9, 0x46(sp)
/* 00001214:	87a8004a */	lh t0, 0x4a(sp)
/* 00001218:	93a90037 */	lbu t1, 0x37(sp)
/* 0000121c:	a7b80020 */	sh t8, 0x20(sp)
/* 00001220:	a7b90024 */	sh t9, 0x24(sp)
/* 00001224:	a7a80026 */	sh t0, 0x26(sp)
/* 00001228:	a20907d4 */	sb t1, 0x7d4(s0)
/* 0000122c:	93aa003b */	lbu t2, 0x3b(sp)
/* 00001230:	260407d8 */	addiu a0, s0, 0x7d8
/* 00001234:	27a50020 */	addiu a1, sp, 0x20
/* 00001238:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 0000123c:	93ab003f */	lbu t3, 0x3f(sp)
/* 00001240:	2406000c */	addiu a2, $zero, 0xc
/* 00001244:	0c026630 */	jal 0x000998c0
/* 00001248:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 0000124c:	24030001 */	addiu v1, $zero, 0x1
/* 00001250:	00601025 */	or v0, v1, $zero

_00001254:
/* 00001254:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001258:	8fb00018 */	lw s0, 0x18(sp)
/* 0000125c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001260:	03e00008 */	jr ra
/* 00001264:	00000000 */	nop
/* 00001268:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000126c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001270:	00803025 */	or a2, a0, $zero
/* 00001274:	00a03825 */	or a3, a1, $zero
/* 00001278:	8cce0860 */	lw t6, 0x860(a2)
/* 0000127c:	240fffff */	addiu t7, $zero, 0xffffffff
/* 00001280:	3c188013 */	lui t8, 0x8013
/* 00001284:	55c0000e */	bnel t6, $zero, _000012c0
/* 00001288:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000128c:	8f186f40 */	lw t8, 0x6f40(t8)
/* 00001290:	afaf0010 */	sw t7, 0x10(sp)
/* 00001294:	afa00014 */	sw $zero, 0x14(sp)
/* 00001298:	afa60020 */	sw a2, 0x20(sp)
/* 0000129c:	8f190000 */	lw t9, 0x0(t8)
/* 000012a0:	24040024 */	addiu a0, $zero, 0x24
/* 000012a4:	24050003 */	addiu a1, $zero, 0x3
/* 000012a8:	0320f809 */	jalr t9, ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	10400002 */	beq v0, $zero, _000012bc
/* 000012b4:	8fa60020 */	lw a2, 0x20(sp)
/* 000012b8:	acc20860 */	sw v0, 0x860(a2)

_000012bc:
/* 000012bc:	8fbf001c */	lw ra, 0x1c(sp)

_000012c0:
/* 000012c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000012c4:	03e00008 */	jr ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000012d4:	afa40018 */	sw a0, 0x18(sp)
/* 000012d8:	afa5001c */	sw a1, 0x1c(sp)
/* 000012dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000012e0:	0c29cfb2 */	jal 0x00a73ec8
/* 000012e4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000012e8:	3c0e8013 */	lui t6, 0x8013
/* 000012ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000012f0:	8fa40018 */	lw a0, 0x18(sp)
/* 000012f4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000012f8:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000012fc:	0320f809 */	jalr t9, ra
/* 00001300:	00000000 */	nop
/* 00001304:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001308:	27bd0018 */	addiu sp, sp, 0x18
/* 0000130c:	03e00008 */	jr ra
/* 00001310:	00000000 */	nop
/* 00001314:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001318:	afbf001c */	sw ra, 0x1c(sp)
/* 0000131c:	afb00018 */	sw s0, 0x18(sp)
/* 00001320:	afa40020 */	sw a0, 0x20(sp)
/* 00001324:	8fae0020 */	lw t6, 0x20(sp)
/* 00001328:	3c1980a7 */	lui t9, 0x80a7
/* 0000132c:	27394918 */	addiu t9, t9, 0x4918
/* 00001330:	85cf094c */	lh t7, 0x94c(t6)
/* 00001334:	000fc080 */	sll t8, t7, 0x2
/* 00001338:	030fc023 */	subu t8, t8, t7
/* 0000133c:	0018c080 */	sll t8, t8, 0x2
/* 00001340:	0c00b26b */	jal 0x0002c9ac
/* 00001344:	03198021 */	addu s0, t8, t9
/* 00001348:	46000100 */	/*illegal*/ .word 0x46000100
/* 0000134c:	8faa0020 */	lw t2, 0x20(sp)
/* 00001350:	8e0d0000 */	lw t5, 0x0(s0)
/* 00001354:	4600218d */	/*illegal*/ .word 0x4600218d
/* 00001358:	8d4b0940 */	lw t3, 0x940(t2)
/* 0000135c:	44093000 */	/*illegal*/ .word 0x44093000
/* 00001360:	00000000 */	nop
/* 00001364:	012b6021 */	addu t4, t1, t3
/* 00001368:	0c01ed70 */	jal 0x0007b5c0
/* 0000136c:	018d2021 */	addu a0, t4, t5
/* 00001370:	0c01ee42 */	jal 0x0007b908
/* 00001374:	92040004 */	lbu a0, 0x4(s0)
/* 00001378:	0c01ee87 */	jal 0x0007ba1c
/* 0000137c:	92040005 */	lbu a0, 0x5(s0)
/* 00001380:	8e0e0008 */	lw t6, 0x8(s0)
/* 00001384:	8faf0020 */	lw t7, 0x20(sp)
/* 00001388:	adee093c */	sw t6, 0x93c(t7)
/* 0000138c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001390:	8fb00018 */	lw s0, 0x18(sp)
/* 00001394:	03e00008 */	jr ra
/* 00001398:	27bd0020 */	addiu sp, sp, 0x20
/* 0000139c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013a4:	00802825 */	or a1, a0, $zero
/* 000013a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ac:	afa40018 */	sw a0, 0x18(sp)
/* 000013b0:	90ae094e */	lbu t6, 0x94e(a1)
/* 000013b4:	24040007 */	addiu a0, $zero, 0x7
/* 000013b8:	3c0680a7 */	lui a2, 0x80a7
/* 000013bc:	55c00006 */	bnel t6, $zero, _000013d8
/* 000013c0:	a0a0094e */	sb $zero, 0x94e(a1)
/* 000013c4:	0c01f376 */	jal 0x0007cdd8
/* 000013c8:	24c63f74 */	addiu a2, a2, 0x3f74
/* 000013cc:	10000003 */	beq $zero, $zero, _000013dc
/* 000013d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013d4:	a0a0094e */	sb $zero, 0x94e(a1)

_000013d8:
/* 000013d8:	8fbf0014 */	lw ra, 0x14(sp)

_000013dc:
/* 000013dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000013e0:	03e00008 */	jr ra
/* 000013e4:	00000000 */	nop
/* 000013e8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000013f0:	afa40018 */	sw a0, 0x18(sp)
/* 000013f4:	afa5001c */	sw a1, 0x1c(sp)
/* 000013f8:	8faf0018 */	lw t7, 0x18(sp)
/* 000013fc:	3c0e800a */	lui t6, 0x800a
/* 00001400:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001404:	0c01f426 */	jal 0x0007d098
/* 00001408:	adee091c */	sw t6, 0x91c(t7)
/* 0000140c:	0c01f3cd */	jal 0x0007cf34
/* 00001410:	8fa40018 */	lw a0, 0x18(sp)
/* 00001414:	24020001 */	addiu v0, $zero, 0x1
/* 00001418:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000141c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001420:	03e00008 */	jr ra
/* 00001424:	00000000 */	nop
/* 00001428:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000142c:	afb00018 */	sw s0, 0x18(sp)
/* 00001430:	00808025 */	or s0, a0, $zero
/* 00001434:	afbf001c */	sw ra, 0x1c(sp)
/* 00001438:	afa50034 */	sw a1, 0x34(sp)
/* 0000143c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001440:	8e19093c */	lw t9, 0x93c(s0)
/* 00001444:	02002025 */	or a0, s0, $zero
/* 00001448:	8fa50034 */	lw a1, 0x34(sp)
/* 0000144c:	0320f809 */	jalr t9, ra
/* 00001450:	00000000 */	nop
/* 00001454:	24040008 */	addiu a0, $zero, 0x8
/* 00001458:	0c01f3c0 */	jal 0x0007cf00
/* 0000145c:	02002825 */	or a1, s0, $zero
/* 00001460:	1440000a */	bne v0, $zero, _0000148c
/* 00001464:	24040007 */	addiu a0, $zero, 0x7
/* 00001468:	0c01f3c0 */	jal 0x0007cf00
/* 0000146c:	02002825 */	or a1, s0, $zero
/* 00001470:	14400006 */	bne v0, $zero, _0000148c
/* 00001474:	02002025 */	or a0, s0, $zero
/* 00001478:	8fa50034 */	lw a1, 0x34(sp)
/* 0000147c:	0c29d1ac */	jal 0x00a746b0
/* 00001480:	86060948 */	lh a2, 0x948(s0)
/* 00001484:	240e0001 */	addiu t6, $zero, 0x1
/* 00001488:	afae0024 */	sw t6, 0x24(sp)

_0000148c:
/* 0000148c:	8fa20024 */	lw v0, 0x24(sp)
/* 00001490:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001494:	8fb00018 */	lw s0, 0x18(sp)
/* 00001498:	27bd0030 */	addiu sp, sp, 0x30
/* 0000149c:	03e00008 */	jr ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014ac:	908e07c5 */	lbu t6, 0x7c5(a0)
/* 000014b0:	24010003 */	addiu at, $zero, 0x3
/* 000014b4:	55c10007 */	bnel t6, at, _000014d4
/* 000014b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014bc:	848f0946 */	lh t7, 0x946(a0)
/* 000014c0:	25f80001 */	addiu t8, t7, 0x1
/* 000014c4:	a4980946 */	sh t8, 0x946(a0)
/* 000014c8:	0c29d1ac */	jal 0x00a746b0
/* 000014cc:	84860946 */	lh a2, 0x946(a0)
/* 000014d0:	8fbf0014 */	lw ra, 0x14(sp)

_000014d4:
/* 000014d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000014d8:	03e00008 */	jr ra
/* 000014dc:	00000000 */	nop
/* 000014e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014e8:	afa40018 */	sw a0, 0x18(sp)
/* 000014ec:	afa5001c */	sw a1, 0x1c(sp)
/* 000014f0:	2404000a */	addiu a0, $zero, 0xa
/* 000014f4:	0c0200cf */	jal 0x0008033c
/* 000014f8:	24050008 */	addiu a1, $zero, 0x8
/* 000014fc:	5040000b */	beql v0, $zero, _0000152c
/* 00001500:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001504:	944e0000 */	lhu t6, 0x0(v0)
/* 00001508:	24010001 */	addiu at, $zero, 0x1
/* 0000150c:	240f0002 */	addiu t7, $zero, 0x2
/* 00001510:	15c10005 */	bne t6, at, _00001528
/* 00001514:	24060002 */	addiu a2, $zero, 0x2
/* 00001518:	a44f0000 */	sh t7, 0x0(v0)
/* 0000151c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001520:	0c29d1ac */	jal 0x00a746b0
/* 00001524:	8fa40018 */	lw a0, 0x18(sp)

_00001528:
/* 00001528:	8fbf0014 */	lw ra, 0x14(sp)

_0000152c:
/* 0000152c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001530:	03e00008 */	jr ra
/* 00001534:	00000000 */	nop
/* 00001538:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000153c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001540:	afa5001c */	sw a1, 0x1c(sp)
/* 00001544:	00803825 */	or a3, a0, $zero
/* 00001548:	2404000a */	addiu a0, $zero, 0xa
/* 0000154c:	24050008 */	addiu a1, $zero, 0x8
/* 00001550:	0c0200cf */	jal 0x0008033c
/* 00001554:	afa70018 */	sw a3, 0x18(sp)
/* 00001558:	944e0002 */	lhu t6, 0x2(v0)
/* 0000155c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001560:	31cf0200 */	andi t7, t6, 0x200
/* 00001564:	51e00009 */	beql t7, $zero, _0000158c
/* 00001568:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000156c:	84f80946 */	lh t8, 0x946(a3)
/* 00001570:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001574:	00e02025 */	or a0, a3, $zero
/* 00001578:	27190001 */	addiu t9, t8, 0x1
/* 0000157c:	a4f90946 */	sh t9, 0x946(a3)
/* 00001580:	0c29d1ac */	jal 0x00a746b0
/* 00001584:	84e60946 */	lh a2, 0x946(a3)
/* 00001588:	8fbf0014 */	lw ra, 0x14(sp)

_0000158c:
/* 0000158c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001590:	03e00008 */	jr ra
/* 00001594:	00000000 */	nop
/* 00001598:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000159c:	afbf0014 */	sw ra, 0x14(sp)
/* 000015a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000015a4:	00803825 */	or a3, a0, $zero
/* 000015a8:	24e40198 */	addiu a0, a3, 0x198
/* 000015ac:	0c01473a */	jal 0x00051ce8
/* 000015b0:	afa70018 */	sw a3, 0x18(sp)
/* 000015b4:	24010001 */	addiu at, $zero, 0x1
/* 000015b8:	14410008 */	bne v0, at, _000015dc
/* 000015bc:	8fa70018 */	lw a3, 0x18(sp)
/* 000015c0:	84ee0946 */	lh t6, 0x946(a3)
/* 000015c4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015c8:	00e02025 */	or a0, a3, $zero
/* 000015cc:	25cf0001 */	addiu t7, t6, 0x1
/* 000015d0:	a4ef0946 */	sh t7, 0x946(a3)
/* 000015d4:	0c29d1ac */	jal 0x00a746b0
/* 000015d8:	84e60946 */	lh a2, 0x946(a3)

_000015dc:
/* 000015dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000015e4:	03e00008 */	jr ra
/* 000015e8:	00000000 */	nop
/* 000015ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000015f4:	84820944 */	lh v0, 0x944(a0)
/* 000015f8:	18400003 */	blez v0, _00001608
/* 000015fc:	244effff */	addiu t6, v0, 0xffffffff
/* 00001600:	10000006 */	beq $zero, $zero, _0000161c
/* 00001604:	a48e0944 */	sh t6, 0x944(a0)

_00001608:
/* 00001608:	848f0946 */	lh t7, 0x946(a0)
/* 0000160c:	25f80001 */	addiu t8, t7, 0x1
/* 00001610:	a4980946 */	sh t8, 0x946(a0)
/* 00001614:	0c29d1ac */	jal 0x00a746b0
/* 00001618:	84860946 */	lh a2, 0x946(a0)

_0000161c:
/* 0000161c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001620:	27bd0018 */	addiu sp, sp, 0x18
/* 00001624:	03e00008 */	jr ra
/* 00001628:	00000000 */	nop
/* 0000162c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001630:	afb00028 */	sw s0, 0x28(sp)
/* 00001634:	00808025 */	or s0, a0, $zero
/* 00001638:	afbf002c */	sw ra, 0x2c(sp)
/* 0000163c:	afa50034 */	sw a1, 0x34(sp)
/* 00001640:	2404000a */	addiu a0, $zero, 0xa
/* 00001644:	0c0200cf */	jal 0x0008033c
/* 00001648:	24050008 */	addiu a1, $zero, 0x8
/* 0000164c:	8e0e080c */	lw t6, 0x80c(s0)
/* 00001650:	00401825 */	or v1, v0, $zero
/* 00001654:	24060002 */	addiu a2, $zero, 0x2
/* 00001658:	35cf0800 */	ori t7, t6, 0x800
/* 0000165c:	ae0f080c */	sw t7, 0x80c(s0)
/* 00001660:	94580002 */	lhu t8, 0x2(v0)
/* 00001664:	8fa50034 */	lw a1, 0x34(sp)
/* 00001668:	02002025 */	or a0, s0, $zero
/* 0000166c:	33196000 */	andi t9, t8, 0x6000
/* 00001670:	53200009 */	beql t9, $zero, _00001698
/* 00001674:	afa00010 */	sw $zero, 0x10(sp)
/* 00001678:	0c29d1ac */	jal 0x00a746b0
/* 0000167c:	02002025 */	or a0, s0, $zero
/* 00001680:	8e08080c */	lw t0, 0x80c(s0)
/* 00001684:	2401f7ff */	addiu at, $zero, 0xfffff7ff
/* 00001688:	01014824 */	and t1, t0, at
/* 0000168c:	1000000a */	beq $zero, $zero, _000016b8
/* 00001690:	ae09080c */	sw t1, 0x80c(s0)
/* 00001694:	afa00010 */	sw $zero, 0x10(sp)

_00001698:
/* 00001698:	846a000a */	lh t2, 0xa(v1)
/* 0000169c:	24050004 */	addiu a1, $zero, 0x4
/* 000016a0:	24060004 */	addiu a2, $zero, 0x4
/* 000016a4:	afaa0014 */	sw t2, 0x14(sp)
/* 000016a8:	846b000c */	lh t3, 0xc(v1)
/* 000016ac:	24070003 */	addiu a3, $zero, 0x3
/* 000016b0:	0c29cf8b */	jal 0x00a73e2c
/* 000016b4:	afab0018 */	sw t3, 0x18(sp)

_000016b8:
/* 000016b8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000016bc:	8fb00028 */	lw s0, 0x28(sp)
/* 000016c0:	27bd0030 */	addiu sp, sp, 0x30
/* 000016c4:	03e00008 */	jr ra
/* 000016c8:	00000000 */	nop
/* 000016cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000016d8:	00803025 */	or a2, a0, $zero
/* 000016dc:	24040007 */	addiu a0, $zero, 0x7
/* 000016e0:	00c02825 */	or a1, a2, $zero
/* 000016e4:	0c01f3c0 */	jal 0x0007cf00
/* 000016e8:	afa60018 */	sw a2, 0x18(sp)
/* 000016ec:	24010001 */	addiu at, $zero, 0x1
/* 000016f0:	10410012 */	beq v0, at, _0000173c
/* 000016f4:	8fa60018 */	lw a2, 0x18(sp)
/* 000016f8:	90c207c6 */	lbu v0, 0x7c6(a2)
/* 000016fc:	240300ff */	addiu v1, $zero, 0xff
/* 00001700:	240e0014 */	addiu t6, $zero, 0x14
/* 00001704:	14620003 */	bne v1, v0, _00001714
/* 00001708:	00000000 */	nop
/* 0000170c:	acce080c */	sw t6, 0x80c(a2)
/* 00001710:	90c207c6 */	lbu v0, 0x7c6(a2)

_00001714:
/* 00001714:	50620005 */	beql v1, v0, _0000172c
/* 00001718:	8cd90938 */	lw t9, 0x938(a2)
/* 0000171c:	90cf07c5 */	lbu t7, 0x7c5(a2)
/* 00001720:	55e00007 */	bnel t7, $zero, _00001740
/* 00001724:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001728:	8cd90938 */	lw t9, 0x938(a2)

_0000172c:
/* 0000172c:	00c02025 */	or a0, a2, $zero
/* 00001730:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001734:	0320f809 */	jalr t9, ra
/* 00001738:	00000000 */	nop

_0000173c:
/* 0000173c:	8fbf0014 */	lw ra, 0x14(sp)

_00001740:
/* 00001740:	27bd0018 */	addiu sp, sp, 0x18
/* 00001744:	03e00008 */	jr ra
/* 00001748:	00000000 */	nop
/* 0000174c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001750:	afbf0014 */	sw ra, 0x14(sp)
/* 00001754:	240e00fe */	addiu t6, $zero, 0xfe
/* 00001758:	a08e00d6 */	sb t6, 0xd6(a0)
/* 0000175c:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001760:	afa40018 */	sw a0, 0x18(sp)
/* 00001764:	0c29d1ac */	jal 0x00a746b0
/* 00001768:	00003025 */	or a2, $zero, $zero
/* 0000176c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001770:	240f0014 */	addiu t7, $zero, 0x14
/* 00001774:	ac8f080c */	sw t7, 0x80c(a0)
/* 00001778:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000177c:	03e00008 */	jr ra
/* 00001780:	27bd0018 */	addiu sp, sp, 0x18
/* 00001784:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001788:	afbf0024 */	sw ra, 0x24(sp)
/* 0000178c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001790:	24050004 */	addiu a1, $zero, 0x4
/* 00001794:	00003025 */	or a2, $zero, $zero
/* 00001798:	00003825 */	or a3, $zero, $zero
/* 0000179c:	afa00010 */	sw $zero, 0x10(sp)
/* 000017a0:	afa00014 */	sw $zero, 0x14(sp)
/* 000017a4:	0c29cf8b */	jal 0x00a73e2c
/* 000017a8:	afa00018 */	sw $zero, 0x18(sp)
/* 000017ac:	8fbf0024 */	lw ra, 0x24(sp)
/* 000017b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000017b4:	03e00008 */	jr ra
/* 000017b8:	00000000 */	nop
/* 000017bc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000017c0:	afbf0024 */	sw ra, 0x24(sp)
/* 000017c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000017c8:	afa00010 */	sw $zero, 0x10(sp)
/* 000017cc:	c4840028 */	/*illegal*/ .word 0xc4840028
/* 000017d0:	3c014120 */	lui at, 0x4120
/* 000017d4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000017d8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000017dc:	24050004 */	addiu a1, $zero, 0x4
/* 000017e0:	24060003 */	addiu a2, $zero, 0x3
/* 000017e4:	24070003 */	addiu a3, $zero, 0x3
/* 000017e8:	440f3000 */	/*illegal*/ .word 0x440f3000
/* 000017ec:	00000000 */	nop
/* 000017f0:	afaf0014 */	sw t7, 0x14(sp)
/* 000017f4:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 000017f8:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000017fc:	4600848d */	/*illegal*/ .word 0x4600848d
/* 00001800:	44199000 */	/*illegal*/ .word 0x44199000
/* 00001804:	0c29cf8b */	jal 0x00a73e2c
/* 00001808:	afb90018 */	sw t9, 0x18(sp)
/* 0000180c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001810:	27bd0028 */	addiu sp, sp, 0x28
/* 00001814:	03e00008 */	jr ra
/* 00001818:	00000000 */	nop
/* 0000181c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001820:	afbf0014 */	sw ra, 0x14(sp)
/* 00001824:	afa40018 */	sw a0, 0x18(sp)
/* 00001828:	afa5001c */	sw a1, 0x1c(sp)
/* 0000182c:	2404000a */	addiu a0, $zero, 0xa
/* 00001830:	0c0200cf */	jal 0x0008033c
/* 00001834:	24050008 */	addiu a1, $zero, 0x8
/* 00001838:	944e0002 */	lhu t6, 0x2(v0)
/* 0000183c:	31cffdff */	andi t7, t6, 0xfdff
/* 00001840:	a44f0002 */	sh t7, 0x2(v0)
/* 00001844:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001848:	03e00008 */	jr ra
/* 0000184c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001850:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001854:	afbf0014 */	sw ra, 0x14(sp)
/* 00001858:	afa40018 */	sw a0, 0x18(sp)
/* 0000185c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001860:	3c0e8013 */	lui t6, 0x8013
/* 00001864:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001868:	8fa40018 */	lw a0, 0x18(sp)
/* 0000186c:	2405006a */	addiu a1, $zero, 0x6a
/* 00001870:	8dd90104 */	lw t9, 0x104(t6)
/* 00001874:	00003025 */	or a2, $zero, $zero
/* 00001878:	0320f809 */	jalr t9, ra
/* 0000187c:	00000000 */	nop
/* 00001880:	8faf0018 */	lw t7, 0x18(sp)
/* 00001884:	ade001ac */	sw $zero, 0x1ac(t7)
/* 00001888:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000188c:	03e00008 */	jr ra
/* 00001890:	27bd0018 */	addiu sp, sp, 0x18
/* 00001894:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001898:	afb00018 */	sw s0, 0x18(sp)
/* 0000189c:	00808025 */	or s0, a0, $zero
/* 000018a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000018a4:	afa50024 */	sw a1, 0x24(sp)
/* 000018a8:	0c02b48b */	jal 0x000ad22c
/* 000018ac:	02002025 */	or a0, s0, $zero
/* 000018b0:	24010003 */	addiu at, $zero, 0x3
/* 000018b4:	10410006 */	beq v0, at, _000018d0
/* 000018b8:	2404015d */	addiu a0, $zero, 0x15d
/* 000018bc:	24010004 */	addiu at, $zero, 0x4
/* 000018c0:	10410007 */	beq v0, at, _000018e0
/* 000018c4:	2404015e */	addiu a0, $zero, 0x15e
/* 000018c8:	10000009 */	beq $zero, $zero, _000018f0
/* 000018cc:	24040116 */	addiu a0, $zero, 0x116

_000018d0:
/* 000018d0:	0c034756 */	jal 0x000d1d58
/* 000018d4:	26050028 */	addiu a1, s0, 0x28
/* 000018d8:	10000008 */	beq $zero, $zero, _000018fc
/* 000018dc:	240e0028 */	addiu t6, $zero, 0x28

_000018e0:
/* 000018e0:	0c034756 */	jal 0x000d1d58
/* 000018e4:	26050028 */	addiu a1, s0, 0x28
/* 000018e8:	10000004 */	beq $zero, $zero, _000018fc
/* 000018ec:	240e0028 */	addiu t6, $zero, 0x28

_000018f0:
/* 000018f0:	0c034756 */	jal 0x000d1d58
/* 000018f4:	26050028 */	addiu a1, s0, 0x28
/* 000018f8:	240e0028 */	addiu t6, $zero, 0x28

_000018fc:
/* 000018fc:	a60e0944 */	sh t6, 0x944(s0)
/* 00001900:	3c0f8013 */	lui t7, 0x8013
/* 00001904:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001908:	02002025 */	or a0, s0, $zero
/* 0000190c:	2405006b */	addiu a1, $zero, 0x6b
/* 00001910:	8df90104 */	lw t9, 0x104(t7)
/* 00001914:	00003025 */	or a2, $zero, $zero
/* 00001918:	0320f809 */	jalr t9, ra
/* 0000191c:	00000000 */	nop
/* 00001920:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001924:	8fb00018 */	lw s0, 0x18(sp)
/* 00001928:	27bd0020 */	addiu sp, sp, 0x20
/* 0000192c:	03e00008 */	jr ra
/* 00001930:	00000000 */	nop
/* 00001934:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001938:	afb00030 */	sw s0, 0x30(sp)
/* 0000193c:	00808025 */	or s0, a0, $zero
/* 00001940:	afbf0034 */	sw ra, 0x34(sp)
/* 00001944:	afa50054 */	sw a1, 0x54(sp)
/* 00001948:	2404000a */	addiu a0, $zero, 0xa
/* 0000194c:	0c0200cf */	jal 0x0008033c
/* 00001950:	24050008 */	addiu a1, $zero, 0x8
/* 00001954:	944e0002 */	lhu t6, 0x2(v0)
/* 00001958:	3c188013 */	lui t8, 0x8013
/* 0000195c:	02002025 */	or a0, s0, $zero
/* 00001960:	31cffdff */	andi t7, t6, 0xfdff
/* 00001964:	a44f0002 */	sh t7, 0x2(v0)
/* 00001968:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000196c:	2405006c */	addiu a1, $zero, 0x6c
/* 00001970:	00003025 */	or a2, $zero, $zero
/* 00001974:	8f190104 */	lw t9, 0x104(t8)
/* 00001978:	0320f809 */	jalr t9, ra
/* 0000197c:	00000000 */	nop
/* 00001980:	c6040864 */	/*illegal*/ .word 0xc6040864
/* 00001984:	ae0001ac */	sw $zero, 0x1ac(s0)
/* 00001988:	3c014120 */	lui at, 0x4120
/* 0000198c:	e7a40040 */	/*illegal*/ .word 0xe7a40040
/* 00001990:	c6060868 */	/*illegal*/ .word 0xc6060868
/* 00001994:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001998:	27a80040 */	addiu t0, sp, 0x40
/* 0000199c:	240b0001 */	addiu t3, $zero, 0x1
/* 000019a0:	46083280 */	/*illegal*/ .word 0x46083280
/* 000019a4:	8fad0054 */	lw t5, 0x54(sp)
/* 000019a8:	3c188013 */	lui t8, 0x8013
/* 000019ac:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000019b0:	e7aa0044 */	/*illegal*/ .word 0xe7aa0044
/* 000019b4:	c610086c */	/*illegal*/ .word 0xc610086c
/* 000019b8:	240f0003 */	addiu t7, $zero, 0x3
/* 000019bc:	24040001 */	addiu a0, $zero, 0x1
/* 000019c0:	e7b00048 */	/*illegal*/ .word 0xe7b00048
/* 000019c4:	8d0a0000 */	lw t2, 0x0(t0)
/* 000019c8:	afaa0004 */	sw t2, 0x4(sp)
/* 000019cc:	8d060004 */	lw a2, 0x4(t0)
/* 000019d0:	8fa50004 */	lw a1, 0x4(sp)
/* 000019d4:	afa60008 */	sw a2, 0x8(sp)
/* 000019d8:	8d070008 */	lw a3, 0x8(t0)
/* 000019dc:	afab0010 */	sw t3, 0x10(sp)
/* 000019e0:	afa7000c */	sw a3, 0xc(sp)
/* 000019e4:	860c00de */	lh t4, 0xde(s0)
/* 000019e8:	afad0018 */	sw t5, 0x18(sp)
/* 000019ec:	afac0014 */	sw t4, 0x14(sp)
/* 000019f0:	960e0006 */	lhu t6, 0x6(s0)
/* 000019f4:	afaf0024 */	sw t7, 0x24(sp)
/* 000019f8:	afa00020 */	sw $zero, 0x20(sp)
/* 000019fc:	afae001c */	sw t6, 0x1c(sp)
/* 00001a00:	8f190000 */	lw t9, 0x0(t8)
/* 00001a04:	0320f809 */	jalr t9, ra
/* 00001a08:	00000000 */	nop
/* 00001a0c:	24041053 */	addiu a0, $zero, 0x1053
/* 00001a10:	0c034756 */	jal 0x000d1d58
/* 00001a14:	26050028 */	addiu a1, s0, 0x28
/* 00001a18:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001a1c:	8fb00030 */	lw s0, 0x30(sp)
/* 00001a20:	27bd0050 */	addiu sp, sp, 0x50
/* 00001a24:	03e00008 */	jr ra
/* 00001a28:	00000000 */	nop
/* 00001a2c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a30:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a34:	240e0002 */	addiu t6, $zero, 0x2
/* 00001a38:	0c29d0f9 */	jal 0x00a743e4
/* 00001a3c:	a08e07c5 */	sb t6, 0x7c5(a0)
/* 00001a40:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a44:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a48:	03e00008 */	jr ra
/* 00001a4c:	00000000 */	nop
/* 00001a50:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a54:	afa60020 */	sw a2, 0x20(sp)
/* 00001a58:	00063400 */	sll a2, a2, 0x10
/* 00001a5c:	00063403 */	sra a2, a2, 0x10
/* 00001a60:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a64:	00067080 */	sll t6, a2, 0x2
/* 00001a68:	3c0f80a7 */	lui t7, 0x80a7
/* 00001a6c:	25ef4930 */	addiu t7, t7, 0x4930
/* 00001a70:	01c67021 */	addu t6, t6, a2
/* 00001a74:	a4860946 */	sh a2, 0x946(a0)
/* 00001a78:	01cf1021 */	addu v0, t6, t7
/* 00001a7c:	90580000 */	lbu t8, 0x0(v0)
/* 00001a80:	3c0880a7 */	lui t0, 0x80a7
/* 00001a84:	3c0b80a7 */	lui t3, 0x80a7
/* 00001a88:	0018c880 */	sll t9, t8, 0x2
/* 00001a8c:	01194021 */	addu t0, t0, t9
/* 00001a90:	8d084958 */	lw t0, 0x4958(t0)
/* 00001a94:	3c1980a7 */	lui t9, 0x80a7
/* 00001a98:	ac880938 */	sw t0, 0x938(a0)
/* 00001a9c:	90490002 */	lbu t1, 0x2(v0)
/* 00001aa0:	00095080 */	sll t2, t1, 0x2
/* 00001aa4:	016a5821 */	addu t3, t3, t2
/* 00001aa8:	8d6b4994 */	lw t3, 0x4994(t3)
/* 00001aac:	ac8b091c */	sw t3, 0x91c(a0)
/* 00001ab0:	904c0003 */	lbu t4, 0x3(v0)
/* 00001ab4:	a48c094c */	sh t4, 0x94c(a0)
/* 00001ab8:	904d0004 */	lbu t5, 0x4(v0)
/* 00001abc:	a48d0948 */	sh t5, 0x948(a0)
/* 00001ac0:	904e0001 */	lbu t6, 0x1(v0)
/* 00001ac4:	afa40018 */	sw a0, 0x18(sp)
/* 00001ac8:	000e7880 */	sll t7, t6, 0x2
/* 00001acc:	032fc821 */	addu t9, t9, t7
/* 00001ad0:	8f394974 */	lw t9, 0x4974(t9)
/* 00001ad4:	0320f809 */	jalr t9, ra
/* 00001ad8:	00000000 */	nop
/* 00001adc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001ae0:	24180001 */	addiu t8, $zero, 0x1
/* 00001ae4:	a098094e */	sb t8, 0x94e(a0)
/* 00001ae8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001af4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001af8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001afc:	10c00005 */	beq a2, $zero, _00001b14
/* 00001b00:	24010001 */	addiu at, $zero, 0x1
/* 00001b04:	10c10007 */	beq a2, at, _00001b24
/* 00001b08:	00000000 */	nop
/* 00001b0c:	10000008 */	beq $zero, $zero, _00001b30
/* 00001b10:	8fbf0014 */	lw ra, 0x14(sp)

_00001b14:
/* 00001b14:	0c29d0eb */	jal 0x00a743ac
/* 00001b18:	00000000 */	nop
/* 00001b1c:	10000004 */	beq $zero, $zero, _00001b30
/* 00001b20:	8fbf0014 */	lw ra, 0x14(sp)

_00001b24:
/* 00001b24:	0c29d0cb */	jal 0x00a7432c
/* 00001b28:	00000000 */	nop
/* 00001b2c:	8fbf0014 */	lw ra, 0x14(sp)

_00001b30:
/* 00001b30:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b34:	03e00008 */	jr ra
/* 00001b38:	00000000 */	nop
/* 00001b3c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b40:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b44:	3c0e80a7 */	lui t6, 0x80a7
/* 00001b48:	25ce4754 */	addiu t6, t6, 0x4754
/* 00001b4c:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001b50:	3c0f8013 */	lui t7, 0x8013
/* 00001b54:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001b58:	24060008 */	addiu a2, $zero, 0x8
/* 00001b5c:	00003825 */	or a3, $zero, $zero
/* 00001b60:	8df90110 */	lw t9, 0x110(t7)
/* 00001b64:	0320f809 */	jalr t9, ra
/* 00001b68:	00000000 */	nop
/* 00001b6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b70:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b74:	03e00008 */	jr ra
/* 00001b78:	00000000 */	nop
/* 00001b7c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b80:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b84:	afa40018 */	sw a0, 0x18(sp)
/* 00001b88:	afa5001c */	sw a1, 0x1c(sp)
/* 00001b8c:	3c0e8013 */	lui t6, 0x8013
/* 00001b90:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001b94:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b98:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001b9c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001ba0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001ba4:	24070001 */	addiu a3, $zero, 0x1
/* 00001ba8:	0320f809 */	jalr t9, ra
/* 00001bac:	00000000 */	nop
/* 00001bb0:	14400009 */	bne v0, $zero, _00001bd8
/* 00001bb4:	3c0f8013 */	lui t7, 0x8013
/* 00001bb8:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001bbc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bc0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001bc4:	8df90110 */	lw t9, 0x110(t7)
/* 00001bc8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001bcc:	24070002 */	addiu a3, $zero, 0x2
/* 00001bd0:	0320f809 */	jalr t9, ra
/* 00001bd4:	00000000 */	nop

_00001bd8:
/* 00001bd8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bdc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001be0:	03e00008 */	jr ra
/* 00001be4:	00000000 */	nop
/* 00001be8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bec:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bf0:	10c00005 */	beq a2, $zero, _00001c08
/* 00001bf4:	24010001 */	addiu at, $zero, 0x1
/* 00001bf8:	10c10007 */	beq a2, at, _00001c18
/* 00001bfc:	00000000 */	nop
/* 00001c00:	10000008 */	beq $zero, $zero, _00001c24
/* 00001c04:	8fbf0014 */	lw ra, 0x14(sp)

_00001c08:
/* 00001c08:	0c29d1e7 */	jal 0x00a7479c
/* 00001c0c:	00000000 */	nop
/* 00001c10:	10000004 */	beq $zero, $zero, _00001c24
/* 00001c14:	8fbf0014 */	lw ra, 0x14(sp)

_00001c18:
/* 00001c18:	0c29d1f7 */	jal 0x00a747dc
/* 00001c1c:	00000000 */	nop
/* 00001c20:	8fbf0014 */	lw ra, 0x14(sp)

_00001c24:
/* 00001c24:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c28:	03e00008 */	jr ra
/* 00001c2c:	00000000 */	nop
/* 00001c30:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c34:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c38:	3c0e8013 */	lui t6, 0x8013
/* 00001c3c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001c40:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001c44:	0320f809 */	jalr t9, ra
/* 00001c48:	00000000 */	nop
/* 00001c4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c50:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c54:	03e00008 */	jr ra
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	007a0300 */	/*illegal*/ .word 0x007a0300
/* 00001c64:	00000000 */	nop
/* 00001c68:	d02d0003 */	/*illegal*/ .word 0xd02d0003
/* 00001c6c:	00000950 */	/*illegal*/ .word 0x00000950
/* 00001c70:	80a73c60 */	lb a3, 0x3c60(a1)
/* 00001c74:	80a73da4 */	lb a3, 0x3da4(a1)
/* 00001c78:	80a73e00 */	lb a3, 0x3e00(a1)
/* 00001c7c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c80:	80a73d80 */	lb a3, 0x3d80(a1)
/* 00001c84:	80a73f2c */	lb a3, 0x3f2c(a1)
/* 00001c88:	80a74890 */	lb a3, 0x4890(a1)
/* 00001c8c:	00000004 */	sllv $zero, $zero, $zero
/* 00001c90:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c94:	80a74048 */	lb a3, 0x4048(a1)
/* 00001c98:	80a74088 */	lb a3, 0x4088(a1)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	000019dd */	/*illegal*/ .word 0x000019dd
/* 00001ca4:	000019ed */	/*illegal*/ .word 0x000019ed
/* 00001ca8:	000019cd */	break 0x67
/* 00001cac:	000019fd */	/*illegal*/ .word 0x000019fd
/* 00001cb0:	00001a0d */	break 0x68
/* 00001cb4:	00001a1d */	/*illegal*/ .word 0x00001a1d
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001cc0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001ccc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cd0:	02010000 */	/*illegal*/ .word 0x02010000
/* 00001cd4:	00010200 */	sll $zero, at, 0x8
/* 00001cd8:	00010301 */	/*illegal*/ .word 0x00010301
/* 00001cdc:	01000103 */	/*illegal*/ .word 0x01000103
/* 00001ce0:	03000003 */	/*illegal*/ .word 0x03000003
/* 00001ce4:	04040000 */	/*illegal*/ .word 0x04040000
/* 00001ce8:	04050500 */	/*illegal*/ .word 0x04050500
/* 00001cec:	00050406 */	/*illegal*/ .word 0x00050406
/* 00001cf0:	00000606 */	/*illegal*/ .word 0x00000606
/* 00001cf4:	07010107 */	bgez t8, 0x00002114
/* 00001cf8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cfc:	80a74104 */	lb a3, 0x4104(a1)
/* 00001d00:	80a74140 */	lb a3, 0x4140(a1)
/* 00001d04:	80a74198 */	lb a3, 0x4198(a1)
/* 00001d08:	80a741f8 */	lb a3, 0x41f8(a1)
/* 00001d0c:	80a7424c */	lb a3, 0x424c(a1)
/* 00001d10:	80a7428c */	lb a3, 0x428c(a1)
/* 00001d14:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d18:	80a743e4 */	lb a3, 0x43e4(a1)
/* 00001d1c:	80a7441c */	lb a3, 0x441c(a1)
/* 00001d20:	80a7447c */	lb a3, 0x447c(a1)
/* 00001d24:	80a744b0 */	lb a3, 0x44b0(a1)
/* 00001d28:	80a744f4 */	lb a3, 0x44f4(a1)
/* 00001d2c:	80a74594 */	lb a3, 0x4594(a1)
/* 00001d30:	80a7468c */	lb a3, 0x468c(a1)
/* 00001d34:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001d38:	80a73ffc */	lb a3, 0x3ffc(a1)
/* 00001d3c:	8009ac74 */	lb t1, 0xffffac74($zero)

.close
