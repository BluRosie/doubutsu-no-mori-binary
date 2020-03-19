.n64
.create "build/eng/7C1960.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001004:	afb10018 */	sw s1, 0x18(sp)
/* 00001008:	afb00014 */	sw s0, 0x14(sp)
/* 0000100c:	00808025 */	or s0, a0, $zero
/* 00001010:	00a08825 */	or s1, a1, $zero
/* 00001014:	afbf001c */	sw ra, 0x1c(sp)
/* 00001018:	3c0e8013 */	lui t6, 0x8013
/* 0000101c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001020:	3c06809b */	lui a2, 0x809b
/* 00001024:	24c62d24 */	addiu a2, a2, 0x2d24
/* 00001028:	8dd900c0 */	lw t9, 0xc0(t6)
/* 0000102c:	02002025 */	or a0, s0, $zero
/* 00001030:	02202825 */	or a1, s1, $zero
/* 00001034:	0320f809 */	jalr t9, ra
/* 00001038:	00000000 */	nop
/* 0000103c:	3c0141f0 */	lui at, 0x41f0
/* 00001040:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001044:	240f03ff */	addiu t7, $zero, 0x3ff
/* 00001048:	24180014 */	addiu t8, $zero, 0x14
/* 0000104c:	24080001 */	addiu t0, $zero, 0x1
/* 00001050:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00001054:	a20007fc */	sb $zero, 0x7fc(s0)
/* 00001058:	ae0f080c */	sw t7, 0x80c(s0)
/* 0000105c:	ae180948 */	sw t8, 0x948(s0)
/* 00001060:	ae000968 */	sw $zero, 0x968(s0)
/* 00001064:	a208094f */	sb t0, 0x94f(s0)
/* 00001068:	ae0908ac */	sw t1, 0x8ac(s0)
/* 0000106c:	e60407f8 */	/*illegal*/ .word 0xe60407f8
/* 00001070:	26241c78 */	addiu a0, s1, 0x1c78
/* 00001074:	3405a011 */	ori a1, $zero, 0xa011
/* 00001078:	0c016138 */	jal 0x000584e0
/* 0000107c:	24060004 */	addiu a2, $zero, 0x4
/* 00001080:	ae020964 */	sw v0, 0x964(s0)
/* 00001084:	3c014302 */	lui at, 0x4302
/* 00001088:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000108c:	240a0001 */	addiu t2, $zero, 0x1
/* 00001090:	a20a0108 */	sb t2, 0x108(s0)
/* 00001094:	02202025 */	or a0, s1, $zero
/* 00001098:	00002825 */	or a1, $zero, $zero
/* 0000109c:	00003025 */	or a2, $zero, $zero
/* 000010a0:	0c02cb0f */	jal 0x000b2c3c
/* 000010a4:	e6060030 */	/*illegal*/ .word 0xe6060030
/* 000010a8:	0c02c721 */	/*illegal*/ .word 0x0c02c721
/* 000010ac:	02202025 */	or a0, s1, $zero
/* 000010b0:	10400004 */	beq v0, $zero, _000010c4
/* 000010b4:	02002025 */	or a0, s0, $zero
/* 000010b8:	8c4b0020 */	lw t3, 0x20(v0)
/* 000010bc:	356c0080 */	ori t4, t3, 0x80
/* 000010c0:	ac4c0020 */	sw t4, 0x20(v0)

_000010c4:
/* 000010c4:	02202825 */	or a1, s1, $zero
/* 000010c8:	0c26cafa */	jal 0x009b2be8
/* 000010cc:	00003025 */	or a2, $zero, $zero
/* 000010d0:	0c03472e */	jal 0x000d1cb8
/* 000010d4:	2404008d */	addiu a0, $zero, 0x8d
/* 000010d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010dc:	8fb00014 */	lw s0, 0x14(sp)
/* 000010e0:	8fb10018 */	lw s1, 0x18(sp)
/* 000010e4:	03e00008 */	jr ra
/* 000010e8:	27bd0020 */	addiu sp, sp, 0x20
/* 000010ec:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f4:	3c0e8013 */	lui t6, 0x8013
/* 000010f8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010fc:	8dd900c8 */	lw t9, 0xc8(t6)
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
/* 00001128:	8dd900c4 */	lw t9, 0xc4(t6)
/* 0000112c:	0320f809 */	jalr t9, ra
/* 00001130:	00000000 */	nop
/* 00001134:	0c034738 */	jal 0x000d1ce0
/* 00001138:	2404008d */	addiu a0, $zero, 0x8d
/* 0000113c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001140:	27bd0018 */	addiu sp, sp, 0x18
/* 00001144:	03e00008 */	jr ra
/* 00001148:	00000000 */	nop
/* 0000114c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001150:	afbf0014 */	sw ra, 0x14(sp)
/* 00001154:	3c0e8013 */	lui t6, 0x8013
/* 00001158:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000115c:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001160:	0320f809 */	jalr t9, ra
/* 00001164:	00000000 */	nop
/* 00001168:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000116c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001170:	03e00008 */	jr ra
/* 00001174:	00000000 */	nop
/* 00001178:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000117c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001180:	00a03825 */	or a3, a1, $zero
/* 00001184:	3c188013 */	lui t8, 0x8013
/* 00001188:	8f186eec */	lw t8, 0x6eec(t8)
/* 0000118c:	3c0f809b */	lui t7, 0x809b
/* 00001190:	25ef2d40 */	addiu t7, t7, 0x2d40
/* 00001194:	8f190104 */	lw t9, 0x104(t8)
/* 00001198:	000770c0 */	sll t6, a3, 0x3
/* 0000119c:	01cf1021 */	addu v0, t6, t7
/* 000011a0:	8c450000 */	lw a1, 0x0(v0)
/* 000011a4:	0320f809 */	jalr t9, ra
/* 000011a8:	8c460004 */	lw a2, 0x4(v0)
/* 000011ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011b4:	03e00008 */	jr ra
/* 000011b8:	00000000 */	nop
/* 000011bc:	27bdff70 */	addiu sp, sp, 0xffffff70
/* 000011c0:	afb00028 */	sw s0, 0x28(sp)
/* 000011c4:	00808025 */	or s0, a0, $zero
/* 000011c8:	afbf002c */	sw ra, 0x2c(sp)
/* 000011cc:	afa50094 */	sw a1, 0x94(sp)
/* 000011d0:	8e0e0968 */	lw t6, 0x968(s0)
/* 000011d4:	afae0058 */	sw t6, 0x58(sp)
/* 000011d8:	8604094c */	lh a0, 0x94c(s0)
/* 000011dc:	24841c40 */	addiu a0, a0, 0x1c40
/* 000011e0:	00042400 */	sll a0, a0, 0x10
/* 000011e4:	00042403 */	sra a0, a0, 0x10
/* 000011e8:	a604094c */	sh a0, 0x94c(s0)
/* 000011ec:	0c026695 */	jal 0x00099a54
/* 000011f0:	a7a40056 */	sh a0, 0x56(sp)
/* 000011f4:	3c01809b */	lui at, 0x809b
/* 000011f8:	c4242f90 */	/*illegal*/ .word 0xc4242f90
/* 000011fc:	87a40056 */	lh a0, 0x56(sp)
/* 00001200:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001204:	0c0266a5 */	jal 0x00099a94
/* 00001208:	e7a60060 */	/*illegal*/ .word 0xe7a60060
/* 0000120c:	44807000 */	/*illegal*/ .word 0x44807000
/* 00001210:	c6080950 */	/*illegal*/ .word 0xc6080950
/* 00001214:	c6020954 */	/*illegal*/ .word 0xc6020954
/* 00001218:	460e403e */	/*illegal*/ .word 0x460e403e
/* 0000121c:	46020302 */	/*illegal*/ .word 0x46020302
/* 00001220:	45020021 */	/*illegal*/ .word 0x45020021
/* 00001224:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 00001228:	460c703e */	/*illegal*/ .word 0x460c703e
/* 0000122c:	00000000 */	nop
/* 00001230:	4502001d */	/*illegal*/ .word 0x4502001d
/* 00001234:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 00001238:	8203094e */	lb v1, 0x94e(s0)
/* 0000123c:	3c01809b */	lui at, 0x809b
/* 00001240:	2463ffff */	addiu v1, v1, 0xffffffff
/* 00001244:	00031e00 */	sll v1, v1, 0x18
/* 00001248:	00031e03 */	sra v1, v1, 0x18
/* 0000124c:	04610011 */	bgez v1, _00001294
/* 00001250:	00000000 */	nop
/* 00001254:	8202094f */	lb v0, 0x94f(s0)
/* 00001258:	3c03809b */	lui v1, 0x809b
/* 0000125c:	3c01809b */	lui at, 0x809b
/* 00001260:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00001264:	00021600 */	sll v0, v0, 0x18
/* 00001268:	00021603 */	sra v0, v0, 0x18
/* 0000126c:	04430003 */	bgezl v0, _0000127c
/* 00001270:	a202094f */	sb v0, 0x94f(s0)
/* 00001274:	24020001 */	addiu v0, $zero, 0x1
/* 00001278:	a202094f */	sb v0, 0x94f(s0)

_0000127c:
/* 0000127c:	c42a2f94 */	/*illegal*/ .word 0xc42a2f94
/* 00001280:	00621821 */	addu v1, v1, v0
/* 00001284:	80632e28 */	lb v1, 0x2e28(v1)
/* 00001288:	e60a0954 */	/*illegal*/ .word 0xe60a0954
/* 0000128c:	10000005 */	beq $zero, $zero, _000012a4
/* 00001290:	a203094e */	sb v1, 0x94e(s0)

_00001294:
/* 00001294:	c4302f98 */	/*illegal*/ .word 0xc4302f98
/* 00001298:	46101482 */	/*illegal*/ .word 0x46101482
/* 0000129c:	e6120954 */	/*illegal*/ .word 0xe6120954
/* 000012a0:	a203094e */	sb v1, 0x94e(s0)

_000012a4:
/* 000012a4:	e60c0950 */	/*illegal*/ .word 0xe60c0950
/* 000012a8:	860f0958 */	lh t7, 0x958(s0)
/* 000012ac:	27a40052 */	addiu a0, sp, 0x52
/* 000012b0:	a7af0052 */	sh t7, 0x52(sp)
/* 000012b4:	8606095c */	lh a2, 0x95c(s0)
/* 000012b8:	8605095a */	lh a1, 0x95a(s0)
/* 000012bc:	0c0266b5 */	jal 0x00099ad4
/* 000012c0:	e7ac005c */	/*illegal*/ .word 0xe7ac005c
/* 000012c4:	87b80052 */	lh t8, 0x52(sp)
/* 000012c8:	a6180958 */	sh t8, 0x958(s0)
/* 000012cc:	0c0266a5 */	jal 0x00099a94
/* 000012d0:	87a40052 */	lh a0, 0x52(sp)
/* 000012d4:	3c0141a0 */	lui at, 0x41a0
/* 000012d8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012dc:	3c0142c8 */	lui at, 0x42c8
/* 000012e0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000012e4:	46002182 */	/*illegal*/ .word 0x46002182
/* 000012e8:	c7a80060 */	/*illegal*/ .word 0xc7a80060
/* 000012ec:	3c01c0a0 */	lui at, 0xc0a0
/* 000012f0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012f4:	3c0142a0 */	lui at, 0x42a0
/* 000012f8:	8fa20058 */	lw v0, 0x58(sp)
/* 000012fc:	3c19809b */	lui t9, 0x809b
/* 00001300:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001304:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001308:	c7a8005c */	/*illegal*/ .word 0xc7a8005c
/* 0000130c:	00021080 */	sll v0, v0, 0x2
/* 00001310:	27392e34 */	addiu t9, t9, 0x2e34
/* 00001314:	3c05809b */	lui a1, 0x809b
/* 00001318:	46105480 */	/*illegal*/ .word 0x46105480
/* 0000131c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001320:	3c0143c8 */	lui at, 0x43c8
/* 00001324:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001328:	e7b20084 */	/*illegal*/ .word 0xe7b20084
/* 0000132c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001330:	00a22821 */	addu a1, a1, v0
/* 00001334:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001338:	00591821 */	addu v1, v0, t9
/* 0000133c:	8c660000 */	lw a2, 0x0(v1)
/* 00001340:	afa30038 */	sw v1, 0x38(sp)
/* 00001344:	e7b20088 */	/*illegal*/ .word 0xe7b20088
/* 00001348:	8ca52e2c */	lw a1, 0x2e2c(a1)
/* 0000134c:	260407f8 */	addiu a0, s0, 0x7f8
/* 00001350:	0c026706 */	jal 0x00099c18
/* 00001354:	e7a4008c */	/*illegal*/ .word 0xe7a4008c
/* 00001358:	8fa30038 */	lw v1, 0x38(sp)
/* 0000135c:	c6060740 */	/*illegal*/ .word 0xc6060740
/* 00001360:	3c08809b */	lui t0, 0x809b
/* 00001364:	25082e38 */	addiu t0, t0, 0x2e38
/* 00001368:	e7a6006c */	/*illegal*/ .word 0xe7a6006c
/* 0000136c:	c6080748 */	/*illegal*/ .word 0xc6080748
/* 00001370:	27a9006c */	addiu t1, sp, 0x6c
/* 00001374:	14680003 */	bne v1, t0, _00001384
/* 00001378:	e7a80074 */	/*illegal*/ .word 0xe7a80074
/* 0000137c:	1000000b */	/*illegal*/ .word 0x1000000b
/* 00001380:	c6020744 */	/*illegal*/ .word 0xc6020744

_00001384:
/* 00001384:	8d2b0000 */	lw t3, 0x0(t1)
/* 00001388:	24070000 */	addiu a3, $zero, 0x0
/* 0000138c:	afab0000 */	sw t3, 0x0(sp)
/* 00001390:	8d250004 */	lw a1, 0x4(t1)
/* 00001394:	8fa40000 */	lw a0, 0x0(sp)
/* 00001398:	afa50004 */	sw a1, 0x4(sp)
/* 0000139c:	8d260008 */	lw a2, 0x8(t1)
/* 000013a0:	0c01c6de */	jal 0x00071b78
/* 000013a4:	afa60008 */	sw a2, 0x8(sp)
/* 000013a8:	46000086 */	/*illegal*/ .word 0x46000086

