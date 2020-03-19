.n64
.create "build/obj/7CD7E0.bin", 0

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
/* 00001034:	14410024 */	bne v0, at, _000010c8
/* 00001038:	3c0f809c */	lui t7, 0x809c
/* 0000103c:	25ef7b88 */	addiu t7, t7, 0x7b88
/* 00001040:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001044:	3c188013 */	lui t8, 0x8013
/* 00001048:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000104c:	3c06809c */	lui a2, 0x809c
/* 00001050:	24c67c14 */	addiu a2, a2, 0x7c14
/* 00001054:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001058:	8fa50024 */	lw a1, 0x24(sp)
/* 0000105c:	02002025 */	or a0, s0, $zero
/* 00001060:	0320f809 */	jalr t9, ra
/* 00001064:	00000000 */	nop
/* 00001068:	8e090930 */	lw t1, 0x930(s0)
/* 0000106c:	24080002 */	addiu t0, $zero, 0x2
/* 00001070:	a2080911 */	sb t0, 0x911(s0)
/* 00001074:	26040950 */	addiu a0, s0, 0x950
/* 00001078:	26050954 */	addiu a1, s0, 0x954
/* 0000107c:	24060002 */	addiu a2, $zero, 0x2
/* 00001080:	0c022510 */	jal 0x00089440
/* 00001084:	a209094e */	sb t1, 0x94e(s0)
/* 00001088:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000108c:	240a00ff */	addiu t2, $zero, 0xff
/* 00001090:	a20a00d6 */	sb t2, 0xd6(s0)
/* 00001094:	e60401b8 */	/*illegal*/ .word 0xe60401b8
/* 00001098:	0c02c721 */	jal 0x000b1c84
/* 0000109c:	8fa40024 */	lw a0, 0x24(sp)
/* 000010a0:	10400007 */	beq v0, $zero, _000010c0
/* 000010a4:	00001825 */	or v1, $zero, $zero
/* 000010a8:	26040028 */	addiu a0, s0, 0x28
/* 000010ac:	0c0268be */	jal 0x0009a2f8
/* 000010b0:	24450028 */	addiu a1, v0, 0x28
/* 000010b4:	00021c00 */	sll v1, v0, 0x10
/* 000010b8:	10000001 */	beq $zero, $zero, _000010c0
/* 000010bc:	00031c03 */	sra v1, v1, 0x10

_000010c0:
/* 000010c0:	a60300de */	sh v1, 0xde(s0)
/* 000010c4:	a6030036 */	sh v1, 0x36(s0)

_000010c8:
/* 000010c8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000010d0:	27bd0020 */	addiu sp, sp, 0x20
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e4:	3c0e8013 */	lui t6, 0x8013
/* 000010e8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010ec:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010f0:	0320f809 */	jalr t9, ra
/* 000010f4:	00000000 */	nop
/* 000010f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001100:	03e00008 */	jr ra
/* 00001104:	00000000 */	nop
/* 00001108:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000110c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001110:	afa5001c */	sw a1, 0x1c(sp)
/* 00001114:	00803025 */	or a2, a0, $zero
/* 00001118:	8cce0938 */	lw t6, 0x938(a2)
/* 0000111c:	24010010 */	addiu at, $zero, 0x10
/* 00001120:	24040030 */	addiu a0, $zero, 0x30
/* 00001124:	15c10004 */	bne t6, at, _00001138
/* 00001128:	24050168 */	addiu a1, $zero, 0x168
/* 0000112c:	0c017963 */	jal 0x0005e58c
/* 00001130:	afa60018 */	sw a2, 0x18(sp)
/* 00001134:	8fa60018 */	lw a2, 0x18(sp)

_00001138:
/* 00001138:	3c0f8013 */	lui t7, 0x8013
/* 0000113c:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001140:	00c02025 */	or a0, a2, $zero
/* 00001144:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001148:	8df900c4 */	lw t9, 0xc4(t7)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00000000 */	nop
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000116c:	3c0e8013 */	lui t6, 0x8013
/* 00001170:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001174:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001178:	0320f809 */	jalr t9, ra
/* 0000117c:	00000000 */	nop
/* 00001180:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001184:	27bd0018 */	addiu sp, sp, 0x18
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001194:	afb00018 */	sw s0, 0x18(sp)
/* 00001198:	00808025 */	or s0, a0, $zero
/* 0000119c:	afbf001c */	sw ra, 0x1c(sp)
/* 000011a0:	afa50034 */	sw a1, 0x34(sp)
/* 000011a4:	afa60038 */	sw a2, 0x38(sp)
/* 000011a8:	afa7003c */	sw a3, 0x3c(sp)
/* 000011ac:	93ae0037 */	lbu t6, 0x37(sp)
/* 000011b0:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 000011b4:	00001825 */	or v1, $zero, $zero
/* 000011b8:	27a40020 */	addiu a0, sp, 0x20
/* 000011bc:	01cf082a */	slt at, t6, t7
/* 000011c0:	54200015 */	bnel at, $zero, _00001218
/* 000011c4:	00601025 */	or v0, v1, $zero
/* 000011c8:	0c00bd30 */	jal 0x0002f4c0
/* 000011cc:	2405000c */	addiu a1, $zero, 0xc
/* 000011d0:	97b80042 */	lhu t8, 0x42(sp)
/* 000011d4:	87b90046 */	lh t9, 0x46(sp)
/* 000011d8:	87a8004a */	lh t0, 0x4a(sp)
/* 000011dc:	93a90037 */	lbu t1, 0x37(sp)
/* 000011e0:	a7b80020 */	sh t8, 0x20(sp)
/* 000011e4:	a7b90024 */	sh t9, 0x24(sp)
/* 000011e8:	a7a80026 */	sh t0, 0x26(sp)
/* 000011ec:	a20907d4 */	sb t1, 0x7d4(s0)
/* 000011f0:	93aa003b */	lbu t2, 0x3b(sp)
/* 000011f4:	260407d8 */	addiu a0, s0, 0x7d8
/* 000011f8:	27a50020 */	addiu a1, sp, 0x20
/* 000011fc:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 00001200:	93ab003f */	lbu t3, 0x3f(sp)
/* 00001204:	2406000c */	addiu a2, $zero, 0xc
/* 00001208:	0c026630 */	jal 0x000998c0
/* 0000120c:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 00001210:	24030001 */	addiu v1, $zero, 0x1
/* 00001214:	00601025 */	or v0, v1, $zero

