.n64
.create "build/jap/8030E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40050 */	sw a0, 0x50(sp)
/* 0000100c:	afa50054 */	sw a1, 0x54(sp)
/* 00001010:	afa60058 */	sw a2, 0x58(sp)
/* 00001014:	afa7005c */	sw a3, 0x5c(sp)
/* 00001018:	0c018152 */	jal 0x00060548
/* 0000101c:	8fa40064 */	lw a0, 0x64(sp)
/* 00001020:	87ae0062 */	lh t6, 0x62(sp)
/* 00001024:	34018000 */	ori at, $zero, 0x8000
/* 00001028:	0041c821 */	addu t9, v0, at
/* 0000102c:	01d91823 */	subu v1, t6, t9
/* 00001030:	3063ffff */	andi v1, v1, 0xffff
/* 00001034:	28612aab */	slti at, v1, 0x2aab
/* 00001038:	1020000b */	beq at, $zero, _00001068
/* 0000103c:	27a80050 */	addiu t0, sp, 0x50
/* 00001040:	3c0140c0 */	lui at, 0x40c0
/* 00001044:	44812000 */	mtc1 at, f4
/* 00001048:	3c014160 */	lui at, 0x4160
/* 0000104c:	44813000 */	mtc1 at, f6
/* 00001050:	3c01c100 */	lui at, 0xc100
/* 00001054:	44814000 */	mtc1 at, f8
/* 00001058:	e7a4003c */	swc1 f4, 0x3c(sp)
/* 0000105c:	e7a60044 */	swc1 f6, 0x44(sp)
/* 00001060:	1000003d */	beq $zero, $zero, _00001158
/* 00001064:	e7a80040 */	swc1 f8, 0x40(sp)

_00001068:
/* 00001068:	28615557 */	slti at, v1, 0x5557
/* 0000106c:	1020000a */	beq at, $zero, _00001098
/* 00001070:	3c014150 */	lui at, 0x4150
/* 00001074:	44815000 */	mtc1 at, f10
/* 00001078:	3c014160 */	lui at, 0x4160
/* 0000107c:	44818000 */	mtc1 at, f16
/* 00001080:	3c01c100 */	lui at, 0xc100
/* 00001084:	44819000 */	mtc1 at, f18
/* 00001088:	e7aa003c */	swc1 f10, 0x3c(sp)
/* 0000108c:	e7b00044 */	swc1 f16, 0x44(sp)
/* 00001090:	10000031 */	beq $zero, $zero, _00001158
/* 00001094:	e7b20040 */	swc1 f18, 0x40(sp)

_00001098:
/* 00001098:	34018001 */	ori at, $zero, 0x8001
/* 0000109c:	0061082a */	slt at, v1, at
/* 000010a0:	1020000a */	beq at, $zero, _000010cc
/* 000010a4:	3c014150 */	lui at, 0x4150
/* 000010a8:	44812000 */	mtc1 at, f4
/* 000010ac:	3c01c160 */	lui at, 0xc160
/* 000010b0:	44813000 */	mtc1 at, f6
/* 000010b4:	3c01c040 */	lui at, 0xc040
/* 000010b8:	44814000 */	mtc1 at, f8
/* 000010bc:	e7a4003c */	swc1 f4, 0x3c(sp)
/* 000010c0:	e7a60044 */	swc1 f6, 0x44(sp)
/* 000010c4:	10000024 */	beq $zero, $zero, _00001158
/* 000010c8:	e7a80040 */	swc1 f8, 0x40(sp)

_000010cc:
/* 000010cc:	3401aaab */	ori at, $zero, 0xaaab
/* 000010d0:	0061082a */	slt at, v1, at
/* 000010d4:	1020000a */	beq at, $zero, _00001100
/* 000010d8:	3c01c150 */	lui at, 0xc150
/* 000010dc:	44815000 */	mtc1 at, f10
/* 000010e0:	3c01c160 */	lui at, 0xc160
/* 000010e4:	44818000 */	mtc1 at, f16
/* 000010e8:	3c01c040 */	lui at, 0xc040
/* 000010ec:	44819000 */	mtc1 at, f18
/* 000010f0:	e7aa003c */	swc1 f10, 0x3c(sp)
/* 000010f4:	e7b00044 */	swc1 f16, 0x44(sp)
/* 000010f8:	10000017 */	beq $zero, $zero, _00001158
/* 000010fc:	e7b20040 */	swc1 f18, 0x40(sp)

