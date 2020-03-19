.n64
.create "build/eng/84F150.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001004:	afb00018 */	sw s0, 0x18(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001010:	afa5002c */	sw a1, 0x2c(sp)
/* 00001014:	2404001e */	addiu a0, $zero, 0x1e
/* 00001018:	0c0200cf */	jal 0x0008033c
/* 0000101c:	2405000d */	addiu a1, $zero, 0xd
/* 00001020:	3c0e8013 */	lui t6, 0x8013
/* 00001024:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001028:	afa20024 */	sw v0, 0x24(sp)
/* 0000102c:	02002025 */	or a0, s0, $zero
/* 00001030:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001034:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001038:	0320f809 */	jalr t9, ra
/* 0000103c:	00000000 */	nop
/* 00001040:	24010001 */	addiu at, $zero, 0x1
/* 00001044:	1441003e */	bne v0, at, _00001140
/* 00001048:	3c0f80aa */	lui t7, 0x80aa
/* 0000104c:	25ef8d08 */	addiu t7, t7, 0xffff8d08
/* 00001050:	ae0f07c0 */	sw t7, 0x7c0(s0)
/* 00001054:	3c188013 */	lui t8, 0x8013
/* 00001058:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000105c:	3c0680aa */	lui a2, 0x80aa
/* 00001060:	24c68da4 */	addiu a2, a2, 0xffff8da4
/* 00001064:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001068:	8fa5002c */	lw a1, 0x2c(sp)
/* 0000106c:	02002025 */	or a0, s0, $zero
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 0000107c:	ae0808ac */	sw t0, 0x8ac(s0)
/* 00001080:	a200094a */	sb $zero, 0x94a(s0)
/* 00001084:	a200094b */	sb $zero, 0x94b(s0)
/* 00001088:	8e0a0028 */	lw t2, 0x28(s0)
/* 0000108c:	afaa0000 */	sw t2, 0x0(sp)
/* 00001090:	8e05002c */	lw a1, 0x2c(s0)
/* 00001094:	8fa40000 */	lw a0, 0x0(sp)
/* 00001098:	afa50004 */	sw a1, 0x4(sp)
/* 0000109c:	8e060030 */	lw a2, 0x30(s0)
/* 000010a0:	0c01c971 */	jal 0x000725c4
/* 000010a4:	afa60008 */	sw a2, 0x8(sp)
/* 000010a8:	3c014120 */	lui at, 0x4120
/* 000010ac:	44816000 */	/*illegal*/ .word 0x44816000
/* 000010b0:	c6040030 */	/*illegal*/ .word 0xc6040030
/* 000010b4:	24010019 */	addiu at, $zero, 0x19
/* 000010b8:	c6000028 */	/*illegal*/ .word 0xc6000028
/* 000010bc:	14410003 */	bne v0, at, _000010cc
/* 000010c0:	460c2081 */	/*illegal*/ .word 0x460c2081
/* 000010c4:	10000005 */	/*illegal*/ .word 0x10000005
/* 000010c8:	460c0001 */	/*illegal*/ .word 0x460c0001

_000010cc:
/* 000010cc:	2401001a */	addiu at, $zero, 0x1a
/* 000010d0:	14410002 */	bne v0, at, _000010dc
/* 000010d4:	00000000 */	nop
/* 000010d8:	460c0000 */	/*illegal*/ .word 0x460c0000

_000010dc:
/* 000010dc:	3c0b8013 */	lui t3, 0x8013
/* 000010e0:	8d6b6eec */	lw t3, 0x6eec(t3)
/* 000010e4:	44050000 */	/*illegal*/ .word 0x44050000
/* 000010e8:	44061000 */	/*illegal*/ .word 0x44061000
/* 000010ec:	8d79010c */	lw t9, 0x10c(t3)
/* 000010f0:	02002025 */	or a0, s0, $zero
/* 000010f4:	0320f809 */	jalr t9, ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	860c08dc */	lh t4, 0x8dc(s0)
/* 00001100:	860d08dc */	lh t5, 0x8dc(s0)
/* 00001104:	8fa20024 */	lw v0, 0x24(sp)
/* 00001108:	a60c00de */	sh t4, 0xde(s0)
/* 0000110c:	a60d0036 */	sh t5, 0x36(s0)
/* 00001110:	14400005 */	bne v0, $zero, _00001128
/* 00001114:	2404001e */	addiu a0, $zero, 0x1e
/* 00001118:	0c020020 */	jal 0x00080080
/* 0000111c:	2405000d */	addiu a1, $zero, 0xd
/* 00001120:	10000007 */	beq $zero, $zero, _00001140
/* 00001124:	a4400000 */	sh $zero, 0x0(v0)

_00001128:
/* 00001128:	944e0000 */	lhu t6, 0x0(v0)
/* 0000112c:	31cf0001 */	andi t7, t6, 0x1
/* 00001130:	51e00004 */	beql t7, $zero, _00001144
/* 00001134:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001138:	0c0159fa */	jal 0x000567e8
/* 0000113c:	02002025 */	or a0, s0, $zero

_00001140:
/* 00001140:	8fbf001c */	lw ra, 0x1c(sp)

_00001144:
/* 00001144:	8fb00018 */	lw s0, 0x18(sp)
/* 00001148:	27bd0028 */	addiu sp, sp, 0x28
/* 0000114c:	03e00008 */	jr ra
/* 00001150:	00000000 */	nop
/* 00001154:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001158:	afbf0014 */	sw ra, 0x14(sp)
/* 0000115c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001160:	0c02adb2 */	jal 0x000ab6c8
/* 00001164:	00000000 */	nop
/* 00001168:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000116c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001170:	03e00008 */	jr ra
/* 00001174:	00000000 */	nop
/* 00001178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000117c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001180:	afa40018 */	sw a0, 0x18(sp)
/* 00001184:	afa5001c */	sw a1, 0x1c(sp)
/* 00001188:	2404001e */	addiu a0, $zero, 0x1e
/* 0000118c:	0c01ffc2 */	jal 0x0007ff08
/* 00001190:	24050004 */	addiu a1, $zero, 0x4
/* 00001194:	10400003 */	beq v0, $zero, _000011a4
/* 00001198:	2404001e */	addiu a0, $zero, 0x1e
/* 0000119c:	0c02052e */	jal 0x000814b8
/* 000011a0:	8fa50018 */	lw a1, 0x18(sp)