_00001218:
/* 00001218:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000121c:	8fb00018 */	lw s0, 0x18(sp)
/* 00001220:	27bd0030 */	addiu sp, sp, 0x30
/* 00001224:	03e00008 */	jr ra
/* 00001228:	00000000 */	nop
/* 0000122c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001230:	afbf0014 */	sw ra, 0x14(sp)
/* 00001234:	afa40020 */	sw a0, 0x20(sp)
/* 00001238:	0c02747c */	jal 0x0009d1f0
/* 0000123c:	00000000 */	nop
/* 00001240:	afa20018 */	sw v0, 0x18(sp)
/* 00001244:	0c025304 */	jal 0x00094c10
/* 00001248:	8fa40020 */	lw a0, 0x20(sp)
/* 0000124c:	00027080 */	sll t6, v0, 0x2
/* 00001250:	01c27023 */	subu t6, t6, v0
/* 00001254:	000e7100 */	sll t6, t6, 0x4
/* 00001258:	01c27023 */	subu t6, t6, v0
/* 0000125c:	000e7080 */	sll t6, t6, 0x2
/* 00001260:	01c27021 */	addu t6, t6, v0
/* 00001264:	000e7100 */	sll t6, t6, 0x4
/* 00001268:	3c188012 */	lui t8, 0x8012
/* 0000126c:	27186ea0 */	addiu t8, t8, 0x6ea0
/* 00001270:	25cf0020 */	addiu t7, t6, 0x20
/* 00001274:	01f83021 */	addu a2, t7, t8
/* 00001278:	8fa40018 */	lw a0, 0x18(sp)
/* 0000127c:	00002825 */	or a1, $zero, $zero
/* 00001280:	0c0275b4 */	jal 0x0009d6d0
/* 00001284:	24070006 */	addiu a3, $zero, 0x6
/* 00001288:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000128c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001290:	03e00008 */	jr ra
/* 00001294:	00000000 */	nop
/* 00001298:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000129c:	afbf001c */	sw ra, 0x1c(sp)
/* 000012a0:	afa40028 */	sw a0, 0x28(sp)
/* 000012a4:	8fae0028 */	lw t6, 0x28(sp)
/* 000012a8:	27a40027 */	addiu a0, sp, 0x27
/* 000012ac:	24060001 */	addiu a2, $zero, 0x1
/* 000012b0:	8dc50954 */	lw a1, 0x954(t6)
/* 000012b4:	afa00010 */	sw $zero, 0x10(sp)
/* 000012b8:	0c024993 */	jal 0x0009264c
/* 000012bc:	24070001 */	addiu a3, $zero, 0x1
/* 000012c0:	0c02747c */	jal 0x0009d1f0
/* 000012c4:	00000000 */	nop
/* 000012c8:	00402025 */	or a0, v0, $zero
/* 000012cc:	24050001 */	addiu a1, $zero, 0x1
/* 000012d0:	27a60027 */	addiu a2, sp, 0x27
/* 000012d4:	0c0275b4 */	jal 0x0009d6d0
/* 000012d8:	24070001 */	addiu a3, $zero, 0x1
/* 000012dc:	8faf0028 */	lw t7, 0x28(sp)
/* 000012e0:	27a40027 */	addiu a0, sp, 0x27
/* 000012e4:	24060001 */	addiu a2, $zero, 0x1
/* 000012e8:	8de50950 */	lw a1, 0x950(t7)
/* 000012ec:	afa00010 */	sw $zero, 0x10(sp)
/* 000012f0:	0c024993 */	jal 0x0009264c
/* 000012f4:	24070001 */	addiu a3, $zero, 0x1
/* 000012f8:	0c02747c */	jal 0x0009d1f0
/* 000012fc:	00000000 */	nop
/* 00001300:	00402025 */	or a0, v0, $zero
/* 00001304:	24050002 */	addiu a1, $zero, 0x2
/* 00001308:	27a60027 */	addiu a2, sp, 0x27
/* 0000130c:	0c0275b4 */	jal 0x0009d6d0
/* 00001310:	24070001 */	addiu a3, $zero, 0x1
/* 00001314:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001318:	27bd0028 */	addiu sp, sp, 0x28
/* 0000131c:	03e00008 */	jr ra
/* 00001320:	00000000 */	nop
/* 00001324:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001328:	afbf0014 */	sw ra, 0x14(sp)
/* 0000132c:	3c0e8013 */	lui t6, 0x8013
/* 00001330:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001334:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001338:	0320f809 */	jalr t9, ra
/* 0000133c:	00000000 */	nop
/* 00001340:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001344:	27bd0018 */	addiu sp, sp, 0x18
/* 00001348:	03e00008 */	jr ra
/* 0000134c:	00000000 */	nop
/* 00001350:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001354:	afbf0014 */	sw ra, 0x14(sp)
/* 00001358:	afa40018 */	sw a0, 0x18(sp)
/* 0000135c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001360:	24040004 */	addiu a0, $zero, 0x4
/* 00001364:	0c01ed27 */	jal 0x0007b49c
/* 00001368:	24050009 */	addiu a1, $zero, 0x9
/* 0000136c:	1040000b */	beq v0, $zero, _0000139c
/* 00001370:	24040004 */	addiu a0, $zero, 0x4
/* 00001374:	24050009 */	addiu a1, $zero, 0x9
/* 00001378:	0c01ed13 */	jal 0x0007b44c
/* 0000137c:	00003025 */	or a2, $zero, $zero
/* 00001380:	0c02747c */	jal 0x0009d1f0
/* 00001384:	00000000 */	nop
/* 00001388:	0c02753c */	jal 0x0009d4f0
/* 0000138c:	00402025 */	or a0, v0, $zero
/* 00001390:	8fa40018 */	lw a0, 0x18(sp)
/* 00001394:	0c271c3d */	jal 0x009c70f4
/* 00001398:	24050001 */	addiu a1, $zero, 0x1

_0000139c:
/* 0000139c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000013a4:	03e00008 */	jr ra
/* 000013a8:	00000000 */	nop
/* 000013ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000013b4:	afa40018 */	sw a0, 0x18(sp)
/* 000013b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000013bc:	0c02747c */	jal 0x0009d1f0
/* 000013c0:	00000000 */	nop
/* 000013c4:	0c02749d */	jal 0x0009d274
/* 000013c8:	00402025 */	or a0, v0, $zero
/* 000013cc:	24010001 */	addiu at, $zero, 0x1
/* 000013d0:	14410012 */	bne v0, at, _0000141c
/* 000013d4:	3c048013 */	lui a0, 0x8013
/* 000013d8:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000013dc:	24052100 */	addiu a1, $zero, 0x2100
/* 000013e0:	0c02e02d */	jal 0x000b80b4
/* 000013e4:	24060002 */	addiu a2, $zero, 0x2
/* 000013e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000013ec:	24050001 */	addiu a1, $zero, 0x1
/* 000013f0:	24060004 */	addiu a2, $zero, 0x4
/* 000013f4:	00403825 */	or a3, v0, $zero
/* 000013f8:	0c031363 */	jal 0x000c4d8c
/* 000013fc:	24841cbc */	addiu a0, a0, 0x1cbc
/* 00001400:	0c02747c */	jal 0x0009d1f0
/* 00001404:	00000000 */	nop
/* 00001408:	0c027a7a */	jal 0x0009e9e8
/* 0000140c:	00402025 */	or a0, v0, $zero
/* 00001410:	8fa40018 */	lw a0, 0x18(sp)
/* 00001414:	0c271c3d */	jal 0x009c70f4
/* 00001418:	24050002 */	addiu a1, $zero, 0x2

_0000141c:
/* 0000141c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001420:	27bd0018 */	addiu sp, sp, 0x18
/* 00001424:	03e00008 */	jr ra
/* 00001428:	00000000 */	nop
/* 0000142c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001430:	afbf0014 */	sw ra, 0x14(sp)
/* 00001434:	afa40028 */	sw a0, 0x28(sp)
/* 00001438:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 0000143c:	55c00019 */	bnel t6, $zero, _000014a4
/* 00001440:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001444:	94a21d9c */	lhu v0, 0x1d9c(a1)
/* 00001448:	8fa40028 */	lw a0, 0x28(sp)
/* 0000144c:	14400012 */	bne v0, $zero, _00001498
/* 00001450:	00000000 */	nop
/* 00001454:	0c02747c */	jal 0x0009d1f0
/* 00001458:	00000000 */	nop
/* 0000145c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001460:	0c027588 */	jal 0x0009d620
/* 00001464:	00402025 */	or a0, v0, $zero
/* 00001468:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000146c:	0c027996 */	jal 0x0009e658
/* 00001470:	240507eb */	addiu a1, $zero, 0x7eb
/* 00001474:	0c027a70 */	jal 0x0009e9c0
/* 00001478:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000147c:	0c027a7e */	jal 0x0009e9f8
/* 00001480:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001484:	8fa40028 */	lw a0, 0x28(sp)
/* 00001488:	0c271c3d */	jal 0x009c70f4
/* 0000148c:	00002825 */	or a1, $zero, $zero
/* 00001490:	10000004 */	beq $zero, $zero, _000014a4
/* 00001494:	8fbf0014 */	lw ra, 0x14(sp)

_00001498:
/* 00001498:	0c271c3d */	jal 0x009c70f4
/* 0000149c:	24050003 */	addiu a1, $zero, 0x3
/* 000014a0:	8fbf0014 */	lw ra, 0x14(sp)

_000014a4:
/* 000014a4:	27bd0028 */	addiu sp, sp, 0x28
/* 000014a8:	03e00008 */	jr ra
/* 000014ac:	00000000 */	nop
/* 000014b0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000014b8:	afa40018 */	sw a0, 0x18(sp)
/* 000014bc:	afa5001c */	sw a1, 0x1c(sp)
/* 000014c0:	3c0e8013 */	lui t6, 0x8013
/* 000014c4:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 000014c8:	24010002 */	addiu at, $zero, 0x2
/* 000014cc:	24040004 */	addiu a0, $zero, 0x4
/* 000014d0:	91cf000c */	lbu t7, 0xc(t6)
/* 000014d4:	24050001 */	addiu a1, $zero, 0x1
/* 000014d8:	55e10007 */	bnel t7, at, _000014f8
/* 000014dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e0:	0c01ed13 */	jal 0x0007b44c
/* 000014e4:	24060003 */	addiu a2, $zero, 0x3
/* 000014e8:	8fa40018 */	lw a0, 0x18(sp)
/* 000014ec:	0c271c3d */	jal 0x009c70f4
/* 000014f0:	24050004 */	addiu a1, $zero, 0x4
/* 000014f4:	8fbf0014 */	lw ra, 0x14(sp)

