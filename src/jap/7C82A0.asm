.n64
.create "build/jap/7C82A0.bin", 0

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
/* 00001038:	1441004c */	bne v0, at, _0000116c
/* 0000103c:	3c0f809c */	lui t7, 0x809c
/* 00001040:	25efdf74 */	addiu t7, t7, 0xffffdf74
/* 00001044:	ae2f07c0 */	sw t7, 0x7c0(s1)
/* 00001048:	3c188013 */	lui t8, 0x8013
/* 0000104c:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001050:	3c06809c */	lui a2, 0x809c
/* 00001054:	24c6e5ac */	addiu a2, a2, 0xffffe5ac
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
/* 00001120:	26017fff */	addiu at, s0, 0x7fff
/* 00001124:	a0207431 */	sb $zero, 0x7431(at)
/* 00001128:	260c7fff */	addiu t4, s0, 0x7fff
/* 0000112c:	918c7431 */	lbu t4, 0x7431(t4)
/* 00001130:	3c04809c */	lui a0, 0x809c
/* 00001134:	008c2021 */	addu a0, a0, t4
/* 00001138:	0c034765 */	jal 0x000d1d94
/* 0000113c:	9084e5a4 */	lbu a0, 0xffffe5a4(a0)
/* 00001140:	26017fff */	addiu at, s0, 0x7fff
/* 00001144:	a0207432 */	sb $zero, 0x7432(at)
/* 00001148:	260d7fff */	addiu t5, s0, 0x7fff
/* 0000114c:	91ad7432 */	lbu t5, 0x7432(t5)
/* 00001150:	3c04809c */	lui a0, 0x809c
/* 00001154:	008d2021 */	addu a0, a0, t5
/* 00001158:	0c03476f */	jal 0x000d1dbc
/* 0000115c:	9084e5a8 */	lbu a0, 0xffffe5a8(a0)
/* 00001160:	240e0009 */	addiu t6, $zero, 0x9
/* 00001164:	a22007fd */	sb $zero, 0x7fd(s1)
/* 00001168:	a22e0929 */	sb t6, 0x929(s1)

_0000116c:
/* 0000116c:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001170:	8fb00024 */	lw s0, 0x24(sp)
/* 00001174:	8fb10028 */	lw s1, 0x28(sp)
/* 00001178:	03e00008 */	jr ra
/* 0000117c:	27bd0058 */	addiu sp, sp, 0x58
/* 00001180:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001184:	afbf0014 */	sw ra, 0x14(sp)
/* 00001188:	3c0e8013 */	lui t6, 0x8013
/* 0000118c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001190:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001194:	0320f809 */	jalr t9, ra
/* 00001198:	00000000 */	nop
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	3c0e8013 */	lui t6, 0x8013
/* 000011b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000011c0:	0320f809 */	jalr t9, ra
/* 000011c4:	00000000 */	nop
/* 000011c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e0:	3c0e8013 */	lui t6, 0x8013
/* 000011e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011e8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000011ec:	0320f809 */	jalr t9, ra
/* 000011f0:	00000000 */	nop
/* 000011f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000011fc:	03e00008 */	jr ra
/* 00001200:	00000000 */	nop
/* 00001204:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001208:	afbf0014 */	sw ra, 0x14(sp)
/* 0000120c:	afa40050 */	sw a0, 0x50(sp)
/* 00001210:	afa50054 */	sw a1, 0x54(sp)
/* 00001214:	8fae0050 */	lw t6, 0x50(sp)
/* 00001218:	3c013f80 */	lui at, 0x3f80
/* 0000121c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001220:	8dcf0704 */	lw t7, 0x704(t6)
/* 00001224:	24010076 */	addiu at, $zero, 0x76
/* 00001228:	24060001 */	addiu a2, $zero, 0x1
/* 0000122c:	15e1001e */	bne t7, at, _000012a8
/* 00001230:	25c20198 */	addiu v0, t6, 0x198
/* 00001234:	c4440010 */	/*illegal*/ .word 0xc4440010
/* 00001238:	e7ac0044 */	/*illegal*/ .word 0xe7ac0044
/* 0000123c:	a3a60043 */	sb a2, 0x43(sp)
/* 00001240:	afa2001c */	sw v0, 0x1c(sp)
/* 00001244:	27a40028 */	addiu a0, sp, 0x28
/* 00001248:	0c03487b */	jal 0x000d21ec
/* 0000124c:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00001250:	87b80028 */	lh t8, 0x28(sp)
/* 00001254:	24010004 */	addiu at, $zero, 0x4
/* 00001258:	8fa2001c */	lw v0, 0x1c(sp)
/* 0000125c:	93a60043 */	lbu a2, 0x43(sp)
/* 00001260:	13010011 */	beq t8, at, _000012a8
/* 00001264:	c7ac0044 */	/*illegal*/ .word 0xc7ac0044
/* 00001268:	d7a60030 */	/*illegal*/ .word 0xd7a60030
/* 0000126c:	3c014280 */	lui at, 0x4280
/* 00001270:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001274:	46203220 */	/*illegal*/ .word 0x46203220
/* 00001278:	3c013f80 */	lui at, 0x3f80
/* 0000127c:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001280:	44806000 */	/*illegal*/ .word 0x44806000
/* 00001284:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001288:	46128000 */	/*illegal*/ .word 0x46128000
/* 0000128c:	e4400010 */	/*illegal*/ .word 0xe4400010
/* 00001290:	c7a40024 */	/*illegal*/ .word 0xc7a40024
/* 00001294:	46040032 */	/*illegal*/ .word 0x46040032
/* 00001298:	00000000 */	nop
/* 0000129c:	45030003 */	/*illegal*/ .word 0x45030003
/* 000012a0:	8fb90050 */	lw t9, 0x50(sp)
/* 000012a4:	00003025 */	or a2, $zero, $zero