_000013ac:
/* 000013ac:	44051000 */	/*illegal*/ .word 0x44051000
/* 000013b0:	2604096c */	addiu a0, s0, 0x96c
/* 000013b4:	0c026706 */	jal 0x00099c18
/* 000013b8:	3c063f80 */	lui a2, 0x3f80
/* 000013bc:	c60a096c */	/*illegal*/ .word 0xc60a096c
/* 000013c0:	24030001 */	addiu v1, $zero, 0x1
/* 000013c4:	24040008 */	addiu a0, $zero, 0x8
/* 000013c8:	e7aa0070 */	/*illegal*/ .word 0xe7aa0070
/* 000013cc:	8e0c0944 */	lw t4, 0x944(s0)
/* 000013d0:	c7b0006c */	/*illegal*/ .word 0xc7b0006c
/* 000013d4:	146c0009 */	bne v1, t4, _000013fc
/* 000013d8:	00000000 */	nop
/* 000013dc:	e7b00078 */	/*illegal*/ .word 0xe7b00078
/* 000013e0:	c61207f8 */	/*illegal*/ .word 0xc61207f8
/* 000013e4:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 000013e8:	c7a80074 */	/*illegal*/ .word 0xc7a80074
/* 000013ec:	46049180 */	/*illegal*/ .word 0x46049180
/* 000013f0:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 000013f4:	1000003d */	beq $zero, $zero, _000014ec
/* 000013f8:	e7a6007c */	/*illegal*/ .word 0xe7a6007c

_000013fc:
/* 000013fc:	0c01f3c0 */	/*illegal*/ .word 0x0c01f3c0
/* 00001400:	02002825 */	or a1, s0, $zero
/* 00001404:	24030001 */	addiu v1, $zero, 0x1
/* 00001408:	14430030 */	bne v0, v1, _000014cc
/* 0000140c:	3c0142b4 */	lui at, 0x42b4
/* 00001410:	8e020948 */	lw v0, 0x948(s0)
/* 00001414:	3c0141a0 */	lui at, 0x41a0
/* 00001418:	44810000 */	/*illegal*/ .word 0x44810000
/* 0000141c:	2442ffff */	addiu v0, v0, 0xffffffff
/* 00001420:	14400002 */	bne v0, $zero, _0000142c
/* 00001424:	ae020948 */	sw v0, 0x948(s0)
/* 00001428:	ae030944 */	sw v1, 0x944(s0)

_0000142c:
/* 0000142c:	44825000 */	/*illegal*/ .word 0x44825000
/* 00001430:	3c013f80 */	lui at, 0x3f80
/* 00001434:	44817000 */	/*illegal*/ .word 0x44817000
/* 00001438:	46805420 */	/*illegal*/ .word 0x46805420
/* 0000143c:	44801000 */	/*illegal*/ .word 0x44801000
/* 00001440:	3c01809b */	lui at, 0x809b
/* 00001444:	c4242f9c */	/*illegal*/ .word 0xc4242f9c
/* 00001448:	44077000 */	/*illegal*/ .word 0x44077000
/* 0000144c:	44061000 */	/*illegal*/ .word 0x44061000
/* 00001450:	46100481 */	/*illegal*/ .word 0x46100481
/* 00001454:	e7a20014 */	/*illegal*/ .word 0xe7a20014
/* 00001458:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000145c:	0c0147b1 */	jal 0x00051ec4
/* 00001460:	46009303 */	/*illegal*/ .word 0x46009303
/* 00001464:	3c0142b4 */	lui at, 0x42b4
/* 00001468:	44811000 */	/*illegal*/ .word 0x44811000
/* 0000146c:	c7a6006c */	/*illegal*/ .word 0xc7a6006c
/* 00001470:	c7a40070 */	/*illegal*/ .word 0xc7a40070
/* 00001474:	3c01438c */	lui at, 0x438c
/* 00001478:	46023201 */	/*illegal*/ .word 0x46023201
/* 0000147c:	44816000 */	/*illegal*/ .word 0x44816000
/* 00001480:	3c0142a0 */	lui at, 0x42a0
/* 00001484:	44817000 */	/*illegal*/ .word 0x44817000
/* 00001488:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000148c:	46025400 */	/*illegal*/ .word 0x46025400
/* 00001490:	e7b00078 */	/*illegal*/ .word 0xe7b00078
/* 00001494:	c61207f8 */	/*illegal*/ .word 0xc61207f8
/* 00001498:	46049180 */	/*illegal*/ .word 0x46049180
/* 0000149c:	c7b20074 */	/*illegal*/ .word 0xc7b20074
/* 000014a0:	460e3201 */	/*illegal*/ .word 0x460e3201
/* 000014a4:	460c9101 */	/*illegal*/ .word 0x460c9101
/* 000014a8:	46004282 */	/*illegal*/ .word 0x46004282
/* 000014ac:	00000000 */	nop
/* 000014b0:	46002182 */	/*illegal*/ .word 0x46002182
/* 000014b4:	460e5400 */	/*illegal*/ .word 0x460e5400
/* 000014b8:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 000014bc:	e7b0007c */	/*illegal*/ .word 0xe7b0007c
/* 000014c0:	e7a80080 */	/*illegal*/ .word 0xe7a80080
/* 000014c4:	1000000a */	beq $zero, $zero, _000014f0
/* 000014c8:	c7b00078 */	/*illegal*/ .word 0xc7b00078

_000014cc:
/* 000014cc:	44811000 */	/*illegal*/ .word 0x44811000
/* 000014d0:	3c01438c */	lui at, 0x438c
/* 000014d4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000014d8:	3c0142a0 */	lui at, 0x42a0
/* 000014dc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000014e0:	e7a20078 */	/*illegal*/ .word 0xe7a20078
/* 000014e4:	e7ac0080 */	/*illegal*/ .word 0xe7ac0080
/* 000014e8:	e7aa007c */	/*illegal*/ .word 0xe7aa007c

_000014ec:
/* 000014ec:	c7b00078 */	/*illegal*/ .word 0xc7b00078

_000014f0:
/* 000014f0:	c7b20060 */	/*illegal*/ .word 0xc7b20060
/* 000014f4:	c7a6007c */	/*illegal*/ .word 0xc7a6007c
/* 000014f8:	c7a8005c */	/*illegal*/ .word 0xc7a8005c
/* 000014fc:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001500:	8fa40094 */	lw a0, 0x94(sp)
/* 00001504:	00002825 */	or a1, $zero, $zero
/* 00001508:	46083280 */	/*illegal*/ .word 0x46083280
/* 0000150c:	e7a40078 */	/*illegal*/ .word 0xe7a40078
/* 00001510:	0c018159 */	jal 0x00060564
/* 00001514:	e7aa007c */	/*illegal*/ .word 0xe7aa007c
/* 00001518:	3c014270 */	lui at, 0x4270
/* 0000151c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001520:	3c014448 */	lui at, 0x4448
/* 00001524:	44819000 */	/*illegal*/ .word 0x44819000
/* 00001528:	240d0005 */	addiu t5, $zero, 0x5
/* 0000152c:	afad001c */	sw t5, 0x1c(sp)
/* 00001530:	8fa40094 */	lw a0, 0x94(sp)
/* 00001534:	27a50078 */	addiu a1, sp, 0x78
/* 00001538:	27a60084 */	addiu a2, sp, 0x84
/* 0000153c:	3c074220 */	lui a3, 0x4220
/* 00001540:	afa00010 */	sw $zero, 0x10(sp)
/* 00001544:	e7b00014 */	/*illegal*/ .word 0xe7b00014
/* 00001548:	0c018baa */	jal 0x00062ea8
/* 0000154c:	e7b20018 */	/*illegal*/ .word 0xe7b20018
/* 00001550:	8fbf002c */	lw ra, 0x2c(sp)
/* 00001554:	8fb00028 */	lw s0, 0x28(sp)
/* 00001558:	27bd0090 */	addiu sp, sp, 0x90
/* 0000155c:	03e00008 */	jr ra
/* 00001560:	00000000 */	nop
/* 00001564:	8c8e0970 */	lw t6, 0x970(a0)
/* 00001568:	24010001 */	addiu at, $zero, 0x1
/* 0000156c:	240f0003 */	addiu t7, $zero, 0x3
/* 00001570:	15c1000b */	bne t6, at, _000015a0
/* 00001574:	24180002 */	addiu t8, $zero, 0x2
/* 00001578:	3c0142c8 */	lui at, 0x42c8
/* 0000157c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001580:	3c0143c8 */	lui at, 0x43c8
/* 00001584:	c486004c */	/*illegal*/ .word 0xc486004c
/* 00001588:	44814000 */	/*illegal*/ .word 0x44814000
/* 0000158c:	a08f07e6 */	sb t7, 0x7e6(a0)
/* 00001590:	a09807e7 */	sb t8, 0x7e7(a0)
/* 00001594:	e48407ec */	/*illegal*/ .word 0xe48407ec
/* 00001598:	e48607f0 */	/*illegal*/ .word 0xe48607f0
/* 0000159c:	e48807f4 */	/*illegal*/ .word 0xe48807f4

_000015a0:
/* 000015a0:	03e00008 */	jr ra
/* 000015a4:	00000000 */	nop
/* 000015a8:	3c013f80 */	lui at, 0x3f80
/* 000015ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000015b0:	3c01809b */	lui at, 0x809b
/* 000015b4:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 000015b8:	c4262fa0 */	/*illegal*/ .word 0xc4262fa0
/* 000015bc:	3c01809b */	lui at, 0x809b
/* 000015c0:	e48608b4 */	/*illegal*/ .word 0xe48608b4
/* 000015c4:	c4282fa4 */	/*illegal*/ .word 0xc4282fa4
/* 000015c8:	e48808b8 */	/*illegal*/ .word 0xe48808b8
/* 000015cc:	03e00008 */	jr ra
/* 000015d0:	00000000 */	nop
/* 000015d4:	3c013fc0 */	lui at, 0x3fc0
/* 000015d8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000015dc:	3c01809b */	lui at, 0x809b
/* 000015e0:	e48408b0 */	/*illegal*/ .word 0xe48408b0
/* 000015e4:	c4262fa8 */	/*illegal*/ .word 0xc4262fa8
/* 000015e8:	3c01809b */	lui at, 0x809b
/* 000015ec:	e48608b4 */	/*illegal*/ .word 0xe48608b4
/* 000015f0:	c4282fac */	/*illegal*/ .word 0xc4282fac
/* 000015f4:	e48808b8 */	/*illegal*/ .word 0xe48808b8
/* 000015f8:	03e00008 */	jr ra
/* 000015fc:	00000000 */	nop
/* 00001600:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001604:	00000000 */	nop
/* 00001608:	e4800074 */	/*illegal*/ .word 0xe4800074
/* 0000160c:	e48008b0 */	/*illegal*/ .word 0xe48008b0
/* 00001610:	e48008b4 */	/*illegal*/ .word 0xe48008b4
/* 00001614:	e48008b8 */	/*illegal*/ .word 0xe48008b8
/* 00001618:	03e00008 */	jr ra
/* 0000161c:	00000000 */	nop
/* 00001620:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001624:	afbf001c */	sw ra, 0x1c(sp)
/* 00001628:	00803025 */	or a2, a0, $zero
/* 0000162c:	00a03825 */	or a3, a1, $zero
/* 00001630:	8cce0860 */	lw t6, 0x860(a2)
/* 00001634:	00001825 */	or v1, $zero, $zero
/* 00001638:	3c028013 */	lui v0, 0x8013
/* 0000163c:	55c00016 */	bnel t6, $zero, _00001698
/* 00001640:	24030001 */	addiu v1, $zero, 0x1
/* 00001644:	8c426f40 */	lw v0, 0x6f40(v0)
/* 00001648:	240fffff */	addiu t7, $zero, 0xffffffff
/* 0000164c:	50400013 */	beql v0, $zero, _0000169c
/* 00001650:	00601025 */	or v0, v1, $zero
/* 00001654:	afaf0010 */	sw t7, 0x10(sp)
/* 00001658:	afa00014 */	sw $zero, 0x14(sp)
/* 0000165c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001660:	afa60028 */	sw a2, 0x28(sp)
/* 00001664:	8c590000 */	lw t9, 0x0(v0)
/* 00001668:	24040020 */	addiu a0, $zero, 0x20
/* 0000166c:	00002825 */	or a1, $zero, $zero
/* 00001670:	0320f809 */	jalr t9, ra
/* 00001674:	00000000 */	nop
/* 00001678:	8fa30024 */	lw v1, 0x24(sp)
/* 0000167c:	10400006 */	beq v0, $zero, _00001698
/* 00001680:	8fa60028 */	lw a2, 0x28(sp)
/* 00001684:	acc20860 */	sw v0, 0x860(a2)
/* 00001688:	24030001 */	addiu v1, $zero, 0x1
/* 0000168c:	10000003 */	beq $zero, $zero, _0000169c
/* 00001690:	00601025 */	or v0, v1, $zero
/* 00001694:	24030001 */	addiu v1, $zero, 0x1

_00001698:
/* 00001698:	00601025 */	or v0, v1, $zero

_0000169c:
/* 0000169c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016a0:	27bd0028 */	addiu sp, sp, 0x28
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b4:	00a03025 */	or a2, a1, $zero
/* 000016b8:	3c028013 */	lui v0, 0x8013
/* 000016bc:	8c426f40 */	lw v0, 0x6f40(v0)
/* 000016c0:	00001825 */	or v1, $zero, $zero
/* 000016c4:	5040000b */	beql v0, $zero, _000016f4
/* 000016c8:	00601025 */	or v0, v1, $zero
/* 000016cc:	8c850860 */	lw a1, 0x860(a0)
/* 000016d0:	afa0001c */	sw $zero, 0x1c(sp)
/* 000016d4:	8c590004 */	lw t9, 0x4(v0)
/* 000016d8:	0320f809 */	jalr t9, ra
/* 000016dc:	00000000 */	nop
/* 000016e0:	24010001 */	addiu at, $zero, 0x1
/* 000016e4:	14410002 */	bne v0, at, _000016f0
/* 000016e8:	8fa3001c */	lw v1, 0x1c(sp)
/* 000016ec:	24030001 */	addiu v1, $zero, 0x1

