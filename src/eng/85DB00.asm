.n64
.create "build/eng/85DB00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001004:	afb10028 */	sw s1, 0x28(sp)
/* 00001008:	afb00024 */	sw s0, 0x24(sp)
/* 0000100c:	00a08025 */	or s0, a1, $zero
/* 00001010:	00808825 */	or s1, a0, $zero
/* 00001014:	afbf002c */	sw ra, 0x2c(sp)
/* 00001018:	3c0e8013 */	lui t6, 0x8013
/* 0000101c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001020:	02202025 */	or a0, s1, $zero
/* 00001024:	02002825 */	or a1, s0, $zero
/* 00001028:	8dd900bc */	lw t9, 0xbc(t6)
/* 0000102c:	0320f809 */	jalr t9, ra
/* 00001030:	00000000 */	nop
/* 00001034:	24010001 */	addiu at, $zero, 0x1
/* 00001038:	1441004a */	bne v0, at, _00001164
/* 0000103c:	3c0f80ab */	lui t7, 0x80ab
/* 00001040:	25efc6b4 */	addiu t7, t7, 0xffffc6b4
/* 00001044:	ae2f07c0 */	sw t7, 0x7c0(s1)
/* 00001048:	3c188013 */	lui t8, 0x8013
/* 0000104c:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001050:	3c0680ab */	lui a2, 0x80ab
/* 00001054:	24c6ca0c */	addiu a2, a2, 0xffffca0c
/* 00001058:	8f1900c0 */	lw t9, 0xc0(t8)
/* 0000105c:	02202025 */	or a0, s1, $zero
/* 00001060:	02002825 */	or a1, s0, $zero
/* 00001064:	0320f809 */	jalr t9, ra
/* 00001068:	00000000 */	nop
/* 0000106c:	240800ff */	addiu t0, $zero, 0xff
/* 00001070:	a22800d6 */	sb t0, 0xd6(s1)
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	00002825 */	or a1, $zero, $zero
/* 0000107c:	0c02cb0f */	jal 0x000b2c3c
/* 00001080:	00003025 */	or a2, $zero, $zero
/* 00001084:	0c02c721 */	jal 0x000b1c84
/* 00001088:	02002025 */	or a0, s0, $zero
/* 0000108c:	10400004 */	beq v0, $zero, _000010a0
/* 00001090:	3c0142c8 */	lui at, 0x42c8
/* 00001094:	8c490020 */	lw t1, 0x20(v0)
/* 00001098:	352a0080 */	ori t2, t1, 0x80
/* 0000109c:	ac4a0020 */	sw t2, 0x20(v0)

_000010a0:
/* 000010a0:	44810000 */	/*illegal*/ .word 0x44810000
/* 000010a4:	3c014270 */	lui at, 0x4270
/* 000010a8:	44811000 */	/*illegal*/ .word 0x44811000
/* 000010ac:	3c014302 */	lui at, 0x4302
/* 000010b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010b4:	3c014352 */	lui at, 0x4352
/* 000010b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010bc:	e7a00040 */	/*illegal*/ .word 0xe7a00040
/* 000010c0:	e7a20044 */	/*illegal*/ .word 0xe7a20044
/* 000010c4:	e7a20048 */	/*illegal*/ .word 0xe7a20048
/* 000010c8:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 000010cc:	02002025 */	or a0, s0, $zero
/* 000010d0:	00002825 */	or a1, $zero, $zero
/* 000010d4:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 000010d8:	0c018159 */	jal 0x00060564
/* 000010dc:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 000010e0:	3c0142c8 */	lui at, 0x42c8
/* 000010e4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010e8:	3c0143c8 */	lui at, 0x43c8
/* 000010ec:	44815000 */	/*illegal*/ .word 0x44815000
/* 000010f0:	240b0005 */	addiu t3, $zero, 0x5
/* 000010f4:	afab001c */	sw t3, 0x1c(sp)
/* 000010f8:	02002025 */	or a0, s0, $zero
/* 000010fc:	27a50040 */	addiu a1, sp, 0x40
/* 00001100:	27a60034 */	addiu a2, sp, 0x34
/* 00001104:	3c074220 */	lui a3, 0x4220
/* 00001108:	afa00010 */	sw $zero, 0x10(sp)
/* 0000110c:	e7a80014 */	/*illegal*/ .word 0xe7a80014
/* 00001110:	0c018baa */	jal 0x00062ea8
/* 00001114:	e7aa0018 */	/*illegal*/ .word 0xe7aa0018
/* 00001118:	3c108012 */	lui s0, 0x8012
/* 0000111c:	26106ea0 */	addiu s0, s0, 0x6ea0
/* 00001120:	260c7fff */	addiu t4, s0, 0x7fff
/* 00001124:	918c7431 */	lbu t4, 0x7431(t4)
/* 00001128:	3c0480ab */	lui a0, 0x80ab
/* 0000112c:	008c2021 */	addu a0, a0, t4
/* 00001130:	0c034765 */	jal 0x000d1d94
/* 00001134:	9084ca04 */	lbu a0, 0xffffca04(a0)
/* 00001138:	260d7fff */	addiu t5, s0, 0x7fff
/* 0000113c:	91ad7432 */	lbu t5, 0x7432(t5)
/* 00001140:	3c0480ab */	lui a0, 0x80ab
/* 00001144:	008d2021 */	addu a0, a0, t5
/* 00001148:	0c03476f */	jal 0x000d1dbc
/* 0000114c:	9084ca08 */	lbu a0, 0xffffca08(a0)
/* 00001150:	240e1000 */	addiu t6, $zero, 0x1000
/* 00001154:	a22007fd */	sb $zero, 0x7fd(s1)
/* 00001158:	ae2e080c */	sw t6, 0x80c(s1)
/* 0000115c:	ae200930 */	sw $zero, 0x930(s1)
/* 00001160:	a2200935 */	sb $zero, 0x935(s1)