_000012a8:
/* 000012a8:	8fb90050 */	lw t9, 0x50(sp)
/* 000012ac:	30c400ff */	andi a0, a2, 0xff
/* 000012b0:	0c034883 */	jal 0x000d220c
/* 000012b4:	e72c01a4 */	/*illegal*/ .word 0xe72c01a4
/* 000012b8:	3c088013 */	lui t0, 0x8013
/* 000012bc:	8d086eec */	lw t0, 0x6eec(t0)
/* 000012c0:	8fa40050 */	lw a0, 0x50(sp)
/* 000012c4:	8fa50054 */	lw a1, 0x54(sp)
/* 000012c8:	8d1900d0 */	lw t9, 0xd0(t0)
/* 000012cc:	0320f809 */	jalr t9, ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012d8:	27bd0050 */	addiu sp, sp, 0x50
/* 000012dc:	03e00008 */	jr ra
/* 000012e0:	00000000 */	nop
/* 000012e4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ec:	afa40020 */	sw a0, 0x20(sp)
/* 000012f0:	00002025 */	or a0, $zero, $zero
/* 000012f4:	00002825 */	or a1, $zero, $zero
/* 000012f8:	00003025 */	or a2, $zero, $zero
/* 000012fc:	00003825 */	or a3, $zero, $zero
/* 00001300:	0c0256f1 */	jal 0x00095bc4
/* 00001304:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001308:	24010001 */	addiu at, $zero, 0x1
/* 0000130c:	1441000c */	bne v0, at, _00001340
/* 00001310:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001314:	3c05809c */	lui a1, 0x809c
/* 00001318:	24a5e5c8 */	addiu a1, a1, 0xffffe5c8
/* 0000131c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001320:	0c031b04 */	jal 0x000c6c10
/* 00001324:	24060001 */	addiu a2, $zero, 0x1
/* 00001328:	3c048013 */	lui a0, 0x8013
/* 0000132c:	24846ea0 */	addiu a0, a0, 0x6ea0
/* 00001330:	240e0003 */	addiu t6, $zero, 0x3
/* 00001334:	a08e014b */	sb t6, 0x14b(a0)
/* 00001338:	a0800140 */	sb $zero, 0x140(a0)
/* 0000133c:	24030001 */	addiu v1, $zero, 0x1

_00001340:
/* 00001340:	00601025 */	or v0, v1, $zero
/* 00001344:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001348:	27bd0020 */	addiu sp, sp, 0x20
/* 0000134c:	03e00008 */	jr ra
/* 00001350:	00000000 */	nop
/* 00001354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000135c:	00803025 */	or a2, a0, $zero
/* 00001360:	8cce0944 */	lw t6, 0x944(a2)
/* 00001364:	55c0000b */	bnel t6, $zero, _00001394
/* 00001368:	8cc2094c */	lw v0, 0x94c(a2)
/* 0000136c:	8cc2094c */	lw v0, 0x94c(a2)
/* 00001370:	3c0f809c */	lui t7, 0x809c
/* 00001374:	25efe350 */	addiu t7, t7, 0xffffe350
/* 00001378:	14400003 */	bne v0, $zero, _00001388
/* 0000137c:	2458ffff */	addiu t8, v0, 0xffffffff
/* 00001380:	10000048 */	beq $zero, $zero, _000014a4
/* 00001384:	accf091c */	sw t7, 0x91c(a2)

_00001388:
/* 00001388:	10000046 */	beq $zero, $zero, _000014a4
/* 0000138c:	acd8094c */	sw t8, 0x94c(a2)
/* 00001390:	8cc2094c */	lw v0, 0x94c(a2)

_00001394:
/* 00001394:	00a02025 */	or a0, a1, $zero
/* 00001398:	1440000d */	bne v0, $zero, _000013d0
/* 0000139c:	00000000 */	nop
/* 000013a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000013a4:	0c26f715 */	jal 0x009bdc54
/* 000013a8:	afa60018 */	sw a2, 0x18(sp)
/* 000013ac:	24010001 */	addiu at, $zero, 0x1
/* 000013b0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000013b4:	1441003b */	bne v0, at, _000014a4
/* 000013b8:	8fa60018 */	lw a2, 0x18(sp)
/* 000013bc:	2419ffff */	addiu t9, $zero, 0xffffffff
/* 000013c0:	acd9094c */	sw t9, 0x94c(a2)
/* 000013c4:	240800ff */	addiu t0, $zero, 0xff
/* 000013c8:	10000036 */	beq $zero, $zero, _000014a4
/* 000013cc:	a0a8220f */	sb t0, 0x220f(a1)