_000016f0:
/* 000016f0:	00601025 */	or v0, v1, $zero

_000016f4:
/* 000016f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016f8:	27bd0020 */	addiu sp, sp, 0x20
/* 000016fc:	03e00008 */	jr ra
/* 00001700:	00000000 */	nop
/* 00001704:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001708:	afbf0014 */	sw ra, 0x14(sp)
/* 0000170c:	afa40018 */	sw a0, 0x18(sp)
/* 00001710:	24040008 */	addiu a0, $zero, 0x8
/* 00001714:	0c01f3c0 */	jal 0x0007cf00
/* 00001718:	8fa50018 */	lw a1, 0x18(sp)
/* 0000171c:	24010001 */	addiu at, $zero, 0x1
/* 00001720:	14410006 */	bne v0, at, _0000173c
/* 00001724:	3c0e8013 */	lui t6, 0x8013
/* 00001728:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000172c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001730:	8dd90100 */	lw t9, 0x100(t6)
/* 00001734:	0320f809 */	jalr t9, ra
/* 00001738:	00000000 */	nop

_0000173c:
/* 0000173c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001740:	27bd0018 */	addiu sp, sp, 0x18
/* 00001744:	03e00008 */	jr ra
/* 00001748:	00000000 */	nop
/* 0000174c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001750:	afbf0024 */	sw ra, 0x24(sp)
/* 00001754:	afb30020 */	sw s3, 0x20(sp)
/* 00001758:	afb2001c */	sw s2, 0x1c(sp)
/* 0000175c:	afb10018 */	sw s1, 0x18(sp)
/* 00001760:	afb00014 */	sw s0, 0x14(sp)
/* 00001764:	3c138013 */	lui s3, 0x8013
/* 00001768:	92736ea3 */	lbu s3, 0x6ea3(s3)
/* 0000176c:	3c188012 */	lui t8, 0x8012
/* 00001770:	27186ea0 */	addiu t8, t8, 0x6ea0
/* 00001774:	00137080 */	sll t6, s3, 0x2
/* 00001778:	01d37023 */	subu t6, t6, s3
/* 0000177c:	000e7100 */	sll t6, t6, 0x4
/* 00001780:	01d37023 */	subu t6, t6, s3
/* 00001784:	000e7080 */	sll t6, t6, 0x2
/* 00001788:	01d37021 */	addu t6, t6, s3
/* 0000178c:	000e7100 */	sll t6, t6, 0x4
/* 00001790:	25cf0020 */	addiu t7, t6, 0x20
/* 00001794:	01f81021 */	addu v0, t7, t8
/* 00001798:	00408025 */	or s0, v0, $zero
/* 0000179c:	1260000d */	beq s3, $zero, _000017d4
/* 000017a0:	02608825 */	or s1, s3, $zero
/* 000017a4:	afa20028 */	sw v0, 0x28(sp)
/* 000017a8:	24120001 */	addiu s2, $zero, 0x1
/* 000017ac:	2610f430 */	addiu s0, s0, 0xfffff430

_000017b0:
/* 000017b0:	0c02de45 */	jal 0x000b7914
/* 000017b4:	02002025 */	or a0, s0, $zero
/* 000017b8:	10520003 */	beq v0, s2, _000017c8
/* 000017bc:	2631ffff */	addiu s1, s1, 0xffffffff
/* 000017c0:	10000012 */	beq $zero, $zero, _0000180c
/* 000017c4:	02001025 */	or v0, s0, $zero

_000017c8:
/* 000017c8:	5620fff9 */	bnel s1, $zero, _000017b0
/* 000017cc:	2610f430 */	addiu s0, s0, 0xfffff430
/* 000017d0:	8fb00028 */	lw s0, 0x28(sp)

_000017d4:
/* 000017d4:	24190003 */	addiu t9, $zero, 0x3
/* 000017d8:	03338823 */	subu s1, t9, s3
/* 000017dc:	1220000a */	beq s1, $zero, _00001808
/* 000017e0:	24120001 */	addiu s2, $zero, 0x1
/* 000017e4:	26100bd0 */	addiu s0, s0, 0xbd0

_000017e8:
/* 000017e8:	0c02de45 */	jal 0x000b7914
/* 000017ec:	02002025 */	or a0, s0, $zero
/* 000017f0:	10520003 */	beq v0, s2, _00001800
/* 000017f4:	2631ffff */	addiu s1, s1, 0xffffffff
/* 000017f8:	10000004 */	beq $zero, $zero, _0000180c
/* 000017fc:	02001025 */	or v0, s0, $zero

_00001800:
/* 00001800:	5620fff9 */	bnel s1, $zero, _000017e8
/* 00001804:	26100bd0 */	addiu s0, s0, 0xbd0

_00001808:
/* 00001808:	00001025 */	or v0, $zero, $zero

_0000180c:
/* 0000180c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001810:	8fb00014 */	lw s0, 0x14(sp)
/* 00001814:	8fb10018 */	lw s1, 0x18(sp)
/* 00001818:	8fb2001c */	lw s2, 0x1c(sp)
/* 0000181c:	8fb30020 */	lw s3, 0x20(sp)
/* 00001820:	03e00008 */	jr ra
/* 00001824:	27bd0038 */	addiu sp, sp, 0x38
/* 00001828:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000182c:	afbf002c */	sw ra, 0x2c(sp)
/* 00001830:	afb50028 */	sw s5, 0x28(sp)
/* 00001834:	afb40024 */	sw s4, 0x24(sp)
/* 00001838:	afb30020 */	sw s3, 0x20(sp)
/* 0000183c:	afb2001c */	sw s2, 0x1c(sp)
/* 00001840:	afb10018 */	sw s1, 0x18(sp)
/* 00001844:	afb00014 */	sw s0, 0x14(sp)
/* 00001848:	240e0001 */	addiu t6, $zero, 0x1
/* 0000184c:	3c128012 */	lui s2, 0x8012
/* 00001850:	3c118013 */	lui s1, 0x8013
/* 00001854:	afae0034 */	sw t6, 0x34(sp)
/* 00001858:	26316ea0 */	addiu s1, s1, 0x6ea0
/* 0000185c:	26526ea0 */	addiu s2, s2, 0x6ea0
/* 00001860:	00008025 */	or s0, $zero, $zero
/* 00001864:	24150004 */	addiu s5, $zero, 0x4
/* 00001868:	24140001 */	addiu s4, $zero, 0x1
/* 0000186c:	24130bd0 */	addiu s3, $zero, 0xbd0
/* 00001870:	922f0003 */	lbu t7, 0x3(s1)

_00001874:
/* 00001874:	520f000d */	beql s0, t7, _000018ac
/* 00001878:	26100001 */	addiu s0, s0, 0x1
/* 0000187c:	02130019 */	multu s0, s3
/* 00001880:	8e240138 */	lw a0, 0x138(s1)
/* 00001884:	24060006 */	addiu a2, $zero, 0x6
/* 00001888:	0000c012 */	mflo t8
/* 0000188c:	02582821 */	addu a1, s2, t8
/* 00001890:	0c026660 */	jal 0x00099980
/* 00001894:	24a50020 */	addiu a1, a1, 0x20
/* 00001898:	54540004 */	bnel v0, s4, _000018ac
/* 0000189c:	26100001 */	addiu s0, s0, 0x1
/* 000018a0:	10000004 */	beq $zero, $zero, _000018b4
/* 000018a4:	afa00034 */	sw $zero, 0x34(sp)
/* 000018a8:	26100001 */	addiu s0, s0, 0x1

_000018ac:
/* 000018ac:	5615fff1 */	bnel s0, s5, _00001874
/* 000018b0:	922f0003 */	lbu t7, 0x3(s1)

_000018b4:
/* 000018b4:	8fa20034 */	lw v0, 0x34(sp)
/* 000018b8:	8fbf002c */	lw ra, 0x2c(sp)
/* 000018bc:	8fb00014 */	lw s0, 0x14(sp)
/* 000018c0:	8fb10018 */	lw s1, 0x18(sp)
/* 000018c4:	8fb2001c */	lw s2, 0x1c(sp)
/* 000018c8:	8fb30020 */	lw s3, 0x20(sp)
/* 000018cc:	8fb40024 */	lw s4, 0x24(sp)
/* 000018d0:	8fb50028 */	lw s5, 0x28(sp)
/* 000018d4:	03e00008 */	jr ra
/* 000018d8:	27bd0038 */	addiu sp, sp, 0x38
/* 000018dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000018e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000018e4:	afa40018 */	sw a0, 0x18(sp)
/* 000018e8:	24040008 */	addiu a0, $zero, 0x8
/* 000018ec:	0c01f3c0 */	jal 0x0007cf00
/* 000018f0:	8fa50018 */	lw a1, 0x18(sp)
/* 000018f4:	24010001 */	addiu at, $zero, 0x1
/* 000018f8:	5441001c */	bnel v0, at, _0000196c
/* 000018fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001900:	0c02747c */	jal 0x0009d1f0
/* 00001904:	00000000 */	nop
/* 00001908:	0c0276ec */	jal 0x0009dbb0
/* 0000190c:	00402025 */	or a0, v0, $zero
/* 00001910:	24012ac9 */	addiu at, $zero, 0x2ac9
/* 00001914:	1041000a */	beq v0, at, _00001940
/* 00001918:	8fa30018 */	lw v1, 0x18(sp)
/* 0000191c:	24012ad3 */	addiu at, $zero, 0x2ad3
/* 00001920:	1041000d */	beq v0, at, _00001958
/* 00001924:	24012adb */	addiu at, $zero, 0x2adb
/* 00001928:	10410007 */	beq v0, at, _00001948
/* 0000192c:	24012add */	addiu at, $zero, 0x2add
/* 00001930:	10410007 */	beq v0, at, _00001950
/* 00001934:	00000000 */	nop
/* 00001938:	10000008 */	beq $zero, $zero, _0000195c
/* 0000193c:	00001025 */	or v0, $zero, $zero

_00001940:
/* 00001940:	10000006 */	beq $zero, $zero, _0000195c
/* 00001944:	24020008 */	addiu v0, $zero, 0x8

_00001948:
/* 00001948:	10000004 */	beq $zero, $zero, _0000195c
/* 0000194c:	24020004 */	addiu v0, $zero, 0x4

_00001950:
/* 00001950:	10000002 */	beq $zero, $zero, _0000195c
/* 00001954:	24020002 */	addiu v0, $zero, 0x2

_00001958:
/* 00001958:	24020001 */	addiu v0, $zero, 0x1

_0000195c:
/* 0000195c:	8c6e0960 */	lw t6, 0x960(v1)
/* 00001960:	01c27825 */	or t7, t6, v0
/* 00001964:	ac6f0960 */	sw t7, 0x960(v1)
/* 00001968:	8fbf0014 */	lw ra, 0x14(sp)

_0000196c:
/* 0000196c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001970:	03e00008 */	jr ra
/* 00001974:	00000000 */	nop
/* 00001978:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000197c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001980:	8c830960 */	lw v1, 0x960(a0)
/* 00001984:	3c028013 */	lui v0, 0x8013
/* 00001988:	306e0001 */	andi t6, v1, 0x1
/* 0000198c:	15c0000c */	bne t6, $zero, _000019c0
/* 00001990:	00000000 */	nop
/* 00001994:	0c00b26b */	jal 0x0002c9ac
/* 00001998:	00000000 */	nop
/* 0000199c:	3c014100 */	lui at, 0x4100
/* 000019a0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000019a4:	3c028013 */	lui v0, 0x8013
/* 000019a8:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 000019ac:	46040182 */	/*illegal*/ .word 0x46040182
/* 000019b0:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000019b4:	44044000 */	/*illegal*/ .word 0x44044000
/* 000019b8:	1000000b */	beq $zero, $zero, _000019e8
/* 000019bc:	a0440011 */	sb a0, 0x11(v0)

_000019c0:
/* 000019c0:	8c426fd8 */	lw v0, 0x6fd8(v0)
/* 000019c4:	00034043 */	sra t0, v1, 0x1
/* 000019c8:	00084880 */	sll t1, t0, 0x2
/* 000019cc:	80580010 */	lb t8, 0x10(v0)
/* 000019d0:	3c04809b */	lui a0, 0x809b
/* 000019d4:	0018c940 */	sll t9, t8, 0x5
/* 000019d8:	03295021 */	addu t2, t9, t1
/* 000019dc:	008a2021 */	addu a0, a0, t2
/* 000019e0:	8c842e3c */	lw a0, 0x2e3c(a0)
/* 000019e4:	a0440011 */	sb a0, 0x11(v0)