_00001164:
/* 00001164:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001168:	8fb00024 */	lw s0, 0x24(sp)
/* 0000116c:	8fb10028 */	lw s1, 0x28(sp)
/* 00001170:	03e00008 */	jr ra
/* 00001174:	27bd0058 */	addiu sp, sp, 0x58
/* 00001178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000117c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001180:	3c0e8013 */	lui t6, 0x8013
/* 00001184:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001188:	8dd900c8 */	lw t9, 0xc8(t6)
/* 0000118c:	0320f809 */	jalr t9, ra
/* 00001190:	00000000 */	nop
/* 00001194:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001198:	27bd0018 */	addiu sp, sp, 0x18
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000011ac:	3c0e8013 */	lui t6, 0x8013
/* 000011b0:	8dce6eec */	lw t6, 0x6eec(t6)
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
/* 000011fc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001200:	afbf0014 */	sw ra, 0x14(sp)
/* 00001204:	3c0e8013 */	lui t6, 0x8013
/* 00001208:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000120c:	8dd900d0 */	lw t9, 0xd0(t6)
/* 00001210:	0320f809 */	jalr t9, ra
/* 00001214:	00000000 */	nop
/* 00001218:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000121c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001220:	03e00008 */	jr ra
/* 00001224:	00000000 */	nop
/* 00001228:	afa50004 */	sw a1, 0x4(sp)
/* 0000122c:	3c0e80ab */	lui t6, 0x80ab
/* 00001230:	25cec8bc */	addiu t6, t6, 0xffffc8bc
/* 00001234:	ac8e091c */	sw t6, 0x91c(a0)
/* 00001238:	03e00008 */	jr ra
/* 0000123c:	00000000 */	nop
/* 00001240:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001244:	afbf0014 */	sw ra, 0x14(sp)
/* 00001248:	afa40018 */	sw a0, 0x18(sp)
/* 0000124c:	240e0003 */	addiu t6, $zero, 0x3
/* 00001250:	240f0004 */	addiu t7, $zero, 0x4
/* 00001254:	a0ae1ee1 */	sb t6, 0x1ee1(a1)
/* 00001258:	a0af1ee0 */	sb t7, 0x1ee0(a1)
/* 0000125c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001260:	0c02c8e9 */	jal 0x000b23a4
/* 00001264:	00a02025 */	or a0, a1, $zero
/* 00001268:	0c0160a6 */	jal 0x00058298
/* 0000126c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001270:	8fb90018 */	lw t9, 0x18(sp)
/* 00001274:	24180003 */	addiu t8, $zero, 0x3
/* 00001278:	af38094c */	sw t8, 0x94c(t9)
/* 0000127c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001280:	03e00008 */	jr ra
/* 00001284:	27bd0018 */	addiu sp, sp, 0x18
/* 00001288:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000128c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001290:	afa40038 */	sw a0, 0x38(sp)
/* 00001294:	afa5003c */	sw a1, 0x3c(sp)
/* 00001298:	3c048013 */	lui a0, 0x8013
/* 0000129c:	0c0252fd */	jal 0x00094bf4
/* 000012a0:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 000012a4:	00021840 */	sll v1, v0, 0x1
/* 000012a8:	3c0780ab */	lui a3, 0x80ab
/* 000012ac:	3c0880ab */	lui t0, 0x80ab
/* 000012b0:	3c0a80ab */	lui t2, 0x80ab
/* 000012b4:	00e33821 */	addu a3, a3, v1
/* 000012b8:	01034021 */	addu t0, t0, v1
/* 000012bc:	01425021 */	addu t2, t2, v0
/* 000012c0:	84e7ca28 */	lh a3, 0xffffca28(a3)
/* 000012c4:	8508ca30 */	lh t0, 0xffffca30(t0)
/* 000012c8:	914aca38 */	lbu t2, 0xffffca38(t2)
/* 000012cc:	240e0007 */	addiu t6, $zero, 0x7
/* 000012d0:	240f0001 */	addiu t7, $zero, 0x1
/* 000012d4:	24180001 */	addiu t8, $zero, 0x1
/* 000012d8:	24190003 */	addiu t9, $zero, 0x3
/* 000012dc:	24495800 */	addiu t1, v0, 0x5800
/* 000012e0:	afae0024 */	sw t6, 0x24(sp)
/* 000012e4:	a3af0029 */	sb t7, 0x29(sp)
/* 000012e8:	a7b8002a */	sh t8, 0x2a(sp)
/* 000012ec:	a7a0002e */	sh $zero, 0x2e(sp)
/* 000012f0:	a3b90034 */	sb t9, 0x34(sp)
/* 000012f4:	a7a90032 */	sh t1, 0x32(sp)
/* 000012f8:	8fa4003c */	lw a0, 0x3c(sp)
/* 000012fc:	27a50024 */	addiu a1, sp, 0x24
/* 00001300:	24060001 */	addiu a2, $zero, 0x1
/* 00001304:	a7a7002c */	sh a3, 0x2c(sp)
/* 00001308:	a7a80030 */	sh t0, 0x30(sp)
/* 0000130c:	0c031b04 */	jal 0x000c6c10
/* 00001310:	a3aa0028 */	sb t2, 0x28(sp)
/* 00001314:	8fad003c */	lw t5, 0x3c(sp)
/* 00001318:	240b0001 */	addiu t3, $zero, 0x1
/* 0000131c:	3c018013 */	lui at, 0x8013
/* 00001320:	a02b6feb */	sb t3, 0x6feb(at)
/* 00001324:	240c0009 */	addiu t4, $zero, 0x9
/* 00001328:	240431c2 */	addiu a0, $zero, 0x31c2
/* 0000132c:	0c017779 */	jal 0x0005dde4
/* 00001330:	a1ac1ee0 */	sb t4, 0x1ee0(t5)
/* 00001334:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001338:	27bd0038 */	addiu sp, sp, 0x38
/* 0000133c:	03e00008 */	jr ra
/* 00001340:	00000000 */	nop
/* 00001344:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001348:	afbf0014 */	sw ra, 0x14(sp)
/* 0000134c:	908e07c6 */	lbu t6, 0x7c6(a0)
/* 00001350:	240100ff */	addiu at, $zero, 0xff
/* 00001354:	55c10009 */	bnel t6, at, _0000137c
/* 00001358:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000135c:	8c8f094c */	lw t7, 0x94c(a0)
/* 00001360:	3c1980ab */	lui t9, 0x80ab
/* 00001364:	000fc080 */	sll t8, t7, 0x2
/* 00001368:	0338c821 */	addu t9, t9, t8
/* 0000136c:	8f39ca3c */	lw t9, 0xffffca3c(t9)
/* 00001370:	0320f809 */	jalr t9, ra
/* 00001374:	00000000 */	nop
/* 00001378:	8fbf0014 */	lw ra, 0x14(sp)