_000013d0:
/* 000013d0:	18400034 */	blez v0, _000014a4
/* 000013d4:	28410023 */	slti at, v0, 0x23
/* 000013d8:	50200031 */	beql at, $zero, _000014a0
/* 000013dc:	244affff */	addiu t2, v0, 0xffffffff
/* 000013e0:	44822000 */	/*illegal*/ .word 0x44822000
/* 000013e4:	3c01420c */	lui at, 0x420c
/* 000013e8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000013ec:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000013f0:	3c013f80 */	lui at, 0x3f80
/* 000013f4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000013f8:	3c01437f */	lui at, 0x437f
/* 000013fc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001400:	24030001 */	addiu v1, $zero, 0x1
/* 00001404:	46083283 */	/*illegal*/ .word 0x46083283
/* 00001408:	3c014f00 */	lui at, 0x4f00
/* 0000140c:	460a8481 */	/*illegal*/ .word 0x460a8481
/* 00001410:	46049182 */	/*illegal*/ .word 0x46049182
/* 00001414:	4449f800 */	/*illegal*/ .word 0x4449f800
/* 00001418:	44c3f800 */	/*illegal*/ .word 0x44c3f800
/* 0000141c:	00000000 */	nop
/* 00001420:	46003224 */	/*illegal*/ .word 0x46003224
/* 00001424:	4443f800 */	/*illegal*/ .word 0x4443f800
/* 00001428:	00000000 */	nop
/* 0000142c:	30630078 */	andi v1, v1, 0x78
/* 00001430:	50600013 */	beql v1, $zero, _00001480
/* 00001434:	44034000 */	/*illegal*/ .word 0x44034000
/* 00001438:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000143c:	24030001 */	addiu v1, $zero, 0x1
/* 00001440:	46083201 */	/*illegal*/ .word 0x46083201
/* 00001444:	44c3f800 */	/*illegal*/ .word 0x44c3f800
/* 00001448:	00000000 */	nop
/* 0000144c:	46004224 */	/*illegal*/ .word 0x46004224
/* 00001450:	4443f800 */	/*illegal*/ .word 0x4443f800
/* 00001454:	00000000 */	nop
/* 00001458:	30630078 */	andi v1, v1, 0x78
/* 0000145c:	14600005 */	bne v1, $zero, _00001474
/* 00001460:	00000000 */	nop
/* 00001464:	44034000 */	/*illegal*/ .word 0x44034000
/* 00001468:	3c018000 */	lui at, 0x8000
/* 0000146c:	10000007 */	beq $zero, $zero, _0000148c
/* 00001470:	00611825 */	or v1, v1, at

_00001474:
/* 00001474:	10000005 */	beq $zero, $zero, _0000148c
/* 00001478:	2403ffff */	addiu v1, $zero, 0xffffffff
/* 0000147c:	44034000 */	/*illegal*/ .word 0x44034000

_00001480:
/* 00001480:	00000000 */	nop
/* 00001484:	0460fffb */	bltz v1, _00001474
/* 00001488:	00000000 */	nop

_0000148c:
/* 0000148c:	44c9f800 */	/*illegal*/ .word 0x44c9f800
/* 00001490:	a0a3220f */	sb v1, 0x220f(a1)
/* 00001494:	00000000 */	nop
/* 00001498:	8cc2094c */	lw v0, 0x94c(a2)
/* 0000149c:	244affff */	addiu t2, v0, 0xffffffff

_000014a0:
/* 000014a0:	acca094c */	sw t2, 0x94c(a2)

_000014a4:
/* 000014a4:	8cc20950 */	lw v0, 0x950(a2)
/* 000014a8:	2404421c */	addiu a0, $zero, 0x421c
/* 000014ac:	14400007 */	bne v0, $zero, _000014cc
/* 000014b0:	00000000 */	nop
/* 000014b4:	0c017779 */	jal 0x0005dde4
/* 000014b8:	afa60018 */	sw a2, 0x18(sp)
/* 000014bc:	8fa60018 */	lw a2, 0x18(sp)
/* 000014c0:	240bffff */	addiu t3, $zero, 0xffffffff
/* 000014c4:	10000004 */	beq $zero, $zero, _000014d8
/* 000014c8:	accb0950 */	sw t3, 0x950(a2)

_000014cc:
/* 000014cc:	18400002 */	blez v0, _000014d8
/* 000014d0:	244cffff */	addiu t4, v0, 0xffffffff
/* 000014d4:	accc0950 */	sw t4, 0x950(a2)