_00001100:
/* 00001100:	3401d557 */	ori at, $zero, 0xd557
/* 00001104:	0061082a */	slt at, v1, at
/* 00001108:	1020000a */	beq at, $zero, _00001134
/* 0000110c:	3c01c150 */	lui at, 0xc150
/* 00001110:	44812000 */	mtc1 at, f4
/* 00001114:	3c014160 */	lui at, 0x4160
/* 00001118:	44813000 */	mtc1 at, f6
/* 0000111c:	3c01c100 */	lui at, 0xc100
/* 00001120:	44814000 */	mtc1 at, f8
/* 00001124:	e7a4003c */	swc1 f4, 0x3c(sp)
/* 00001128:	e7a60044 */	swc1 f6, 0x44(sp)
/* 0000112c:	1000000a */	beq $zero, $zero, _00001158
/* 00001130:	e7a80040 */	swc1 f8, 0x40(sp)

_00001134:
/* 00001134:	3c0140e0 */	lui at, 0x40e0
/* 00001138:	44815000 */	mtc1 at, f10
/* 0000113c:	3c014160 */	lui at, 0x4160
/* 00001140:	44818000 */	mtc1 at, f16
/* 00001144:	3c01c100 */	lui at, 0xc100
/* 00001148:	44819000 */	mtc1 at, f18
/* 0000114c:	e7aa003c */	swc1 f10, 0x3c(sp)
/* 00001150:	e7b00044 */	swc1 f16, 0x44(sp)
/* 00001154:	e7b20040 */	swc1 f18, 0x40(sp)

_00001158:
/* 00001158:	8d0a0000 */	lw t2, 0x0(t0)
/* 0000115c:	8fac0064 */	lw t4, 0x64(sp)
/* 00001160:	97ad006a */	lhu t5, 0x6a(sp)
/* 00001164:	afaa0004 */	sw t2, 0x4(sp)
/* 00001168:	8d060004 */	lw a2, 0x4(t0)
/* 0000116c:	8faf005c */	lw t7, 0x5c(sp)
/* 00001170:	3c188013 */	lui t8, 0x8013
/* 00001174:	afa60008 */	sw a2, 0x8(sp)
/* 00001178:	8d070008 */	lw a3, 0x8(t0)
/* 0000117c:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001180:	27ab003c */	addiu t3, sp, 0x3c
/* 00001184:	afab0010 */	sw t3, 0x10(sp)
/* 00001188:	afa00028 */	sw $zero, 0x28(sp)
/* 0000118c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001190:	afa00018 */	sw $zero, 0x18(sp)
/* 00001194:	afac0014 */	sw t4, 0x14(sp)
/* 00001198:	afad001c */	sw t5, 0x1c(sp)
/* 0000119c:	afaf0020 */	sw t7, 0x20(sp)
/* 000011a0:	afa7000c */	sw a3, 0xc(sp)
/* 000011a4:	8f190028 */	lw t9, 0x28(t8)
/* 000011a8:	8fa50004 */	lw a1, 0x4(sp)
/* 000011ac:	24040011 */	addiu a0, $zero, 0x11
/* 000011b0:	0320f809 */	jalr t9, ra
/* 000011b4:	00000000 */	nop
/* 000011b8:	8fbf0034 */	lw ra, 0x34(sp)
/* 000011bc:	27bd0050 */	addiu sp, sp, 0x50
/* 000011c0:	03e00008 */	jr ra
/* 000011c4:	00000000 */	nop
/* 000011c8:	44800000 */	mtc1 $zero, f0
/* 000011cc:	afa50004 */	sw a1, 0x4(sp)
/* 000011d0:	afa60008 */	sw a2, 0x8(sp)
/* 000011d4:	240e000f */	addiu t6, $zero, 0xf
/* 000011d8:	a48e0000 */	sh t6, 0x0(a0)
/* 000011dc:	e4800034 */	swc1 f0, 0x34(a0)
/* 000011e0:	e4800038 */	swc1 f0, 0x38(a0)
/* 000011e4:	e480003c */	swc1 f0, 0x3c(a0)
/* 000011e8:	03e00008 */	jr ra
/* 000011ec:	00000000 */	nop
/* 000011f0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000011f4:	afb00020 */	sw s0, 0x20(sp)
/* 000011f8:	00808025 */	or s0, a0, $zero
/* 000011fc:	afbf0024 */	sw ra, 0x24(sp)
/* 00001200:	afa50034 */	sw a1, 0x34(sp)
/* 00001204:	860e0000 */	lh t6, 0x0(s0)
/* 00001208:	240f000f */	addiu t7, $zero, 0xf
/* 0000120c:	24050006 */	addiu a1, $zero, 0x6
/* 00001210:	01eec023 */	subu t8, t7, t6
/* 00001214:	0018cc00 */	sll t9, t8, 0x10
/* 00001218:	00194403 */	sra t0, t9, 0x10
/* 0000121c:	29010005 */	slti at, t0, 0x5
/* 00001220:	10200011 */	beq at, $zero, _00001268
/* 00001224:	a7b8002e */	sh t8, 0x2e(sp)
/* 00001228:	3c0180a3 */	lui at, 0x80a3
/* 0000122c:	c424fc90 */	lwc1 f4, 0xfffffc90(at)
/* 00001230:	3c098013 */	lui t1, 0x8013
/* 00001234:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001238:	e7a40010 */	swc1 f4, 0x10(sp)
/* 0000123c:	00182400 */	sll a0, t8, 0x10
/* 00001240:	8d390014 */	lw t9, 0x14(t1)
/* 00001244:	00042403 */	sra a0, a0, 0x10
/* 00001248:	00002825 */	or a1, $zero, $zero
/* 0000124c:	24060005 */	addiu a2, $zero, 0x5
/* 00001250:	0320f809 */	jalr t9, ra
/* 00001254:	24070000 */	addiu a3, $zero, 0x0
/* 00001258:	e6000034 */	swc1 f0, 0x34(s0)
/* 0000125c:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001260:	1000000e */	beq $zero, $zero, _0000129c
/* 00001264:	e600003c */	swc1 f0, 0x3c(s0)