_0000137c:
/* 0000137c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	afa50004 */	sw a1, 0x4(sp)
/* 0000138c:	240e0004 */	addiu t6, $zero, 0x4
/* 00001390:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 00001394:	a08007d5 */	sb $zero, 0x7d5(a0)
/* 00001398:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 0000139c:	03e00008 */	jr ra
/* 000013a0:	00000000 */	nop
/* 000013a4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013ac:	00067080 */	sll t6, a2, 0x2
/* 000013b0:	3c1980ab */	lui t9, 0x80ab
/* 000013b4:	032ec821 */	addu t9, t9, t6
/* 000013b8:	8f39ca4c */	lw t9, 0xffffca4c(t9)
/* 000013bc:	0320f809 */	jalr t9, ra
/* 000013c0:	00000000 */	nop
/* 000013c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013c8:	27bd0018 */	addiu sp, sp, 0x18
/* 000013cc:	03e00008 */	jr ra
/* 000013d0:	00000000 */	nop
/* 000013d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000013dc:	3c0e80ab */	lui t6, 0x80ab
/* 000013e0:	25cec5d4 */	addiu t6, t6, 0xffffc5d4
/* 000013e4:	ac8e07a4 */	sw t6, 0x7a4(a0)
/* 000013e8:	ac80094c */	sw $zero, 0x94c(a0)
/* 000013ec:	3c0f8013 */	lui t7, 0x8013
/* 000013f0:	8def6eec */	lw t7, 0x6eec(t7)
/* 000013f4:	24060006 */	addiu a2, $zero, 0x6
/* 000013f8:	00003825 */	or a3, $zero, $zero
/* 000013fc:	8df90110 */	lw t9, 0x110(t7)
/* 00001400:	0320f809 */	jalr t9, ra
/* 00001404:	00000000 */	nop
/* 00001408:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000140c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001410:	03e00008 */	jr ra
/* 00001414:	00000000 */	nop
/* 00001418:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000141c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001420:	afa40018 */	sw a0, 0x18(sp)
/* 00001424:	afa5001c */	sw a1, 0x1c(sp)
/* 00001428:	3c0e8013 */	lui t6, 0x8013
/* 0000142c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001430:	8fa40018 */	lw a0, 0x18(sp)
/* 00001434:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001438:	8dd90110 */	lw t9, 0x110(t6)
/* 0000143c:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001440:	24070001 */	addiu a3, $zero, 0x1
/* 00001444:	0320f809 */	jalr t9, ra
/* 00001448:	00000000 */	nop
/* 0000144c:	14400009 */	bne v0, $zero, _00001474
/* 00001450:	3c0f8013 */	lui t7, 0x8013
/* 00001454:	8def6eec */	lw t7, 0x6eec(t7)
/* 00001458:	8fa40018 */	lw a0, 0x18(sp)
/* 0000145c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001460:	8df90110 */	lw t9, 0x110(t7)
/* 00001464:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001468:	24070002 */	addiu a3, $zero, 0x2
/* 0000146c:	0320f809 */	jalr t9, ra
/* 00001470:	00000000 */	nop