_000014d8:
/* 000014d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000014e0:	03e00008 */	jr ra
/* 000014e4:	00000000 */	nop
/* 000014e8:	afa50004 */	sw a1, 0x4(sp)
/* 000014ec:	240e0004 */	addiu t6, $zero, 0x4
/* 000014f0:	240f0008 */	addiu t7, $zero, 0x8
/* 000014f4:	a08e07d4 */	sb t6, 0x7d4(a0)
/* 000014f8:	a08f07d5 */	sb t7, 0x7d5(a0)
/* 000014fc:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 00001500:	03e00008 */	jr ra
/* 00001504:	00000000 */	nop
/* 00001508:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000150c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001510:	00067080 */	sll t6, a2, 0x2
/* 00001514:	3c19809c */	lui t9, 0x809c
/* 00001518:	032ec821 */	addu t9, t9, t6
/* 0000151c:	8f39e5dc */	lw t9, 0xffffe5dc(t9)
/* 00001520:	0320f809 */	jalr t9, ra
/* 00001524:	00000000 */	nop
/* 00001528:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000152c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001530:	03e00008 */	jr ra
/* 00001534:	00000000 */	nop
/* 00001538:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000153c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001540:	3c0f809c */	lui t7, 0x809c
/* 00001544:	240e0001 */	addiu t6, $zero, 0x1
/* 00001548:	25efde78 */	addiu t7, t7, 0xffffde78
/* 0000154c:	24180076 */	addiu t8, $zero, 0x76
/* 00001550:	241900dc */	addiu t9, $zero, 0xdc
/* 00001554:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00001558:	a08e072a */	sb t6, 0x72a(a0)
/* 0000155c:	ac8f07a4 */	sw t7, 0x7a4(a0)
/* 00001560:	a498092c */	sh t8, 0x92c(a0)
/* 00001564:	ac99094c */	sw t9, 0x94c(a0)
/* 00001568:	ac880950 */	sw t0, 0x950(a0)
/* 0000156c:	3c098013 */	lui t1, 0x8013
/* 00001570:	8d296eec */	lw t1, 0x6eec(t1)
/* 00001574:	24060006 */	addiu a2, $zero, 0x6
/* 00001578:	00003825 */	or a3, $zero, $zero
/* 0000157c:	8d390110 */	lw t9, 0x110(t1)
/* 00001580:	0320f809 */	jalr t9, ra
/* 00001584:	00000000 */	nop
/* 00001588:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000158c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001590:	03e00008 */	jr ra
/* 00001594:	00000000 */	nop
/* 00001598:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000159c:	afbf0014 */	sw ra, 0x14(sp)
/* 000015a0:	afa40018 */	sw a0, 0x18(sp)
/* 000015a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000015a8:	3c0e8013 */	lui t6, 0x8013
/* 000015ac:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000015b0:	8fa40018 */	lw a0, 0x18(sp)
/* 000015b4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015b8:	8dd90110 */	lw t9, 0x110(t6)
/* 000015bc:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015c0:	24070001 */	addiu a3, $zero, 0x1
/* 000015c4:	0320f809 */	jalr t9, ra
/* 000015c8:	00000000 */	nop
/* 000015cc:	14400009 */	bne v0, $zero, _000015f4
/* 000015d0:	3c0f8013 */	lui t7, 0x8013
/* 000015d4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000015d8:	8fa40018 */	lw a0, 0x18(sp)
/* 000015dc:	8fa5001c */	lw a1, 0x1c(sp)
/* 000015e0:	8df90110 */	lw t9, 0x110(t7)
/* 000015e4:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 000015e8:	24070002 */	addiu a3, $zero, 0x2
/* 000015ec:	0320f809 */	jalr t9, ra
/* 000015f0:	00000000 */	nop

_000015f4:
/* 000015f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000015fc:	03e00008 */	jr ra
/* 00001600:	00000000 */	nop
/* 00001604:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001608:	afbf0014 */	sw ra, 0x14(sp)
/* 0000160c:	00067080 */	sll t6, a2, 0x2
/* 00001610:	3c19809c */	lui t9, 0x809c
/* 00001614:	032ec821 */	addu t9, t9, t6
/* 00001618:	8f39e5e4 */	lw t9, 0xffffe5e4(t9)
/* 0000161c:	0320f809 */	jalr t9, ra
/* 00001620:	00000000 */	nop
/* 00001624:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001628:	27bd0018 */	addiu sp, sp, 0x18
/* 0000162c:	03e00008 */	jr ra
/* 00001630:	00000000 */	nop
/* 00001634:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001638:	afbf0014 */	sw ra, 0x14(sp)
/* 0000163c:	24040004 */	addiu a0, $zero, 0x4
/* 00001640:	0c01ed27 */	jal 0x0007b49c
/* 00001644:	24050009 */	addiu a1, $zero, 0x9
/* 00001648:	1040001f */	beq v0, $zero, _000016c8
/* 0000164c:	00001825 */	or v1, $zero, $zero
/* 00001650:	0c019410 */	jal 0x00065040
/* 00001654:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001658:	0c01953f */	jal 0x000654fc
/* 0000165c:	00402025 */	or a0, v0, $zero
/* 00001660:	1040000b */	beq v0, $zero, _00001690
/* 00001664:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001668:	24010001 */	addiu at, $zero, 0x1
/* 0000166c:	10410005 */	beq v0, at, _00001684
/* 00001670:	24010002 */	addiu at, $zero, 0x2
/* 00001674:	50410006 */	beql v0, at, _00001690
/* 00001678:	24030002 */	addiu v1, $zero, 0x2
/* 0000167c:	10000004 */	beq $zero, $zero, _00001690
/* 00001680:	00000000 */	nop

_00001684:
/* 00001684:	10000002 */	beq $zero, $zero, _00001690
/* 00001688:	24030001 */	addiu v1, $zero, 0x1
/* 0000168c:	24030002 */	addiu v1, $zero, 0x2

_00001690:
/* 00001690:	3c0e809c */	lui t6, 0x809c
/* 00001694:	01c37021 */	addu t6, t6, v1
/* 00001698:	91cee5ec */	lbu t6, 0xffffe5ec(t6)
/* 0000169c:	3c04809c */	lui a0, 0x809c
/* 000016a0:	3c018013 */	lui at, 0x8013
/* 000016a4:	00832021 */	addu a0, a0, v1
/* 000016a8:	9084e5a4 */	lbu a0, 0xffffe5a4(a0)
/* 000016ac:	0c034765 */	jal 0x000d1d94
/* 000016b0:	a02e62d0 */	sb t6, 0x62d0(at)
/* 000016b4:	24040004 */	addiu a0, $zero, 0x4
/* 000016b8:	24050009 */	addiu a1, $zero, 0x9
/* 000016bc:	0c01ed13 */	jal 0x0007b44c
/* 000016c0:	00003025 */	or a2, $zero, $zero
/* 000016c4:	24030001 */	addiu v1, $zero, 0x1