_000014f8:
/* 000014f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000014fc:	03e00008 */	jr ra
/* 00001500:	00000000 */	nop
/* 00001504:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001508:	afbf0014 */	sw ra, 0x14(sp)
/* 0000150c:	afa40020 */	sw a0, 0x20(sp)
/* 00001510:	afa50024 */	sw a1, 0x24(sp)
/* 00001514:	3c0e8013 */	lui t6, 0x8013
/* 00001518:	8dce6f34 */	lw t6, 0x6f34(t6)
/* 0000151c:	8dcf0010 */	lw t7, 0x10(t6)
/* 00001520:	55e00011 */	bnel t7, $zero, _00001568
/* 00001524:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001528:	0c02747c */	jal 0x0009d1f0
/* 0000152c:	00000000 */	nop
/* 00001530:	afa2001c */	sw v0, 0x1c(sp)
/* 00001534:	0c271b86 */	jal 0x009c6e18
/* 00001538:	8fa40020 */	lw a0, 0x20(sp)
/* 0000153c:	8fb90020 */	lw t9, 0x20(sp)
/* 00001540:	2418000e */	addiu t8, $zero, 0xe
/* 00001544:	af38093c */	sw t8, 0x93c(t9)
/* 00001548:	0c027588 */	jal 0x0009d620
/* 0000154c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001550:	0c027a70 */	jal 0x0009e9c0
/* 00001554:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001558:	8fa40020 */	lw a0, 0x20(sp)
/* 0000155c:	0c271c3d */	jal 0x009c70f4
/* 00001560:	24050005 */	addiu a1, $zero, 0x5
/* 00001564:	8fbf0014 */	lw ra, 0x14(sp)

_00001568:
/* 00001568:	27bd0020 */	addiu sp, sp, 0x20
/* 0000156c:	03e00008 */	jr ra
/* 00001570:	00000000 */	nop
/* 00001574:	00057080 */	sll t6, a1, 0x2
/* 00001578:	3c0f809c */	lui t7, 0x809c
/* 0000157c:	01ee7821 */	addu t7, t7, t6
/* 00001580:	8def7c30 */	lw t7, 0x7c30(t7)
/* 00001584:	ac8f0948 */	sw t7, 0x948(a0)
/* 00001588:	03e00008 */	jr ra
/* 0000158c:	00000000 */	nop
/* 00001590:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001594:	afbf001c */	sw ra, 0x1c(sp)
/* 00001598:	afb00018 */	sw s0, 0x18(sp)
/* 0000159c:	00802825 */	or a1, a0, $zero
/* 000015a0:	8ca20944 */	lw v0, 0x944(a1)
/* 000015a4:	3c0f809c */	lui t7, 0x809c
/* 000015a8:	25ef7c48 */	addiu t7, t7, 0x7c48
/* 000015ac:	00027080 */	sll t6, v0, 0x2
/* 000015b0:	01c27023 */	subu t6, t6, v0
/* 000015b4:	000e7080 */	sll t6, t6, 0x2
/* 000015b8:	01cf8021 */	addu s0, t6, t7
/* 000015bc:	8e040000 */	lw a0, 0x0(s0)
/* 000015c0:	0c01ed70 */	jal 0x0007b5c0
/* 000015c4:	afa50020 */	sw a1, 0x20(sp)
/* 000015c8:	0c01ee42 */	jal 0x0007b908
/* 000015cc:	92040004 */	lbu a0, 0x4(s0)
/* 000015d0:	0c01ee87 */	jal 0x0007ba1c
/* 000015d4:	92040005 */	lbu a0, 0x5(s0)
/* 000015d8:	8fa50020 */	lw a1, 0x20(sp)
/* 000015dc:	24010001 */	addiu at, $zero, 0x1
/* 000015e0:	3c09809c */	lui t1, 0x809c
/* 000015e4:	a0a0094c */	sb $zero, 0x94c(a1)
/* 000015e8:	8e180008 */	lw t8, 0x8(s0)
/* 000015ec:	25297c48 */	addiu t1, t1, 0x7c48
/* 000015f0:	acb80948 */	sw t8, 0x948(a1)
/* 000015f4:	92190006 */	lbu t9, 0x6(s0)
/* 000015f8:	57210005 */	bnel t9, at, _00001610
/* 000015fc:	aca00930 */	sw $zero, 0x930(a1)
/* 00001600:	90a8094e */	lbu t0, 0x94e(a1)
/* 00001604:	10000002 */	beq $zero, $zero, _00001610
/* 00001608:	aca80930 */	sw t0, 0x930(a1)
/* 0000160c:	aca00930 */	sw $zero, 0x930(a1)

_00001610:
/* 00001610:	56090004 */	bnel s0, t1, _00001624
/* 00001614:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001618:	0c017798 */	jal 0x0005de60
/* 0000161c:	00002025 */	or a0, $zero, $zero
/* 00001620:	8fbf001c */	lw ra, 0x1c(sp)

_00001624:
/* 00001624:	8fb00018 */	lw s0, 0x18(sp)
/* 00001628:	27bd0020 */	addiu sp, sp, 0x20
/* 0000162c:	03e00008 */	jr ra
/* 00001630:	00000000 */	nop
/* 00001634:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001638:	afa5001c */	sw a1, 0x1c(sp)
/* 0000163c:	00802825 */	or a1, a0, $zero
/* 00001640:	afbf0014 */	sw ra, 0x14(sp)
/* 00001644:	afa40018 */	sw a0, 0x18(sp)
/* 00001648:	3c06809c */	lui a2, 0x809c
/* 0000164c:	24c67110 */	addiu a2, a2, 0x7110
/* 00001650:	0c01f376 */	jal 0x0007cdd8
/* 00001654:	24040008 */	addiu a0, $zero, 0x8
/* 00001658:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000165c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001660:	03e00008 */	jr ra
/* 00001664:	00000000 */	nop
/* 00001668:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000166c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001670:	afb00018 */	sw s0, 0x18(sp)
/* 00001674:	00802825 */	or a1, a0, $zero
/* 00001678:	8cae0944 */	lw t6, 0x944(a1)
/* 0000167c:	3c18809c */	lui t8, 0x809c
/* 00001680:	27187ca8 */	addiu t8, t8, 0x7ca8
/* 00001684:	000e7880 */	sll t7, t6, 0x2
/* 00001688:	01ee7823 */	subu t7, t7, t6
/* 0000168c:	000f7880 */	sll t7, t7, 0x2
/* 00001690:	01f88021 */	addu s0, t7, t8
/* 00001694:	8e040000 */	lw a0, 0x0(s0)
/* 00001698:	0c01ed70 */	jal 0x0007b5c0
/* 0000169c:	afa50020 */	sw a1, 0x20(sp)
/* 000016a0:	0c01ee42 */	jal 0x0007b908
/* 000016a4:	92040004 */	lbu a0, 0x4(s0)
/* 000016a8:	0c01ee87 */	jal 0x0007ba1c
/* 000016ac:	92040005 */	lbu a0, 0x5(s0)
/* 000016b0:	8fa50020 */	lw a1, 0x20(sp)
/* 000016b4:	24010001 */	addiu at, $zero, 0x1
/* 000016b8:	a0a0094c */	sb $zero, 0x94c(a1)
/* 000016bc:	8e190008 */	lw t9, 0x8(s0)
/* 000016c0:	acb90948 */	sw t9, 0x948(a1)
/* 000016c4:	92080006 */	lbu t0, 0x6(s0)
/* 000016c8:	55010005 */	bnel t0, at, _000016e0
/* 000016cc:	aca00930 */	sw $zero, 0x930(a1)
/* 000016d0:	90a9094e */	lbu t1, 0x94e(a1)
/* 000016d4:	10000002 */	beq $zero, $zero, _000016e0
/* 000016d8:	aca90930 */	sw t1, 0x930(a1)
/* 000016dc:	aca00930 */	sw $zero, 0x930(a1)