_000011a4:
/* 000011a4:	3c0e8013 */	lui t6, 0x8013
/* 000011a8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000011b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000011b4:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000011b8:	0320f809 */	jalr t9, ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011c4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011c8:	03e00008 */	jr ra
/* 000011cc:	00000000 */	nop
/* 000011d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011d8:	3c0e8013 */	lui t6, 0x8013
/* 000011dc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011e0:	8dd900cc */	lw t9, 0xcc(t6)
/* 000011e4:	0320f809 */	jalr t9, ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011f4:	03e00008 */	jr ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001200:	afb00018 */	sw s0, 0x18(sp)
/* 00001204:	00808025 */	or s0, a0, $zero
/* 00001208:	afbf001c */	sw ra, 0x1c(sp)
/* 0000120c:	afa50034 */	sw a1, 0x34(sp)
/* 00001210:	afa60038 */	sw a2, 0x38(sp)
/* 00001214:	afa7003c */	sw a3, 0x3c(sp)
/* 00001218:	93ae0037 */	lbu t6, 0x37(sp)
/* 0000121c:	920f07d4 */	lbu t7, 0x7d4(s0)
/* 00001220:	00001825 */	or v1, $zero, $zero
/* 00001224:	27a40020 */	addiu a0, sp, 0x20
/* 00001228:	01cf082a */	slt at, t6, t7
/* 0000122c:	54200015 */	bnel at, $zero, _00001284
/* 00001230:	00601025 */	or v0, v1, $zero
/* 00001234:	0c00bd30 */	jal 0x0002f4c0
/* 00001238:	2405000c */	addiu a1, $zero, 0xc
/* 0000123c:	97b80042 */	lhu t8, 0x42(sp)
/* 00001240:	87b90046 */	lh t9, 0x46(sp)
/* 00001244:	87a8004a */	lh t0, 0x4a(sp)
/* 00001248:	93a90037 */	lbu t1, 0x37(sp)
/* 0000124c:	a7b80020 */	sh t8, 0x20(sp)
/* 00001250:	a7b90024 */	sh t9, 0x24(sp)
/* 00001254:	a7a80026 */	sh t0, 0x26(sp)
/* 00001258:	a20907d4 */	sb t1, 0x7d4(s0)
/* 0000125c:	93aa003b */	lbu t2, 0x3b(sp)
/* 00001260:	260407d8 */	addiu a0, s0, 0x7d8
/* 00001264:	27a50020 */	addiu a1, sp, 0x20
/* 00001268:	a20a07d5 */	sb t2, 0x7d5(s0)
/* 0000126c:	93ab003f */	lbu t3, 0x3f(sp)
/* 00001270:	2406000c */	addiu a2, $zero, 0xc
/* 00001274:	0c026630 */	jal 0x000998c0
/* 00001278:	a20b07d6 */	sb t3, 0x7d6(s0)
/* 0000127c:	24030001 */	addiu v1, $zero, 0x1
/* 00001280:	00601025 */	or v0, v1, $zero

_00001284:
/* 00001284:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001288:	8fb00018 */	lw s0, 0x18(sp)
/* 0000128c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001290:	03e00008 */	jr ra
/* 00001294:	00000000 */	nop
/* 00001298:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000129c:	afbf0014 */	sw ra, 0x14(sp)
/* 000012a0:	3c0e8013 */	lui t6, 0x8013
/* 000012a4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000012a8:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000012ac:	0320f809 */	jalr t9, ra
/* 000012b0:	00000000 */	nop
/* 000012b4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012b8:	27bd0018 */	addiu sp, sp, 0x18
/* 000012bc:	03e00008 */	jr ra
/* 000012c0:	00000000 */	nop
/* 000012c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012c8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012cc:	afa40020 */	sw a0, 0x20(sp)
/* 000012d0:	2404001e */	addiu a0, $zero, 0x1e
/* 000012d4:	0c0200cf */	jal 0x0008033c
/* 000012d8:	2405000d */	addiu a1, $zero, 0xd
/* 000012dc:	3c048013 */	lui a0, 0x8013
/* 000012e0:	afa2001c */	sw v0, 0x1c(sp)
/* 000012e4:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 000012e8:	00002825 */	or a1, $zero, $zero
/* 000012ec:	0c02e0f5 */	jal 0x000b83d4
/* 000012f0:	00003025 */	or a2, $zero, $zero
/* 000012f4:	1440000b */	bne v0, $zero, _00001324
/* 000012f8:	00000000 */	nop
/* 000012fc:	0c02747c */	jal 0x0009d1f0
/* 00001300:	00000000 */	nop
/* 00001304:	00402025 */	or a0, v0, $zero
/* 00001308:	0c0276e9 */	jal 0x0009dba4
/* 0000130c:	24052408 */	addiu a1, $zero, 0x2408
/* 00001310:	8fa40020 */	lw a0, 0x20(sp)
/* 00001314:	0c2a6175 */	jal 0x00a985d4
/* 00001318:	00002825 */	or a1, $zero, $zero
/* 0000131c:	10000011 */	beq $zero, $zero, _00001364
/* 00001320:	8fbf0014 */	lw ra, 0x14(sp)

_00001324:
/* 00001324:	0c02747c */	jal 0x0009d1f0
/* 00001328:	00000000 */	nop
/* 0000132c:	00402025 */	or a0, v0, $zero
/* 00001330:	0c0276e9 */	jal 0x0009dba4
/* 00001334:	24052404 */	addiu a1, $zero, 0x2404
/* 00001338:	8fa40020 */	lw a0, 0x20(sp)
/* 0000133c:	0c2a6175 */	jal 0x00a985d4
/* 00001340:	24050003 */	addiu a1, $zero, 0x3
/* 00001344:	8faf0020 */	lw t7, 0x20(sp)
/* 00001348:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000134c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001350:	a5ee0940 */	sh t6, 0x940(t7)
/* 00001354:	94780000 */	lhu t8, 0x0(v1)
/* 00001358:	37190004 */	ori t9, t8, 0x4
/* 0000135c:	a4790000 */	sh t9, 0x0(v1)
/* 00001360:	8fbf0014 */	lw ra, 0x14(sp)

_00001364:
/* 00001364:	27bd0020 */	addiu sp, sp, 0x20
/* 00001368:	03e00008 */	jr ra
/* 0000136c:	00000000 */	nop
/* 00001370:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001374:	afbf0014 */	sw ra, 0x14(sp)
/* 00001378:	afa40020 */	sw a0, 0x20(sp)
/* 0000137c:	2404001e */	addiu a0, $zero, 0x1e
/* 00001380:	0c0200cf */	jal 0x0008033c
/* 00001384:	2405000d */	addiu a1, $zero, 0xd
/* 00001388:	3c048013 */	lui a0, 0x8013
/* 0000138c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001390:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001394:	00002825 */	or a1, $zero, $zero
/* 00001398:	0c02e0f5 */	jal 0x000b83d4
/* 0000139c:	00003025 */	or a2, $zero, $zero
/* 000013a0:	14400008 */	bne v0, $zero, _000013c4
/* 000013a4:	00000000 */	nop
/* 000013a8:	0c01ed70 */	jal 0x0007b5c0
/* 000013ac:	24042409 */	addiu a0, $zero, 0x2409
/* 000013b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000013b4:	0c2a6175 */	jal 0x00a985d4
/* 000013b8:	00002825 */	or a1, $zero, $zero
/* 000013bc:	1000000e */	beq $zero, $zero, _000013f8
/* 000013c0:	8fbf0014 */	lw ra, 0x14(sp)