_000016c8:
/* 000016c8:	00601025 */	or v0, v1, $zero
/* 000016cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016d0:	27bd0028 */	addiu sp, sp, 0x28
/* 000016d4:	03e00008 */	jr ra
/* 000016d8:	00000000 */	nop
/* 000016dc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000016e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016e4:	24040004 */	addiu a0, $zero, 0x4
/* 000016e8:	0c01ed27 */	jal 0x0007b49c
/* 000016ec:	24050009 */	addiu a1, $zero, 0x9
/* 000016f0:	10400023 */	beq v0, $zero, _00001780
/* 000016f4:	00001825 */	or v1, $zero, $zero
/* 000016f8:	0c019410 */	jal 0x00065040
/* 000016fc:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001700:	0c01953f */	jal 0x000654fc
/* 00001704:	00402025 */	or a0, v0, $zero
/* 00001708:	1040000b */	beq v0, $zero, _00001738
/* 0000170c:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001710:	24010001 */	addiu at, $zero, 0x1
/* 00001714:	10410005 */	beq v0, at, _0000172c
/* 00001718:	24010002 */	addiu at, $zero, 0x2
/* 0000171c:	50410006 */	beql v0, at, _00001738
/* 00001720:	24030002 */	addiu v1, $zero, 0x2
/* 00001724:	10000004 */	beq $zero, $zero, _00001738
/* 00001728:	00000000 */	nop

_0000172c:
/* 0000172c:	10000002 */	beq $zero, $zero, _00001738
/* 00001730:	24030001 */	addiu v1, $zero, 0x1
/* 00001734:	24030002 */	addiu v1, $zero, 0x2

_00001738:
/* 00001738:	3c0e809c */	lui t6, 0x809c
/* 0000173c:	01c37021 */	addu t6, t6, v1
/* 00001740:	91cee5f0 */	lbu t6, 0xffffe5f0(t6)
/* 00001744:	3c04809c */	lui a0, 0x809c
/* 00001748:	3c018013 */	lui at, 0x8013
/* 0000174c:	00832021 */	addu a0, a0, v1
/* 00001750:	9084e5a8 */	lbu a0, 0xffffe5a8(a0)
/* 00001754:	0c03476f */	jal 0x000d1dbc
/* 00001758:	a02e62d1 */	sb t6, 0x62d1(at)
/* 0000175c:	0c02747c */	jal 0x0009d1f0
/* 00001760:	00000000 */	nop
/* 00001764:	0c027f38 */	jal 0x0009fce0
/* 00001768:	00402025 */	or a0, v0, $zero
/* 0000176c:	24040004 */	addiu a0, $zero, 0x4
/* 00001770:	24050009 */	addiu a1, $zero, 0x9
/* 00001774:	0c01ed13 */	jal 0x0007b44c
/* 00001778:	00003025 */	or a2, $zero, $zero
/* 0000177c:	24030001 */	addiu v1, $zero, 0x1

_00001780:
/* 00001780:	00601025 */	or v0, v1, $zero
/* 00001784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001788:	27bd0028 */	addiu sp, sp, 0x28
/* 0000178c:	03e00008 */	jr ra
/* 00001790:	00000000 */	nop
/* 00001794:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001798:	afbf0014 */	sw ra, 0x14(sp)
/* 0000179c:	afa40020 */	sw a0, 0x20(sp)
/* 000017a0:	afa50024 */	sw a1, 0x24(sp)
/* 000017a4:	0c02747c */	jal 0x0009d1f0
/* 000017a8:	00000000 */	nop
/* 000017ac:	0c027a42 */	jal 0x0009e908
/* 000017b0:	00402025 */	or a0, v0, $zero
/* 000017b4:	24010001 */	addiu at, $zero, 0x1
/* 000017b8:	14410016 */	bne v0, at, _00001814
/* 000017bc:	2405ffff */	addiu a1, $zero, 0xffffffff
/* 000017c0:	0c019410 */	jal 0x00065040
/* 000017c4:	afa5001c */	sw a1, 0x1c(sp)
/* 000017c8:	0c01953f */	jal 0x000654fc
/* 000017cc:	00402025 */	or a0, v0, $zero
/* 000017d0:	10400006 */	beq v0, $zero, _000017ec
/* 000017d4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000017d8:	24010001 */	addiu at, $zero, 0x1
/* 000017dc:	10410005 */	beq v0, at, _000017f4
/* 000017e0:	8faf0020 */	lw t7, 0x20(sp)
/* 000017e4:	10000007 */	beq $zero, $zero, _00001804
/* 000017e8:	2401ffff */	addiu at, $zero, 0xffffffff

_000017ec:
/* 000017ec:	10000004 */	beq $zero, $zero, _00001800
/* 000017f0:	24050005 */	addiu a1, $zero, 0x5

_000017f4:
/* 000017f4:	240e0003 */	addiu t6, $zero, 0x3
/* 000017f8:	24050001 */	addiu a1, $zero, 0x1
/* 000017fc:	adee093c */	sw t6, 0x93c(t7)

_00001800:
/* 00001800:	2401ffff */	addiu at, $zero, 0xffffffff

_00001804:
/* 00001804:	50a10004 */	beql a1, at, _00001818
/* 00001808:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000180c:	0c26f8bb */	jal 0x009be2ec
/* 00001810:	8fa40020 */	lw a0, 0x20(sp)

_00001814:
/* 00001814:	8fbf0014 */	lw ra, 0x14(sp)

_00001818:
/* 00001818:	27bd0020 */	addiu sp, sp, 0x20
/* 0000181c:	03e00008 */	jr ra
/* 00001820:	00000000 */	nop
/* 00001824:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001828:	afbf0014 */	sw ra, 0x14(sp)
/* 0000182c:	afa40018 */	sw a0, 0x18(sp)
/* 00001830:	afa5001c */	sw a1, 0x1c(sp)
/* 00001834:	0c26f7e9 */	jal 0x009bdfa4
/* 00001838:	00000000 */	nop
/* 0000183c:	24010001 */	addiu at, $zero, 0x1
/* 00001840:	14410003 */	bne v0, at, _00001850
/* 00001844:	8fa40018 */	lw a0, 0x18(sp)
/* 00001848:	0c26f8bb */	jal 0x009be2ec
/* 0000184c:	24050002 */	addiu a1, $zero, 0x2