_00001474:
/* 00001474:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001478:	27bd0018 */	addiu sp, sp, 0x18
/* 0000147c:	03e00008 */	jr ra
/* 00001480:	00000000 */	nop
/* 00001484:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001488:	afbf0014 */	sw ra, 0x14(sp)
/* 0000148c:	00067080 */	sll t6, a2, 0x2
/* 00001490:	3c1980ab */	lui t9, 0x80ab
/* 00001494:	032ec821 */	addu t9, t9, t6
/* 00001498:	8f39ca54 */	lw t9, 0xffffca54(t9)
/* 0000149c:	0320f809 */	jalr t9, ra
/* 000014a0:	00000000 */	nop
/* 000014a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000014ac:	03e00008 */	jr ra
/* 000014b0:	00000000 */	nop
/* 000014b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000014b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000014bc:	afa40018 */	sw a0, 0x18(sp)
/* 000014c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000014c4:	0c02747c */	jal 0x0009d1f0
/* 000014c8:	00000000 */	nop
/* 000014cc:	0c027a42 */	jal 0x0009e908
/* 000014d0:	00402025 */	or a0, v0, $zero
/* 000014d4:	24010001 */	addiu at, $zero, 0x1
/* 000014d8:	54410015 */	bnel v0, at, _00001530
/* 000014dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e0:	0c019410 */	jal 0x00065040
/* 000014e4:	00000000 */	nop
/* 000014e8:	0c01953f */	jal 0x000654fc
/* 000014ec:	00402025 */	or a0, v0, $zero
/* 000014f0:	10400007 */	beq v0, $zero, _00001510
/* 000014f4:	24050001 */	addiu a1, $zero, 0x1
/* 000014f8:	24010001 */	addiu at, $zero, 0x1
/* 000014fc:	14410007 */	bne v0, at, _0000151c
/* 00001500:	8faf0018 */	lw t7, 0x18(sp)
/* 00001504:	240e0002 */	addiu t6, $zero, 0x2
/* 00001508:	10000004 */	beq $zero, $zero, _0000151c
/* 0000150c:	adee094c */	sw t6, 0x94c(t7)