_000019e8:
/* 000019e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000019f0:	03e00008 */	jr ra
/* 000019f4:	00000000 */	nop
/* 000019f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000019fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a00:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a04:	afa60020 */	sw a2, 0x20(sp)
/* 00001a08:	00803825 */	or a3, a0, $zero
/* 00001a0c:	c7b2001c */	/*illegal*/ .word 0xc7b2001c
/* 00001a10:	c4f00028 */	/*illegal*/ .word 0xc4f00028
/* 00001a14:	c7aa0020 */	/*illegal*/ .word 0xc7aa0020
/* 00001a18:	c4e80030 */	/*illegal*/ .word 0xc4e80030
/* 00001a1c:	46109381 */	/*illegal*/ .word 0x46109381
/* 00001a20:	afa70018 */	sw a3, 0x18(sp)
/* 00001a24:	0c038002 */	jal 0x000e0008
/* 00001a28:	46085301 */	/*illegal*/ .word 0x46085301
/* 00001a2c:	8fa70018 */	lw a3, 0x18(sp)
/* 00001a30:	00022c00 */	sll a1, v0, 0x10
/* 00001a34:	00052c03 */	sra a1, a1, 0x10
/* 00001a38:	24060800 */	addiu a2, $zero, 0x800
/* 00001a3c:	0c0266b5 */	jal 0x00099ad4
/* 00001a40:	24e400de */	addiu a0, a3, 0xde
/* 00001a44:	8fa70018 */	lw a3, 0x18(sp)
/* 00001a48:	84ee00de */	lh t6, 0xde(a3)
/* 00001a4c:	a4ee0036 */	sh t6, 0x36(a3)
/* 00001a50:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a54:	03e00008 */	jr ra
/* 00001a58:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a5c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a60:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a64:	0c01ee87 */	jal 0x0007ba1c
/* 00001a68:	2404000c */	addiu a0, $zero, 0xc
/* 00001a6c:	0c01ee06 */	jal 0x0007b818
/* 00001a70:	00002025 */	or a0, $zero, $zero
/* 00001a74:	0c01edc9 */	jal 0x0007b724
/* 00001a78:	24040001 */	addiu a0, $zero, 0x1
/* 00001a7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a80:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a84:	03e00008 */	jr ra
/* 00001a88:	00000000 */	nop
/* 00001a8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a90:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a94:	00803825 */	or a3, a0, $zero
/* 00001a98:	24030001 */	addiu v1, $zero, 0x1
/* 00001a9c:	8cee0188 */	lw t6, 0x188(a3)
/* 00001aa0:	00603025 */	or a2, v1, $zero
/* 00001aa4:	24e40198 */	addiu a0, a3, 0x198
/* 00001aa8:	546e0007 */	bnel v1, t6, _00001ac8
/* 00001aac:	3c0541a0 */	lui a1, 0x41a0
/* 00001ab0:	ace30970 */	sw v1, 0x970(a3)
/* 00001ab4:	0c26cafa */	jal 0x009b2be8
/* 00001ab8:	00e02025 */	or a0, a3, $zero
/* 00001abc:	1000000a */	beq $zero, $zero, _00001ae8
/* 00001ac0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ac4:	3c0541a0 */	lui a1, 0x41a0

_00001ac8:
/* 00001ac8:	0c014706 */	jal 0x00051c18
/* 00001acc:	afa70018 */	sw a3, 0x18(sp)
/* 00001ad0:	24030001 */	addiu v1, $zero, 0x1
/* 00001ad4:	14430003 */	bne v0, v1, _00001ae4
/* 00001ad8:	8fa70018 */	lw a3, 0x18(sp)
/* 00001adc:	8ce20964 */	lw v0, 0x964(a3)
/* 00001ae0:	ac430240 */	sw v1, 0x240(v0)

_00001ae4:
/* 00001ae4:	8fbf0014 */	lw ra, 0x14(sp)

_00001ae8:
/* 00001ae8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001aec:	03e00008 */	jr ra
/* 00001af0:	00000000 */	nop
/* 00001af4:	3c014391 */	lui at, 0x4391
/* 00001af8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001afc:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001b00:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b04:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 00001b08:	24060002 */	addiu a2, $zero, 0x2
/* 00001b0c:	4604003e */	/*illegal*/ .word 0x4604003e
/* 00001b10:	00000000 */	nop
/* 00001b14:	45020004 */	/*illegal*/ .word 0x45020004
/* 00001b18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b1c:	0c26cafa */	jal 0x009b2be8
/* 00001b20:	e4800030 */	/*illegal*/ .word 0xe4800030
/* 00001b24:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b28:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b2c:	03e00008 */	jr ra
/* 00001b30:	00000000 */	nop
/* 00001b34:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001b38:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b3c:	afa40020 */	sw a0, 0x20(sp)
/* 00001b40:	0c26c66b */	jal 0x009b19ac
/* 00001b44:	00000000 */	nop
/* 00001b48:	0c02747c */	jal 0x0009d1f0
/* 00001b4c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001b50:	00402025 */	or a0, v0, $zero
/* 00001b54:	00002825 */	or a1, $zero, $zero
/* 00001b58:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001b5c:	0c0275b4 */	jal 0x0009d6d0
/* 00001b60:	24070006 */	addiu a3, $zero, 0x6
/* 00001b64:	0c01ed70 */	jal 0x0007b5c0
/* 00001b68:	24042ad5 */	addiu a0, $zero, 0x2ad5
/* 00001b6c:	0c26c72f */	jal 0x009b1cbc
/* 00001b70:	00000000 */	nop
/* 00001b74:	8faf0020 */	lw t7, 0x20(sp)
/* 00001b78:	240e0001 */	addiu t6, $zero, 0x1
/* 00001b7c:	adee0968 */	sw t6, 0x968(t7)
/* 00001b80:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b84:	03e00008 */	jr ra
/* 00001b88:	27bd0020 */	addiu sp, sp, 0x20
/* 00001b8c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001b90:	afb00018 */	sw s0, 0x18(sp)
/* 00001b94:	00808025 */	or s0, a0, $zero
/* 00001b98:	afbf001c */	sw ra, 0x1c(sp)
/* 00001b9c:	afa50024 */	sw a1, 0x24(sp)
/* 00001ba0:	24040008 */	addiu a0, $zero, 0x8
/* 00001ba4:	0c01f3c0 */	jal 0x0007cf00
/* 00001ba8:	02002825 */	or a1, s0, $zero
/* 00001bac:	24010001 */	addiu at, $zero, 0x1
/* 00001bb0:	14410013 */	bne v0, at, _00001c00
/* 00001bb4:	24040008 */	addiu a0, $zero, 0x8
/* 00001bb8:	0c01f43b */	jal 0x0007d0ec
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	14400013 */	bne v0, $zero, _00001c10
/* 00001bc4:	260400de */	addiu a0, s0, 0xde
/* 00001bc8:	860500b6 */	lh a1, 0xb6(s0)
/* 00001bcc:	0c0266b5 */	jal 0x00099ad4
/* 00001bd0:	24060400 */	addiu a2, $zero, 0x400
/* 00001bd4:	24010001 */	addiu at, $zero, 0x1
/* 00001bd8:	1441000d */	bne v0, at, _00001c10
/* 00001bdc:	02002025 */	or a0, s0, $zero
/* 00001be0:	ae000970 */	sw $zero, 0x970(s0)
/* 00001be4:	8fa50024 */	lw a1, 0x24(sp)
/* 00001be8:	0c26cafa */	jal 0x009b2be8
/* 00001bec:	24060003 */	addiu a2, $zero, 0x3
/* 00001bf0:	0c01f426 */	jal 0x0007d098
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	10000006 */	beq $zero, $zero, _00001c14
/* 00001bfc:	8fbf001c */	lw ra, 0x1c(sp)

_00001c00:
/* 00001c00:	3c06809b */	lui a2, 0x809b
/* 00001c04:	24c61d94 */	addiu a2, a2, 0x1d94
/* 00001c08:	0c01f376 */	jal 0x0007cdd8
/* 00001c0c:	02002825 */	or a1, s0, $zero

_00001c10:
/* 00001c10:	8fbf001c */	lw ra, 0x1c(sp)

_00001c14:
/* 00001c14:	8fb00018 */	lw s0, 0x18(sp)
/* 00001c18:	27bd0020 */	addiu sp, sp, 0x20
/* 00001c1c:	03e00008 */	jr ra
/* 00001c20:	00000000 */	nop
/* 00001c24:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c28:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c2c:	afa40018 */	sw a0, 0x18(sp)
/* 00001c30:	afa5001c */	sw a1, 0x1c(sp)
/* 00001c34:	0c02747c */	jal 0x0009d1f0
/* 00001c38:	00000000 */	nop
/* 00001c3c:	0c027a42 */	jal 0x0009e908
/* 00001c40:	00402025 */	or a0, v0, $zero
/* 00001c44:	24010001 */	addiu at, $zero, 0x1
/* 00001c48:	14410004 */	bne v0, at, _00001c5c
/* 00001c4c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001c50:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001c54:	0c26cafa */	jal 0x009b2be8
/* 00001c58:	24060004 */	addiu a2, $zero, 0x4

_00001c5c:
/* 00001c5c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c60:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c64:	03e00008 */	jr ra
/* 00001c68:	00000000 */	nop
/* 00001c6c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c70:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c74:	afa5001c */	sw a1, 0x1c(sp)
/* 00001c78:	00803825 */	or a3, a0, $zero
/* 00001c7c:	3c0142c8 */	lui at, 0x42c8
/* 00001c80:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001c84:	3c01438c */	lui at, 0x438c
/* 00001c88:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001c8c:	8cee0188 */	lw t6, 0x188(a3)
/* 00001c90:	24010001 */	addiu at, $zero, 0x1
/* 00001c94:	a4e000de */	sh $zero, 0xde(a3)
/* 00001c98:	e4e40028 */	/*illegal*/ .word 0xe4e40028
/* 00001c9c:	15c1000b */	bne t6, at, _00001ccc
/* 00001ca0:	e4e60030 */	/*illegal*/ .word 0xe4e60030
/* 00001ca4:	0c02747c */	/*illegal*/ .word 0x0c02747c
/* 00001ca8:	afa70018 */	sw a3, 0x18(sp)
/* 00001cac:	0c027a7e */	jal 0x0009e9f8
/* 00001cb0:	00402025 */	or a0, v0, $zero
/* 00001cb4:	8fa40018 */	lw a0, 0x18(sp)
/* 00001cb8:	240f0006 */	addiu t7, $zero, 0x6
/* 00001cbc:	24060005 */	addiu a2, $zero, 0x5
/* 00001cc0:	ac8f093c */	sw t7, 0x93c(a0)
/* 00001cc4:	0c26cafa */	jal 0x009b2be8
/* 00001cc8:	8fa5001c */	lw a1, 0x1c(sp)

_00001ccc:
/* 00001ccc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001cd0:	27bd0018 */	addiu sp, sp, 0x18
/* 00001cd4:	03e00008 */	jr ra
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ce0:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ce4:	afa40018 */	sw a0, 0x18(sp)
/* 00001ce8:	afa5001c */	sw a1, 0x1c(sp)
/* 00001cec:	24040004 */	addiu a0, $zero, 0x4
/* 00001cf0:	0c01ed27 */	jal 0x0007b49c
/* 00001cf4:	24050009 */	addiu a1, $zero, 0x9
/* 00001cf8:	5040000f */	beql v0, $zero, _00001d38
/* 00001cfc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d00:	0c02747c */	jal 0x0009d1f0
/* 00001d04:	00000000 */	nop
/* 00001d08:	0c027a42 */	jal 0x0009e908
/* 00001d0c:	00402025 */	or a0, v0, $zero
/* 00001d10:	10400008 */	beq v0, $zero, _00001d34
/* 00001d14:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d18:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d1c:	0c26cafa */	jal 0x009b2be8
/* 00001d20:	8c86093c */	lw a2, 0x93c(a0)
/* 00001d24:	24040004 */	addiu a0, $zero, 0x4
/* 00001d28:	24050009 */	addiu a1, $zero, 0x9
/* 00001d2c:	0c01ed13 */	jal 0x0007b44c
/* 00001d30:	00003025 */	or a2, $zero, $zero

_00001d34:
/* 00001d34:	8fbf0014 */	lw ra, 0x14(sp)

_00001d38:
/* 00001d38:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d3c:	03e00008 */	jr ra
/* 00001d40:	00000000 */	nop
/* 00001d44:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001d48:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d4c:	afa40018 */	sw a0, 0x18(sp)
/* 00001d50:	afa5001c */	sw a1, 0x1c(sp)
/* 00001d54:	0c02747c */	jal 0x0009d1f0
/* 00001d58:	00000000 */	nop
/* 00001d5c:	0c02749d */	jal 0x0009d274
/* 00001d60:	00402025 */	or a0, v0, $zero
/* 00001d64:	24010001 */	addiu at, $zero, 0x1
/* 00001d68:	14410004 */	bne v0, at, _00001d7c
/* 00001d6c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001d70:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001d74:	0c26cafa */	jal 0x009b2be8
/* 00001d78:	24060007 */	addiu a2, $zero, 0x7

_00001d7c:
/* 00001d7c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001d80:	27bd0018 */	addiu sp, sp, 0x18
/* 00001d84:	03e00008 */	jr ra
/* 00001d88:	00000000 */	nop
/* 00001d8c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001d90:	afbf0014 */	sw ra, 0x14(sp)
/* 00001d94:	90ae1d98 */	lbu t6, 0x1d98(a1)
/* 00001d98:	55c00004 */	bnel t6, $zero, _00001dac
/* 00001d9c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001da0:	0c26cafa */	jal 0x009b2be8
/* 00001da4:	24060008 */	addiu a2, $zero, 0x8
/* 00001da8:	8fbf0014 */	lw ra, 0x14(sp)

_00001dac:
/* 00001dac:	27bd0018 */	addiu sp, sp, 0x18
/* 00001db0:	03e00008 */	jr ra
/* 00001db4:	00000000 */	nop
/* 00001db8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001dbc:	afbf0014 */	sw ra, 0x14(sp)
/* 00001dc0:	afa40028 */	sw a0, 0x28(sp)
/* 00001dc4:	afa5002c */	sw a1, 0x2c(sp)
/* 00001dc8:	0c02747c */	jal 0x0009d1f0
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	afa20024 */	sw v0, 0x24(sp)
/* 00001dd4:	0c0274a5 */	jal 0x0009d294
/* 00001dd8:	00402025 */	or a0, v0, $zero
/* 00001ddc:	24010001 */	addiu at, $zero, 0x1
/* 00001de0:	5441001b */	bnel v0, at, _00001e50
/* 00001de4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001de8:	afa00020 */	sw $zero, 0x20(sp)
/* 00001dec:	0c027a7e */	jal 0x0009e9f8
/* 00001df0:	8fa40024 */	lw a0, 0x24(sp)
/* 00001df4:	0c26c6a2 */	jal 0x009b1a88
/* 00001df8:	00000000 */	nop
/* 00001dfc:	14400002 */	bne v0, $zero, _00001e08
/* 00001e00:	240e0001 */	addiu t6, $zero, 0x1
/* 00001e04:	afae0020 */	sw t6, 0x20(sp)