_00001850:
/* 00001850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001854:	27bd0018 */	addiu sp, sp, 0x18
/* 00001858:	03e00008 */	jr ra
/* 0000185c:	00000000 */	nop
/* 00001860:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001864:	afbf0014 */	sw ra, 0x14(sp)
/* 00001868:	afa40018 */	sw a0, 0x18(sp)
/* 0000186c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001870:	0c26f813 */	jal 0x009be04c
/* 00001874:	00000000 */	nop
/* 00001878:	24010001 */	addiu at, $zero, 0x1
/* 0000187c:	14410003 */	bne v0, at, _0000188c
/* 00001880:	8fa40018 */	lw a0, 0x18(sp)
/* 00001884:	0c26f8bb */	jal 0x009be2ec
/* 00001888:	8c85093c */	lw a1, 0x93c(a0)

_0000188c:
/* 0000188c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001890:	27bd0018 */	addiu sp, sp, 0x18
/* 00001894:	03e00008 */	jr ra
/* 00001898:	00000000 */	nop
/* 0000189c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018a4:	afa40018 */	sw a0, 0x18(sp)
/* 000018a8:	afa5001c */	sw a1, 0x1c(sp)
/* 000018ac:	0c02747c */	jal 0x0009d1f0
/* 000018b0:	00000000 */	nop
/* 000018b4:	0c027a42 */	jal 0x0009e908
/* 000018b8:	00402025 */	or a0, v0, $zero
/* 000018bc:	24010001 */	addiu at, $zero, 0x1
/* 000018c0:	5441000f */	bnel v0, at, _00001900
/* 000018c4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018c8:	0c019410 */	jal 0x00065040
/* 000018cc:	00000000 */	nop
/* 000018d0:	0c01953f */	jal 0x000654fc
/* 000018d4:	00402025 */	or a0, v0, $zero
/* 000018d8:	14400006 */	bne v0, $zero, _000018f4
/* 000018dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000018e0:	8fa40018 */	lw a0, 0x18(sp)
/* 000018e4:	0c26f8bb */	jal 0x009be2ec
/* 000018e8:	24050004 */	addiu a1, $zero, 0x4
/* 000018ec:	10000004 */	beq $zero, $zero, _00001900
/* 000018f0:	8fbf0014 */	lw ra, 0x14(sp)

_000018f4:
/* 000018f4:	0c26f8bb */	jal 0x009be2ec
/* 000018f8:	24050002 */	addiu a1, $zero, 0x2
/* 000018fc:	8fbf0014 */	lw ra, 0x14(sp)

_00001900:
/* 00001900:	27bd0018 */	addiu sp, sp, 0x18
/* 00001904:	03e00008 */	jr ra
/* 00001908:	00000000 */	nop
/* 0000190c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001910:	afbf0014 */	sw ra, 0x14(sp)
/* 00001914:	afa40018 */	sw a0, 0x18(sp)
/* 00001918:	afa5001c */	sw a1, 0x1c(sp)
/* 0000191c:	0c02747c */	jal 0x0009d1f0
/* 00001920:	00000000 */	nop
/* 00001924:	0c027a42 */	jal 0x0009e908
/* 00001928:	00402025 */	or a0, v0, $zero
/* 0000192c:	24010001 */	addiu at, $zero, 0x1
/* 00001930:	5441000f */	bnel v0, at, _00001970
/* 00001934:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001938:	0c019410 */	jal 0x00065040
/* 0000193c:	00000000 */	nop
/* 00001940:	0c01953f */	jal 0x000654fc
/* 00001944:	00402025 */	or a0, v0, $zero
/* 00001948:	14400006 */	bne v0, $zero, _00001964
/* 0000194c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001950:	8fa40018 */	lw a0, 0x18(sp)
/* 00001954:	0c26f8bb */	jal 0x009be2ec
/* 00001958:	24050005 */	addiu a1, $zero, 0x5
/* 0000195c:	10000004 */	beq $zero, $zero, _00001970
/* 00001960:	8fbf0014 */	lw ra, 0x14(sp)

_00001964:
/* 00001964:	0c26f8bb */	jal 0x009be2ec
/* 00001968:	24050001 */	addiu a1, $zero, 0x1
/* 0000196c:	8fbf0014 */	lw ra, 0x14(sp)

_00001970:
/* 00001970:	27bd0018 */	addiu sp, sp, 0x18
/* 00001974:	03e00008 */	jr ra
/* 00001978:	00000000 */	nop
/* 0000197c:	00057080 */	sll t6, a1, 0x2
/* 00001980:	3c0f809c */	lui t7, 0x809c
/* 00001984:	ac850938 */	sw a1, 0x938(a0)
/* 00001988:	01ee7821 */	addu t7, t7, t6
/* 0000198c:	8defe5f4 */	lw t7, 0xffffe5f4(t7)
/* 00001990:	ac8f0940 */	sw t7, 0x940(a0)
/* 00001994:	03e00008 */	jr ra
/* 00001998:	00000000 */	nop
/* 0000199c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000019a4:	afa40018 */	sw a0, 0x18(sp)
/* 000019a8:	0c023bdb */	jal 0x0008ef6c
/* 000019ac:	00000000 */	nop
/* 000019b0:	14400003 */	bne v0, $zero, _000019c0
/* 000019b4:	240409ca */	addiu a0, $zero, 0x9ca
/* 000019b8:	10000001 */	beq $zero, $zero, _000019c0
/* 000019bc:	240409c7 */	addiu a0, $zero, 0x9c7