_00001510:
/* 00001510:	8fb90018 */	lw t9, 0x18(sp)
/* 00001514:	24180001 */	addiu t8, $zero, 0x1
/* 00001518:	af38094c */	sw t8, 0x94c(t9)

_0000151c:
/* 0000151c:	0c2ab218 */	jal 0x00aac860
/* 00001520:	8fa40018 */	lw a0, 0x18(sp)
/* 00001524:	0c0160a6 */	jal 0x00058298
/* 00001528:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000152c:	8fbf0014 */	lw ra, 0x14(sp)

_00001530:
/* 00001530:	27bd0018 */	addiu sp, sp, 0x18
/* 00001534:	03e00008 */	jr ra
/* 00001538:	00000000 */	nop
/* 0000153c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001540:	afbf0014 */	sw ra, 0x14(sp)
/* 00001544:	afa40018 */	sw a0, 0x18(sp)
/* 00001548:	afa5001c */	sw a1, 0x1c(sp)
/* 0000154c:	24040004 */	addiu a0, $zero, 0x4
/* 00001550:	0c01ed27 */	jal 0x0007b49c
/* 00001554:	24050009 */	addiu a1, $zero, 0x9
/* 00001558:	50400015 */	beql v0, $zero, _000015b0
/* 0000155c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001560:	0c029971 */	jal 0x000a65c4
/* 00001564:	00000000 */	nop
/* 00001568:	8fae0018 */	lw t6, 0x18(sp)
/* 0000156c:	24010001 */	addiu at, $zero, 0x1
/* 00001570:	24040004 */	addiu a0, $zero, 0x4
/* 00001574:	8dcf094c */	lw t7, 0x94c(t6)
/* 00001578:	24050009 */	addiu a1, $zero, 0x9
/* 0000157c:	15e10002 */	bne t7, at, _00001588
/* 00001580:	3c018013 */	lui at, 0x8013
/* 00001584:	a0206734 */	sb $zero, 0x6734(at)

_00001588:
/* 00001588:	0c01ed13 */	jal 0x0007b44c
/* 0000158c:	00003025 */	or a2, $zero, $zero
/* 00001590:	0c02747c */	jal 0x0009d1f0
/* 00001594:	00000000 */	nop
/* 00001598:	0c027a7a */	jal 0x0009e9e8
/* 0000159c:	00402025 */	or a0, v0, $zero
/* 000015a0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015a4:	0c2ab218 */	jal 0x00aac860
/* 000015a8:	24050002 */	addiu a1, $zero, 0x2
/* 000015ac:	8fbf0014 */	lw ra, 0x14(sp)

_000015b0:
/* 000015b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000015b4:	03e00008 */	jr ra
/* 000015b8:	00000000 */	nop
/* 000015bc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000015c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000015c4:	afa40020 */	sw a0, 0x20(sp)
/* 000015c8:	afa50024 */	sw a1, 0x24(sp)
/* 000015cc:	0c02747c */	jal 0x0009d1f0
/* 000015d0:	00000000 */	nop
/* 000015d4:	8fae0020 */	lw t6, 0x20(sp)
/* 000015d8:	afa2001c */	sw v0, 0x1c(sp)
/* 000015dc:	24010002 */	addiu at, $zero, 0x2
/* 000015e0:	8dcf094c */	lw t7, 0x94c(t6)
/* 000015e4:	00003025 */	or a2, $zero, $zero
/* 000015e8:	24040001 */	addiu a0, $zero, 0x1
/* 000015ec:	15e10003 */	bne t7, at, _000015fc
/* 000015f0:	00000000 */	nop
/* 000015f4:	10000001 */	beq $zero, $zero, _000015fc
/* 000015f8:	24060001 */	addiu a2, $zero, 0x1