_000013c4:
/* 000013c4:	0c01ed70 */	jal 0x0007b5c0
/* 000013c8:	24042405 */	addiu a0, $zero, 0x2405
/* 000013cc:	8fa40020 */	lw a0, 0x20(sp)
/* 000013d0:	0c2a6175 */	jal 0x00a985d4
/* 000013d4:	24050003 */	addiu a1, $zero, 0x3
/* 000013d8:	8faf0020 */	lw t7, 0x20(sp)
/* 000013dc:	8fa3001c */	lw v1, 0x1c(sp)
/* 000013e0:	240e0001 */	addiu t6, $zero, 0x1
/* 000013e4:	a5ee0940 */	sh t6, 0x940(t7)
/* 000013e8:	94780000 */	lhu t8, 0x0(v1)
/* 000013ec:	3319fffb */	andi t9, t8, 0xfffb
/* 000013f0:	a4790000 */	sh t9, 0x0(v1)
/* 000013f4:	8fbf0014 */	lw ra, 0x14(sp)

_000013f8:
/* 000013f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000013fc:	03e00008 */	jr ra
/* 00001400:	00000000 */	nop
/* 00001404:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001408:	afbf0024 */	sw ra, 0x24(sp)
/* 0000140c:	240e0002 */	addiu t6, $zero, 0x2
/* 00001410:	afae0018 */	sw t6, 0x18(sp)
/* 00001414:	00002025 */	or a0, $zero, $zero
/* 00001418:	27a5002e */	addiu a1, sp, 0x2e
/* 0000141c:	24060001 */	addiu a2, $zero, 0x1
/* 00001420:	00003825 */	or a3, $zero, $zero
/* 00001424:	afa00010 */	sw $zero, 0x10(sp)
/* 00001428:	0c02ff3c */	jal 0x000bfcf0
/* 0000142c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001430:	24040004 */	addiu a0, $zero, 0x4
/* 00001434:	24050001 */	addiu a1, $zero, 0x1
/* 00001438:	0c01ed13 */	jal 0x0007b44c
/* 0000143c:	24060002 */	addiu a2, $zero, 0x2
/* 00001440:	24040005 */	addiu a0, $zero, 0x5
/* 00001444:	00002825 */	or a1, $zero, $zero
/* 00001448:	0c01ed13 */	jal 0x0007b44c
/* 0000144c:	97a6002e */	lhu a2, 0x2e(sp)
/* 00001450:	24040005 */	addiu a0, $zero, 0x5
/* 00001454:	24050001 */	addiu a1, $zero, 0x1
/* 00001458:	0c01ed13 */	jal 0x0007b44c
/* 0000145c:	24060007 */	addiu a2, $zero, 0x7
/* 00001460:	24040005 */	addiu a0, $zero, 0x5
/* 00001464:	24050002 */	addiu a1, $zero, 0x2
/* 00001468:	0c01ed13 */	jal 0x0007b44c
/* 0000146c:	00003025 */	or a2, $zero, $zero
/* 00001470:	3c048013 */	lui a0, 0x8013
/* 00001474:	8c846fd8 */	lw a0, 0x6fd8(a0)
/* 00001478:	97a5002e */	lhu a1, 0x2e(sp)
/* 0000147c:	0c02e2e3 */	jal 0x000b8b8c
/* 00001480:	00003025 */	or a2, $zero, $zero
/* 00001484:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001488:	27bd0030 */	addiu sp, sp, 0x30
/* 0000148c:	03e00008 */	jr ra
/* 00001490:	00000000 */	nop
/* 00001494:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001498:	afbf0014 */	sw ra, 0x14(sp)
/* 0000149c:	afa40018 */	sw a0, 0x18(sp)
/* 000014a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000014a4:	24040007 */	addiu a0, $zero, 0x7
/* 000014a8:	0c01f3c0 */	jal 0x0007cf00
/* 000014ac:	8fa50018 */	lw a1, 0x18(sp)
/* 000014b0:	14400013 */	bne v0, $zero, _00001500
/* 000014b4:	24040008 */	addiu a0, $zero, 0x8
/* 000014b8:	0c01f3c0 */	jal 0x0007cf00
/* 000014bc:	8fa50018 */	lw a1, 0x18(sp)
/* 000014c0:	54400010 */	bnel v0, $zero, _00001504
/* 000014c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014c8:	0c02c72f */	jal 0x000b1cbc
/* 000014cc:	8fa4001c */	lw a0, 0x1c(sp)
/* 000014d0:	384e0049 */	xori t6, v0, 0x49
/* 000014d4:	2dce0001 */	sltiu t6, t6, 0x1
/* 000014d8:	15c00007 */	bne t6, $zero, _000014f8
/* 000014dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000014e0:	8fa4001c */	lw a0, 0x1c(sp)
/* 000014e4:	00002825 */	or a1, $zero, $zero
/* 000014e8:	0c02cb0f */	jal 0x000b2c3c
/* 000014ec:	00003025 */	or a2, $zero, $zero
/* 000014f0:	10000004 */	beq $zero, $zero, _00001504
/* 000014f4:	8fbf0014 */	lw ra, 0x14(sp)

_000014f8:
/* 000014f8:	0c2a6175 */	jal 0x00a985d4
/* 000014fc:	00002825 */	or a1, $zero, $zero

_00001500:
/* 00001500:	8fbf0014 */	lw ra, 0x14(sp)

_00001504:
/* 00001504:	27bd0018 */	addiu sp, sp, 0x18
/* 00001508:	03e00008 */	jr ra
/* 0000150c:	00000000 */	nop
/* 00001510:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001514:	afbf0014 */	sw ra, 0x14(sp)
/* 00001518:	afa40018 */	sw a0, 0x18(sp)
/* 0000151c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001520:	0c02747c */	jal 0x0009d1f0
/* 00001524:	00000000 */	nop
/* 00001528:	0c027a42 */	jal 0x0009e908
/* 0000152c:	00402025 */	or a0, v0, $zero
/* 00001530:	50400004 */	beql v0, $zero, _00001544
/* 00001534:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001538:	0c2a609d */	jal 0x00a98274
/* 0000153c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001540:	8fbf0014 */	lw ra, 0x14(sp)