_000019c0:
/* 000019c0:	0c01ed70 */	jal 0x0007b5c0
/* 000019c4:	00000000 */	nop
/* 000019c8:	0c01ee87 */	jal 0x0007ba1c
/* 000019cc:	24040001 */	addiu a0, $zero, 0x1
/* 000019d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000019d8:	03e00008 */	jr ra
/* 000019dc:	00000000 */	nop
/* 000019e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000019e8:	00802825 */	or a1, a0, $zero
/* 000019ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000019f0:	afa40018 */	sw a0, 0x18(sp)
/* 000019f4:	3c06809c */	lui a2, 0x809c
/* 000019f8:	24c6e30c */	addiu a2, a2, 0xffffe30c
/* 000019fc:	0c01f376 */	jal 0x0007cdd8
/* 00001a00:	24040008 */	addiu a0, $zero, 0x8
/* 00001a04:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a08:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a0c:	03e00008 */	jr ra
/* 00001a10:	00000000 */	nop
/* 00001a14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a18:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a1c:	afa40018 */	sw a0, 0x18(sp)
/* 00001a20:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a24:	0c01f426 */	jal 0x0007d098
/* 00001a28:	00000000 */	nop
/* 00001a2c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001a30:	0c26f8bb */	jal 0x009be2ec
/* 00001a34:	00002825 */	or a1, $zero, $zero
/* 00001a38:	8faf0018 */	lw t7, 0x18(sp)
/* 00001a3c:	3c0e800a */	lui t6, 0x800a
/* 00001a40:	25ceac74 */	addiu t6, t6, 0xffffac74
/* 00001a44:	0c02747c */	jal 0x0009d1f0
/* 00001a48:	adee091c */	sw t6, 0x91c(t7)
/* 00001a4c:	0c027a81 */	jal 0x0009ea04
/* 00001a50:	00402025 */	or a0, v0, $zero
/* 00001a54:	24020001 */	addiu v0, $zero, 0x1
/* 00001a58:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a5c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a60:	03e00008 */	jr ra
/* 00001a64:	00000000 */	nop
/* 00001a68:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001a6c:	afb00018 */	sw s0, 0x18(sp)
/* 00001a70:	00808025 */	or s0, a0, $zero
/* 00001a74:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a78:	afa5003c */	sw a1, 0x3c(sp)
/* 00001a7c:	0c02747c */	jal 0x0009d1f0
/* 00001a80:	00000000 */	nop
/* 00001a84:	afa2002c */	sw v0, 0x2c(sp)
/* 00001a88:	afa00028 */	sw $zero, 0x28(sp)
/* 00001a8c:	8e190940 */	lw t9, 0x940(s0)
/* 00001a90:	02002025 */	or a0, s0, $zero
/* 00001a94:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001a98:	0320f809 */	jalr t9, ra
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	0c027a86 */	jal 0x0009ea18
/* 00001aa4:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001aa8:	24010001 */	addiu at, $zero, 0x1
/* 00001aac:	14410013 */	bne v0, at, _00001afc
/* 00001ab0:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001ab4:	0c02753c */	jal 0x0009d4f0
/* 00001ab8:	00000000 */	nop
/* 00001abc:	240e004b */	addiu t6, $zero, 0x4b
/* 00001ac0:	240f0028 */	addiu t7, $zero, 0x28
/* 00001ac4:	ae0e094c */	sw t6, 0x94c(s0)
/* 00001ac8:	ae0f0950 */	sw t7, 0x950(s0)
/* 00001acc:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001ad0:	24050004 */	addiu a1, $zero, 0x4
/* 00001ad4:	0c00bd30 */	jal 0x0002f4c0
/* 00001ad8:	2484220c */	addiu a0, a0, 0x220c
/* 00001adc:	02002025 */	or a0, s0, $zero
/* 00001ae0:	0c26f796 */	jal 0x009bde58
/* 00001ae4:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001ae8:	24180001 */	addiu t8, $zero, 0x1
/* 00001aec:	ae180944 */	sw t8, 0x944(s0)
/* 00001af0:	24080001 */	addiu t0, $zero, 0x1
/* 00001af4:	10000032 */	beq $zero, $zero, _00001bc0
/* 00001af8:	afa80028 */	sw t0, 0x28(sp)

_00001afc:
/* 00001afc:	8e030948 */	lw v1, 0x948(s0)
/* 00001b00:	0c027a53 */	jal 0x0009e94c
/* 00001b04:	afa30024 */	sw v1, 0x24(sp)
/* 00001b08:	24010001 */	addiu at, $zero, 0x1
/* 00001b0c:	10410008 */	beq v0, at, _00001b30
/* 00001b10:	8fa30024 */	lw v1, 0x24(sp)
/* 00001b14:	0c019410 */	jal 0x00065040
/* 00001b18:	afa30024 */	sw v1, 0x24(sp)
/* 00001b1c:	0c01945c */	jal 0x00065170
/* 00001b20:	00402025 */	or a0, v0, $zero
/* 00001b24:	24010001 */	addiu at, $zero, 0x1
/* 00001b28:	14410007 */	bne v0, at, _00001b48
/* 00001b2c:	8fa30024 */	lw v1, 0x24(sp)