_00001e08:
/* 00001e08:	8fa20020 */	lw v0, 0x20(sp)
/* 00001e0c:	3c05809b */	lui a1, 0x809b
/* 00001e10:	8fa40024 */	lw a0, 0x24(sp)
/* 00001e14:	00021080 */	sll v0, v0, 0x2
/* 00001e18:	00a22821 */	addu a1, a1, v0
/* 00001e1c:	8ca52e7c */	lw a1, 0x2e7c(a1)
/* 00001e20:	0c0276e9 */	jal 0x0009dba4
/* 00001e24:	afa2001c */	sw v0, 0x1c(sp)
/* 00001e28:	0c027a70 */	jal 0x0009e9c0
/* 00001e2c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001e30:	8faf001c */	lw t7, 0x1c(sp)
/* 00001e34:	3c06809b */	lui a2, 0x809b
/* 00001e38:	8fa40028 */	lw a0, 0x28(sp)
/* 00001e3c:	00cf3021 */	addu a2, a2, t7
/* 00001e40:	8cc62e84 */	lw a2, 0x2e84(a2)
/* 00001e44:	0c26cafa */	jal 0x009b2be8
/* 00001e48:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001e4c:	8fbf0014 */	lw ra, 0x14(sp)

_00001e50:
/* 00001e50:	27bd0028 */	addiu sp, sp, 0x28
/* 00001e54:	03e00008 */	jr ra
/* 00001e58:	00000000 */	nop
/* 00001e5c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001e60:	afbf0014 */	sw ra, 0x14(sp)
/* 00001e64:	afa40018 */	sw a0, 0x18(sp)
/* 00001e68:	afa5001c */	sw a1, 0x1c(sp)
/* 00001e6c:	0c02747c */	jal 0x0009d1f0
/* 00001e70:	00000000 */	nop
/* 00001e74:	0c027a42 */	jal 0x0009e908
/* 00001e78:	00402025 */	or a0, v0, $zero
/* 00001e7c:	24010001 */	addiu at, $zero, 0x1
/* 00001e80:	54410019 */	bnel v0, at, _00001ee8
/* 00001e84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001e88:	0c019410 */	jal 0x00065040
/* 00001e8c:	00000000 */	nop
/* 00001e90:	0c01953f */	jal 0x000654fc
/* 00001e94:	00402025 */	or a0, v0, $zero
/* 00001e98:	10400007 */	beq v0, $zero, _00001eb8
/* 00001e9c:	24010001 */	addiu at, $zero, 0x1
/* 00001ea0:	10410005 */	beq v0, at, _00001eb8
/* 00001ea4:	24010002 */	addiu at, $zero, 0x2
/* 00001ea8:	10410009 */	beq v0, at, _00001ed0
/* 00001eac:	8fa40018 */	lw a0, 0x18(sp)
/* 00001eb0:	1000000d */	beq $zero, $zero, _00001ee8
/* 00001eb4:	8fbf0014 */	lw ra, 0x14(sp)

_00001eb8:
/* 00001eb8:	8fa40018 */	lw a0, 0x18(sp)
/* 00001ebc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001ec0:	0c26cafa */	jal 0x009b2be8
/* 00001ec4:	2406000b */	addiu a2, $zero, 0xb
/* 00001ec8:	10000007 */	beq $zero, $zero, _00001ee8
/* 00001ecc:	8fbf0014 */	lw ra, 0x14(sp)

_00001ed0:
/* 00001ed0:	240e0006 */	addiu t6, $zero, 0x6
/* 00001ed4:	ac8e093c */	sw t6, 0x93c(a0)
/* 00001ed8:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001edc:	0c26cafa */	jal 0x009b2be8
/* 00001ee0:	24060005 */	addiu a2, $zero, 0x5
/* 00001ee4:	8fbf0014 */	lw ra, 0x14(sp)

_00001ee8:
/* 00001ee8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001eec:	03e00008 */	jr ra
/* 00001ef0:	00000000 */	nop
/* 00001ef4:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001ef8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001efc:	afa40028 */	sw a0, 0x28(sp)
/* 00001f00:	afa5002c */	sw a1, 0x2c(sp)
/* 00001f04:	24040004 */	addiu a0, $zero, 0x4
/* 00001f08:	0c01ed27 */	jal 0x0007b49c
/* 00001f0c:	24050009 */	addiu a1, $zero, 0x9
/* 00001f10:	50400045 */	beql v0, $zero, _00002028
/* 00001f14:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001f18:	0c02747c */	jal 0x0009d1f0
/* 00001f1c:	afa20024 */	sw v0, 0x24(sp)
/* 00001f20:	afa20020 */	sw v0, 0x20(sp)
/* 00001f24:	0c027a42 */	jal 0x0009e908
/* 00001f28:	00402025 */	or a0, v0, $zero
/* 00001f2c:	24030001 */	addiu v1, $zero, 0x1
/* 00001f30:	1443003c */	bne v0, v1, _00002024
/* 00001f34:	8fa50024 */	lw a1, 0x24(sp)
/* 00001f38:	240effff */	addiu t6, $zero, 0xffffffff
/* 00001f3c:	afae001c */	sw t6, 0x1c(sp)
/* 00001f40:	0c019410 */	jal 0x00065040
/* 00001f44:	afa50024 */	sw a1, 0x24(sp)
/* 00001f48:	0c01953f */	jal 0x000654fc
/* 00001f4c:	00402025 */	or a0, v0, $zero
/* 00001f50:	24030001 */	addiu v1, $zero, 0x1
/* 00001f54:	10400005 */	beq v0, $zero, _00001f6c
/* 00001f58:	8fa50024 */	lw a1, 0x24(sp)
/* 00001f5c:	10430017 */	beq v0, v1, _00001fbc
/* 00001f60:	00000000 */	nop
/* 00001f64:	10000022 */	beq $zero, $zero, _00001ff0
/* 00001f68:	8fa2001c */	lw v0, 0x1c(sp)

_00001f6c:
/* 00001f6c:	10a30006 */	beq a1, v1, _00001f88
/* 00001f70:	3c0f8013 */	lui t7, 0x8013
/* 00001f74:	24010002 */	addiu at, $zero, 0x2
/* 00001f78:	10a10006 */	beq a1, at, _00001f94
/* 00001f7c:	3c188013 */	lui t8, 0x8013
/* 00001f80:	10000007 */	beq $zero, $zero, _00001fa0
/* 00001f84:	afa0001c */	sw $zero, 0x1c(sp)

_00001f88:
/* 00001f88:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 00001f8c:	10000003 */	beq $zero, $zero, _00001f9c
/* 00001f90:	a1e00010 */	sb $zero, 0x10(t7)

_00001f94:
/* 00001f94:	8f186fd8 */	lw t8, 0x6fd8(t8)
/* 00001f98:	a3030010 */	sb v1, 0x10(t8)

_00001f9c:
/* 00001f9c:	afa0001c */	sw $zero, 0x1c(sp)

_00001fa0:
/* 00001fa0:	8fa40020 */	lw a0, 0x20(sp)
/* 00001fa4:	0c0276e9 */	jal 0x0009dba4
/* 00001fa8:	24052ad9 */	addiu a1, $zero, 0x2ad9
/* 00001fac:	0c027a70 */	jal 0x0009e9c0
/* 00001fb0:	8fa40020 */	lw a0, 0x20(sp)
/* 00001fb4:	1000000e */	beq $zero, $zero, _00001ff0
/* 00001fb8:	8fa2001c */	lw v0, 0x1c(sp)

_00001fbc:
/* 00001fbc:	10a30006 */	beq a1, v1, _00001fd8
/* 00001fc0:	24020001 */	addiu v0, $zero, 0x1
/* 00001fc4:	24010002 */	addiu at, $zero, 0x2
/* 00001fc8:	10a10007 */	beq a1, at, _00001fe8
/* 00001fcc:	3c088013 */	lui t0, 0x8013
/* 00001fd0:	10000007 */	beq $zero, $zero, _00001ff0
/* 00001fd4:	00000000 */	nop

_00001fd8:
/* 00001fd8:	3c198013 */	lui t9, 0x8013
/* 00001fdc:	8f396fd8 */	lw t9, 0x6fd8(t9)
/* 00001fe0:	10000003 */	beq $zero, $zero, _00001ff0
/* 00001fe4:	a3230010 */	sb v1, 0x10(t9)

_00001fe8:
/* 00001fe8:	8d086fd8 */	lw t0, 0x6fd8(t0)
/* 00001fec:	a1000010 */	sb $zero, 0x10(t0)

_00001ff0:
/* 00001ff0:	2401ffff */	addiu at, $zero, 0xffffffff
/* 00001ff4:	1041000b */	beq v0, at, _00002024
/* 00001ff8:	8fa40028 */	lw a0, 0x28(sp)
/* 00001ffc:	00024880 */	sll t1, v0, 0x2
/* 00002000:	3c06809b */	lui a2, 0x809b
/* 00002004:	00c93021 */	addu a2, a2, t1
/* 00002008:	8cc62e8c */	lw a2, 0x2e8c(a2)
/* 0000200c:	0c26cafa */	jal 0x009b2be8
/* 00002010:	8fa5002c */	lw a1, 0x2c(sp)
/* 00002014:	24040004 */	addiu a0, $zero, 0x4
/* 00002018:	24050009 */	addiu a1, $zero, 0x9
/* 0000201c:	0c01ed13 */	jal 0x0007b44c
/* 00002020:	00003025 */	or a2, $zero, $zero

_00002024:
/* 00002024:	8fbf0014 */	lw ra, 0x14(sp)

_00002028:
/* 00002028:	27bd0028 */	addiu sp, sp, 0x28
/* 0000202c:	03e00008 */	jr ra
/* 00002030:	00000000 */	nop
/* 00002034:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002038:	afbf0014 */	sw ra, 0x14(sp)
/* 0000203c:	afa40020 */	sw a0, 0x20(sp)
/* 00002040:	afa50024 */	sw a1, 0x24(sp)
/* 00002044:	0c02747c */	jal 0x0009d1f0
/* 00002048:	00000000 */	nop
/* 0000204c:	afa2001c */	sw v0, 0x1c(sp)
/* 00002050:	24040004 */	addiu a0, $zero, 0x4
/* 00002054:	0c01ed27 */	jal 0x0007b49c
/* 00002058:	24050009 */	addiu a1, $zero, 0x9
/* 0000205c:	50400010 */	beql v0, $zero, _000020a0
/* 00002060:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002064:	0c027a42 */	jal 0x0009e908
/* 00002068:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000206c:	1040000b */	beq v0, $zero, _0000209c
/* 00002070:	8fa40020 */	lw a0, 0x20(sp)
/* 00002074:	8fa50024 */	lw a1, 0x24(sp)
/* 00002078:	0c26cafa */	jal 0x009b2be8
/* 0000207c:	2406000d */	addiu a2, $zero, 0xd
/* 00002080:	8fa4001c */	lw a0, 0x1c(sp)
/* 00002084:	0c0276e9 */	jal 0x0009dba4
/* 00002088:	24052ad9 */	addiu a1, $zero, 0x2ad9
/* 0000208c:	24040004 */	addiu a0, $zero, 0x4
/* 00002090:	24050009 */	addiu a1, $zero, 0x9
/* 00002094:	0c01ed13 */	jal 0x0007b44c
/* 00002098:	00003025 */	or a2, $zero, $zero

_0000209c:
/* 0000209c:	8fbf0014 */	lw ra, 0x14(sp)

_000020a0:
/* 000020a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000020a4:	03e00008 */	jr ra
/* 000020a8:	00000000 */	nop
/* 000020ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000020b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000020b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000020b8:	00803825 */	or a3, a0, $zero
/* 000020bc:	24040008 */	addiu a0, $zero, 0x8
/* 000020c0:	00e02825 */	or a1, a3, $zero
/* 000020c4:	0c01f3c0 */	jal 0x0007cf00
/* 000020c8:	afa70018 */	sw a3, 0x18(sp)
/* 000020cc:	14400006 */	bne v0, $zero, _000020e8
/* 000020d0:	8fa70018 */	lw a3, 0x18(sp)
/* 000020d4:	ace00968 */	sw $zero, 0x968(a3)
/* 000020d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000020dc:	00e02025 */	or a0, a3, $zero
/* 000020e0:	0c26cafa */	jal 0x009b2be8
/* 000020e4:	2406000e */	addiu a2, $zero, 0xe

_000020e8:
/* 000020e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000020ec:	27bd0018 */	addiu sp, sp, 0x18
/* 000020f0:	03e00008 */	jr ra
/* 000020f4:	00000000 */	nop
/* 000020f8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000020fc:	afbf0014 */	sw ra, 0x14(sp)
/* 00002100:	8c8e0188 */	lw t6, 0x188(a0)
/* 00002104:	24010001 */	addiu at, $zero, 0x1
/* 00002108:	55c10004 */	bnel t6, at, _0000211c
/* 0000210c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002110:	0c26cafa */	jal 0x009b2be8
/* 00002114:	8c86093c */	lw a2, 0x93c(a0)
/* 00002118:	8fbf0014 */	lw ra, 0x14(sp)