_00001544:
/* 00001544:	27bd0018 */	addiu sp, sp, 0x18
/* 00001548:	03e00008 */	jr ra
/* 0000154c:	00000000 */	nop
/* 00001550:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001554:	afbf0014 */	sw ra, 0x14(sp)
/* 00001558:	afa40020 */	sw a0, 0x20(sp)
/* 0000155c:	afa50024 */	sw a1, 0x24(sp)
/* 00001560:	2404001e */	addiu a0, $zero, 0x1e
/* 00001564:	0c0200cf */	jal 0x0008033c
/* 00001568:	2405000d */	addiu a1, $zero, 0xd
/* 0000156c:	8fae0020 */	lw t6, 0x20(sp)
/* 00001570:	00401825 */	or v1, v0, $zero
/* 00001574:	85cf0940 */	lh t7, 0x940(t6)
/* 00001578:	11e00009 */	beq t7, $zero, _000015a0
/* 0000157c:	00000000 */	nop
/* 00001580:	0c02747c */	jal 0x0009d1f0
/* 00001584:	00000000 */	nop
/* 00001588:	0c027a42 */	jal 0x0009e908
/* 0000158c:	00402025 */	or a0, v0, $zero
/* 00001590:	14400020 */	bne v0, $zero, _00001614
/* 00001594:	8fb80020 */	lw t8, 0x20(sp)
/* 00001598:	1000001e */	beq $zero, $zero, _00001614
/* 0000159c:	a7000940 */	sh $zero, 0x940(t8)

_000015a0:
/* 000015a0:	0c02747c */	jal 0x0009d1f0
/* 000015a4:	afa3001c */	sw v1, 0x1c(sp)
/* 000015a8:	0c027a42 */	jal 0x0009e908
/* 000015ac:	00402025 */	or a0, v0, $zero
/* 000015b0:	10400018 */	beq v0, $zero, _00001614
/* 000015b4:	8fa3001c */	lw v1, 0x1c(sp)
/* 000015b8:	0c2a60ed */	jal 0x00a983b4
/* 000015bc:	afa3001c */	sw v1, 0x1c(sp)
/* 000015c0:	8fa3001c */	lw v1, 0x1c(sp)
/* 000015c4:	94790000 */	lhu t9, 0x0(v1)
/* 000015c8:	37290002 */	ori t1, t9, 0x2
/* 000015cc:	312a0004 */	andi t2, t1, 0x4
/* 000015d0:	11400008 */	beq t2, $zero, _000015f4
/* 000015d4:	a4690000 */	sh t1, 0x0(v1)
/* 000015d8:	0c02747c */	jal 0x0009d1f0
/* 000015dc:	00000000 */	nop
/* 000015e0:	00402025 */	or a0, v0, $zero
/* 000015e4:	0c0276e9 */	jal 0x0009dba4
/* 000015e8:	24052406 */	addiu a1, $zero, 0x2406
/* 000015ec:	10000007 */	beq $zero, $zero, _0000160c
/* 000015f0:	8fa40020 */	lw a0, 0x20(sp)

_000015f4:
/* 000015f4:	0c02747c */	jal 0x0009d1f0
/* 000015f8:	00000000 */	nop
/* 000015fc:	00402025 */	or a0, v0, $zero
/* 00001600:	0c0276e9 */	jal 0x0009dba4
/* 00001604:	24052407 */	addiu a1, $zero, 0x2407
/* 00001608:	8fa40020 */	lw a0, 0x20(sp)

_0000160c:
/* 0000160c:	0c2a6175 */	jal 0x00a985d4
/* 00001610:	00002825 */	or a1, $zero, $zero

_00001614:
/* 00001614:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001618:	27bd0020 */	addiu sp, sp, 0x20
/* 0000161c:	03e00008 */	jr ra
/* 00001620:	00000000 */	nop
/* 00001624:	00057080 */	sll t6, a1, 0x2
/* 00001628:	3c0f80aa */	lui t7, 0x80aa
/* 0000162c:	01ee7821 */	addu t7, t7, t6
/* 00001630:	8def8dc0 */	lw t7, 0xffff8dc0(t7)
/* 00001634:	24020001 */	addiu v0, $zero, 0x1
/* 00001638:	ac8f093c */	sw t7, 0x93c(a0)
/* 0000163c:	03e00008 */	jr ra
/* 00001640:	00000000 */	nop
/* 00001644:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001648:	afb00018 */	sw s0, 0x18(sp)
/* 0000164c:	00808025 */	or s0, a0, $zero
/* 00001650:	afbf001c */	sw ra, 0x1c(sp)
/* 00001654:	2404001e */	addiu a0, $zero, 0x1e
/* 00001658:	0c0200cf */	jal 0x0008033c
/* 0000165c:	2405000d */	addiu a1, $zero, 0xd
/* 00001660:	0c00b26b */	jal 0x0002c9ac
/* 00001664:	afa20020 */	sw v0, 0x20(sp)
/* 00001668:	3c0140c0 */	lui at, 0x40c0
/* 0000166c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001670:	00000000 */	nop
/* 00001674:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001678:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000167c:	44044000 */	/*illegal*/ .word 0x44044000
/* 00001680:	0c01ed70 */	jal 0x0007b5c0
/* 00001684:	248423fe */	addiu a0, a0, 0x23fe
/* 00001688:	0c01ee42 */	jal 0x0007b908
/* 0000168c:	24040001 */	addiu a0, $zero, 0x1
/* 00001690:	0c01ee87 */	jal 0x0007ba1c
/* 00001694:	24040003 */	addiu a0, $zero, 0x3
/* 00001698:	8fa30020 */	lw v1, 0x20(sp)
/* 0000169c:	3c0f80aa */	lui t7, 0x80aa
/* 000016a0:	25ef84c0 */	addiu t7, t7, 0xffff84c0
/* 000016a4:	ae0f093c */	sw t7, 0x93c(s0)
/* 000016a8:	94780000 */	lhu t8, 0x0(v1)
/* 000016ac:	37190001 */	ori t9, t8, 0x1
/* 000016b0:	a4790000 */	sh t9, 0x0(v1)
/* 000016b4:	8e020930 */	lw v0, 0x930(s0)
/* 000016b8:	50400003 */	beql v0, $zero, _000016c8
/* 000016bc:	ae000930 */	sw $zero, 0x930(s0)
/* 000016c0:	a202094b */	sb v0, 0x94b(s0)
/* 000016c4:	ae000930 */	sw $zero, 0x930(s0)