_000016e0:
/* 000016e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016e4:	8fb00018 */	lw s0, 0x18(sp)
/* 000016e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000016ec:	03e00008 */	jr ra
/* 000016f0:	00000000 */	nop
/* 000016f4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000016fc:	00802825 */	or a1, a0, $zero
/* 00001700:	afbf0014 */	sw ra, 0x14(sp)
/* 00001704:	afa40018 */	sw a0, 0x18(sp)
/* 00001708:	3c06809c */	lui a2, 0x809c
/* 0000170c:	24c671e8 */	addiu a2, a2, 0x71e8
/* 00001710:	0c01f376 */	jal 0x0007cdd8
/* 00001714:	24040007 */	addiu a0, $zero, 0x7
/* 00001718:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000171c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001720:	03e00008 */	jr ra
/* 00001724:	00000000 */	nop
/* 00001728:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000172c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001730:	afa5001c */	sw a1, 0x1c(sp)
/* 00001734:	3c0e800a */	lui t6, 0x800a
/* 00001738:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 0000173c:	0c01f426 */	jal 0x0007d098
/* 00001740:	ac8e091c */	sw t6, 0x91c(a0)
/* 00001744:	24020001 */	addiu v0, $zero, 0x1
/* 00001748:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000174c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001750:	03e00008 */	jr ra
/* 00001754:	00000000 */	nop
/* 00001758:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000175c:	afb00018 */	sw s0, 0x18(sp)
/* 00001760:	00808025 */	or s0, a0, $zero
/* 00001764:	afbf001c */	sw ra, 0x1c(sp)
/* 00001768:	afa50034 */	sw a1, 0x34(sp)
/* 0000176c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001770:	8e190948 */	lw t9, 0x948(s0)
/* 00001774:	02002025 */	or a0, s0, $zero
/* 00001778:	8fa50034 */	lw a1, 0x34(sp)
/* 0000177c:	0320f809 */	jalr t9, ra
/* 00001780:	00000000 */	nop
/* 00001784:	24040008 */	addiu a0, $zero, 0x8
/* 00001788:	0c01f3c0 */	jal 0x0007cf00
/* 0000178c:	02002825 */	or a1, s0, $zero
/* 00001790:	1440000a */	bne v0, $zero, _000017bc
/* 00001794:	24040007 */	addiu a0, $zero, 0x7
/* 00001798:	0c01f3c0 */	jal 0x0007cf00
/* 0000179c:	02002825 */	or a1, s0, $zero
/* 000017a0:	14400006 */	bne v0, $zero, _000017bc
/* 000017a4:	02002025 */	or a0, s0, $zero
/* 000017a8:	8fa50034 */	lw a1, 0x34(sp)
/* 000017ac:	0c271e95 */	jal 0x009c7a54
/* 000017b0:	8e06093c */	lw a2, 0x93c(s0)
/* 000017b4:	240e0001 */	addiu t6, $zero, 0x1
/* 000017b8:	afae0024 */	sw t6, 0x24(sp)

_000017bc:
/* 000017bc:	8fa20024 */	lw v0, 0x24(sp)
/* 000017c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000017c4:	8fb00018 */	lw s0, 0x18(sp)
/* 000017c8:	27bd0030 */	addiu sp, sp, 0x30
/* 000017cc:	03e00008 */	jr ra
/* 000017d0:	00000000 */	nop
/* 000017d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017dc:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 000017e0:	240100ff */	addiu at, $zero, 0xff
/* 000017e4:	55c10008 */	bnel t6, at, _00001808
/* 000017e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017ec:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 000017f0:	24010002 */	addiu at, $zero, 0x2
/* 000017f4:	55e10004 */	bnel t7, at, _00001808
/* 000017f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017fc:	0c271e95 */	jal 0x009c7a54
/* 00001800:	24060002 */	addiu a2, $zero, 0x2
/* 00001804:	8fbf0014 */	lw ra, 0x14(sp)

_00001808:
/* 00001808:	27bd0018 */	addiu sp, sp, 0x18
/* 0000180c:	03e00008 */	jr ra
/* 00001810:	00000000 */	nop
/* 00001814:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001818:	afbf0014 */	sw ra, 0x14(sp)
/* 0000181c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001820:	240100ff */	addiu at, $zero, 0xff
/* 00001824:	55c10008 */	bnel t6, at, _00001848
/* 00001828:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000182c:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001830:	24010003 */	addiu at, $zero, 0x3
/* 00001834:	55e10004 */	bnel t7, at, _00001848
/* 00001838:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000183c:	0c271e95 */	jal 0x009c7a54
/* 00001840:	8c86093c */	lw a2, 0x93c(a0)
/* 00001844:	8fbf0014 */	lw ra, 0x14(sp)

_00001848:
/* 00001848:	27bd0018 */	addiu sp, sp, 0x18
/* 0000184c:	03e00008 */	jr ra
/* 00001850:	00000000 */	nop
/* 00001854:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001858:	afbf0024 */	sw ra, 0x24(sp)
/* 0000185c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001860:	240100ff */	addiu at, $zero, 0xff
/* 00001864:	55c1001e */	bnel t6, at, _000018e0
/* 00001868:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000186c:	908f07c5 */	lbu t7, 0x7c5(a0)
/* 00001870:	24010002 */	addiu at, $zero, 0x2
/* 00001874:	55e1001a */	bnel t7, at, _000018e0
/* 00001878:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000187c:	9082094d */	lbu v0, 0x94d(a0)
/* 00001880:	24060002 */	addiu a2, $zero, 0x2
/* 00001884:	24070003 */	addiu a3, $zero, 0x3
/* 00001888:	18400008 */	blez v0, _000018ac
/* 0000188c:	241808c0 */	addiu t8, $zero, 0x8c0
/* 00001890:	24060005 */	addiu a2, $zero, 0x5
/* 00001894:	afa2002c */	sw v0, 0x2c(sp)
/* 00001898:	0c271e95 */	jal 0x009c7a54
/* 0000189c:	afa40030 */	sw a0, 0x30(sp)
/* 000018a0:	8fa2002c */	lw v0, 0x2c(sp)
/* 000018a4:	1000000c */	beq $zero, $zero, _000018d8
/* 000018a8:	8fa40030 */	lw a0, 0x30(sp)

_000018ac:
/* 000018ac:	241905dc */	addiu t9, $zero, 0x5dc
/* 000018b0:	afb90018 */	sw t9, 0x18(sp)
/* 000018b4:	24050004 */	addiu a1, $zero, 0x4
/* 000018b8:	afa00010 */	sw $zero, 0x10(sp)
/* 000018bc:	afb80014 */	sw t8, 0x14(sp)
/* 000018c0:	afa2002c */	sw v0, 0x2c(sp)
/* 000018c4:	0c271b44 */	jal 0x009c6d10
/* 000018c8:	afa40030 */	sw a0, 0x30(sp)
/* 000018cc:	8fa2002c */	lw v0, 0x2c(sp)
/* 000018d0:	8fa40030 */	lw a0, 0x30(sp)
/* 000018d4:	24420001 */	addiu v0, v0, 0x1

_000018d8:
/* 000018d8:	a082094d */	sb v0, 0x94d(a0)
/* 000018dc:	8fbf0024 */	lw ra, 0x24(sp)

_000018e0:
/* 000018e0:	27bd0030 */	addiu sp, sp, 0x30
/* 000018e4:	03e00008 */	jr ra
/* 000018e8:	00000000 */	nop
/* 000018ec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000018f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018f4:	afa40020 */	sw a0, 0x20(sp)
/* 000018f8:	afa50024 */	sw a1, 0x24(sp)
/* 000018fc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001900:	3c048011 */	lui a0, 0x8011
/* 00001904:	8c84ef90 */	lw a0, 0xffffef90(a0)
/* 00001908:	0c02c721 */	jal 0x000b1c84
/* 0000190c:	afa6001c */	sw a2, 0x1c(sp)
/* 00001910:	8c4e11b0 */	lw t6, 0x11b0(v0)
/* 00001914:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001918:	3c028013 */	lui v0, 0x8013
/* 0000191c:	11c00003 */	beq t6, $zero, _0000192c
/* 00001920:	8fa50024 */	lw a1, 0x24(sp)
/* 00001924:	10000016 */	beq $zero, $zero, _00001980
/* 00001928:	24060007 */	addiu a2, $zero, 0x7

_0000192c:
/* 0000192c:	8c426f4c */	lw v0, 0x6f4c(v0)
/* 00001930:	10400013 */	beq v0, $zero, _00001980
/* 00001934:	00000000 */	nop
/* 00001938:	8c4f0004 */	lw t7, 0x4(v0)
/* 0000193c:	24040001 */	addiu a0, $zero, 0x1
/* 00001940:	148f000f */	bne a0, t7, _00001980
/* 00001944:	00000000 */	nop
/* 00001948:	8c430000 */	lw v1, 0x0(v0)
/* 0000194c:	1060000c */	beq v1, $zero, _00001980
/* 00001950:	00000000 */	nop
/* 00001954:	8c620190 */	lw v0, 0x190(v1)
/* 00001958:	24010002 */	addiu at, $zero, 0x2
/* 0000195c:	10440005 */	beq v0, a0, _00001974
/* 00001960:	00000000 */	nop
/* 00001964:	50410006 */	beql v0, at, _00001980
/* 00001968:	24060009 */	addiu a2, $zero, 0x9
/* 0000196c:	10000004 */	beq $zero, $zero, _00001980
/* 00001970:	00000000 */	nop