_0000211c:
/* 0000211c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002120:	03e00008 */	jr ra
/* 00002124:	00000000 */	nop
/* 00002128:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000212c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002130:	3c0142c8 */	lui at, 0x42c8
/* 00002134:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002138:	3c014396 */	lui at, 0x4396
/* 0000213c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00002140:	24060010 */	addiu a2, $zero, 0x10
/* 00002144:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00002148:	0c26cafa */	jal 0x009b2be8
/* 0000214c:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 00002150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002154:	27bd0018 */	addiu sp, sp, 0x18
/* 00002158:	03e00008 */	jr ra
/* 0000215c:	00000000 */	nop
/* 00002160:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002164:	afbf0014 */	sw ra, 0x14(sp)
/* 00002168:	afa5001c */	sw a1, 0x1c(sp)
/* 0000216c:	3c05430c */	lui a1, 0x430c
/* 00002170:	3c064391 */	lui a2, 0x4391
/* 00002174:	0c26c716 */	jal 0x009b1c58
/* 00002178:	afa40018 */	sw a0, 0x18(sp)
/* 0000217c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002180:	3c01430c */	lui at, 0x430c
/* 00002184:	44812000 */	/*illegal*/ .word 0x44812000
/* 00002188:	c4860028 */	/*illegal*/ .word 0xc4860028
/* 0000218c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002190:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00002194:	00000000 */	nop
/* 00002198:	45020004 */	/*illegal*/ .word 0x45020004
/* 0000219c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021a0:	0c26cafa */	jal 0x009b2be8
/* 000021a4:	24060011 */	addiu a2, $zero, 0x11
/* 000021a8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000021ac:	27bd0018 */	addiu sp, sp, 0x18
/* 000021b0:	03e00008 */	jr ra
/* 000021b4:	00000000 */	nop
/* 000021b8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000021bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000021c0:	afa5001c */	sw a1, 0x1c(sp)
/* 000021c4:	3c05430c */	lui a1, 0x430c
/* 000021c8:	3c064302 */	lui a2, 0x4302
/* 000021cc:	0c26c716 */	jal 0x009b1c58
/* 000021d0:	afa40018 */	sw a0, 0x18(sp)
/* 000021d4:	8fa40018 */	lw a0, 0x18(sp)
/* 000021d8:	3c014302 */	lui at, 0x4302
/* 000021dc:	44813000 */	/*illegal*/ .word 0x44813000
/* 000021e0:	c4840030 */	/*illegal*/ .word 0xc4840030
/* 000021e4:	8fa5001c */	lw a1, 0x1c(sp)
/* 000021e8:	24060012 */	addiu a2, $zero, 0x12
/* 000021ec:	4606203c */	/*illegal*/ .word 0x4606203c
/* 000021f0:	00000000 */	nop
/* 000021f4:	45020005 */	/*illegal*/ .word 0x45020005
/* 000021f8:	3c01430c */	lui at, 0x430c
/* 000021fc:	0c26cafa */	jal 0x009b2be8
/* 00002200:	afa40018 */	sw a0, 0x18(sp)
/* 00002204:	8fa40018 */	lw a0, 0x18(sp)
/* 00002208:	3c01430c */	lui at, 0x430c
/* 0000220c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00002210:	c4880748 */	/*illegal*/ .word 0xc4880748
/* 00002214:	240e4000 */	addiu t6, $zero, 0x4000
/* 00002218:	240f0200 */	addiu t7, $zero, 0x200
/* 0000221c:	460a403c */	/*illegal*/ .word 0x460a403c
/* 00002220:	00000000 */	nop
/* 00002224:	45020004 */	/*illegal*/ .word 0x45020004
/* 00002228:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000222c:	a48e095a */	sh t6, 0x95a(a0)
/* 00002230:	a48f095c */	sh t7, 0x95c(a0)
/* 00002234:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002238:	27bd0018 */	addiu sp, sp, 0x18
/* 0000223c:	03e00008 */	jr ra
/* 00002240:	00000000 */	nop
/* 00002244:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002248:	afbf0014 */	sw ra, 0x14(sp)
/* 0000224c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002250:	00803025 */	or a2, a0, $zero
/* 00002254:	24c40198 */	addiu a0, a2, 0x198
/* 00002258:	3c054110 */	lui a1, 0x4110
/* 0000225c:	0c014706 */	jal 0x00051c18
/* 00002260:	afa60018 */	sw a2, 0x18(sp)
/* 00002264:	24030001 */	addiu v1, $zero, 0x1
/* 00002268:	14430003 */	bne v0, v1, _00002278
/* 0000226c:	8fa60018 */	lw a2, 0x18(sp)
/* 00002270:	8cc20964 */	lw v0, 0x964(a2)
/* 00002274:	ac430240 */	sw v1, 0x240(v0)

_00002278:
/* 00002278:	00c02025 */	or a0, a2, $zero
/* 0000227c:	0c26c8d6 */	jal 0x009b2358
/* 00002280:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002284:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002288:	27bd0018 */	addiu sp, sp, 0x18
/* 0000228c:	03e00008 */	jr ra
/* 00002290:	00000000 */	nop
/* 00002294:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002298:	afbf0014 */	sw ra, 0x14(sp)
/* 0000229c:	afa40018 */	sw a0, 0x18(sp)
/* 000022a0:	0c01ed70 */	jal 0x0007b5c0
/* 000022a4:	24042ade */	addiu a0, $zero, 0x2ade
/* 000022a8:	0c26c72f */	jal 0x009b1cbc
/* 000022ac:	00000000 */	nop
/* 000022b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000022b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000022b8:	03e00008 */	jr ra
/* 000022bc:	00000000 */	nop
/* 000022c0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000022c4:	afb00018 */	sw s0, 0x18(sp)
/* 000022c8:	00808025 */	or s0, a0, $zero
/* 000022cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000022d0:	afa50024 */	sw a1, 0x24(sp)
/* 000022d4:	02002025 */	or a0, s0, $zero
/* 000022d8:	0c26c620 */	jal 0x009b1880
/* 000022dc:	8fa50024 */	lw a1, 0x24(sp)
/* 000022e0:	00027080 */	sll t6, v0, 0x2
/* 000022e4:	3c01809b */	lui at, 0x809b
/* 000022e8:	002e0821 */	addu at, at, t6
/* 000022ec:	c4242e94 */	/*illegal*/ .word 0xc4242e94
/* 000022f0:	24040008 */	addiu a0, $zero, 0x8
/* 000022f4:	10400012 */	beq v0, $zero, _00002340
/* 000022f8:	e60401a4 */	/*illegal*/ .word 0xe60401a4
/* 000022fc:	0c01f3c0 */	/*illegal*/ .word 0x0c01f3c0
/* 00002300:	02002825 */	or a1, s0, $zero
/* 00002304:	24010001 */	addiu at, $zero, 0x1
/* 00002308:	14410009 */	bne v0, at, _00002330
/* 0000230c:	24040008 */	addiu a0, $zero, 0x8
/* 00002310:	0c01f43b */	jal 0x0007d0ec
/* 00002314:	00000000 */	nop
/* 00002318:	5440000a */	bnel v0, $zero, _00002344
/* 0000231c:	8e0f0188 */	lw t7, 0x188(s0)
/* 00002320:	0c01f426 */	jal 0x0007d098
/* 00002324:	00000000 */	nop
/* 00002328:	10000006 */	beq $zero, $zero, _00002344
/* 0000232c:	8e0f0188 */	lw t7, 0x188(s0)

_00002330:
/* 00002330:	3c06809b */	lui a2, 0x809b
/* 00002334:	24c624f4 */	addiu a2, a2, 0x24f4
/* 00002338:	0c01f376 */	jal 0x0007cdd8
/* 0000233c:	02002825 */	or a1, s0, $zero

_00002340:
/* 00002340:	8e0f0188 */	lw t7, 0x188(s0)

_00002344:
/* 00002344:	24010001 */	addiu at, $zero, 0x1
/* 00002348:	02002025 */	or a0, s0, $zero
/* 0000234c:	15e10003 */	bne t7, at, _0000235c
/* 00002350:	8fa50024 */	lw a1, 0x24(sp)
/* 00002354:	0c26cafa */	jal 0x009b2be8
/* 00002358:	24060014 */	addiu a2, $zero, 0x14

_0000235c:
/* 0000235c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002360:	8fb00018 */	lw s0, 0x18(sp)
/* 00002364:	27bd0020 */	addiu sp, sp, 0x20
/* 00002368:	03e00008 */	jr ra
/* 0000236c:	00000000 */	nop
/* 00002370:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002374:	afbf0014 */	sw ra, 0x14(sp)
/* 00002378:	afa5001c */	sw a1, 0x1c(sp)
/* 0000237c:	00803825 */	or a3, a0, $zero
/* 00002380:	24040008 */	addiu a0, $zero, 0x8
/* 00002384:	00e02825 */	or a1, a3, $zero
/* 00002388:	0c01f3c0 */	jal 0x0007cf00
/* 0000238c:	afa70018 */	sw a3, 0x18(sp)
/* 00002390:	14400007 */	bne v0, $zero, _000023b0
/* 00002394:	8fa70018 */	lw a3, 0x18(sp)
/* 00002398:	00e02025 */	or a0, a3, $zero
/* 0000239c:	8fa5001c */	lw a1, 0x1c(sp)
/* 000023a0:	0c26cafa */	jal 0x009b2be8
/* 000023a4:	24060015 */	addiu a2, $zero, 0x15
/* 000023a8:	1000000e */	beq $zero, $zero, _000023e4
/* 000023ac:	8fbf0014 */	lw ra, 0x14(sp)

_000023b0:
/* 000023b0:	8cee0188 */	lw t6, 0x188(a3)
/* 000023b4:	24010001 */	addiu at, $zero, 0x1
/* 000023b8:	3c0f8013 */	lui t7, 0x8013
/* 000023bc:	55c10009 */	bnel t6, at, _000023e4
/* 000023c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000023c4:	8def6eec */	lw t7, 0x6eec(t7)
/* 000023c8:	00e02025 */	or a0, a3, $zero
/* 000023cc:	2405003e */	addiu a1, $zero, 0x3e
/* 000023d0:	8df90104 */	lw t9, 0x104(t7)
/* 000023d4:	24060001 */	addiu a2, $zero, 0x1
/* 000023d8:	0320f809 */	jalr t9, ra
/* 000023dc:	00000000 */	nop
/* 000023e0:	8fbf0014 */	lw ra, 0x14(sp)

_000023e4:
/* 000023e4:	27bd0018 */	addiu sp, sp, 0x18
/* 000023e8:	03e00008 */	jr ra
/* 000023ec:	00000000 */	nop
/* 000023f0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000023f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000023f8:	afa5001c */	sw a1, 0x1c(sp)
/* 000023fc:	00803825 */	or a3, a0, $zero
/* 00002400:	24e400de */	addiu a0, a3, 0xde
/* 00002404:	24058000 */	addiu a1, $zero, 0xffff8000
/* 00002408:	24060080 */	addiu a2, $zero, 0x80
/* 0000240c:	0c0266b5 */	jal 0x00099ad4
/* 00002410:	afa70018 */	sw a3, 0x18(sp)
/* 00002414:	8fa70018 */	lw a3, 0x18(sp)
/* 00002418:	3c0541b0 */	lui a1, 0x41b0
/* 0000241c:	0c014706 */	jal 0x00051c18
/* 00002420:	24e40198 */	addiu a0, a3, 0x198
/* 00002424:	24030001 */	addiu v1, $zero, 0x1
/* 00002428:	1443000d */	bne v0, v1, _00002460
/* 0000242c:	8fa70018 */	lw a3, 0x18(sp)
/* 00002430:	8ce20964 */	lw v0, 0x964(a3)
/* 00002434:	3c01430c */	lui at, 0x430c
/* 00002438:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000243c:	ac430240 */	sw v1, 0x240(v0)
/* 00002440:	c4e40748 */	/*illegal*/ .word 0xc4e40748
/* 00002444:	240e0600 */	addiu t6, $zero, 0x600
/* 00002448:	4606203c */	/*illegal*/ .word 0x4606203c
/* 0000244c:	00000000 */	nop
/* 00002450:	45020004 */	/*illegal*/ .word 0x45020004
/* 00002454:	00e02025 */	or a0, a3, $zero
/* 00002458:	a4e0095a */	sh $zero, 0x95a(a3)
/* 0000245c:	a4ee095c */	sh t6, 0x95c(a3)

_00002460:
/* 00002460:	00e02025 */	or a0, a3, $zero
/* 00002464:	0c26c8d6 */	jal 0x009b2358
/* 00002468:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000246c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002470:	27bd0018 */	addiu sp, sp, 0x18
/* 00002474:	03e00008 */	jr ra
/* 00002478:	00000000 */	nop
/* 0000247c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002480:	afbf0014 */	sw ra, 0x14(sp)
/* 00002484:	3c01430c */	lui at, 0x430c
/* 00002488:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000248c:	3c014391 */	lui at, 0x4391
/* 00002490:	44813000 */	/*illegal*/ .word 0x44813000
/* 00002494:	c4880030 */	/*illegal*/ .word 0xc4880030
/* 00002498:	a4800036 */	sh $zero, 0x36(a0)
/* 0000249c:	a48000de */	sh $zero, 0xde(a0)
/* 000024a0:	4608303c */	/*illegal*/ .word 0x4608303c
/* 000024a4:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 000024a8:	45020004 */	/*illegal*/ .word 0x45020004
/* 000024ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024b0:	0c26cafa */	jal 0x009b2be8
/* 000024b4:	24060018 */	addiu a2, $zero, 0x18
/* 000024b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024bc:	27bd0018 */	addiu sp, sp, 0x18
/* 000024c0:	03e00008 */	jr ra
/* 000024c4:	00000000 */	nop
/* 000024c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000024cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000024d0:	afa40018 */	sw a0, 0x18(sp)
/* 000024d4:	0c01ed70 */	jal 0x0007b5c0
/* 000024d8:	24042ad1 */	addiu a0, $zero, 0x2ad1
/* 000024dc:	0c26c72f */	jal 0x009b1cbc
/* 000024e0:	00000000 */	nop
/* 000024e4:	8faf0018 */	lw t7, 0x18(sp)
/* 000024e8:	240e0001 */	addiu t6, $zero, 0x1
/* 000024ec:	adee0968 */	sw t6, 0x968(t7)
/* 000024f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000024f4:	03e00008 */	jr ra
/* 000024f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000024fc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002500:	afb00018 */	sw s0, 0x18(sp)
/* 00002504:	00808025 */	or s0, a0, $zero
/* 00002508:	afbf001c */	sw ra, 0x1c(sp)
/* 0000250c:	afa50024 */	sw a1, 0x24(sp)
/* 00002510:	24040008 */	addiu a0, $zero, 0x8
/* 00002514:	0c01f3c0 */	jal 0x0007cf00
/* 00002518:	02002825 */	or a1, s0, $zero
/* 0000251c:	24010001 */	addiu at, $zero, 0x1
/* 00002520:	14410013 */	bne v0, at, _00002570
/* 00002524:	24040008 */	addiu a0, $zero, 0x8
/* 00002528:	0c01f43b */	jal 0x0007d0ec
/* 0000252c:	00000000 */	nop
/* 00002530:	14400013 */	bne v0, $zero, _00002580
/* 00002534:	260400de */	addiu a0, s0, 0xde
/* 00002538:	860500b6 */	lh a1, 0xb6(s0)
/* 0000253c:	0c0266b5 */	jal 0x00099ad4
/* 00002540:	24060400 */	addiu a2, $zero, 0x400
/* 00002544:	24010001 */	addiu at, $zero, 0x1
/* 00002548:	1441000d */	bne v0, at, _00002580
/* 0000254c:	02002025 */	or a0, s0, $zero
/* 00002550:	ae000970 */	sw $zero, 0x970(s0)
/* 00002554:	8fa50024 */	lw a1, 0x24(sp)
/* 00002558:	0c26cafa */	jal 0x009b2be8
/* 0000255c:	24060019 */	addiu a2, $zero, 0x19
/* 00002560:	0c01f426 */	jal 0x0007d098
/* 00002564:	00000000 */	nop
/* 00002568:	10000006 */	beq $zero, $zero, _00002584
/* 0000256c:	8fbf001c */	lw ra, 0x1c(sp)