_00001268:
/* 00001268:	44803000 */	mtc1 $zero, f6
/* 0000126c:	3c0a8013 */	lui t2, 0x8013
/* 00001270:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001274:	e7a60010 */	swc1 f6, 0x10(sp)
/* 00001278:	3c073c13 */	lui a3, 0x3c13
/* 0000127c:	8d590014 */	lw t9, 0x14(t2)
/* 00001280:	34e774bc */	ori a3, a3, 0x74bc
/* 00001284:	87a4002e */	lh a0, 0x2e(sp)
/* 00001288:	0320f809 */	jalr t9, ra
/* 0000128c:	2406000e */	addiu a2, $zero, 0xe
/* 00001290:	e6000034 */	swc1 f0, 0x34(s0)
/* 00001294:	e6000038 */	swc1 f0, 0x38(s0)
/* 00001298:	e600003c */	swc1 f0, 0x3c(s0)

_0000129c:
/* 0000129c:	8fbf0024 */	lw ra, 0x24(sp)
/* 000012a0:	8fb00020 */	lw s0, 0x20(sp)
/* 000012a4:	27bd0030 */	addiu sp, sp, 0x30
/* 000012a8:	03e00008 */	jr ra
/* 000012ac:	00000000 */	nop
/* 000012b0:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000012b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000012b8:	afa40030 */	sw a0, 0x30(sp)
/* 000012bc:	afa50034 */	sw a1, 0x34(sp)
/* 000012c0:	8fa40034 */	lw a0, 0x34(sp)
/* 000012c4:	3c188013 */	lui t8, 0x8013
/* 000012c8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000012cc:	8c880000 */	lw t0, 0x0(a0)
/* 000012d0:	8faf0030 */	lw t7, 0x30(sp)
/* 000012d4:	afa80020 */	sw t0, 0x20(sp)
/* 000012d8:	8f19001c */	lw t9, 0x1c(t8)
/* 000012dc:	25e50010 */	addiu a1, t7, 0x10
/* 000012e0:	25e60034 */	addiu a2, t7, 0x34
/* 000012e4:	0320f809 */	jalr t9, ra
/* 000012e8:	25e70040 */	addiu a3, t7, 0x40
/* 000012ec:	8fa80020 */	lw t0, 0x20(sp)
/* 000012f0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012f4:	3c0adb06 */	lui t2, 0xdb06
/* 000012f8:	354a0020 */	ori t2, t2, 0x20
/* 000012fc:	24490008 */	addiu t1, v0, 0x8
/* 00001300:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 00001304:	3c040601 */	lui a0, 0x601
/* 00001308:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000130c:	afa80020 */	sw t0, 0x20(sp)
/* 00001310:	24841db0 */	addiu a0, a0, 0x1db0
/* 00001314:	0c026b6a */	jal 0x0009ada8
/* 00001318:	afa20018 */	sw v0, 0x18(sp)
/* 0000131c:	8fa30018 */	lw v1, 0x18(sp)
/* 00001320:	8fa80020 */	lw t0, 0x20(sp)
/* 00001324:	3c0cde00 */	lui t4, 0xde00
/* 00001328:	ac620004 */	sw v0, 0x4(v1)
/* 0000132c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001330:	3c0d0601 */	lui t5, 0x601
/* 00001334:	25ad1d18 */	addiu t5, t5, 0x1d18
/* 00001338:	244b0008 */	addiu t3, v0, 0x8
/* 0000133c:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 00001340:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001344:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001348:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000134c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001350:	03e00008 */	jr ra
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	80a2f910 */	lb v0, 0xfffff910(a1)
/* 00001364:	80a2fad8 */	lb v0, 0xfffffad8(a1)
/* 00001368:	80a2fb00 */	lb v0, 0xfffffb00(a1)
/* 0000136c:	80a2fbc0 */	lb v0, 0xfffffbc0(a1)
/* 00001370:	ffff00ff */	sd ra, 0xff(ra)
/* 00001374:	44480000 */	cfc1 t0, $0
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	3c1374bc */	lui s3, 0x74bc
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop

.close