_00001974:
/* 00001974:	10000002 */	beq $zero, $zero, _00001980
/* 00001978:	24060008 */	addiu a2, $zero, 0x8
/* 0000197c:	24060009 */	addiu a2, $zero, 0x9

_00001980:
/* 00001980:	04c20004 */	bltzl a2, _00001994
/* 00001984:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001988:	0c271e95 */	jal 0x009c7a54
/* 0000198c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001990:	8fbf0014 */	lw ra, 0x14(sp)

_00001994:
/* 00001994:	27bd0020 */	addiu sp, sp, 0x20
/* 00001998:	03e00008 */	jr ra
/* 0000199c:	00000000 */	nop
/* 000019a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000019a8:	3c028013 */	lui v0, 0x8013
/* 000019ac:	8c426f4c */	lw v0, 0x6f4c(v0)
/* 000019b0:	5040000c */	beql v0, $zero, _000019e4
/* 000019b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019b8:	8c4e0004 */	lw t6, 0x4(v0)
/* 000019bc:	24070001 */	addiu a3, $zero, 0x1
/* 000019c0:	54ee0008 */	bnel a3, t6, _000019e4
/* 000019c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019c8:	8c430000 */	lw v1, 0x0(v0)
/* 000019cc:	24060010 */	addiu a2, $zero, 0x10
/* 000019d0:	50600004 */	beql v1, $zero, _000019e4
/* 000019d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d8:	0c271e95 */	jal 0x009c7a54
/* 000019dc:	ac67018c */	sw a3, 0x18c(v1)
/* 000019e0:	8fbf0014 */	lw ra, 0x14(sp)

_000019e4:
/* 000019e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019e8:	03e00008 */	jr ra
/* 000019ec:	00000000 */	nop
/* 000019f0:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000019f4:	afbf0024 */	sw ra, 0x24(sp)
/* 000019f8:	afa5002c */	sw a1, 0x2c(sp)
/* 000019fc:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001a00:	240100ff */	addiu at, $zero, 0xff
/* 00001a04:	15c10049 */	bne t6, at, _00001b2c
/* 00001a08:	3c01809c */	lui at, 0x809c
/* 00001a0c:	c4800030 */	/*illegal*/ .word 0xc4800030
/* 00001a10:	c4247df0 */	/*illegal*/ .word 0xc4247df0
/* 00001a14:	3c01809c */	lui at, 0x809c
/* 00001a18:	24050004 */	addiu a1, $zero, 0x4
/* 00001a1c:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00001a20:	24060002 */	addiu a2, $zero, 0x2
/* 00001a24:	24070003 */	addiu a3, $zero, 0x3
/* 00001a28:	3c19809c */	lui t9, 0x809c
/* 00001a2c:	45000013 */	/*illegal*/ .word 0x45000013
/* 00001a30:	3c08809c */	lui t0, 0x809c
/* 00001a34:	3c01809c */	lui at, 0x809c
/* 00001a38:	c4267df4 */	/*illegal*/ .word 0xc4267df4
/* 00001a3c:	3c01809c */	lui at, 0x809c
/* 00001a40:	4606003e */	/*illegal*/ .word 0x4606003e
/* 00001a44:	00000000 */	nop
/* 00001a48:	45000003 */	/*illegal*/ .word 0x45000003
/* 00001a4c:	00000000 */	nop
/* 00001a50:	1000001a */	beq $zero, $zero, _00001abc
/* 00001a54:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00001a58:	c4287df8 */	/*illegal*/ .word 0xc4287df8
/* 00001a5c:	4608003e */	/*illegal*/ .word 0x4608003e
/* 00001a60:	00000000 */	nop
/* 00001a64:	45000003 */	/*illegal*/ .word 0x45000003
/* 00001a68:	00000000 */	nop
/* 00001a6c:	10000013 */	beq $zero, $zero, _00001abc
/* 00001a70:	24030003 */	addiu v1, $zero, 0x3
/* 00001a74:	10000011 */	beq $zero, $zero, _00001abc
/* 00001a78:	24030002 */	addiu v1, $zero, 0x2
/* 00001a7c:	c42a7dfc */	/*illegal*/ .word 0xc42a7dfc
/* 00001a80:	3c01809c */	lui at, 0x809c
/* 00001a84:	4600503e */	/*illegal*/ .word 0x4600503e
/* 00001a88:	00000000 */	nop
/* 00001a8c:	45000003 */	/*illegal*/ .word 0x45000003
/* 00001a90:	00000000 */	nop
/* 00001a94:	10000009 */	beq $zero, $zero, _00001abc
/* 00001a98:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 00001a9c:	c4307e00 */	/*illegal*/ .word 0xc4307e00
/* 00001aa0:	00001825 */	or v1, $zero, $zero
/* 00001aa4:	4600803e */	/*illegal*/ .word 0x4600803e
/* 00001aa8:	00000000 */	nop
/* 00001aac:	45000003 */	/*illegal*/ .word 0x45000003
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	10000001 */	beq $zero, $zero, _00001abc
/* 00001ab8:	24030001 */	addiu v1, $zero, 0x1

_00001abc:
/* 00001abc:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001ac0:	14610012 */	bne v1, at, _00001b0c
/* 00001ac4:	00031040 */	sll v0, v1, 0x1
/* 00001ac8:	3c028013 */	lui v0, 0x8013
/* 00001acc:	8c426f4c */	lw v0, 0x6f4c(v0)
/* 00001ad0:	50400017 */	beql v0, $zero, _00001b30
/* 00001ad4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001ad8:	8c4f0004 */	lw t7, 0x4(v0)
/* 00001adc:	24010001 */	addiu at, $zero, 0x1
/* 00001ae0:	55e10013 */	bnel t7, at, _00001b30
/* 00001ae4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001ae8:	8c430000 */	lw v1, 0x0(v0)
/* 00001aec:	50600010 */	beql v1, $zero, _00001b30
/* 00001af0:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001af4:	0c0159fa */	jal 0x000567e8
/* 00001af8:	ac600188 */	sw $zero, 0x188(v1)
/* 00001afc:	8fb8002c */	lw t8, 0x2c(sp)
/* 00001b00:	a3001d9e */	sb $zero, 0x1d9e(t8)
/* 00001b04:	1000000a */	beq $zero, $zero, _00001b30
/* 00001b08:	8fbf0024 */	lw ra, 0x24(sp)

_00001b0c:
/* 00001b0c:	0322c821 */	addu t9, t9, v0
/* 00001b10:	01024021 */	addu t0, t0, v0
/* 00001b14:	85087cbc */	lh t0, 0x7cbc(t0)
/* 00001b18:	87397cb4 */	lh t9, 0x7cb4(t9)
/* 00001b1c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001b20:	afa80018 */	sw t0, 0x18(sp)
/* 00001b24:	0c271b44 */	jal 0x009c6d10
/* 00001b28:	afb90014 */	sw t9, 0x14(sp)

_00001b2c:
/* 00001b2c:	8fbf0024 */	lw ra, 0x24(sp)

_00001b30:
/* 00001b30:	27bd0028 */	addiu sp, sp, 0x28
/* 00001b34:	03e00008 */	jr ra
/* 00001b38:	00000000 */	nop
/* 00001b3c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b40:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b44:	afa40018 */	sw a0, 0x18(sp)
/* 00001b48:	afa5001c */	sw a1, 0x1c(sp)
/* 00001b4c:	0c02d7f4 */	jal 0x000b5fd0
/* 00001b50:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001b54:	1440000a */	bne v0, $zero, _00001b80
/* 00001b58:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b5c:	848e0024 */	lh t6, 0x24(a0)
/* 00001b60:	24010001 */	addiu at, $zero, 0x1
/* 00001b64:	2406000c */	addiu a2, $zero, 0xc
/* 00001b68:	15c10003 */	bne t6, at, _00001b78
/* 00001b6c:	00000000 */	nop
/* 00001b70:	10000001 */	beq $zero, $zero, _00001b78
/* 00001b74:	2406000d */	addiu a2, $zero, 0xd