_000016c8:
/* 000016c8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016cc:	8fb00018 */	lw s0, 0x18(sp)
/* 000016d0:	27bd0028 */	addiu sp, sp, 0x28
/* 000016d4:	03e00008 */	jr ra
/* 000016d8:	00000000 */	nop
/* 000016dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016e0:	afa5001c */	sw a1, 0x1c(sp)
/* 000016e4:	00802825 */	or a1, a0, $zero
/* 000016e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000016ec:	afa40018 */	sw a0, 0x18(sp)
/* 000016f0:	90ae094a */	lbu t6, 0x94a(a1)
/* 000016f4:	24040008 */	addiu a0, $zero, 0x8
/* 000016f8:	3c0680aa */	lui a2, 0x80aa
/* 000016fc:	55c00006 */	bnel t6, $zero, _00001718
/* 00001700:	a0a0094a */	sb $zero, 0x94a(a1)
/* 00001704:	0c01f376 */	jal 0x0007cdd8
/* 00001708:	24c685f4 */	addiu a2, a2, 0xffff85f4
/* 0000170c:	10000003 */	beq $zero, $zero, _0000171c
/* 00001710:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001714:	a0a0094a */	sb $zero, 0x94a(a1)

_00001718:
/* 00001718:	8fbf0014 */	lw ra, 0x14(sp)

_0000171c:
/* 0000171c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001720:	03e00008 */	jr ra
/* 00001724:	00000000 */	nop
/* 00001728:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000172c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001730:	afa40018 */	sw a0, 0x18(sp)
/* 00001734:	0c01ee42 */	jal 0x0007b908
/* 00001738:	24040001 */	addiu a0, $zero, 0x1
/* 0000173c:	0c01ee87 */	jal 0x0007ba1c
/* 00001740:	24040003 */	addiu a0, $zero, 0x3
/* 00001744:	0c00b26b */	jal 0x0002c9ac
/* 00001748:	00000000 */	nop
/* 0000174c:	3c0180aa */	lui at, 0x80aa
/* 00001750:	c4248e20 */	/*illegal*/ .word 0xc4248e20
/* 00001754:	4604003c */	/*illegal*/ .word 0x4604003c
/* 00001758:	00000000 */	nop
/* 0000175c:	4500000f */	/*illegal*/ .word 0x4500000f
/* 00001760:	00000000 */	nop
/* 00001764:	0c01ed70 */	jal 0x0007b5c0
/* 00001768:	240423f8 */	addiu a0, $zero, 0x23f8
/* 0000176c:	8fa20018 */	lw v0, 0x18(sp)
/* 00001770:	3c0e80aa */	lui t6, 0x80aa
/* 00001774:	25ce8444 */	addiu t6, t6, 0xffff8444
/* 00001778:	240f0002 */	addiu t7, $zero, 0x2
/* 0000177c:	24040001 */	addiu a0, $zero, 0x1
/* 00001780:	ac4e093c */	sw t6, 0x93c(v0)
/* 00001784:	0c01ee24 */	jal 0x0007b890
/* 00001788:	a04f0947 */	sb t7, 0x947(v0)
/* 0000178c:	0c02c891 */	jal 0x000b2244
/* 00001790:	8fa40018 */	lw a0, 0x18(sp)
/* 00001794:	10000010 */	beq $zero, $zero, _000017d8
/* 00001798:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000179c:	0c00b26b */	jal 0x0002c9ac
/* 000017a0:	00000000 */	nop
/* 000017a4:	3c0140a0 */	lui at, 0x40a0
/* 000017a8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000017ac:	00000000 */	nop
/* 000017b0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000017b4:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000017b8:	44045000 */	/*illegal*/ .word 0x44045000
/* 000017bc:	0c01ed70 */	jal 0x0007b5c0
/* 000017c0:	248423f9 */	addiu a0, a0, 0x23f9
/* 000017c4:	8fa80018 */	lw t0, 0x18(sp)
/* 000017c8:	3c19800a */	lui t9, 0x800a
/* 000017cc:	2739ac74 */	addiu t9, t9, 0xffffac74
/* 000017d0:	ad19093c */	sw t9, 0x93c(t0)
/* 000017d4:	8fbf0014 */	lw ra, 0x14(sp)

_000017d8:
/* 000017d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000017dc:	03e00008 */	jr ra
/* 000017e0:	00000000 */	nop
/* 000017e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000017e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000017ec:	00802825 */	or a1, a0, $zero
/* 000017f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017f4:	afa40018 */	sw a0, 0x18(sp)
/* 000017f8:	90ae094a */	lbu t6, 0x94a(a1)
/* 000017fc:	24040007 */	addiu a0, $zero, 0x7
/* 00001800:	3c0680aa */	lui a2, 0x80aa
/* 00001804:	55c00006 */	bnel t6, $zero, _00001820
/* 00001808:	a0a0094a */	sb $zero, 0x94a(a1)
/* 0000180c:	0c01f376 */	jal 0x0007cdd8
/* 00001810:	24c686d8 */	addiu a2, a2, 0xffff86d8
/* 00001814:	10000003 */	beq $zero, $zero, _00001824
/* 00001818:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000181c:	a0a0094a */	sb $zero, 0x94a(a1)

_00001820:
/* 00001820:	8fbf0014 */	lw ra, 0x14(sp)

_00001824:
/* 00001824:	27bd0018 */	addiu sp, sp, 0x18
/* 00001828:	03e00008 */	jr ra
/* 0000182c:	00000000 */	nop
/* 00001830:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001834:	afbf0014 */	sw ra, 0x14(sp)
/* 00001838:	afa40020 */	sw a0, 0x20(sp)
/* 0000183c:	2404001e */	addiu a0, $zero, 0x1e
/* 00001840:	0c0200cf */	jal 0x0008033c
/* 00001844:	2405000d */	addiu a1, $zero, 0xd
/* 00001848:	afa20018 */	sw v0, 0x18(sp)
/* 0000184c:	0c01ee87 */	jal 0x0007ba1c
/* 00001850:	24040003 */	addiu a0, $zero, 0x3
/* 00001854:	0c01ee42 */	jal 0x0007b908
/* 00001858:	24040001 */	addiu a0, $zero, 0x1
/* 0000185c:	8fae0018 */	lw t6, 0x18(sp)
/* 00001860:	95cf0000 */	lhu t7, 0x0(t6)
/* 00001864:	31f80002 */	andi t8, t7, 0x2
/* 00001868:	17000005 */	bne t8, $zero, _00001880
/* 0000186c:	00000000 */	nop
/* 00001870:	0c2a60c8 */	jal 0x00a98320
/* 00001874:	8fa40020 */	lw a0, 0x20(sp)
/* 00001878:	10000010 */	beq $zero, $zero, _000018bc
/* 0000187c:	8fbf0014 */	lw ra, 0x14(sp)