_00002570:
/* 00002570:	3c06809b */	lui a2, 0x809b
/* 00002574:	24c62728 */	addiu a2, a2, 0x2728
/* 00002578:	0c01f376 */	jal 0x0007cdd8
/* 0000257c:	02002825 */	or a1, s0, $zero

_00002580:
/* 00002580:	8fbf001c */	lw ra, 0x1c(sp)

_00002584:
/* 00002584:	8fb00018 */	lw s0, 0x18(sp)
/* 00002588:	27bd0020 */	addiu sp, sp, 0x20
/* 0000258c:	03e00008 */	jr ra
/* 00002590:	00000000 */	nop
/* 00002594:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002598:	afbf0014 */	sw ra, 0x14(sp)
/* 0000259c:	afa40018 */	sw a0, 0x18(sp)
/* 000025a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000025a4:	24040004 */	addiu a0, $zero, 0x4
/* 000025a8:	0c01ed27 */	jal 0x0007b49c
/* 000025ac:	24050009 */	addiu a1, $zero, 0x9
/* 000025b0:	10400008 */	beq v0, $zero, _000025d4
/* 000025b4:	8fa40018 */	lw a0, 0x18(sp)
/* 000025b8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000025bc:	0c26cafa */	jal 0x009b2be8
/* 000025c0:	2406001a */	addiu a2, $zero, 0x1a
/* 000025c4:	24040004 */	addiu a0, $zero, 0x4
/* 000025c8:	24050009 */	addiu a1, $zero, 0x9
/* 000025cc:	0c01ed13 */	jal 0x0007b44c
/* 000025d0:	00003025 */	or a2, $zero, $zero

_000025d4:
/* 000025d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000025d8:	27bd0018 */	addiu sp, sp, 0x18
/* 000025dc:	03e00008 */	jr ra
/* 000025e0:	00000000 */	nop
/* 000025e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000025e8:	afbf0014 */	sw ra, 0x14(sp)
/* 000025ec:	3c0142c8 */	lui at, 0x42c8
/* 000025f0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000025f4:	3c01438c */	lui at, 0x438c
/* 000025f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000025fc:	a48000de */	sh $zero, 0xde(a0)
/* 00002600:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 00002604:	0c26c8d6 */	jal 0x009b2358
/* 00002608:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 0000260c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002610:	27bd0018 */	addiu sp, sp, 0x18
/* 00002614:	03e00008 */	jr ra
/* 00002618:	00000000 */	nop
/* 0000261c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002620:	afbf0014 */	sw ra, 0x14(sp)
/* 00002624:	afa40018 */	sw a0, 0x18(sp)
/* 00002628:	afa5001c */	sw a1, 0x1c(sp)
/* 0000262c:	24040008 */	addiu a0, $zero, 0x8
/* 00002630:	0c01f3c0 */	jal 0x0007cf00
/* 00002634:	8fa50018 */	lw a1, 0x18(sp)
/* 00002638:	14400004 */	bne v0, $zero, _0000264c
/* 0000263c:	8fa40018 */	lw a0, 0x18(sp)
/* 00002640:	8fa5001c */	lw a1, 0x1c(sp)
/* 00002644:	0c26cafa */	jal 0x009b2be8
/* 00002648:	2406001c */	addiu a2, $zero, 0x1c