_00001b78:
/* 00001b78:	0c271e95 */	jal 0x009c7a54
/* 00001b7c:	8fa5001c */	lw a1, 0x1c(sp)

_00001b80:
/* 00001b80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b84:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b88:	03e00008 */	jr ra
/* 00001b8c:	00000000 */	nop
/* 00001b90:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b94:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b98:	8c990940 */	lw t9, 0x940(a0)
/* 00001b9c:	0320f809 */	jalr t9, ra
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ba8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bac:	03e00008 */	jr ra
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bb8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bbc:	84820024 */	lh v0, 0x24(a0)
/* 00001bc0:	24010001 */	addiu at, $zero, 0x1
/* 00001bc4:	2406000b */	addiu a2, $zero, 0xb
/* 00001bc8:	10410005 */	beq v0, at, _00001be0
/* 00001bcc:	24010002 */	addiu at, $zero, 0x2
/* 00001bd0:	10410003 */	beq v0, at, _00001be0
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	10000001 */	beq $zero, $zero, _00001be0
/* 00001bdc:	00003025 */	or a2, $zero, $zero

_00001be0:
/* 00001be0:	0c271e95 */	jal 0x009c7a54
/* 00001be4:	afa40018 */	sw a0, 0x18(sp)
/* 00001be8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001bec:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001bf0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bf4:	03e00008 */	jr ra
/* 00001bf8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bfc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c00:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c04:	afa5001c */	sw a1, 0x1c(sp)
/* 00001c08:	c4920030 */	/*illegal*/ .word 0xc4920030
/* 00001c0c:	c4900028 */	/*illegal*/ .word 0xc4900028
/* 00001c10:	3c014475 */	lui at, 0x4475
/* 00001c14:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001c18:	3c014511 */	lui at, 0x4511
/* 00001c1c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001c20:	46125301 */	/*illegal*/ .word 0x46125301
/* 00001c24:	afa40018 */	sw a0, 0x18(sp)
/* 00001c28:	0c038002 */	jal 0x000e0008
/* 00001c2c:	46104381 */	/*illegal*/ .word 0x46104381
/* 00001c30:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c34:	a48200de */	sh v0, 0xde(a0)
/* 00001c38:	a4820036 */	sh v0, 0x36(a0)
/* 00001c3c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c40:	03e00008 */	jr ra
/* 00001c44:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c48:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001c4c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001c50:	afa40030 */	sw a0, 0x30(sp)
/* 00001c54:	00a03825 */	or a3, a1, $zero
/* 00001c58:	00e02025 */	or a0, a3, $zero
/* 00001c5c:	0c02c721 */	jal 0x000b1c84
/* 00001c60:	afa70034 */	sw a3, 0x34(sp)
/* 00001c64:	8fa40034 */	lw a0, 0x34(sp)
/* 00001c68:	240e0001 */	addiu t6, $zero, 0x1
/* 00001c6c:	00002825 */	or a1, $zero, $zero
/* 00001c70:	a08e1d9e */	sb t6, 0x1d9e(a0)
/* 00001c74:	afa2002c */	sw v0, 0x2c(sp)
/* 00001c78:	0c02cb0f */	jal 0x000b2c3c
/* 00001c7c:	00003025 */	or a2, $zero, $zero
/* 00001c80:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001c84:	3c014511 */	lui at, 0x4511
/* 00001c88:	8fa40030 */	lw a0, 0x30(sp)
/* 00001c8c:	50600008 */	beql v1, $zero, _00001cb0
/* 00001c90:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001c94:	3c01428c */	lui at, 0x428c
/* 00001c98:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001c9c:	c4640030 */	/*illegal*/ .word 0xc4640030
/* 00001ca0:	c4600028 */	/*illegal*/ .word 0xc4600028
/* 00001ca4:	10000004 */	beq $zero, $zero, _00001cb8
/* 00001ca8:	46062080 */	/*illegal*/ .word 0x46062080
/* 00001cac:	44810000 */	/*illegal*/ .word 0x44810000

_00001cb0:
/* 00001cb0:	3c01809c */	lui at, 0x809c
/* 00001cb4:	c4227e04 */	/*illegal*/ .word 0xc4227e04

_00001cb8:
/* 00001cb8:	4600020d */	/*illegal*/ .word 0x4600020d
/* 00001cbc:	24050004 */	addiu a1, $zero, 0x4
/* 00001cc0:	24060002 */	addiu a2, $zero, 0x2
/* 00001cc4:	4600128d */	/*illegal*/ .word 0x4600128d
/* 00001cc8:	44184000 */	/*illegal*/ .word 0x44184000
/* 00001ccc:	24070003 */	addiu a3, $zero, 0x3
/* 00001cd0:	afa00010 */	sw $zero, 0x10(sp)
/* 00001cd4:	44085000 */	/*illegal*/ .word 0x44085000
/* 00001cd8:	afb80014 */	sw t8, 0x14(sp)
/* 00001cdc:	0c271b44 */	jal 0x009c6d10
/* 00001ce0:	afa80018 */	sw t0, 0x18(sp)
/* 00001ce4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001ce8:	27bd0030 */	addiu sp, sp, 0x30
/* 00001cec:	03e00008 */	jr ra
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001cf8:	afbf0024 */	sw ra, 0x24(sp)
/* 00001cfc:	afa5002c */	sw a1, 0x2c(sp)
/* 00001d00:	24050004 */	addiu a1, $zero, 0x4
/* 00001d04:	00003025 */	or a2, $zero, $zero
/* 00001d08:	00003825 */	or a3, $zero, $zero
/* 00001d0c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001d10:	afa00014 */	sw $zero, 0x14(sp)
/* 00001d14:	0c271b44 */	jal 0x009c6d10
/* 00001d18:	afa00018 */	sw $zero, 0x18(sp)
/* 00001d1c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001d20:	27bd0028 */	addiu sp, sp, 0x28
/* 00001d24:	03e00008 */	jr ra
/* 00001d28:	00000000 */	nop
/* 00001d2c:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001d30:	afbf0024 */	sw ra, 0x24(sp)
/* 00001d34:	afa40028 */	sw a0, 0x28(sp)
/* 00001d38:	00a03825 */	or a3, a1, $zero
/* 00001d3c:	00e02025 */	or a0, a3, $zero
/* 00001d40:	00002825 */	or a1, $zero, $zero
/* 00001d44:	0c02cb0f */	jal 0x000b2c3c
/* 00001d48:	00003025 */	or a2, $zero, $zero
/* 00001d4c:	240e08c0 */	addiu t6, $zero, 0x8c0
/* 00001d50:	240f0514 */	addiu t7, $zero, 0x514
/* 00001d54:	afaf0018 */	sw t7, 0x18(sp)
/* 00001d58:	afae0014 */	sw t6, 0x14(sp)
/* 00001d5c:	8fa40028 */	lw a0, 0x28(sp)
/* 00001d60:	24050004 */	addiu a1, $zero, 0x4
/* 00001d64:	24060003 */	addiu a2, $zero, 0x3
/* 00001d68:	24070003 */	addiu a3, $zero, 0x3
/* 00001d6c:	0c271b44 */	jal 0x009c6d10
/* 00001d70:	afa00010 */	sw $zero, 0x10(sp)
/* 00001d74:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001d78:	27bd0028 */	addiu sp, sp, 0x28
/* 00001d7c:	03e00008 */	jr ra
/* 00001d80:	00000000 */	nop
/* 00001d84:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001d88:	afbf0024 */	sw ra, 0x24(sp)
/* 00001d8c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001d90:	3c028013 */	lui v0, 0x8013
/* 00001d94:	8c426f4c */	lw v0, 0x6f4c(v0)
/* 00001d98:	24060002 */	addiu a2, $zero, 0x2
/* 00001d9c:	24070003 */	addiu a3, $zero, 0x3
/* 00001da0:	10400009 */	beq v0, $zero, _00001dc8
/* 00001da4:	240f08c0 */	addiu t7, $zero, 0x8c0
/* 00001da8:	8c4e0004 */	lw t6, 0x4(v0)
/* 00001dac:	24050001 */	addiu a1, $zero, 0x1
/* 00001db0:	54ae0006 */	bnel a1, t6, _00001dcc
/* 00001db4:	24180514 */	addiu t8, $zero, 0x514
/* 00001db8:	8c430000 */	lw v1, 0x0(v0)
/* 00001dbc:	50600003 */	beql v1, $zero, _00001dcc
/* 00001dc0:	24180514 */	addiu t8, $zero, 0x514
/* 00001dc4:	ac650198 */	sw a1, 0x198(v1)