_00001880:
/* 00001880:	0c00b26b */	jal 0x0002c9ac
/* 00001884:	00000000 */	nop
/* 00001888:	3c0140c0 */	lui at, 0x40c0
/* 0000188c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001890:	00000000 */	nop
/* 00001894:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001898:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000189c:	44044000 */	/*illegal*/ .word 0x44044000
/* 000018a0:	0c01ed70 */	jal 0x0007b5c0
/* 000018a4:	2484240a */	addiu a0, a0, 0x240a
/* 000018a8:	8fa90020 */	lw t1, 0x20(sp)
/* 000018ac:	3c08800a */	lui t0, 0x800a
/* 000018b0:	2508ac74 */	addiu t0, t0, 0xffffac74
/* 000018b4:	ad28093c */	sw t0, 0x93c(t1)
/* 000018b8:	8fbf0014 */	lw ra, 0x14(sp)

_000018bc:
/* 000018bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000018c0:	03e00008 */	jr ra
/* 000018c4:	00000000 */	nop
/* 000018c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000018d0:	00802825 */	or a1, a0, $zero
/* 000018d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000018d8:	afa40018 */	sw a0, 0x18(sp)
/* 000018dc:	3c0680aa */	lui a2, 0x80aa
/* 000018e0:	24c687e0 */	addiu a2, a2, 0xffff87e0
/* 000018e4:	0c01f376 */	jal 0x0007cdd8
/* 000018e8:	24040007 */	addiu a0, $zero, 0x7
/* 000018ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000018f4:	03e00008 */	jr ra
/* 000018f8:	00000000 */	nop
/* 000018fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001900:	afbf0014 */	sw ra, 0x14(sp)
/* 00001904:	afa40018 */	sw a0, 0x18(sp)
/* 00001908:	afa5001c */	sw a1, 0x1c(sp)
/* 0000190c:	8faf0018 */	lw t7, 0x18(sp)
/* 00001910:	3c0e800a */	lui t6, 0x800a
/* 00001914:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001918:	0c01f426 */	jal 0x0007d098
/* 0000191c:	adee091c */	sw t6, 0x91c(t7)
/* 00001920:	0c01f3cd */	jal 0x0007cf34
/* 00001924:	8fa40018 */	lw a0, 0x18(sp)
/* 00001928:	24020001 */	addiu v0, $zero, 0x1
/* 0000192c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001930:	27bd0018 */	addiu sp, sp, 0x18
/* 00001934:	03e00008 */	jr ra
/* 00001938:	00000000 */	nop
/* 0000193c:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001940:	afb00018 */	sw s0, 0x18(sp)
/* 00001944:	00808025 */	or s0, a0, $zero
/* 00001948:	afbf001c */	sw ra, 0x1c(sp)
/* 0000194c:	afa50034 */	sw a1, 0x34(sp)
/* 00001950:	afa00024 */	sw $zero, 0x24(sp)
/* 00001954:	8e19093c */	lw t9, 0x93c(s0)
/* 00001958:	02002025 */	or a0, s0, $zero
/* 0000195c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001960:	0320f809 */	jalr t9, ra
/* 00001964:	00000000 */	nop
/* 00001968:	24040008 */	addiu a0, $zero, 0x8
/* 0000196c:	0c01f3c0 */	jal 0x0007cf00
/* 00001970:	02002825 */	or a1, s0, $zero
/* 00001974:	1440000f */	bne v0, $zero, _000019b4
/* 00001978:	24040007 */	addiu a0, $zero, 0x7
/* 0000197c:	0c01f3c0 */	jal 0x0007cf00
/* 00001980:	02002825 */	or a1, s0, $zero
/* 00001984:	1440000b */	bne v0, $zero, _000019b4
/* 00001988:	02002025 */	or a0, s0, $zero
/* 0000198c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001990:	0c2a62dd */	jal 0x00a98b74
/* 00001994:	92060947 */	lbu a2, 0x947(s0)
/* 00001998:	9202094b */	lbu v0, 0x94b(s0)
/* 0000199c:	240e0001 */	addiu t6, $zero, 0x1
/* 000019a0:	50400004 */	beql v0, $zero, _000019b4
/* 000019a4:	afae0024 */	sw t6, 0x24(sp)
/* 000019a8:	ae020930 */	sw v0, 0x930(s0)
/* 000019ac:	a200094b */	sb $zero, 0x94b(s0)
/* 000019b0:	afae0024 */	sw t6, 0x24(sp)

_000019b4:
/* 000019b4:	8fa20024 */	lw v0, 0x24(sp)
/* 000019b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000019bc:	8fb00018 */	lw s0, 0x18(sp)
/* 000019c0:	27bd0030 */	addiu sp, sp, 0x30
/* 000019c4:	03e00008 */	jr ra
/* 000019c8:	00000000 */	nop
/* 000019cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000019d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000019d8:	00803825 */	or a3, a0, $zero
/* 000019dc:	24e40198 */	addiu a0, a3, 0x198
/* 000019e0:	0c01473a */	jal 0x00051ce8
/* 000019e4:	afa70018 */	sw a3, 0x18(sp)
/* 000019e8:	24010001 */	addiu at, $zero, 0x1
/* 000019ec:	14410008 */	bne v0, at, _00001a10
/* 000019f0:	8fa70018 */	lw a3, 0x18(sp)
/* 000019f4:	90ee0946 */	lbu t6, 0x946(a3)
/* 000019f8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000019fc:	00e02025 */	or a0, a3, $zero
/* 00001a00:	25cf0001 */	addiu t7, t6, 0x1
/* 00001a04:	a0ef0946 */	sb t7, 0x946(a3)
/* 00001a08:	0c2a62dd */	jal 0x00a98b74
/* 00001a0c:	31e600ff */	andi a2, t7, 0xff