_00001b30:
/* 00001b30:	24630001 */	addiu v1, v1, 0x1
/* 00001b34:	2861012d */	slti at, v1, 0x12d
/* 00001b38:	54200005 */	bnel at, $zero, _00001b50
/* 00001b3c:	24040004 */	addiu a0, $zero, 0x4
/* 00001b40:	10000002 */	beq $zero, $zero, _00001b4c
/* 00001b44:	2403012c */	addiu v1, $zero, 0x12c

_00001b48:
/* 00001b48:	00001825 */	or v1, $zero, $zero

_00001b4c:
/* 00001b4c:	24040004 */	addiu a0, $zero, 0x4

_00001b50:
/* 00001b50:	00002825 */	or a1, $zero, $zero
/* 00001b54:	0c01ed27 */	jal 0x0007b49c
/* 00001b58:	afa30024 */	sw v1, 0x24(sp)
/* 00001b5c:	14400017 */	bne v0, $zero, _00001bbc
/* 00001b60:	8fa30024 */	lw v1, 0x24(sp)
/* 00001b64:	2861012c */	slti at, v1, 0x12c
/* 00001b68:	5420000c */	bnel at, $zero, _00001b9c
/* 00001b6c:	8e0a0704 */	lw t2, 0x704(s0)
/* 00001b70:	8e090704 */	lw t1, 0x704(s0)
/* 00001b74:	24010076 */	addiu at, $zero, 0x76
/* 00001b78:	24040004 */	addiu a0, $zero, 0x4
/* 00001b7c:	1121000f */	beq t1, at, _00001bbc
/* 00001b80:	00002825 */	or a1, $zero, $zero
/* 00001b84:	240600ff */	addiu a2, $zero, 0xff
/* 00001b88:	0c01ed13 */	jal 0x0007b44c
/* 00001b8c:	afa30024 */	sw v1, 0x24(sp)
/* 00001b90:	1000000a */	beq $zero, $zero, _00001bbc
/* 00001b94:	8fa30024 */	lw v1, 0x24(sp)
/* 00001b98:	8e0a0704 */	lw t2, 0x704(s0)

_00001b9c:
/* 00001b9c:	24010076 */	addiu at, $zero, 0x76
/* 00001ba0:	24040004 */	addiu a0, $zero, 0x4
/* 00001ba4:	15410005 */	bne t2, at, _00001bbc
/* 00001ba8:	00002825 */	or a1, $zero, $zero
/* 00001bac:	240600fd */	addiu a2, $zero, 0xfd
/* 00001bb0:	0c01ed13 */	jal 0x0007b44c
/* 00001bb4:	afa30024 */	sw v1, 0x24(sp)
/* 00001bb8:	8fa30024 */	lw v1, 0x24(sp)

_00001bbc:
/* 00001bbc:	ae030948 */	sw v1, 0x948(s0)

_00001bc0:
/* 00001bc0:	8fa20028 */	lw v0, 0x28(sp)
/* 00001bc4:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001bc8:	8fb00018 */	lw s0, 0x18(sp)
/* 00001bcc:	27bd0038 */	addiu sp, sp, 0x38
/* 00001bd0:	03e00008 */	jr ra
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bdc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001be0:	3c0e8013 */	lui t6, 0x8013
/* 00001be4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001be8:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001bec:	0320f809 */	jalr t9, ra
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bf8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bfc:	03e00008 */	jr ra
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00650300 */	/*illegal*/ .word 0x00650300
/* 00001c14:	00000000 */	nop
/* 00001c18:	d0180003 */	/*illegal*/ .word 0xd0180003
/* 00001c1c:	00000954 */	/*illegal*/ .word 0x00000954
/* 00001c20:	809bd970 */	lb k1, 0xffffd970(a0)
/* 00001c24:	809bdb1c */	lb k1, 0xffffdb1c(a0)
/* 00001c28:	809bdb48 */	lb k1, 0xffffdb48(a0)
/* 00001c2c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c30:	809bdaf0 */	lb k1, 0xffffdaf0(a0)
/* 00001c34:	00010200 */	sll $zero, at, 0x8
/* 00001c38:	00010200 */	sll $zero, at, 0x8
/* 00001c3c:	809bdb74 */	lb k1, 0xffffdb74(a0)
/* 00001c40:	809be548 */	lb k1, 0xffffe548(a0)
/* 00001c44:	00000004 */	sllv $zero, $zero, $zero
/* 00001c48:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c4c:	809be384 */	lb k1, 0xffffe384(a0)
/* 00001c50:	809be3d8 */	lb k1, 0xffffe3d8(a0)
/* 00001c54:	00000000 */	nop
/* 00001c58:	0000000f */	sync
/* 00001c5c:	04000000 */	bltz $zero, _00001c60

_00001c60:
/* 00001c60:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001c64:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001c68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c6c:	809bde58 */	lb k1, 0xffffde58(a0)
/* 00001c70:	809bdcc4 */	lb k1, 0xffffdcc4(a0)
/* 00001c74:	809bdea8 */	lb k1, 0xffffdea8(a0)
/* 00001c78:	809bdf08 */	lb k1, 0xffffdf08(a0)
/* 00001c7c:	00010200 */	sll $zero, at, 0x8
/* 00001c80:	00010200 */	sll $zero, at, 0x8
/* 00001c84:	809be104 */	lb k1, 0xffffe104(a0)
/* 00001c88:	809be194 */	lb k1, 0xffffe194(a0)
/* 00001c8c:	809be1d0 */	lb k1, 0xffffe1d0(a0)
/* 00001c90:	809be20c */	lb k1, 0xffffe20c(a0)
/* 00001c94:	809be27c */	lb k1, 0xffffe27c(a0)
/* 00001c98:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c9c:	00000000 */	nop

.close