_00001dc8:
/* 00001dc8:	24180514 */	addiu t8, $zero, 0x514

_00001dcc:
/* 00001dcc:	afb80018 */	sw t8, 0x18(sp)
/* 00001dd0:	24050004 */	addiu a1, $zero, 0x4
/* 00001dd4:	afa00010 */	sw $zero, 0x10(sp)
/* 00001dd8:	0c271b44 */	jal 0x009c6d10
/* 00001ddc:	afaf0014 */	sw t7, 0x14(sp)
/* 00001de0:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001de4:	27bd0028 */	addiu sp, sp, 0x28
/* 00001de8:	03e00008 */	jr ra
/* 00001dec:	00000000 */	nop
/* 00001df0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001df4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001df8:	afa40018 */	sw a0, 0x18(sp)
/* 00001dfc:	afa5001c */	sw a1, 0x1c(sp)
/* 00001e00:	3c0e8013 */	lui t6, 0x8013
/* 00001e04:	8dce6f4c */	lw t6, 0x6f4c(t6)
/* 00001e08:	8dc20000 */	lw v0, 0x0(t6)
/* 00001e0c:	0c271b6b */	jal 0x009c6dac
/* 00001e10:	8c440194 */	lw a0, 0x194(v0)
/* 00001e14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001e18:	27bd0018 */	addiu sp, sp, 0x18
/* 00001e1c:	03e00008 */	jr ra
/* 00001e20:	00000000 */	nop
/* 00001e24:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001e28:	afbf0024 */	sw ra, 0x24(sp)
/* 00001e2c:	afa5002c */	sw a1, 0x2c(sp)
/* 00001e30:	3c01809c */	lui at, 0x809c
/* 00001e34:	c4267e08 */	/*illegal*/ .word 0xc4267e08
/* 00001e38:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 00001e3c:	00001825 */	or v1, $zero, $zero
/* 00001e40:	24050004 */	addiu a1, $zero, 0x4
/* 00001e44:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001e48:	24060003 */	addiu a2, $zero, 0x3
/* 00001e4c:	24070003 */	addiu a3, $zero, 0x3
/* 00001e50:	3c0e809c */	lui t6, 0x809c
/* 00001e54:	45000002 */	/*illegal*/ .word 0x45000002
/* 00001e58:	3c0f809c */	lui t7, 0x809c
/* 00001e5c:	24030001 */	addiu v1, $zero, 0x1
/* 00001e60:	00031040 */	sll v0, v1, 0x1
/* 00001e64:	01c27021 */	addu t6, t6, v0
/* 00001e68:	01e27821 */	addu t7, t7, v0
/* 00001e6c:	85ef7cc8 */	lh t7, 0x7cc8(t7)
/* 00001e70:	85ce7cc4 */	lh t6, 0x7cc4(t6)
/* 00001e74:	afa00010 */	sw $zero, 0x10(sp)
/* 00001e78:	afa40028 */	sw a0, 0x28(sp)
/* 00001e7c:	afaf0018 */	sw t7, 0x18(sp)
/* 00001e80:	0c271b44 */	jal 0x009c6d10
/* 00001e84:	afae0014 */	sw t6, 0x14(sp)
/* 00001e88:	8fa40028 */	lw a0, 0x28(sp)
/* 00001e8c:	3c028013 */	lui v0, 0x8013
/* 00001e90:	8c426f4c */	lw v0, 0x6f4c(v0)
/* 00001e94:	2419000f */	addiu t9, $zero, 0xf
/* 00001e98:	5040000a */	beql v0, $zero, _00001ec4
/* 00001e9c:	ac99093c */	sw t9, 0x93c(a0)
/* 00001ea0:	8c580004 */	lw t8, 0x4(v0)
/* 00001ea4:	24050001 */	addiu a1, $zero, 0x1
/* 00001ea8:	54b80006 */	bnel a1, t8, _00001ec4
/* 00001eac:	ac99093c */	sw t9, 0x93c(a0)
/* 00001eb0:	8c430000 */	lw v1, 0x0(v0)
/* 00001eb4:	50600003 */	beql v1, $zero, _00001ec4
/* 00001eb8:	ac99093c */	sw t9, 0x93c(a0)
/* 00001ebc:	ac650198 */	sw a1, 0x198(v1)
/* 00001ec0:	ac99093c */	sw t9, 0x93c(a0)

_00001ec4:
/* 00001ec4:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001ec8:	27bd0028 */	addiu sp, sp, 0x28
/* 00001ecc:	03e00008 */	jr ra
/* 00001ed0:	00000000 */	nop
/* 00001ed4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ed8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001edc:	3c0f809c */	lui t7, 0x809c
/* 00001ee0:	25ef7ccc */	addiu t7, t7, 0x7ccc
/* 00001ee4:	00067100 */	sll t6, a2, 0x4
/* 00001ee8:	ac860938 */	sw a2, 0x938(a0)
/* 00001eec:	01cf1021 */	addu v0, t6, t7
/* 00001ef0:	8c580000 */	lw t8, 0x0(v0)
/* 00001ef4:	ac980940 */	sw t8, 0x940(a0)
/* 00001ef8:	8c590008 */	lw t9, 0x8(v0)
/* 00001efc:	ac99091c */	sw t9, 0x91c(a0)
/* 00001f00:	9048000c */	lbu t0, 0xc(v0)
/* 00001f04:	ac880944 */	sw t0, 0x944(a0)
/* 00001f08:	9049000d */	lbu t1, 0xd(v0)
/* 00001f0c:	ac89093c */	sw t1, 0x93c(a0)
/* 00001f10:	8c590004 */	lw t9, 0x4(v0)
/* 00001f14:	0320f809 */	jalr t9, ra
/* 00001f18:	00000000 */	nop
/* 00001f1c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f20:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f24:	03e00008 */	jr ra
/* 00001f28:	00000000 */	nop
/* 00001f2c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f30:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f34:	00067080 */	sll t6, a2, 0x2
/* 00001f38:	3c19809c */	lui t9, 0x809c
/* 00001f3c:	032ec821 */	addu t9, t9, t6
/* 00001f40:	8f397ddc */	lw t9, 0x7ddc(t9)
/* 00001f44:	0320f809 */	jalr t9, ra
/* 00001f48:	00000000 */	nop
/* 00001f4c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f50:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f54:	03e00008 */	jr ra
/* 00001f58:	00000000 */	nop
/* 00001f5c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001f60:	afbf0014 */	sw ra, 0x14(sp)
/* 00001f64:	3c0e809c */	lui t6, 0x809c
/* 00001f68:	25ce7aac */	addiu t6, t6, 0x7aac
/* 00001f6c:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001f70:	3c0f8013 */	lui t7, 0x8013
/* 00001f74:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001f78:	24060008 */	addiu a2, $zero, 0x8
/* 00001f7c:	00003825 */	or a3, $zero, $zero
/* 00001f80:	8df90110 */	lw t9, 0x110(t7)
/* 00001f84:	0320f809 */	jalr t9, ra
/* 00001f88:	00000000 */	nop
/* 00001f8c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f90:	27bd0018 */	addiu sp, sp, 0x18
/* 00001f94:	03e00008 */	jr ra
/* 00001f98:	00000000 */	nop
/* 00001f9c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001fa0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001fa4:	afa40018 */	sw a0, 0x18(sp)
/* 00001fa8:	afa5001c */	sw a1, 0x1c(sp)
/* 00001fac:	3c0e8013 */	lui t6, 0x8013
/* 00001fb0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001fb4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001fb8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001fbc:	8dd90110 */	lw t9, 0x110(t6)
/* 00001fc0:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001fc4:	24070001 */	addiu a3, $zero, 0x1
/* 00001fc8:	0320f809 */	jalr t9, ra
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	14400009 */	bne v0, $zero, _00001ff8
/* 00001fd4:	3c0f8013 */	lui t7, 0x8013
/* 00001fd8:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001fdc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001fe0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001fe4:	8df90110 */	lw t9, 0x110(t7)
/* 00001fe8:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001fec:	24070002 */	addiu a3, $zero, 0x2
/* 00001ff0:	0320f809 */	jalr t9, ra
/* 00001ff4:	00000000 */	nop