_00001a10:
/* 00001a10:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a14:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a18:	03e00008 */	jr ra
/* 00001a1c:	00000000 */	nop
/* 00001a20:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a24:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a28:	8c990938 */	lw t9, 0x938(a0)
/* 00001a2c:	0320f809 */	jalr t9, ra
/* 00001a30:	00000000 */	nop
/* 00001a34:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a38:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a3c:	03e00008 */	jr ra
/* 00001a40:	00000000 */	nop
/* 00001a44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a48:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a4c:	240e00ff */	addiu t6, $zero, 0xff
/* 00001a50:	a08e00d6 */	sb t6, 0xd6(a0)
/* 00001a54:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001a58:	0c2a62dd */	jal 0x00a98b74
/* 00001a5c:	24060001 */	addiu a2, $zero, 0x1
/* 00001a60:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a64:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a68:	03e00008 */	jr ra
/* 00001a6c:	00000000 */	nop
/* 00001a70:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001a74:	afbf0024 */	sw ra, 0x24(sp)
/* 00001a78:	afa5002c */	sw a1, 0x2c(sp)
/* 00001a7c:	24050004 */	addiu a1, $zero, 0x4
/* 00001a80:	00003025 */	or a2, $zero, $zero
/* 00001a84:	00003825 */	or a3, $zero, $zero
/* 00001a88:	afa00010 */	sw $zero, 0x10(sp)
/* 00001a8c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001a90:	0c2a606b */	jal 0x00a981ac
/* 00001a94:	afa00018 */	sw $zero, 0x18(sp)
/* 00001a98:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001a9c:	27bd0028 */	addiu sp, sp, 0x28
/* 00001aa0:	03e00008 */	jr ra
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001aac:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ab0:	afa5001c */	sw a1, 0x1c(sp)
/* 00001ab4:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 00001ab8:	3c0e8013 */	lui t6, 0x8013
/* 00001abc:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001ac0:	afa40018 */	sw a0, 0x18(sp)
/* 00001ac4:	24050074 */	addiu a1, $zero, 0x74
/* 00001ac8:	8dd90104 */	lw t9, 0x104(t6)
/* 00001acc:	00003025 */	or a2, $zero, $zero
/* 00001ad0:	0320f809 */	jalr t9, ra
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001adc:	0c2a6288 */	jal 0x00a98a20
/* 00001ae0:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001ae4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001ae8:	240f0001 */	addiu t7, $zero, 0x1
/* 00001aec:	24180002 */	addiu t8, $zero, 0x2
/* 00001af0:	24080075 */	addiu t0, $zero, 0x75
/* 00001af4:	a08f0876 */	sb t7, 0x876(a0)
/* 00001af8:	a098092b */	sb t8, 0x92b(a0)
/* 00001afc:	a488092c */	sh t0, 0x92c(a0)
/* 00001b00:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b04:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b08:	03e00008 */	jr ra
/* 00001b0c:	00000000 */	nop
/* 00001b10:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b14:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b18:	afa5001c */	sw a1, 0x1c(sp)
/* 00001b1c:	a08007c5 */	sb $zero, 0x7c5(a0)
/* 00001b20:	3c0e8013 */	lui t6, 0x8013
/* 00001b24:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001b28:	afa40018 */	sw a0, 0x18(sp)
/* 00001b2c:	24050073 */	addiu a1, $zero, 0x73
/* 00001b30:	8dd90104 */	lw t9, 0x104(t6)
/* 00001b34:	00003025 */	or a2, $zero, $zero
/* 00001b38:	0320f809 */	jalr t9, ra
/* 00001b3c:	00000000 */	nop
/* 00001b40:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b44:	ac8001ac */	sw $zero, 0x1ac(a0)
/* 00001b48:	0c2a6288 */	jal 0x00a98a20
/* 00001b4c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001b50:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b54:	240f0015 */	addiu t7, $zero, 0x15
/* 00001b58:	24180032 */	addiu t8, $zero, 0x32
/* 00001b5c:	a0800876 */	sb $zero, 0x876(a0)
/* 00001b60:	a080092b */	sb $zero, 0x92b(a0)
/* 00001b64:	a48f092c */	sh t7, 0x92c(a0)
/* 00001b68:	a09800d6 */	sb t8, 0xd6(a0)
/* 00001b6c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b70:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b74:	03e00008 */	jr ra
/* 00001b78:	00000000 */	nop
/* 00001b7c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b80:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b84:	afa40018 */	sw a0, 0x18(sp)
/* 00001b88:	3c0e8013 */	lui t6, 0x8013
/* 00001b8c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001b90:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b94:	24060004 */	addiu a2, $zero, 0x4
/* 00001b98:	8dd90108 */	lw t9, 0x108(t6)
/* 00001b9c:	0320f809 */	jalr t9, ra
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	8fb80018 */	lw t8, 0x18(sp)
/* 00001ba8:	3c0f80aa */	lui t7, 0x80aa
/* 00001bac:	25ef8878 */	addiu t7, t7, 0xffff8878
/* 00001bb0:	af0f091c */	sw t7, 0x91c(t8)
/* 00001bb4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bb8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bbc:	03e00008 */	jr ra
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bc8:	afa60020 */	sw a2, 0x20(sp)
/* 00001bcc:	30c600ff */	andi a2, a2, 0xff
/* 00001bd0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bd4:	00067080 */	sll t6, a2, 0x2
/* 00001bd8:	3c0f80aa */	lui t7, 0x80aa
/* 00001bdc:	25ef8dd0 */	addiu t7, t7, 0xffff8dd0
/* 00001be0:	01c67021 */	addu t6, t6, a2
/* 00001be4:	a0860946 */	sb a2, 0x946(a0)
/* 00001be8:	01cf1021 */	addu v0, t6, t7
/* 00001bec:	90580000 */	lbu t8, 0x0(v0)
/* 00001bf0:	3c0880aa */	lui t0, 0x80aa
/* 00001bf4:	3c0b80aa */	lui t3, 0x80aa
/* 00001bf8:	0018c880 */	sll t9, t8, 0x2
/* 00001bfc:	01194021 */	addu t0, t0, t9
/* 00001c00:	8d088dec */	lw t0, 0xffff8dec(t0)
/* 00001c04:	3c1980aa */	lui t9, 0x80aa
/* 00001c08:	ac880938 */	sw t0, 0x938(a0)
/* 00001c0c:	90490002 */	lbu t1, 0x2(v0)
/* 00001c10:	00095080 */	sll t2, t1, 0x2
/* 00001c14:	016a5821 */	addu t3, t3, t2
/* 00001c18:	8d6b8e08 */	lw t3, 0xffff8e08(t3)
/* 00001c1c:	ac8b091c */	sw t3, 0x91c(a0)
/* 00001c20:	904c0003 */	lbu t4, 0x3(v0)
/* 00001c24:	a08c0949 */	sb t4, 0x949(a0)
/* 00001c28:	904d0004 */	lbu t5, 0x4(v0)
/* 00001c2c:	a08d0947 */	sb t5, 0x947(a0)
/* 00001c30:	904e0001 */	lbu t6, 0x1(v0)
/* 00001c34:	afa40018 */	sw a0, 0x18(sp)
/* 00001c38:	000e7880 */	sll t7, t6, 0x2
/* 00001c3c:	032fc821 */	addu t9, t9, t7
/* 00001c40:	8f398df4 */	lw t9, 0xffff8df4(t9)
/* 00001c44:	0320f809 */	jalr t9, ra
/* 00001c48:	00000000 */	nop
/* 00001c4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c50:	24180001 */	addiu t8, $zero, 0x1
/* 00001c54:	a098094a */	sb t8, 0x94a(a0)
/* 00001c58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c5c:	03e00008 */	jr ra
/* 00001c60:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c64:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c68:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c6c:	10c00005 */	beq a2, $zero, _00001c84
/* 00001c70:	24010001 */	addiu at, $zero, 0x1
/* 00001c74:	10c10007 */	beq a2, at, _00001c94
/* 00001c78:	00000000 */	nop
/* 00001c7c:	10000008 */	beq $zero, $zero, _00001ca0
/* 00001c80:	8fbf0014 */	lw ra, 0x14(sp)