_000015fc:
/* 000015fc:	0c02597d */	jal 0x000965f4
/* 00001600:	24050001 */	addiu a1, $zero, 0x1
/* 00001604:	24010001 */	addiu at, $zero, 0x1
/* 00001608:	14410005 */	bne v0, at, _00001620
/* 0000160c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001610:	0c2ab218 */	jal 0x00aac860
/* 00001614:	24050003 */	addiu a1, $zero, 0x3
/* 00001618:	0c027a7e */	jal 0x0009e9f8
/* 0000161c:	8fa4001c */	lw a0, 0x1c(sp)

_00001620:
/* 00001620:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001624:	27bd0020 */	addiu sp, sp, 0x20
/* 00001628:	03e00008 */	jr ra
/* 0000162c:	00000000 */	nop
/* 00001630:	00057080 */	sll t6, a1, 0x2
/* 00001634:	3c0f80ab */	lui t7, 0x80ab
/* 00001638:	ac850938 */	sw a1, 0x938(a0)
/* 0000163c:	01ee7821 */	addu t7, t7, t6
/* 00001640:	8defca5c */	lw t7, 0xffffca5c(t7)
/* 00001644:	ac8f0940 */	sw t7, 0x940(a0)
/* 00001648:	03e00008 */	jr ra
/* 0000164c:	00000000 */	nop
/* 00001650:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001654:	afbf0014 */	sw ra, 0x14(sp)
/* 00001658:	0c02b421 */	jal 0x000ad084
/* 0000165c:	00000000 */	nop
/* 00001660:	00027080 */	sll t6, v0, 0x2
/* 00001664:	3c0480ab */	lui a0, 0x80ab
/* 00001668:	008e2021 */	addu a0, a0, t6
/* 0000166c:	0c01ed70 */	jal 0x0007b5c0
/* 00001670:	8c84ca6c */	lw a0, 0xffffca6c(a0)
/* 00001674:	0c01ee87 */	jal 0x0007ba1c
/* 00001678:	24040001 */	addiu a0, $zero, 0x1
/* 0000167c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001680:	27bd0018 */	addiu sp, sp, 0x18
/* 00001684:	03e00008 */	jr ra
/* 00001688:	00000000 */	nop
/* 0000168c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001690:	afa5001c */	sw a1, 0x1c(sp)
/* 00001694:	00802825 */	or a1, a0, $zero
/* 00001698:	afbf0014 */	sw ra, 0x14(sp)
/* 0000169c:	afa40018 */	sw a0, 0x18(sp)
/* 000016a0:	3c0680ab */	lui a2, 0x80ab
/* 000016a4:	24c6c880 */	addiu a2, a2, 0xffffc880
/* 000016a8:	0c01f376 */	jal 0x0007cdd8
/* 000016ac:	24040008 */	addiu a0, $zero, 0x8
/* 000016b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000016b8:	03e00008 */	jr ra
/* 000016bc:	00000000 */	nop
/* 000016c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000016c8:	afa40018 */	sw a0, 0x18(sp)
/* 000016cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000016d0:	0c01f426 */	jal 0x0007d098
/* 000016d4:	00000000 */	nop
/* 000016d8:	8fa40018 */	lw a0, 0x18(sp)
/* 000016dc:	0c2ab218 */	jal 0x00aac860
/* 000016e0:	00002825 */	or a1, $zero, $zero
/* 000016e4:	8faf0018 */	lw t7, 0x18(sp)
/* 000016e8:	3c0e800a */	lui t6, 0x800a
/* 000016ec:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 000016f0:	24020001 */	addiu v0, $zero, 0x1
/* 000016f4:	adee091c */	sw t6, 0x91c(t7)
/* 000016f8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001700:	03e00008 */	jr ra
/* 00001704:	00000000 */	nop
/* 00001708:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 0000170c:	afb00018 */	sw s0, 0x18(sp)
/* 00001710:	00808025 */	or s0, a0, $zero
/* 00001714:	afbf001c */	sw ra, 0x1c(sp)
/* 00001718:	afa50034 */	sw a1, 0x34(sp)
/* 0000171c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001720:	8e190940 */	lw t9, 0x940(s0)
/* 00001724:	02002025 */	or a0, s0, $zero
/* 00001728:	8fa50034 */	lw a1, 0x34(sp)
/* 0000172c:	0320f809 */	jalr t9, ra
/* 00001730:	00000000 */	nop
/* 00001734:	24040008 */	addiu a0, $zero, 0x8
/* 00001738:	0c01f3c0 */	jal 0x0007cf00
/* 0000173c:	02002825 */	or a1, s0, $zero
/* 00001740:	14400007 */	bne v0, $zero, _00001760
/* 00001744:	02002025 */	or a0, s0, $zero
/* 00001748:	0c2ab16e */	jal 0x00aac5b8
/* 0000174c:	8fa50034 */	lw a1, 0x34(sp)
/* 00001750:	240e0001 */	addiu t6, $zero, 0x1
/* 00001754:	ae0e0944 */	sw t6, 0x944(s0)
/* 00001758:	240f0001 */	addiu t7, $zero, 0x1
/* 0000175c:	afaf0024 */	sw t7, 0x24(sp)