_00001ff8:
/* 00001ff8:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ffc:	27bd0018 */	addiu sp, sp, 0x18
/* 00002000:	03e00008 */	jr ra
/* 00002004:	00000000 */	nop
/* 00002008:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000200c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002010:	00067080 */	sll t6, a2, 0x2
/* 00002014:	3c19809c */	lui t9, 0x809c
/* 00002018:	032ec821 */	addu t9, t9, t6
/* 0000201c:	8f397de4 */	lw t9, 0x7de4(t9)
/* 00002020:	0320f809 */	jalr t9, ra
/* 00002024:	00000000 */	nop
/* 00002028:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000202c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002030:	03e00008 */	jr ra
/* 00002034:	00000000 */	nop
/* 00002038:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000203c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002040:	3c0e8013 */	lui t6, 0x8013
/* 00002044:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00002048:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000204c:	0320f809 */	jalr t9, ra
/* 00002050:	00000000 */	nop
/* 00002054:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002058:	27bd0018 */	addiu sp, sp, 0x18
/* 0000205c:	03e00008 */	jr ra
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	005a0300 */	/*illegal*/ .word 0x005a0300
/* 00002074:	20000010 */	addi $zero, $zero, 0x10
/* 00002078:	d0140003 */	/*illegal*/ .word 0xd0140003
/* 0000207c:	00000958 */	/*illegal*/ .word 0x00000958
/* 00002080:	809c6b80 */	lb gp, 0x6b80(a0)
/* 00002084:	809c6c88 */	lb gp, 0x6c88(a0)
/* 00002088:	809c6ce4 */	lb gp, 0x6ce4(a0)
/* 0000208c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002090:	809c6c5c */	lb gp, 0x6c5c(a0)
/* 00002094:	809c6ea4 */	lb gp, 0x6ea4(a0)
/* 00002098:	809c7bb8 */	lb gp, 0x7bb8(a0)
/* 0000209c:	00000004 */	sllv $zero, $zero, $zero
/* 000020a0:	809c71b4 */	lb gp, 0x71b4(a0)
/* 000020a4:	809c72a8 */	lb gp, 0x72a8(a0)
/* 000020a8:	809c72d8 */	lb gp, 0x72d8(a0)
/* 000020ac:	00000000 */	nop
/* 000020b0:	809c6ed0 */	lb gp, 0x6ed0(a0)
/* 000020b4:	809c6f2c */	lb gp, 0x6f2c(a0)
/* 000020b8:	809c6fac */	lb gp, 0x6fac(a0)
/* 000020bc:	809c7030 */	lb gp, 0x7030(a0)
/* 000020c0:	809c7084 */	lb gp, 0x7084(a0)
/* 000020c4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000020c8:	000007de */	/*illegal*/ .word 0x000007de
/* 000020cc:	01010100 */	/*illegal*/ .word 0x01010100
/* 000020d0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000020d4:	000007df */	/*illegal*/ .word 0x000007df
/* 000020d8:	01030000 */	/*illegal*/ .word 0x01030000
/* 000020dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000020e0:	000007e1 */	/*illegal*/ .word 0x000007e1
/* 000020e4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000020e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000020ec:	000007e2 */	/*illegal*/ .word 0x000007e2
/* 000020f0:	01010000 */	/*illegal*/ .word 0x01010000
/* 000020f4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000020f8:	000007e4 */	/*illegal*/ .word 0x000007e4
/* 000020fc:	00010000 */	sll $zero, at, 0x0
/* 00002100:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002104:	000007e3 */	/*illegal*/ .word 0x000007e3
/* 00002108:	00010000 */	sll $zero, at, 0x0
/* 0000210c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002110:	000007e5 */	/*illegal*/ .word 0x000007e5
/* 00002114:	01030100 */	/*illegal*/ .word 0x01030100
/* 00002118:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000211c:	000007e6 */	/*illegal*/ .word 0x000007e6
/* 00002120:	01030100 */	/*illegal*/ .word 0x01030100
/* 00002124:	809c6ed0 */	lb gp, 0x6ed0(a0)
/* 00002128:	00000820 */	add at, $zero, $zero
/* 0000212c:	01030000 */	/*illegal*/ .word 0x01030000
/* 00002130:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002134:	08c008c0 */	j 0x03002300
/* 00002138:	08c008c0 */	/*illegal*/ .word 0x08c008c0
/* 0000213c:	076c07bc */	teqi k1, 1980
/* 00002140:	051404c4 */	/*illegal*/ .word 0x051404c4
/* 00002144:	08c008c0 */	j 0x03002300
/* 00002148:	076c0514 */	teqi k1, 1300
/* 0000214c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002150:	809c777c */	lb gp, 0x777c(a0)
/* 00002154:	809c71b4 */	lb gp, 0x71b4(a0)
/* 00002158:	00010000 */	sll $zero, at, 0x0
/* 0000215c:	809c7354 */	lb gp, 0x7354(a0)
/* 00002160:	809c77c8 */	lb gp, 0x77c8(a0)
/* 00002164:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002168:	00010000 */	sll $zero, at, 0x0
/* 0000216c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002170:	809c7874 */	lb gp, 0x7874(a0)
/* 00002174:	809c71b4 */	lb gp, 0x71b4(a0)
/* 00002178:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000217c:	809c7394 */	lb gp, 0x7394(a0)
/* 00002180:	809c78ac */	lb gp, 0x78ac(a0)
/* 00002184:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002188:	00040000 */	sll $zero, a0, 0x0
/* 0000218c:	809c73d4 */	lb gp, 0x73d4(a0)
/* 00002190:	809c7904 */	lb gp, 0x7904(a0)
/* 00002194:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002198:	00040000 */	sll $zero, a0, 0x0
/* 0000219c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021a4:	809c71b4 */	lb gp, 0x71b4(a0)
/* 000021a8:	02060000 */	/*illegal*/ .word 0x02060000
/* 000021ac:	809c746c */	lb gp, 0x746c(a0)
/* 000021b0:	809c7874 */	lb gp, 0x7874(a0)
/* 000021b4:	809c7274 */	lb gp, 0x7274(a0)
/* 000021b8:	00060000 */	sll $zero, a2, 0x0
/* 000021bc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021c0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021c4:	809c71b4 */	lb gp, 0x71b4(a0)
/* 000021c8:	03060000 */	/*illegal*/ .word 0x03060000
/* 000021cc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021d0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021d4:	809c71b4 */	lb gp, 0x71b4(a0)
/* 000021d8:	040a0000 */	tlti $zero, 0
/* 000021dc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021e0:	809c7970 */	lb gp, 0x7970(a0)
/* 000021e4:	809c71b4 */	lb gp, 0x71b4(a0)
/* 000021e8:	050a0000 */	tlti t0, 0
/* 000021ec:	809c7520 */	lb gp, 0x7520(a0)
/* 000021f0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021f4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000021f8:	000a0000 */	sll $zero, t2, 0x0
/* 000021fc:	809c76bc */	lb gp, 0x76bc(a0)
/* 00002200:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002204:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002208:	000b0000 */	sll $zero, t3, 0x0
/* 0000220c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002210:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002214:	809c71b4 */	lb gp, 0x71b4(a0)
/* 00002218:	06060000 */	/*illegal*/ .word 0x06060000
/* 0000221c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002220:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002224:	809c71b4 */	lb gp, 0x71b4(a0)
/* 00002228:	07060000 */	/*illegal*/ .word 0x07060000
/* 0000222c:	809c7394 */	lb gp, 0x7394(a0)
/* 00002230:	809c79a4 */	lb gp, 0x79a4(a0)
/* 00002234:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002238:	000e0000 */	sll $zero, t6, 0x0
/* 0000223c:	809c7570 */	lb gp, 0x7570(a0)
/* 00002240:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002244:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002248:	000f0000 */	sll $zero, t7, 0x0
/* 0000224c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002250:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002254:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002258:	00100000 */	sll $zero, s0, 0x0
/* 0000225c:	809c7734 */	lb gp, 0x7734(a0)
/* 00002260:	809c7710 */	lb gp, 0x7710(a0)
/* 00002264:	809c7adc */	lb gp, 0x7adc(a0)
/* 00002268:	809c7b1c */	lb gp, 0x7b1c(a0)
/* 0000226c:	00000000 */	nop
/* 00002270:	44c08000 */	/*illegal*/ .word 0x44c08000
/* 00002274:	44988000 */	/*illegal*/ .word 0x44988000
/* 00002278:	44a28000 */	/*illegal*/ .word 0x44a28000
/* 0000227c:	44f78000 */	/*illegal*/ .word 0x44f78000
/* 00002280:	44ed8000 */	/*illegal*/ .word 0x44ed8000
/* 00002284:	44834000 */	/*illegal*/ .word 0x44834000
/* 00002288:	44c08000 */	/*illegal*/ .word 0x44c08000
/* 0000228c:	00000000 */	nop

.close