_00001c84:
/* 00001c84:	0c2a627d */	jal 0x00a989f4
/* 00001c88:	00000000 */	nop
/* 00001c8c:	10000004 */	beq $zero, $zero, _00001ca0
/* 00001c90:	8fbf0014 */	lw ra, 0x14(sp)

_00001c94:
/* 00001c94:	0c2a6274 */	jal 0x00a989d0
/* 00001c98:	00000000 */	nop
/* 00001c9c:	8fbf0014 */	lw ra, 0x14(sp)

_00001ca0:
/* 00001ca0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ca4:	03e00008 */	jr ra
/* 00001ca8:	00000000 */	nop
/* 00001cac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001cb0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cb4:	3c0e80aa */	lui t6, 0x80aa
/* 00001cb8:	25ce8c14 */	addiu t6, t6, 0xffff8c14
/* 00001cbc:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 00001cc0:	3c0f8013 */	lui t7, 0x8013
/* 00001cc4:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001cc8:	24060008 */	addiu a2, $zero, 0x8
/* 00001ccc:	00003825 */	or a3, $zero, $zero
/* 00001cd0:	8df90110 */	lw t9, 0x110(t7)
/* 00001cd4:	0320f809 */	jalr t9, ra
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ce0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001ce4:	03e00008 */	jr ra
/* 00001ce8:	00000000 */	nop
/* 00001cec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001cf0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001cf4:	afa40018 */	sw a0, 0x18(sp)
/* 00001cf8:	afa5001c */	sw a1, 0x1c(sp)
/* 00001cfc:	3c0e8013 */	lui t6, 0x8013
/* 00001d00:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001d04:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d08:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d0c:	8dd90110 */	lw t9, 0x110(t6)
/* 00001d10:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001d14:	24070001 */	addiu a3, $zero, 0x1
/* 00001d18:	0320f809 */	jalr t9, ra
/* 00001d1c:	00000000 */	nop
/* 00001d20:	14400009 */	bne v0, $zero, _00001d48
/* 00001d24:	3c0f8013 */	lui t7, 0x8013
/* 00001d28:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001d2c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d30:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d34:	8df90110 */	lw t9, 0x110(t7)
/* 00001d38:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001d3c:	24070002 */	addiu a3, $zero, 0x2
/* 00001d40:	0320f809 */	jalr t9, ra
/* 00001d44:	00000000 */	nop

_00001d48:
/* 00001d48:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d4c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d50:	03e00008 */	jr ra
/* 00001d54:	00000000 */	nop
/* 00001d58:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001d5c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d60:	10c00005 */	beq a2, $zero, _00001d78
/* 00001d64:	24010001 */	addiu at, $zero, 0x1
/* 00001d68:	10c10007 */	beq a2, at, _00001d88
/* 00001d6c:	00000000 */	nop
/* 00001d70:	10000008 */	beq $zero, $zero, _00001d94
/* 00001d74:	8fbf0014 */	lw ra, 0x14(sp)

_00001d78:
/* 00001d78:	0c2a6317 */	jal 0x00a98c5c
/* 00001d7c:	00000000 */	nop
/* 00001d80:	10000004 */	beq $zero, $zero, _00001d94
/* 00001d84:	8fbf0014 */	lw ra, 0x14(sp)

_00001d88:
/* 00001d88:	0c2a6327 */	jal 0x00a98c9c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	8fbf0014 */	lw ra, 0x14(sp)

_00001d94:
/* 00001d94:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d98:	03e00008 */	jr ra
/* 00001d9c:	00000000 */	nop
/* 00001da0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001da4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001da8:	3c0e8013 */	lui t6, 0x8013
/* 00001dac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001db0:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001db4:	0320f809 */	jalr t9, ra
/* 00001db8:	00000000 */	nop
/* 00001dbc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001dc0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001dc4:	03e00008 */	jr ra
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00a80300 */	/*illegal*/ .word 0x00a80300
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	d0640003 */	/*illegal*/ .word 0xd0640003
/* 00001ddc:	0000094c */	syscall 0x25
/* 00001de0:	80a97fb0 */	lb t1, 0x7fb0(a1)
/* 00001de4:	80a98128 */	lb t1, 0xffff8128(a1)
/* 00001de8:	80a98180 */	lb t1, 0xffff8180(a1)
/* 00001dec:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001df0:	80a98104 */	lb t1, 0xffff8104(a1)
/* 00001df4:	80a98248 */	lb t1, 0xffff8248(a1)
/* 00001df8:	80a98d50 */	lb t1, 0xffff8d50(a1)
/* 00001dfc:	00000004 */	sllv $zero, $zero, $zero
/* 00001e00:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e04:	80a988ac */	lb t1, 0xffff88ac(a1)
/* 00001e08:	80a988ec */	lb t1, 0xffff88ec(a1)
/* 00001e0c:	00000000 */	nop
/* 00001e10:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e14:	80a98444 */	lb t1, 0xffff8444(a1)
/* 00001e18:	80a984c0 */	lb t1, 0xffff84c0(a1)
/* 00001e1c:	80a98500 */	lb t1, 0xffff8500(a1)
/* 00001e20:	00010000 */	sll $zero, at, 0x0
/* 00001e24:	00000201 */	/*illegal*/ .word 0x00000201
/* 00001e28:	00010103 */	sra $zero, at, 0x4
/* 00001e2c:	00000200 */	sll $zero, $zero, 0x8
/* 00001e30:	00020004 */	sllv $zero, v0, $zero
/* 00001e34:	00040000 */	sll $zero, a0, 0x0
/* 00001e38:	04000000 */	bltz $zero, _00001e3c

_00001e3c:
/* 00001e3c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e40:	80a9897c */	lb t1, 0xffff897c(a1)
/* 00001e44:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e48:	80a98a20 */	lb t1, 0xffff8a20(a1)
/* 00001e4c:	80a98a58 */	lb t1, 0xffff8a58(a1)
/* 00001e50:	80a98ac0 */	lb t1, 0xffff8ac0(a1)
/* 00001e54:	80a98b2c */	lb t1, 0xffff8b2c(a1)
/* 00001e58:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001e5c:	80a98794 */	lb t1, 0xffff8794(a1)
/* 00001e60:	80a9868c */	lb t1, 0xffff868c(a1)
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	3eb33333 */	/*illegal*/ .word 0x3eb33333
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop

.close