_00001760:
/* 00001760:	8fa20024 */	lw v0, 0x24(sp)
/* 00001764:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001768:	8fb00018 */	lw s0, 0x18(sp)
/* 0000176c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001770:	03e00008 */	jr ra
/* 00001774:	00000000 */	nop
/* 00001778:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000177c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001780:	3c0e8013 */	lui t6, 0x8013
/* 00001784:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001788:	8dd900e4 */	lw t9, 0xe4(t6)
/* 0000178c:	0320f809 */	jalr t9, ra
/* 00001790:	00000000 */	nop
/* 00001794:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001798:	27bd0018 */	addiu sp, sp, 0x18
/* 0000179c:	03e00008 */	jr ra
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00b00300 */	/*illegal*/ .word 0x00b00300
/* 000017b4:	00000000 */	nop
/* 000017b8:	d06a0003 */	/*illegal*/ .word 0xd06a0003
/* 000017bc:	00000950 */	/*illegal*/ .word 0x00000950
/* 000017c0:	80aac230 */	lb t2, 0xffffc230(a1)
/* 000017c4:	80aac3d4 */	lb t2, 0xffffc3d4(a1)
/* 000017c8:	80aac400 */	lb t2, 0xffffc400(a1)
/* 000017cc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000017d0:	80aac3a8 */	lb t2, 0xffffc3a8(a1)
/* 000017d4:	00010200 */	sll $zero, at, 0x8
/* 000017d8:	00010200 */	sll $zero, at, 0x8
/* 000017dc:	80aac42c */	lb t2, 0xffffc42c(a1)
/* 000017e0:	80aac9a8 */	lb t2, 0xffffc9a8(a1)
/* 000017e4:	00000004 */	sllv $zero, $zero, $zero
/* 000017e8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000017ec:	80aac8f0 */	lb t2, 0xffffc8f0(a1)
/* 000017f0:	80aac938 */	lb t2, 0xffffc938(a1)
/* 000017f4:	00000000 */	nop
/* 000017f8:	08500930 */	j 0x014024c0
/* 000017fc:	08500930 */	/*illegal*/ .word 0x08500930
/* 00001800:	05d005d0 */	/*illegal*/ .word 0x05d005d0
/* 00001804:	06e806e8 */	tgei s7, 1768
/* 00001808:	01070107 */	/*illegal*/ .word 0x01070107
/* 0000180c:	80aac458 */	lb t2, 0xffffc458(a1)
/* 00001810:	80aac470 */	lb t2, 0xffffc470(a1)
/* 00001814:	80aac4b8 */	lb t2, 0xffffc4b8(a1)
/* 00001818:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000181c:	80aac5b8 */	lb t2, 0xffffc5b8(a1)
/* 00001820:	80aac574 */	lb t2, 0xffffc574(a1)
/* 00001824:	80aac604 */	lb t2, 0xffffc604(a1)
/* 00001828:	80aac648 */	lb t2, 0xffffc648(a1)
/* 0000182c:	80aac6e4 */	lb t2, 0xffffc6e4(a1)
/* 00001830:	80aac76c */	lb t2, 0xffffc76c(a1)
/* 00001834:	80aac7ec */	lb t2, 0xffffc7ec(a1)
/* 00001838:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000183c:	00002b09 */	/*illegal*/ .word 0x00002b09
/* 00001840:	00002b0c */	syscall 0xac
/* 00001844:	00002b0f */	/*illegal*/ .word 0x00002b0f
/* 00001848:	00002b12 */	/*illegal*/ .word 0x00002b12
/* 0000184c:	00002b15 */	/*illegal*/ .word 0x00002b15
/* 00001850:	00002b18 */	/*illegal*/ .word 0x00002b18
/* 00001854:	00000000 */	nop
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop

.close