_0000264c:
/* 0000264c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002650:	27bd0018 */	addiu sp, sp, 0x18
/* 00002654:	03e00008 */	jr ra
/* 00002658:	00000000 */	nop
/* 0000265c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002660:	afbf0014 */	sw ra, 0x14(sp)
/* 00002664:	afa40018 */	sw a0, 0x18(sp)
/* 00002668:	afa5001c */	sw a1, 0x1c(sp)
/* 0000266c:	0c02747c */	jal 0x0009d1f0
/* 00002670:	00000000 */	nop
/* 00002674:	0c027a7a */	jal 0x0009e9e8
/* 00002678:	00402025 */	or a0, v0, $zero
/* 0000267c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002680:	27bd0018 */	addiu sp, sp, 0x18
/* 00002684:	03e00008 */	jr ra
/* 00002688:	00000000 */	nop
/* 0000268c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00002690:	afbf0014 */	sw ra, 0x14(sp)
/* 00002694:	afa40020 */	sw a0, 0x20(sp)
/* 00002698:	afa50024 */	sw a1, 0x24(sp)
/* 0000269c:	0c02747c */	jal 0x0009d1f0
/* 000026a0:	00000000 */	nop
/* 000026a4:	afa2001c */	sw v0, 0x1c(sp)
/* 000026a8:	0c027a7a */	jal 0x0009e9e8
/* 000026ac:	00402025 */	or a0, v0, $zero
/* 000026b0:	0c02753c */	jal 0x0009d4f0
/* 000026b4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000026b8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000026bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000026c0:	03e00008 */	jr ra
/* 000026c4:	00000000 */	nop
/* 000026c8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000026cc:	afbf0014 */	sw ra, 0x14(sp)
/* 000026d0:	afa40018 */	sw a0, 0x18(sp)
/* 000026d4:	afa5001c */	sw a1, 0x1c(sp)
/* 000026d8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000026dc:	24050004 */	addiu a1, $zero, 0x4
/* 000026e0:	00003025 */	or a2, $zero, $zero
/* 000026e4:	00003825 */	or a3, $zero, $zero
/* 000026e8:	0c031363 */	jal 0x000c4d8c
/* 000026ec:	24841cbc */	addiu a0, a0, 0x1cbc
/* 000026f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000026f4:	27bd0018 */	addiu sp, sp, 0x18
/* 000026f8:	03e00008 */	jr ra
/* 000026fc:	00000000 */	nop
/* 00002700:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002704:	afbf0014 */	sw ra, 0x14(sp)
/* 00002708:	afa40018 */	sw a0, 0x18(sp)
/* 0000270c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002710:	0c02747c */	jal 0x0009d1f0
/* 00002714:	00000000 */	nop
/* 00002718:	0c027588 */	jal 0x0009d620
/* 0000271c:	00402025 */	or a0, v0, $zero
/* 00002720:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002724:	27bd0018 */	addiu sp, sp, 0x18
/* 00002728:	03e00008 */	jr ra
/* 0000272c:	00000000 */	nop
/* 00002730:	afa50004 */	sw a1, 0x4(sp)
/* 00002734:	240e0006 */	addiu t6, $zero, 0x6
/* 00002738:	ac8e093c */	sw t6, 0x93c(a0)
/* 0000273c:	03e00008 */	jr ra
/* 00002740:	00000000 */	nop
/* 00002744:	afa50004 */	sw a1, 0x4(sp)
/* 00002748:	240e000f */	addiu t6, $zero, 0xf
/* 0000274c:	ac8e093c */	sw t6, 0x93c(a0)
/* 00002750:	03e00008 */	jr ra
/* 00002754:	00000000 */	nop
/* 00002758:	afa50004 */	sw a1, 0x4(sp)
/* 0000275c:	44802000 */	/*illegal*/ .word 0x44802000
/* 00002760:	00000000 */	nop
/* 00002764:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 00002768:	03e00008 */	jr ra
/* 0000276c:	00000000 */	nop
/* 00002770:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002774:	afbf0014 */	sw ra, 0x14(sp)
/* 00002778:	afa5001c */	sw a1, 0x1c(sp)
/* 0000277c:	0c26c60d */	jal 0x009b1834
/* 00002780:	00000000 */	nop
/* 00002784:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002788:	27bd0018 */	addiu sp, sp, 0x18
/* 0000278c:	03e00008 */	jr ra
/* 00002790:	00000000 */	nop
/* 00002794:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002798:	afbf0014 */	sw ra, 0x14(sp)
/* 0000279c:	afa5001c */	sw a1, 0x1c(sp)
/* 000027a0:	0c26c618 */	jal 0x009b1860
/* 000027a4:	afa40018 */	sw a0, 0x18(sp)
/* 000027a8:	3c01430c */	lui at, 0x430c
/* 000027ac:	8fa40018 */	lw a0, 0x18(sp)
/* 000027b0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000027b4:	3c014302 */	lui at, 0x4302
/* 000027b8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000027bc:	240e0013 */	addiu t6, $zero, 0x13
/* 000027c0:	ac8e093c */	sw t6, 0x93c(a0)
/* 000027c4:	e4840028 */	/*illegal*/ .word 0xe4840028
/* 000027c8:	e4860030 */	/*illegal*/ .word 0xe4860030
/* 000027cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000027d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000027d4:	03e00008 */	jr ra
/* 000027d8:	00000000 */	nop
/* 000027dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000027e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000027e4:	afa40018 */	sw a0, 0x18(sp)
/* 000027e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000027ec:	8fa40018 */	lw a0, 0x18(sp)
/* 000027f0:	0c26c643 */	jal 0x009b190c
/* 000027f4:	24050001 */	addiu a1, $zero, 0x1
/* 000027f8:	8faf0018 */	lw t7, 0x18(sp)
/* 000027fc:	240e0016 */	addiu t6, $zero, 0x16
/* 00002800:	adee093c */	sw t6, 0x93c(t7)
/* 00002804:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002808:	03e00008 */	jr ra
/* 0000280c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002810:	afa50004 */	sw a1, 0x4(sp)
/* 00002814:	240e0017 */	addiu t6, $zero, 0x17
/* 00002818:	ac8e093c */	sw t6, 0x93c(a0)
/* 0000281c:	03e00008 */	jr ra
/* 00002820:	00000000 */	nop
/* 00002824:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002828:	afbf0014 */	sw ra, 0x14(sp)
/* 0000282c:	afa5001c */	sw a1, 0x1c(sp)
/* 00002830:	240e0001 */	addiu t6, $zero, 0x1
/* 00002834:	ac8e0970 */	sw t6, 0x970(a0)
/* 00002838:	0c26c60d */	jal 0x009b1834
/* 0000283c:	afa40018 */	sw a0, 0x18(sp)
/* 00002840:	8fa40018 */	lw a0, 0x18(sp)
/* 00002844:	44802000 */	/*illegal*/ .word 0x44802000
/* 00002848:	00000000 */	nop
/* 0000284c:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 00002850:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002854:	03e00008 */	jr ra
/* 00002858:	27bd0018 */	addiu sp, sp, 0x18
/* 0000285c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002860:	afbf0014 */	sw ra, 0x14(sp)
/* 00002864:	afa40018 */	sw a0, 0x18(sp)
/* 00002868:	afa5001c */	sw a1, 0x1c(sp)
/* 0000286c:	24040004 */	addiu a0, $zero, 0x4
/* 00002870:	24050009 */	addiu a1, $zero, 0x9
/* 00002874:	0c01ed13 */	jal 0x0007b44c
/* 00002878:	00003025 */	or a2, $zero, $zero
/* 0000287c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002880:	27bd0018 */	addiu sp, sp, 0x18
/* 00002884:	03e00008 */	jr ra
/* 00002888:	00000000 */	nop
/* 0000288c:	afa50004 */	sw a1, 0x4(sp)
/* 00002890:	44802000 */	/*illegal*/ .word 0x44802000
/* 00002894:	240e001b */	addiu t6, $zero, 0x1b
/* 00002898:	ac8e093c */	sw t6, 0x93c(a0)
/* 0000289c:	e48401b8 */	/*illegal*/ .word 0xe48401b8
/* 000028a0:	03e00008 */	jr ra
/* 000028a4:	00000000 */	nop
/* 000028a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000028ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000028b0:	afa40018 */	sw a0, 0x18(sp)
/* 000028b4:	afa5001c */	sw a1, 0x1c(sp)
/* 000028b8:	8fa40018 */	lw a0, 0x18(sp)
/* 000028bc:	0c26c643 */	jal 0x009b190c
/* 000028c0:	24050002 */	addiu a1, $zero, 0x2
/* 000028c4:	8fae0018 */	lw t6, 0x18(sp)
/* 000028c8:	adc00860 */	sw $zero, 0x860(t6)
/* 000028cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000028d0:	03e00008 */	jr ra
/* 000028d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000028d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000028dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000028e0:	afa40018 */	sw a0, 0x18(sp)
/* 000028e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000028e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000028ec:	00002825 */	or a1, $zero, $zero
/* 000028f0:	0c031b45 */	jal 0x000c6d14
/* 000028f4:	24060001 */	addiu a2, $zero, 0x1
/* 000028f8:	8faf001c */	lw t7, 0x1c(sp)
/* 000028fc:	240e0003 */	addiu t6, $zero, 0x3
/* 00002900:	24180004 */	addiu t8, $zero, 0x4
/* 00002904:	3c018013 */	lui at, 0x8013
/* 00002908:	a1ee1ee1 */	sb t6, 0x1ee1(t7)
/* 0000290c:	0c01f567 */	jal 0x0007d59c
/* 00002910:	a0386feb */	sb t8, 0x6feb(at)
/* 00002914:	0c01f5e1 */	jal 0x0007d784
/* 00002918:	00000000 */	nop
/* 0000291c:	0c026378 */	jal 0x00098de0
/* 00002920:	00000000 */	nop
/* 00002924:	0c26c6f6 */	jal 0x009b1bd8
/* 00002928:	8fa40018 */	lw a0, 0x18(sp)
/* 0000292c:	0c02df54 */	jal 0x000b7d50
/* 00002930:	00000000 */	nop
/* 00002934:	24190001 */	addiu t9, $zero, 0x1
/* 00002938:	3c018013 */	lui at, 0x8013
/* 0000293c:	a039734d */	sb t9, 0x734d(at)
/* 00002940:	0c017779 */	jal 0x0005dde4
/* 00002944:	2404128a */	addiu a0, $zero, 0x128a
/* 00002948:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000294c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002950:	03e00008 */	jr ra
/* 00002954:	00000000 */	nop
/* 00002958:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000295c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002960:	00067080 */	sll t6, a2, 0x2
/* 00002964:	3c19809b */	lui t9, 0x809b
/* 00002968:	032ec821 */	addu t9, t9, t6
/* 0000296c:	8f392e9c */	lw t9, 0x2e9c(t9)
/* 00002970:	0320f809 */	jalr t9, ra
/* 00002974:	00000000 */	nop
/* 00002978:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000297c:	27bd0018 */	addiu sp, sp, 0x18
/* 00002980:	03e00008 */	jr ra
/* 00002984:	00000000 */	nop
/* 00002988:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000298c:	afbf0014 */	sw ra, 0x14(sp)
/* 00002990:	afa5001c */	sw a1, 0x1c(sp)
/* 00002994:	00067080 */	sll t6, a2, 0x2
/* 00002998:	3c0f809b */	lui t7, 0x809b
/* 0000299c:	ac860938 */	sw a2, 0x938(a0)
/* 000029a0:	01ee7821 */	addu t7, t7, t6
/* 000029a4:	8def2f10 */	lw t7, 0x2f10(t7)
/* 000029a8:	00c02825 */	or a1, a2, $zero
/* 000029ac:	ac8f0940 */	sw t7, 0x940(a0)
/* 000029b0:	afa60020 */	sw a2, 0x20(sp)
/* 000029b4:	0c26c4f6 */	jal 0x009b13d8
/* 000029b8:	afa40018 */	sw a0, 0x18(sp)
/* 000029bc:	8fa40018 */	lw a0, 0x18(sp)
/* 000029c0:	8fa60020 */	lw a2, 0x20(sp)
/* 000029c4:	0c26caee */	jal 0x009b2bb8
/* 000029c8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000029cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000029d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000029d4:	03e00008 */	jr ra
/* 000029d8:	00000000 */	nop
/* 000029dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000029e0:	afb00018 */	sw s0, 0x18(sp)
/* 000029e4:	00808025 */	or s0, a0, $zero
/* 000029e8:	afbf001c */	sw ra, 0x1c(sp)
/* 000029ec:	afa50024 */	sw a1, 0x24(sp)
/* 000029f0:	3c0e8013 */	lui t6, 0x8013
/* 000029f4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000029f8:	02002025 */	or a0, s0, $zero
/* 000029fc:	8fa50024 */	lw a1, 0x24(sp)
/* 00002a00:	8dd900d4 */	lw t9, 0xd4(t6)
/* 00002a04:	0320f809 */	jalr t9, ra
/* 00002a08:	00000000 */	nop
/* 00002a0c:	0c26c659 */	jal 0x009b1964
/* 00002a10:	02002025 */	or a0, s0, $zero
/* 00002a14:	0c26c6cf */	jal 0x009b1b3c
/* 00002a18:	02002025 */	or a0, s0, $zero
/* 00002a1c:	8e190940 */	lw t9, 0x940(s0)
/* 00002a20:	02002025 */	or a0, s0, $zero
/* 00002a24:	8fa50024 */	lw a1, 0x24(sp)
/* 00002a28:	0320f809 */	jalr t9, ra
/* 00002a2c:	00000000 */	nop
/* 00002a30:	3c0f8013 */	lui t7, 0x8013
/* 00002a34:	8def6eec */	lw t7, 0x6eec(t7)
/* 00002a38:	02002025 */	or a0, s0, $zero
/* 00002a3c:	8fa50024 */	lw a1, 0x24(sp)
/* 00002a40:	8df900d8 */	lw t9, 0xd8(t7)
/* 00002a44:	0320f809 */	jalr t9, ra
/* 00002a48:	00000000 */	nop
/* 00002a4c:	02002025 */	or a0, s0, $zero
/* 00002a50:	0c26c507 */	jal 0x009b141c
/* 00002a54:	8fa50024 */	lw a1, 0x24(sp)
/* 00002a58:	0c26c5f1 */	jal 0x009b17c4
/* 00002a5c:	02002025 */	or a0, s0, $zero
/* 00002a60:	8fbf001c */	lw ra, 0x1c(sp)
/* 00002a64:	8fb00018 */	lw s0, 0x18(sp)
/* 00002a68:	27bd0020 */	addiu sp, sp, 0x20
/* 00002a6c:	03e00008 */	jr ra
/* 00002a70:	00000000 */	nop
/* 00002a74:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00002a78:	afbf0014 */	sw ra, 0x14(sp)
/* 00002a7c:	3c0e8013 */	lui t6, 0x8013
/* 00002a80:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00002a84:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00002a88:	0320f809 */	jalr t9, ra
/* 00002a8c:	00000000 */	nop
/* 00002a90:	8fbf0014 */	lw ra, 0x14(sp)
/* 00002a94:	27bd0018 */	addiu sp, sp, 0x18
/* 00002a98:	03e00008 */	jr ra
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	003a0300 */	/*illegal*/ .word 0x003a0300
/* 00002aa4:	00000030 */	tge $zero, $zero, 0x0
/* 00002aa8:	d0050003 */	/*illegal*/ .word 0xd0050003
/* 00002aac:	00000974 */	teq $zero, $zero, 0x25
/* 00002ab0:	809b1260 */	lb k1, 0x1260(a0)
/* 00002ab4:	809b1378 */	lb k1, 0x1378(a0)
/* 00002ab8:	809b13ac */	lb k1, 0x13ac(a0)
/* 00002abc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002ac0:	809b134c */	lb k1, 0x134c(a0)
/* 00002ac4:	809b2c3c */	lb k1, 0x2c3c(a0)
/* 00002ac8:	809b2cd4 */	lb k1, 0x2cd4(a0)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	00000000 */	nop
/* 00002ad4:	00000000 */	nop
/* 00002ad8:	00000000 */	nop
/* 00002adc:	00000000 */	nop
/* 00002ae0:	00000036 */	tne $zero, $zero, 0x0
/* 00002ae4:	00000000 */	nop
/* 00002ae8:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002aec:	00000000 */	nop
/* 00002af0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002af4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002af8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002afc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b00:	00000037 */	/*illegal*/ .word 0x00000037
/* 00002b04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b08:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b0c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b10:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b14:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b18:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b1c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b20:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b24:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b28:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b2c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b30:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b34:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b38:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b3c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b40:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b44:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b48:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002b4c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b50:	00000039 */	/*illegal*/ .word 0x00000039
/* 00002b54:	00000000 */	nop
/* 00002b58:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002b5c:	00000000 */	nop
/* 00002b60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b64:	00000000 */	nop
/* 00002b68:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b6c:	00000000 */	nop
/* 00002b70:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00002b74:	00000000 */	nop
/* 00002b78:	0000003c */	/*illegal*/ .word 0x0000003c
/* 00002b7c:	00000000 */	nop
/* 00002b80:	0000003d */	/*illegal*/ .word 0x0000003d
/* 00002b84:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b88:	0000003f */	/*illegal*/ .word 0x0000003f
/* 00002b8c:	00000000 */	nop
/* 00002b90:	0000003a */	/*illegal*/ .word 0x0000003a
/* 00002b94:	00000000 */	nop
/* 00002b98:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002ba4:	00000000 */	nop
/* 00002ba8:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002bac:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002bb0:	00000037 */	/*illegal*/ .word 0x00000037
/* 00002bb4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002bb8:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002bbc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002bc0:	00000038 */	/*illegal*/ .word 0x00000038
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00002bcc:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00002bd0:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00002bd4:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00002bd8:	40200000 */	/*illegal*/ .word 0x40200000
/* 00002bdc:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002be0:	00000006 */	srlv $zero, $zero, $zero
/* 00002be4:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002be8:	00000004 */	sllv $zero, $zero, $zero
/* 00002bec:	00000000 */	nop
/* 00002bf0:	00000002 */	srl $zero, $zero, 0x0
/* 00002bf4:	00000007 */	srav $zero, $zero, $zero
/* 00002bf8:	00000003 */	sra $zero, $zero, 0x0
/* 00002bfc:	00000000 */	nop
/* 00002c00:	00000005 */	/*illegal*/ .word 0x00000005
/* 00002c04:	00000002 */	srl $zero, $zero, 0x0
/* 00002c08:	00000006 */	srlv $zero, $zero, $zero
/* 00002c0c:	00000004 */	sllv $zero, $zero, $zero
/* 00002c10:	00000007 */	srav $zero, $zero, $zero
/* 00002c14:	00000003 */	sra $zero, $zero, 0x0
/* 00002c18:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002c1c:	00002aca */	/*illegal*/ .word 0x00002aca
/* 00002c20:	00002ae2 */	/*illegal*/ .word 0x00002ae2
/* 00002c24:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00002c28:	00000009 */	/*illegal*/ .word 0x00000009
/* 00002c2c:	0000000d */	break 0x0
/* 00002c30:	0000000c */	syscall 0x0
/* 00002c34:	00000000 */	nop
/* 00002c38:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00002c3c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c40:	809b1808 */	lb k1, 0x1808(a0)
/* 00002c44:	809b1860 */	lb k1, 0x1860(a0)
/* 00002c48:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c4c:	809b28bc */	lb k1, 0x28bc(a0)
/* 00002c50:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c54:	809b28ec */	lb k1, 0x28ec(a0)
/* 00002c58:	809b2928 */	lb k1, 0x2928(a0)
/* 00002c5c:	809b2960 */	lb k1, 0x2960(a0)
/* 00002c60:	809b2990 */	lb k1, 0x2990(a0)
/* 00002c64:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c68:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c6c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c70:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c74:	809b29a4 */	lb k1, 0x29a4(a0)
/* 00002c78:	809b29b8 */	lb k1, 0x29b8(a0)
/* 00002c7c:	809b29d0 */	lb k1, 0x29d0(a0)
/* 00002c80:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c84:	809b29f4 */	lb k1, 0x29f4(a0)
/* 00002c88:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c8c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002c90:	809b2a3c */	lb k1, 0x2a3c(a0)
/* 00002c94:	809b2a70 */	lb k1, 0x2a70(a0)
/* 00002c98:	809b2a84 */	lb k1, 0x2a84(a0)
/* 00002c9c:	809b1860 */	lb k1, 0x1860(a0)
/* 00002ca0:	809b2abc */	lb k1, 0x2abc(a0)
/* 00002ca4:	809b2aec */	lb k1, 0x2aec(a0)
/* 00002ca8:	809b2b08 */	lb k1, 0x2b08(a0)
/* 00002cac:	809b2b38 */	lb k1, 0x2b38(a0)
/* 00002cb0:	809b1cec */	lb k1, 0x1cec(a0)
/* 00002cb4:	809b1d54 */	lb k1, 0x1d54(a0)
/* 00002cb8:	809b1dec */	lb k1, 0x1dec(a0)
/* 00002cbc:	809b1e84 */	lb k1, 0x1e84(a0)
/* 00002cc0:	809b1ecc */	lb k1, 0x1ecc(a0)
/* 00002cc4:	809b1f3c */	lb k1, 0x1f3c(a0)
/* 00002cc8:	809b1fa4 */	lb k1, 0x1fa4(a0)
/* 00002ccc:	809b1fec */	lb k1, 0x1fec(a0)
/* 00002cd0:	809b2018 */	lb k1, 0x2018(a0)
/* 00002cd4:	809b1f3c */	lb k1, 0x1f3c(a0)
/* 00002cd8:	809b20bc */	lb k1, 0x20bc(a0)
/* 00002cdc:	809b2154 */	lb k1, 0x2154(a0)
/* 00002ce0:	809b2294 */	lb k1, 0x2294(a0)
/* 00002ce4:	809b230c */	lb k1, 0x230c(a0)
/* 00002ce8:	809b2358 */	lb k1, 0x2358(a0)
/* 00002cec:	809b2388 */	lb k1, 0x2388(a0)
/* 00002cf0:	809b23c0 */	lb k1, 0x23c0(a0)
/* 00002cf4:	809b2418 */	lb k1, 0x2418(a0)
/* 00002cf8:	809b24a4 */	lb k1, 0x24a4(a0)
/* 00002cfc:	809b2520 */	lb k1, 0x2520(a0)
/* 00002d00:	809b25d0 */	lb k1, 0x25d0(a0)
/* 00002d04:	809b2358 */	lb k1, 0x2358(a0)
/* 00002d08:	809b2650 */	lb k1, 0x2650(a0)
/* 00002d0c:	809b26dc */	lb k1, 0x26dc(a0)
/* 00002d10:	809b275c */	lb k1, 0x275c(a0)
/* 00002d14:	809b27f4 */	lb k1, 0x27f4(a0)
/* 00002d18:	809b2844 */	lb k1, 0x2844(a0)
/* 00002d1c:	809b287c */	lb k1, 0x287c(a0)
/* 00002d20:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00002d24:	00000000 */	nop
/* 00002d28:	00000000 */	nop
/* 00002d2c:	00000000 */	nop
/* 00002d30:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00002d34:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 00002d38:	3eb33333 */	/*illegal*/ .word 0x3eb33333
/* 00002d3c:	404ccccd */	/*illegal*/ .word 0x404ccccd
/* 00002d40:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00002d44:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00002d48:	3e19999a */	/*illegal*/ .word 0x3e19999a
/* 00002d4c:	3e99999a */	/*illegal*/ .word 0x3e99999a

.close
