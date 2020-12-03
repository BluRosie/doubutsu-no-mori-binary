.n64
.create "build/jap/D1CDA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	sd fp, 0x2020(ra)
/* 00001008:	ff000001 */	sd $zero, 0x1(t8)
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	16180320 */	/*illegal*/ .word 0x16180320
/* 00001014:	09140000 */	/*illegal*/ .word 0x09140000
/* 00001018:	f847f39f */	/*illegal*/ .word 0xf847f39f
/* 0000101c:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 00001020:	1ea10320 */	/*illegal*/ .word 0x1ea10320
/* 00001024:	0bd20000 */	/*illegal*/ .word 0x0bd20000
/* 00001028:	0334f721 */	/*illegal*/ .word 0x0334f721
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00001034:	046b0000 */	tltiu v1, 0
/* 00001038:	fff5eda7 */	sd s5, 0xffffeda7(ra)
/* 0000103c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001040:	26210320 */	addiu at, s1, 0x320
/* 00001044:	0b9e0000 */	j 0x0e780000
/* 00001048:	0ccff6de */	/*illegal*/ .word 0x0ccff6de
/* 0000104c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001050:	26a40320 */	addiu a0, s5, 0x320
/* 00001054:	0f300000 */	jal 0x0cc00000
/* 00001058:	0d75fb71 */	/*illegal*/ .word 0x0d75fb71
/* 0000105c:	1d643ada */	/*illegal*/ .word 0x1d643ada
/* 00001060:	28f80320 */	slti t8, a3, 0x320
/* 00001064:	0d760000 */	jal 0x05d80000
/* 00001068:	1070f93b */	/*illegal*/ .word 0x1070f93b
/* 0000106c:	117027fc */	/*illegal*/ .word 0x117027fc
/* 00001070:	235d0320 */	addi sp, k0, 0x320
/* 00001074:	10390000 */	beq at, t9, _00001078

_00001078:
/* 00001078:	0943fcc4 */	/*illegal*/ .word 0x0943fcc4
/* 0000107c:	076a37fa */	tlti k1, 14330
/* 00001080:	1f7b0320 */	/*illegal*/ .word 0x1f7b0320
/* 00001084:	10230000 */	beq at, v1, _00001088

_00001088:
/* 00001088:	044bfca7 */	tltiu v0, -857
/* 0000108c:	f66342fa */	sdc1 f3, 0x42fa(s3)
/* 00001090:	1b7c0320 */	/*illegal*/ .word 0x1b7c0320
/* 00001094:	0f220000 */	jal 0x0c880000
/* 00001098:	ff2efb5e */	sd t6, 0xfffffb5e(t9)
/* 0000109c:	e76a30ff */	swc1 f10, 0x30ff(k1)
/* 000010a0:	18a40320 */	/*illegal*/ .word 0x18a40320
/* 000010a4:	0ca10000 */	jal 0x02840000
/* 000010a8:	fb8af82b */	/*illegal*/ .word 0xfb8af82b
/* 000010ac:	d0632eff */	lld v1, 0x2eff(v1)
/* 000010b0:	0cf40320 */	jal 0x03d00c80
/* 000010b4:	08640000 */	/*illegal*/ .word 0x08640000
/* 000010b8:	ec95f2bd */	/*illegal*/ .word 0xec95f2bd
/* 000010bc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 000010c0:	0c800320 */	jal 0x02000c80
/* 000010c4:	00000000 */	nop
/* 000010c8:	ec00e800 */	/*illegal*/ .word 0xec00e800
/* 000010cc:	366c00b0 */	ori t4, s3, 0xb0
/* 000010d0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010d4:	00000000 */	nop
/* 000010d8:	dc00e800 */	ld $zero, 0xffffe800($zero)
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000010e4:	0df00000 */	jal 0x07c00000
/* 000010e8:	e347f9d6 */	sc a3, 0xfffff9d6(k0)
/* 000010ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000010f4:	0c800000 */	jal 0x02000000
/* 000010f8:	dc00f800 */	ld $zero, 0xfffff800($zero)
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	19000000 */	blez t0, _00001108

_00001108:
/* 00001108:	dc000800 */	ld $zero, 0x800($zero)
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 00001114:	150c0000 */	bne t0, t4, _00001118

_00001118:
/* 00001118:	df2e02f1 */	ld t6, 0x2f1(t9)
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001124:	25800000 */	addiu $zero, t4, 0x0
/* 00001128:	dc001800 */	ld $zero, 0x1800($zero)
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	04880320 */	tgei a0, 800
/* 00001134:	25680000 */	addiu t0, t3, 0x0
/* 00001138:	e1cc17e2 */	sc t4, 0x17e2(t6)
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001144:	32000000 */	andi $zero, s0, 0x0
/* 00001148:	dc002800 */	ld $zero, 0x2800($zero)
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00001154:	2eec0000 */	sltiu t4, s7, 0x0
/* 00001158:	e39e240f */	sc fp, 0x240f(gp)
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	0c800320 */	jal 0x02000c80
/* 00001164:	32000000 */	andi $zero, s0, 0x0
/* 00001168:	ec002800 */	/*illegal*/ .word 0xec002800
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	19000320 */	blez t0, _00001df4
/* 00001174:	32000000 */	andi $zero, s0, 0x0
/* 00001178:	fc002800 */	sd $zero, 0x2800($zero)
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	0e7d0320 */	jal 0x09f40c80
/* 00001184:	2f8b0000 */	sltiu t3, gp, 0x0
/* 00001188:	ee8b24db */	/*illegal*/ .word 0xee8b24db
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	25800320 */	addiu $zero, t4, 0x320
/* 00001194:	32000000 */	andi $zero, s0, 0x0
/* 00001198:	0c002800 */	jal 0x0000a000
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	20a00320 */	addi $zero, a1, 0x320
/* 000011a4:	27e60000 */	addiu a2, ra, 0x0
/* 000011a8:	05c21b11 */	bltzl t6, 0x00007df0
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	32000320 */	andi $zero, s0, 0x320
/* 000011b4:	32000000 */	andi $zero, s0, 0x0
/* 000011b8:	1c002800 */	bgtz $zero, 0x0000b1bc
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	260c0320 */	addiu t4, s0, 0x320
/* 000011c4:	21240000 */	addi a0, t1, 0x0
/* 000011c8:	0cb4126b */	jal 0x02d049ac
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	32000320 */	andi $zero, s0, 0x320
/* 000011d4:	22600000 */	addi $zero, s3, 0x0
/* 000011d8:	1c001400 */	bgtz $zero, 0x000061dc
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	32000320 */	andi $zero, s0, 0x320
/* 000011e4:	15e00000 */	bne t7, $zero, _000011e8

_000011e8:
/* 000011e8:	1c000400 */	/*illegal*/ .word 0x1c000400
/* 000011ec:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000011f0:	2e0f0320 */	sltiu t7, s0, 0x320
/* 000011f4:	15440000 */	bne t2, a0, _000011f8

_000011f8:
/* 000011f8:	16f50339 */	/*illegal*/ .word 0x16f50339
/* 000011fc:	0063bef6 */	tne v1, v1, 0x2fb
/* 00001200:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00001204:	046b0000 */	tltiu v1, 0
/* 00001208:	fff5eda7 */	sd s5, 0xffffeda7(ra)
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	22600320 */	addi $zero, s3, 0x320
/* 00001214:	00000000 */	nop
/* 00001218:	0800e800 */	j 0x0003a000
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001224:	00000000 */	nop
/* 00001228:	f800e800 */	/*illegal*/ .word 0xf800e800
/* 0000122c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001230:	32000320 */	andi $zero, s0, 0x320
/* 00001234:	00000000 */	nop
/* 00001238:	1c00e800 */	bgtz $zero, 0xffffb23c
/* 0000123c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001240:	29e20320 */	slti v0, t7, 0x320
/* 00001244:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001248:	119cee0b */	beq t4, gp, 0xffffca78
/* 0000124c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001250:	32000320 */	andi $zero, s0, 0x320
/* 00001254:	0c800000 */	jal 0x02000000
/* 00001258:	1c00f800 */	/*illegal*/ .word 0x1c00f800
/* 0000125c:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 00001260:	2c550320 */	sltiu s5, v0, 0x320
/* 00001264:	0cc60000 */	jal 0x03180000
/* 00001268:	14bff859 */	/*illegal*/ .word 0x14bff859
/* 0000126c:	066440f0 */	/*illegal*/ .word 0x066440f0
/* 00001270:	28f80320 */	slti t8, a3, 0x320
/* 00001274:	0d760000 */	jal 0x05d80000
/* 00001278:	1070f93b */	/*illegal*/ .word 0x1070f93b
/* 0000127c:	117027fc */	/*illegal*/ .word 0x117027fc
/* 00001280:	26210320 */	addiu at, s1, 0x320
/* 00001284:	0b9e0000 */	j 0x0e780000
/* 00001288:	0ccff6de */	/*illegal*/ .word 0x0ccff6de
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	15670320 */	/*illegal*/ .word 0x15670320
/* 00001294:	058b0000 */	tltiu t4, 0
/* 00001298:	f765ef18 */	sdc1 f5, 0xffffef18(k1)
/* 0000129c:	bf6406ff */	cache 0x4, 0x6ff(k1)
/* 000012a0:	16180320 */	bne s0, t8, _00001f24
/* 000012a4:	09140000 */	/*illegal*/ .word 0x09140000
/* 000012a8:	f847f39f */	/*illegal*/ .word 0xf847f39f
/* 000012ac:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 000012b0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000012b4:	0df00000 */	/*illegal*/ .word 0x0df00000
/* 000012b8:	e347f9d6 */	sc a3, 0xfffff9d6(k0)
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	0dcb0320 */	jal 0x072c0c80
/* 000012c4:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 000012c8:	eda7f6e0 */	/*illegal*/ .word 0xeda7f6e0
/* 000012cc:	296feee8 */	slti t7, t3, 0xffffeee8
/* 000012d0:	0cf40320 */	jal 0x03d00c80
/* 000012d4:	08640000 */	/*illegal*/ .word 0x08640000
/* 000012d8:	ec95f2bd */	/*illegal*/ .word 0xec95f2bd
/* 000012dc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 000012e0:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 000012e4:	150c0000 */	bne t0, t4, _000012e8

_000012e8:
/* 000012e8:	df2e02f1 */	ld t6, 0x2f1(t9)
/* 000012ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012f4:	0c800000 */	jal 0x02000000
/* 000012f8:	dc00f800 */	ld $zero, 0xfffff800($zero)
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001304:	19000000 */	blez t0, _00001308

_00001308:
/* 00001308:	dc000800 */	ld $zero, 0x800($zero)
/* 0000130c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001310:	0c2d0320 */	jal 0x00b40c80
/* 00001314:	209b0000 */	addi k1, a0, 0x0
/* 00001318:	eb9611bc */	/*illegal*/ .word 0xeb9611bc
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	04880320 */	tgei a0, 800
/* 00001324:	25680000 */	addiu t0, t3, 0x0
/* 00001328:	e1cc17e2 */	sc t4, 0x17e2(t6)
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001334:	25800000 */	addiu $zero, t4, 0x0
/* 00001338:	dc001800 */	ld $zero, 0x1800($zero)
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00001344:	2eec0000 */	sltiu t4, s7, 0x0
/* 00001348:	e39e240f */	sc fp, 0x240f(gp)
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	0c800320 */	jal 0x02000c80
/* 00001354:	32000000 */	andi $zero, s0, 0x0
/* 00001358:	ec002800 */	/*illegal*/ .word 0xec002800
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	0e7d0320 */	jal 0x09f40c80
/* 00001364:	2f8b0000 */	sltiu t3, gp, 0x0
/* 00001368:	ee8b24db */	/*illegal*/ .word 0xee8b24db
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	11990320 */	beq t4, t9, _00001ff4
/* 00001374:	26be0000 */	addiu fp, s5, 0x0
/* 00001378:	f2871997 */	scd a3, 0x1997(s4)
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	19000320 */	blez t0, _00002004
/* 00001384:	32000000 */	andi $zero, s0, 0x0
/* 00001388:	fc002800 */	sd $zero, 0x2800($zero)
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	20a00320 */	addi $zero, a1, 0x320
/* 00001394:	27e60000 */	addiu a2, ra, 0x0
/* 00001398:	05c21b11 */	bltzl t6, 0x00007fe0
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	260c0320 */	addiu t4, s0, 0x320
/* 000013a4:	21240000 */	addi a0, t1, 0x0
/* 000013a8:	0cb4126b */	jal 0x02d049ac
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	28100320 */	slti s0, $zero, 0x320
/* 000013b4:	17ad0000 */	bne sp, t5, _000013b8

_000013b8:
/* 000013b8:	0f48064e */	/*illegal*/ .word 0x0f48064e
/* 000013bc:	ee6fd7ff */	/*illegal*/ .word 0xee6fd7ff
/* 000013c0:	22200320 */	addi $zero, s1, 0x320
/* 000013c4:	18af0000 */	/*illegal*/ .word 0x18af0000

_000013c8:
/* 000013c8:	07ae0798 */	tnei sp, 1944
/* 000013cc:	fc69c8ff */	sd t1, 0xffffc8ff(v1)
/* 000013d0:	32000320 */	andi $zero, s0, 0x320
/* 000013d4:	22600000 */	addi $zero, s3, 0x0
/* 000013d8:	1c001400 */	bgtz $zero, 0x000063dc
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	2abc0320 */	slti gp, s5, 0x320
/* 000013e4:	15aa0000 */	bne t5, t2, _000013e8

_000013e8:
/* 000013e8:	12b403ba */	/*illegal*/ .word 0x12b403ba
/* 000013ec:	e562c2ff */	swc1 f2, 0xffffc2ff(t3)
/* 000013f0:	2e0f0320 */	sltiu t7, s0, 0x320
/* 000013f4:	15440000 */	bne t2, a0, _000013f8

_000013f8:
/* 000013f8:	16f50339 */	/*illegal*/ .word 0x16f50339
/* 000013fc:	0063bef6 */	tne v1, v1, 0x2fb
/* 00001400:	0c2d0320 */	jal 0x00b40c80
/* 00001404:	209b0000 */	addi k1, a0, 0x0
/* 00001408:	18000000 */	blez $zero, _0000140c

_0000140c:
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	0aa10320 */	/*illegal*/ .word 0x0aa10320
/* 00001414:	13f20000 */	/*illegal*/ .word 0x13f20000

_00001418:
/* 00001418:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	027c0320 */	/*illegal*/ .word 0x027c0320
/* 00001424:	150c0000 */	/*illegal*/ .word 0x150c0000

_00001428:
/* 00001428:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	10710320 */	/*illegal*/ .word 0x10710320
/* 00001434:	19f00000 */	/*illegal*/ .word 0x19f00000

_00001438:
/* 00001438:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00001444:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001448:
/* 00001448:	24000800 */	addiu $zero, $zero, 0x800
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	20a00320 */	addi $zero, a1, 0x320
/* 00001454:	27e60000 */	addiu a2, ra, 0x0
/* 00001458:	30000000 */	andi $zero, $zero, 0x0
/* 0000145c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001460:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00001464:	20290000 */	addi t1, at, 0x0
/* 00001468:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	11990320 */	beq t4, t9, _000020f4
/* 00001474:	26be0000 */	addiu fp, s5, 0x0
/* 00001478:	20000000 */	addi $zero, $zero, 0x0
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	260c0320 */	addiu t4, s0, 0x320
/* 00001484:	21240000 */	addi a0, t1, 0x0
/* 00001488:	38000000 */	xori $zero, $zero, 0x0
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	22200320 */	addi $zero, s1, 0x320
/* 00001494:	18af0000 */	/*illegal*/ .word 0x18af0000

_00001498:
/* 00001498:	40000000 */	mfc0 $zero, $0
/* 0000149c:	fc69c8ff */	sd t1, 0xffffc8ff(v1)
/* 000014a0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000014a4:	20290000 */	addi t1, at, 0x0
/* 000014a8:	3c000800 */	lui $zero, 0x800
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 000014b4:	20290000 */	addi t1, at, 0x0
/* 000014b8:	34000800 */	ori $zero, $zero, 0x800
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	05af0320 */	/*illegal*/ .word 0x05af0320
/* 000014c4:	0df00000 */	jal 0x07c00000
/* 000014c8:	00000000 */	nop
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	0aa10320 */	j 0x0a840c80
/* 000014d4:	13f20000 */	/*illegal*/ .word 0x13f20000

_000014d8:
/* 000014d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	0dcb0320 */	/*illegal*/ .word 0x0dcb0320
/* 000014e4:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 000014e8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000014ec:	296feee8 */	slti t7, t3, 0xffffeee8
/* 000014f0:	0aa10320 */	j 0x0a840c80
/* 000014f4:	13f20000 */	/*illegal*/ .word 0x13f20000

_000014f8:
/* 000014f8:	fc000800 */	sd $zero, 0x800($zero)
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	12c20320 */	beq s6, v0, 0x00002184
/* 00001504:	123d0000 */	/*illegal*/ .word 0x123d0000

_00001508:
/* 00001508:	f0000000 */	scd $zero, 0x0($zero)
/* 0000150c:	226ee1ee */	addi t6, s3, 0xffffe1ee
/* 00001510:	0aa10320 */	j 0x0a840c80
/* 00001514:	13f20000 */	/*illegal*/ .word 0x13f20000

_00001518:
/* 00001518:	f4000800 */	sdc1 f0, 0x800($zero)
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	10710320 */	beq v1, s1, 0x000021a4
/* 00001524:	19f00000 */	/*illegal*/ .word 0x19f00000

_00001528:
/* 00001528:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00001534:	17870000 */	/*illegal*/ .word 0x17870000

_00001538:
/* 00001538:	e0000000 */	sc $zero, 0x0($zero)
/* 0000153c:	1072e0ff */	beq v1, s2, 0xffff993c
/* 00001540:	14cd0320 */	/*illegal*/ .word 0x14cd0320
/* 00001544:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001548:
/* 00001548:	e4000800 */	swc1 f0, 0x800($zero)
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	1ce40320 */	/*illegal*/ .word 0x1ce40320
/* 00001554:	20290000 */	addi t1, at, 0x0
/* 00001558:	dc000800 */	ld $zero, 0x800($zero)
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	14cd0320 */	bne a2, t5, 0x000021e4
/* 00001564:	1e350000 */	/*illegal*/ .word 0x1e350000

_00001568:
/* 00001568:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00001574:	17870000 */	/*illegal*/ .word 0x17870000

_00001578:
/* 00001578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000157c:	1072e0ff */	/*illegal*/ .word 0x1072e0ff
/* 00001580:	0fbf0320 */	/*illegal*/ .word 0x0fbf0320
/* 00001584:	0e920000 */	/*illegal*/ .word 0x0e920000
/* 00001588:	f5550000 */	sdc1 f21, 0x0(t2)
/* 0000158c:	3862d8c2 */	xori v0, v1, 0xd8c2
/* 00001590:	15bd0320 */	bne t5, sp, 0x00002214
/* 00001594:	150c0000 */	/*illegal*/ .word 0x150c0000

_00001598:
/* 00001598:	ec000000 */	/*illegal*/ .word 0xec000000
/* 0000159c:	2e62cdcc */	sltiu v0, s3, 0xffffcdcc
/* 000015a0:	22200320 */	addi $zero, s1, 0x320
/* 000015a4:	18af0000 */	/*illegal*/ .word 0x18af0000

_000015a8:
/* 000015a8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000015ac:	fc69c8ff */	sd t1, 0xffffc8ff(v1)
/* 000015b0:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 000015b4:	18800000 */	blez a0, _000015b8

_000015b8:
/* 000015b8:	dc000000 */	ld $zero, 0x0($zero)
/* 000015bc:	0a64bff0 */	j 0x0992ffc0
/* 000015c0:	04880320 */	tgei a0, 800
/* 000015c4:	25680000 */	addiu t0, t3, 0x0
/* 000015c8:	28000000 */	slti $zero, $zero, 0x0
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 000015d4:	2eec0000 */	sltiu t4, s7, 0x0
/* 000015d8:	20000000 */	addi $zero, $zero, 0x0
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	0aaa0320 */	j 0x0aa80c80
/* 000015e4:	28c90000 */	slti t1, a2, 0x0
/* 000015e8:	24000800 */	addiu $zero, $zero, 0x800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	0c2d0320 */	jal 0x00b40c80
/* 000015f4:	209b0000 */	addi k1, a0, 0x0
/* 000015f8:	08000000 */	j 0x00000000
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	04880320 */	tgei a0, 800
/* 00001604:	25680000 */	addiu t0, t3, 0x0
/* 00001608:	00000000 */	nop
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	0aaa0320 */	j 0x0aa80c80
/* 00001614:	28c90000 */	slti t1, a2, 0x0
/* 00001618:	04000800 */	bltz $zero, 0x0000361c
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	11990320 */	/*illegal*/ .word 0x11990320
/* 00001624:	26be0000 */	addiu fp, s5, 0x0
/* 00001628:	10000000 */	beq $zero, $zero, _0000162c

_0000162c:
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	0aaa0320 */	/*illegal*/ .word 0x0aaa0320
/* 00001634:	28c90000 */	slti t1, a2, 0x0
/* 00001638:	0c000800 */	jal _00002000
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	05f40320 */	/*illegal*/ .word 0x05f40320
/* 00001644:	2eec0000 */	sltiu t4, s7, 0x0
/* 00001648:	20000000 */	addi $zero, $zero, 0x0
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	0e7d0320 */	jal 0x09f40c80
/* 00001654:	2f8b0000 */	sltiu t3, gp, 0x0
/* 00001658:	18000000 */	blez $zero, _0000165c

_0000165c:
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	0aaa0320 */	/*illegal*/ .word 0x0aaa0320
/* 00001664:	28c90000 */	slti t1, a2, 0x0
/* 00001668:	1c000800 */	bgtz $zero, 0x0000366c
/* 0000166c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001670:	0aaa0320 */	/*illegal*/ .word 0x0aaa0320
/* 00001674:	28c90000 */	slti t1, a2, 0x0
/* 00001678:	14000800 */	bne $zero, $zero, 0x0000367c
/* 0000167c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001680:	15e00320 */	/*illegal*/ .word 0x15e00320
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	ca6c00ff */	/*illegal*/ .word 0xca6c00ff
/* 00001690:	1130fce0 */	beq t1, s0, 0x00000a14
/* 00001694:	00000000 */	nop
/* 00001698:	00000800 */	sll at, $zero, 0x0
/* 0000169c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000016a0:	10effce0 */	beq a3, t7, 0x00000a24
/* 000016a4:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 000016a8:	05a60800 */	/*illegal*/ .word 0x05a60800
/* 000016ac:	0077fcff */	/*illegal*/ .word 0x0077fcff
/* 000016b0:	15670320 */	/*illegal*/ .word 0x15670320
/* 000016b4:	058b0000 */	tltiu t4, 0
/* 000016b8:	06970000 */	/*illegal*/ .word 0x06970000
/* 000016bc:	bf6406ff */	cache 0x4, 0x6ff(k1)
/* 000016c0:	11dbfce0 */	beq t6, k1, 0x00000a44
/* 000016c4:	0a750000 */	/*illegal*/ .word 0x0a750000
/* 000016c8:	0b4b0800 */	/*illegal*/ .word 0x0b4b0800
/* 000016cc:	1575f1ff */	/*illegal*/ .word 0x1575f1ff
/* 000016d0:	16180320 */	/*illegal*/ .word 0x16180320
/* 000016d4:	09140000 */	/*illegal*/ .word 0x09140000
/* 000016d8:	0b4b0000 */	/*illegal*/ .word 0x0b4b0000
/* 000016dc:	cf6a18ff */	/*illegal*/ .word 0xcf6a18ff
/* 000016e0:	1450fce0 */	/*illegal*/ .word 0x1450fce0
/* 000016e4:	0e390000 */	/*illegal*/ .word 0x0e390000
/* 000016e8:	0f0f0800 */	/*illegal*/ .word 0x0f0f0800
/* 000016ec:	1274ebff */	/*illegal*/ .word 0x1274ebff
/* 000016f0:	18a40320 */	/*illegal*/ .word 0x18a40320
/* 000016f4:	0ca10000 */	/*illegal*/ .word 0x0ca10000
/* 000016f8:	10000000 */	/*illegal*/ .word 0x10000000

_000016fc:
/* 000016fc:	d0632eff */	lld v1, 0x2eff(v1)
/* 00001700:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 00001704:	13250000 */	beq t9, a1, _00001708

_00001708:
/* 00001708:	14b50800 */	/*illegal*/ .word 0x14b50800
/* 0000170c:	ff7700ff */	sd s7, 0xff(k1)
/* 00001710:	1b7c0320 */	/*illegal*/ .word 0x1b7c0320
/* 00001714:	0f220000 */	jal 0x0c880000
/* 00001718:	14b50000 */	/*illegal*/ .word 0x14b50000

_0000171c:
/* 0000171c:	e76a30ff */	swc1 f10, 0x30ff(k1)
/* 00001720:	1f7b0320 */	/*illegal*/ .word 0x1f7b0320
/* 00001724:	10230000 */	beq at, v1, _00001728

_00001728:
/* 00001728:	19690000 */	/*illegal*/ .word 0x19690000

_0000172c:
/* 0000172c:	f66342fa */	sdc1 f3, 0x42fa(s3)
/* 00001730:	2011fce0 */	addi s1, $zero, 0xfffffce0
/* 00001734:	14730000 */	bne v1, s3, _00001738

_00001738:
/* 00001738:	1b4b0800 */	/*illegal*/ .word 0x1b4b0800
/* 0000173c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001740:	235d0320 */	addi sp, k0, 0x320
/* 00001744:	10390000 */	beq at, t9, _00001748

_00001748:
/* 00001748:	1e1e0000 */	/*illegal*/ .word 0x1e1e0000

_0000174c:
/* 0000174c:	076a37fa */	tlti k1, 14330
/* 00001750:	264dfce0 */	addiu t5, s2, 0xfffffce0
/* 00001754:	13f90000 */	beq ra, t9, _00001758

_00001758:
/* 00001758:	20f10800 */	addi s1, a3, 0x800
/* 0000175c:	f375e9ff */	scd s5, 0xffffe9ff(k1)
/* 00001760:	26a40320 */	addiu a0, s5, 0x320
/* 00001764:	0f300000 */	jal 0x0cc00000
/* 00001768:	21e20000 */	addi v0, t7, 0x0
/* 0000176c:	1d643ada */	/*illegal*/ .word 0x1d643ada
/* 00001770:	2b8bfce0 */	slti t3, gp, 0xfffffce0
/* 00001774:	115d0000 */	beq t2, sp, _00001778

_00001778:
/* 00001778:	26970800 */	addiu s7, s4, 0x800
/* 0000177c:	107511ff */	beq v1, s5, 0x00005f7c
/* 00001780:	28f80320 */	slti t8, a3, 0x320
/* 00001784:	0d760000 */	jal 0x05d80000
/* 00001788:	25a60000 */	addiu a2, t5, 0x0
/* 0000178c:	117027fc */	beq t3, s0, 0x0000b780
/* 00001790:	2c550320 */	sltiu s5, v0, 0x320
/* 00001794:	0cc60000 */	jal 0x03180000
/* 00001798:	29690000 */	slti t1, t3, 0x0
/* 0000179c:	066440f0 */	/*illegal*/ .word 0x066440f0
/* 000017a0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017a4:	11300000 */	beq t1, s0, _000017a8

_000017a8:
/* 000017a8:	30000800 */	andi $zero, $zero, 0x800
/* 000017ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017b0:	32000320 */	andi $zero, s0, 0x320
/* 000017b4:	0c800000 */	jal 0x02000000
/* 000017b8:	30000000 */	andi $zero, $zero, 0x0
/* 000017bc:	006c36ff */	/*illegal*/ .word 0x006c36ff
/* 000017c0:	1130fce0 */	beq t1, s0, 0x00000b44
/* 000017c4:	00000000 */	nop
/* 000017c8:	48000800 */	/*illegal*/ .word 0x48000800
/* 000017cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017d0:	0c800320 */	jal 0x02000c80
/* 000017d4:	00000000 */	nop
/* 000017d8:	48000000 */	/*illegal*/ .word 0x48000000
/* 000017dc:	366c00b0 */	ori t4, s3, 0xb0
/* 000017e0:	10effce0 */	beq a3, t7, 0x00000b64
/* 000017e4:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 000017e8:	40000800 */	mfc0 $zero, $1
/* 000017ec:	0077fcff */	/*illegal*/ .word 0x0077fcff
/* 000017f0:	0cf40320 */	jal 0x03d00c80
/* 000017f4:	08640000 */	/*illegal*/ .word 0x08640000
/* 000017f8:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 000017fc:	376af7d2 */	ori t2, k1, 0xf7d2
/* 00001800:	11dbfce0 */	beq t6, k1, 0x00000b84
/* 00001804:	0a750000 */	/*illegal*/ .word 0x0a750000
/* 00001808:	38000800 */	xori $zero, $zero, 0x800
/* 0000180c:	1575f1ff */	bne t3, s5, 0xffffe00c
/* 00001810:	0dcb0320 */	/*illegal*/ .word 0x0dcb0320
/* 00001814:	0b9f0000 */	/*illegal*/ .word 0x0b9f0000
/* 00001818:	38000000 */	xori $zero, $zero, 0x0
/* 0000181c:	296feee8 */	slti t7, t3, 0xffffeee8
/* 00001820:	0fbf0320 */	jal 0x0efc0c80
/* 00001824:	0e920000 */	/*illegal*/ .word 0x0e920000
/* 00001828:	33000000 */	andi $zero, t8, 0x0
/* 0000182c:	3862d8c2 */	xori v0, v1, 0xd8c2
/* 00001830:	1450fce0 */	bne v0, s0, 0x00000bb4
/* 00001834:	0e390000 */	/*illegal*/ .word 0x0e390000
/* 00001838:	30000800 */	andi $zero, $zero, 0x800
/* 0000183c:	1274ebff */	beq s3, s4, 0xffffc83c
/* 00001840:	12c20320 */	/*illegal*/ .word 0x12c20320
/* 00001844:	123d0000 */	/*illegal*/ .word 0x123d0000

_00001848:
/* 00001848:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000184c:	226ee1ee */	addi t6, s3, 0xffffe1ee
/* 00001850:	15bd0320 */	bne t5, sp, 0x000024d4
/* 00001854:	150c0000 */	/*illegal*/ .word 0x150c0000

_00001858:
/* 00001858:	27000000 */	addiu $zero, t8, 0x0
/* 0000185c:	2e62cdcc */	sltiu v0, s3, 0xffffcdcc
/* 00001860:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 00001864:	13250000 */	beq t9, a1, _00001868

_00001868:
/* 00001868:	24000800 */	addiu $zero, $zero, 0x800
/* 0000186c:	ff7700ff */	sd s7, 0xff(k1)
/* 00001870:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00001874:	17870000 */	bne gp, a3, _00001878

_00001878:
/* 00001878:	21000000 */	addi $zero, t0, 0x0
/* 0000187c:	1072e0ff */	beq v1, s2, 0xffff9c7c
/* 00001880:	18ca0320 */	/*illegal*/ .word 0x18ca0320
/* 00001884:	17870000 */	/*illegal*/ .word 0x17870000

_00001888:
/* 00001888:	21000000 */	addi $zero, t0, 0x0
/* 0000188c:	1072e0ff */	beq v1, s2, 0xffff9c8c
/* 00001890:	1d5e0320 */	/*illegal*/ .word 0x1d5e0320
/* 00001894:	18800000 */	/*illegal*/ .word 0x18800000

_00001898:
/* 00001898:	1b000000 */	/*illegal*/ .word 0x1b000000

_0000189c:
/* 0000189c:	0a64bff0 */	/*illegal*/ .word 0x0a64bff0
/* 000018a0:	19a6fce0 */	/*illegal*/ .word 0x19a6fce0
/* 000018a4:	13250000 */	/*illegal*/ .word 0x13250000

_000018a8:
/* 000018a8:	24000800 */	addiu $zero, $zero, 0x800
/* 000018ac:	ff7700ff */	sd s7, 0xff(k1)
/* 000018b0:	2011fce0 */	addi s1, $zero, 0xfffffce0
/* 000018b4:	14730000 */	bne v1, s3, _000018b8

_000018b8:
/* 000018b8:	19000800 */	/*illegal*/ .word 0x19000800
/* 000018bc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000018c0:	22200320 */	addi $zero, s1, 0x320
/* 000018c4:	18af0000 */	/*illegal*/ .word 0x18af0000

_000018c8:
/* 000018c8:	15000000 */	bne t0, $zero, _000018cc

_000018cc:
/* 000018cc:	fc69c8ff */	sd t1, 0xffffc8ff(v1)
/* 000018d0:	264dfce0 */	addiu t5, s2, 0xfffffce0
/* 000018d4:	13f90000 */	beq ra, t9, _000018d8

_000018d8:
/* 000018d8:	0e000800 */	/*illegal*/ .word 0x0e000800
/* 000018dc:	f375e9ff */	scd s5, 0xffffe9ff(k1)
/* 000018e0:	28100320 */	slti s0, $zero, 0x320
/* 000018e4:	17ad0000 */	bne sp, t5, _000018e8

_000018e8:
/* 000018e8:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 000018ec:	ee6fd7ff */	/*illegal*/ .word 0xee6fd7ff
/* 000018f0:	2abc0320 */	slti gp, s5, 0x320
/* 000018f4:	15aa0000 */	bne t5, t2, _000018f8

_000018f8:
/* 000018f8:	09000000 */	/*illegal*/ .word 0x09000000
/* 000018fc:	e562c2ff */	swc1 f2, 0xffffc2ff(t3)
/* 00001900:	2b8bfce0 */	slti t3, gp, 0xfffffce0
/* 00001904:	115d0000 */	beq t2, sp, _00001908

_00001908:
/* 00001908:	06000800 */	/*illegal*/ .word 0x06000800
/* 0000190c:	107511ff */	/*illegal*/ .word 0x107511ff
/* 00001910:	2e0f0320 */	sltiu t7, s0, 0x320
/* 00001914:	15440000 */	bne t2, a0, _00001918

_00001918:
/* 00001918:	05000000 */	/*illegal*/ .word 0x05000000

_0000191c:
/* 0000191c:	0063bef6 */	tne v1, v1, 0x2fb
/* 00001920:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001924:	11300000 */	beq t1, s0, _00001928

_00001928:
/* 00001928:	00000800 */	sll at, $zero, 0x0
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	32000320 */	andi $zero, s0, 0x320
/* 00001934:	15e00000 */	bne t7, $zero, _00001938

_00001938:
/* 00001938:	00000000 */	nop
/* 0000193c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001940:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 00001944:	046b0000 */	tltiu v1, 0
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	1ea10320 */	/*illegal*/ .word 0x1ea10320
/* 00001954:	0bd20000 */	/*illegal*/ .word 0x0bd20000
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	22610320 */	addi at, s3, 0x320
/* 00001964:	06c00000 */	bltz s6, _00001968

_00001968:
/* 00001968:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	29e20320 */	slti v0, t7, 0x320
/* 00001974:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001978:	f0000000 */	scd $zero, 0x0($zero)
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	22600320 */	addi $zero, s3, 0x320
/* 00001984:	00000000 */	nop
/* 00001988:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	22610320 */	addi at, s3, 0x320
/* 00001994:	06c00000 */	bltz s6, _00001998

_00001998:
/* 00001998:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	1c180320 */	/*illegal*/ .word 0x1c180320
/* 000019a4:	046b0000 */	tltiu v1, 0
/* 000019a8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	22610320 */	addi at, s3, 0x320
/* 000019b4:	06c00000 */	bltz s6, _000019b8

_000019b8:
/* 000019b8:	e4000800 */	swc1 f0, 0x800($zero)
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	26210320 */	addiu at, s1, 0x320
/* 000019c4:	0b9e0000 */	j 0x0e780000
/* 000019c8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	22610320 */	addi at, s3, 0x320
/* 000019d4:	06c00000 */	bltz s6, _000019d8

_000019d8:
/* 000019d8:	fc000800 */	sd $zero, 0x800($zero)
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	22610320 */	addi at, s3, 0x320
/* 000019e4:	06c00000 */	bltz s6, _000019e8

_000019e8:
/* 000019e8:	f4000800 */	sdc1 f0, 0x800($zero)
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	226003e8 */	addi $zero, s3, 0x3e8
/* 000019f4:	00000000 */	nop
/* 000019f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000019fc:	ff48f2ff */	sd t0, 0xfffff2ff(k0)
/* 00001a00:	1c1803e8 */	/*illegal*/ .word 0x1c1803e8
/* 00001a04:	046b0000 */	tltiu v1, 0
/* 00001a08:	f0000000 */	scd $zero, 0x0($zero)
/* 00001a0c:	f348fcff */	scd t0, 0xfffffcff(k0)
/* 00001a10:	226104b0 */	addi at, s3, 0x4b0
/* 00001a14:	06c00000 */	bltz s6, _00001a18

_00001a18:
/* 00001a18:	f4000800 */	sdc1 f0, 0x800($zero)
/* 00001a1c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001a20:	29e203e8 */	slti v0, t7, 0x3e8
/* 00001a24:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001a28:	00000000 */	nop
/* 00001a2c:	0c48fdff */	jal 0x0123f7fc
/* 00001a30:	226104b0 */	addi at, s3, 0x4b0
/* 00001a34:	06c00000 */	bltz s6, _00001a38

_00001a38:
/* 00001a38:	fc000800 */	sd $zero, 0x800($zero)
/* 00001a3c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001a40:	262103e8 */	addiu at, s1, 0x3e8
/* 00001a44:	0b9e0000 */	j 0x0e780000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	07480dff */	tgei k0, 3583
/* 00001a50:	226104b0 */	addi at, s3, 0x4b0
/* 00001a54:	06c00000 */	bltz s6, _00001a58

_00001a58:
/* 00001a58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001a5c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001a60:	1ea103e8 */	/*illegal*/ .word 0x1ea103e8
/* 00001a64:	0bd20000 */	j 0x0f480000
/* 00001a68:	10000000 */	/*illegal*/ .word 0x10000000

_00001a6c:
/* 00001a6c:	f8480cff */	/*illegal*/ .word 0xf8480cff
/* 00001a70:	226104b0 */	addi at, s3, 0x4b0
/* 00001a74:	06c00000 */	bltz s6, _00001a78

_00001a78:
/* 00001a78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001a7c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001a80:	1c1803e8 */	/*illegal*/ .word 0x1c1803e8
/* 00001a84:	046b0000 */	tltiu v1, 0
/* 00001a88:	18000000 */	blez $zero, _00001a8c

_00001a8c:
/* 00001a8c:	f348fcff */	scd t0, 0xfffffcff(k0)
/* 00001a90:	226104b0 */	addi at, s3, 0x4b0
/* 00001a94:	06c00000 */	bltz s6, _00001a98

_00001a98:
/* 00001a98:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001a9c:	ff7701ff */	sd s7, 0x1ff(k1)
/* 00001aa0:	16850190 */	bne s4, a1, _000020e4
/* 00001aa4:	0b8d0000 */	/*illegal*/ .word 0x0b8d0000
/* 00001aa8:	080012e9 */	/*illegal*/ .word 0x080012e9
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	0f6f0190 */	/*illegal*/ .word 0x0f6f0190
/* 00001ab4:	11920000 */	/*illegal*/ .word 0x11920000

_00001ab8:
/* 00001ab8:	fc0012e9 */	sd $zero, 0x12e9($zero)
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	1a810190 */	/*illegal*/ .word 0x1a810190
/* 00001ac4:	0f880000 */	jal 0x0e200000
/* 00001ac8:	08001c1f */	/*illegal*/ .word 0x08001c1f
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	15430190 */	/*illegal*/ .word 0x15430190
/* 00001ad4:	17340000 */	/*illegal*/ .word 0x17340000

_00001ad8:
/* 00001ad8:	fc001c1f */	sd $zero, 0x1c1f($zero)
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	26100190 */	addiu s0, s0, 0x190
/* 00001ae4:	0fba0000 */	jal 0x0ee80000
/* 00001ae8:	08002d93 */	/*illegal*/ .word 0x08002d93
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	20170190 */	addi s7, $zero, 0x190
/* 00001af4:	10050000 */	beq $zero, a1, _00001af8

_00001af8:
/* 00001af8:	080024d9 */	/*illegal*/ .word 0x080024d9
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	257b0190 */	addiu k1, t3, 0x190
/* 00001b04:	19880000 */	/*illegal*/ .word 0x19880000

_00001b08:
/* 00001b08:	fc003000 */	sd $zero, 0x3000($zero)
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	1d6d0190 */	/*illegal*/ .word 0x1d6d0190
/* 00001b14:	19420000 */	/*illegal*/ .word 0x19420000

_00001b18:
/* 00001b18:	fc002610 */	sd $zero, 0x2610($zero)
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	147c0190 */	bne v1, gp, 0x00002164
/* 00001b24:	06030000 */	/*illegal*/ .word 0x06030000

_00001b28:
/* 00001b28:	080009b2 */	/*illegal*/ .word 0x080009b2
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	0c220190 */	/*illegal*/ .word 0x0c220190
/* 00001b34:	096a0000 */	/*illegal*/ .word 0x096a0000
/* 00001b38:	fc0009b2 */	sd $zero, 0x9b2($zero)
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	2b350190 */	slti s5, t9, 0x190
/* 00001b44:	17970000 */	bne gp, s7, _00001b48

_00001b48:
/* 00001b48:	fc003746 */	sd $zero, 0x3746($zero)
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	15e00190 */	bne t7, $zero, 0x00002194
/* 00001b54:	00000000 */	nop
/* 00001b58:	08000000 */	j 0x00000000
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	0c800190 */	/*illegal*/ .word 0x0c800190
/* 00001b64:	00000000 */	nop
/* 00001b68:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	2c2f0190 */	sltiu t7, at, 0x190
/* 00001b74:	0d1a0000 */	jal 0x04680000
/* 00001b78:	08003746 */	/*illegal*/ .word 0x08003746
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	32000190 */	andi $zero, s0, 0x190
/* 00001b84:	0c800000 */	jal 0x02000000
/* 00001b88:	08004000 */	/*illegal*/ .word 0x08004000
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	32000190 */	andi $zero, s0, 0x190
/* 00001b94:	15e00000 */	bne t7, $zero, _00001b98

_00001b98:
/* 00001b98:	fc004000 */	sd $zero, 0x4000($zero)
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ba4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	fc30e204 */	sd s0, 0xffffe204(at)
/* 00001bb4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00001bb8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001bbc:	ffffff32 */	sd ra, 0xffffff32(ra)
/* 00001bc0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001bc4:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00001bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	fd900000 */	sd s0, 0x0(t4)
/* 00001bdc:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00001be0:	f5900000 */	sdc1 f16, 0x0(t4)
/* 00001be4:	07014050 */	bgez t8, 0x00011d28
/* 00001be8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001bf4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5800400 */	sdc1 f0, 0x400(t4)
/* 00001c04:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001c08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c10:	fd900000 */	sd s0, 0x0(t4)
/* 00001c14:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00001c18:	f5900040 */	sdc1 f16, 0x40(t4)
/* 00001c1c:	07014050 */	bgez t8, 0x00011d60
/* 00001c20:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001c24:	00000000 */	nop
/* 00001c28:	f3000000 */	scd $zero, 0x0(t8)
/* 00001c2c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5800440 */	sdc1 f0, 0x440(t4)
/* 00001c3c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001c48:	de000000 */	ld $zero, 0x0(s0)
/* 00001c4c:	08000000 */	j 0x00000000
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c58:	01010020 */	add $zero, t0, at
/* 00001c5c:	06000aa0 */	bltz s0, 0x000046e0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	000a0e0c */	syscall 0x2838
/* 00001c70:	06101200 */	bltzal s0, 0x00006474
/* 00001c74:	00120200 */	sll $zero, s2, 0x8
/* 00001c78:	060a040e */	tlti s0, 1038
/* 00001c7c:	0004060e */	/*illegal*/ .word 0x0004060e
/* 00001c80:	060c1408 */	teqi s0, 5128
/* 00001c84:	00161810 */	/*illegal*/ .word 0x00161810
/* 00001c88:	06181210 */	/*illegal*/ .word 0x06181210
/* 00001c8c:	00141a08 */	/*illegal*/ .word 0x00141a08
/* 00001c90:	06141c1a */	/*illegal*/ .word 0x06141c1a

_00001c94:
/* 00001c94:	00141e1c */	/*illegal*/ .word 0x00141e1c
/* 00001c98:	df000000 */	ld $zero, 0x0(t8)
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)

_00001ca4:
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)

_00001cb4:
/* 00001cb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	fd100000 */	sd s0, 0x0(t0)
/* 00001ccc:	80120f70 */	lb s2, 0xf70($zero)
/* 00001cd0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001cdc:	07000000 */	bltz t8, _00001ce0

_00001ce0:
/* 00001ce0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001cec:	0703c000 */	bgezl t8, 0xffff1cf0
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	fd500000 */	sd s0, 0x0(t2)
/* 00001cfc:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001d00:	f5500000 */	sdc1 f16, 0x0(t2)

_00001d04:
/* 00001d04:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001d08:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	f3000000 */	scd $zero, 0x0(t8)

_00001d14:
/* 00001d14:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400800 */	sdc1 f0, 0x800(t2)

_00001d24:
/* 00001d24:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d40:	0100b016 */	dsrlv s6, $zero, t0
/* 00001d44:	060009f0 */	bltz s0, 0x00004508
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001d50:	060a060c */	tlti s0, 1548
/* 00001d54:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001d58:	05120e14 */	bltzall t0, 0x000055ac
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d70:	fd100000 */	sd s0, 0x0(t0)
/* 00001d74:	80120f30 */	lb s2, 0xf30($zero)
/* 00001d78:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001d84:	07000000 */	bltz t8, _00001d88

_00001d88:
/* 00001d88:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	f0000000 */	scd $zero, 0x0($zero)
/* 00001d94:	0703c000 */	bgezl t8, 0xffff1d98
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	fd500000 */	sd s0, 0x0(t2)
/* 00001da4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001da8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001dac:	07014050 */	bgez t8, 0x00011ef0
/* 00001db0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001db4:	00000000 */	nop
/* 00001db8:	f3000000 */	scd $zero, 0x0(t8)
/* 00001dbc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001dcc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001dd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dd4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001dd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ddc:	06000010 */	bltz s0, _00001e20
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001dec:	000c0602 */	srl $zero, t4, 0x18
/* 00001df0:	060e0c02 */	tnei s0, 3074

_00001df4:
/* 00001df4:	00100e02 */	srl at, s0, 0x18
/* 00001df8:	06100212 */	bltzal s0, 0x00002644
/* 00001dfc:	00001202 */	srl v0, $zero, 0x8
/* 00001e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e04:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00001e08:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001e0c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001e10:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001e14:	00222628 */	/*illegal*/ .word 0x00222628
/* 00001e18:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001e1c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e

_00001e20:
/* 00001e20:	062c3032 */	teqi s1, 12338
/* 00001e24:	00303432 */	tlt at, s0, 0xd0
/* 00001e28:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001e2c:	00343836 */	tne at, s4, 0xe0
/* 00001e30:	053a3c38 */	/*illegal*/ .word 0x053a3c38
/* 00001e34:	00000000 */	nop
/* 00001e38:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e3c:	06000200 */	bltz s0, 0x00002640
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e48:	06080c0a */	tgei s0, 3082
/* 00001e4c:	00080e0c */	syscall 0x2038
/* 00001e50:	0608100e */	tgei s0, 4110
/* 00001e54:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001e58:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001e5c:	00121400 */	sll v0, s2, 0x10
/* 00001e60:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001e64:	001c161e */	/*illegal*/ .word 0x001c161e
/* 00001e68:	0620221c */	bltz s1, 0x0000a6dc
/* 00001e6c:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001e70:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001e74:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001e78:	062e2c30 */	tnei s1, 11312
/* 00001e7c:	0030322e */	/*illegal*/ .word 0x0030322e
/* 00001e80:	06343638 */	/*illegal*/ .word 0x06343638

_00001e84:
/* 00001e84:	00343a36 */	tne at, s4, 0xe8
/* 00001e88:	063c3a3e */	/*illegal*/ .word 0x063c3a3e
/* 00001e8c:	003c363a */	/*illegal*/ .word 0x003c363a
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	fd100000 */	sd s0, 0x0(t0)
/* 00001e9c:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ea0:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001ea4:
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001eac:	07000000 */	bltz t8, _00001eb0

_00001eb0:
/* 00001eb0:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f0000000 */	scd $zero, 0x0($zero)
/* 00001ebc:	0703c000 */	bgezl t8, 0xffff1ec0
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fd500000 */	sd s0, 0x0(t2)
/* 00001ecc:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001ed0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001ed4:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001ed8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001edc:	00000000 */	nop

_00001ee0:
/* 00001ee0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001ee4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001ee8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001ef4:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001f00:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f04:	06000400 */	bltz s0, 0x00002f08
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001f10:	06080a0c */	tgei s0, 2572

_00001f14:
/* 00001f14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f18:	06101214 */	bltzal s0, 0x0000676c
/* 00001f1c:	000a1016 */	dsrlv v0, t2, $zero
/* 00001f20:	0618041a */	/*illegal*/ .word 0x0618041a

_00001f24:
/* 00001f24:	001c181e */	/*illegal*/ .word 0x001c181e
/* 00001f28:	06202224 */	bltz s1, 0x0000a7bc
/* 00001f2c:	0026282a */	slt a1, at, a2
/* 00001f30:	06002c06 */	bltz s0, 0x0000cf4c
/* 00001f34:	00000e2c */	/*illegal*/ .word 0x00000e2c
/* 00001f38:	062e2428 */	tnei s1, 9256
/* 00001f3c:	00203022 */	sub a2, at, $zero
/* 00001f40:	06301c22 */	bltzal s1, 0x00008fcc
/* 00001f44:	002e3224 */	/*illegal*/ .word 0x002e3224
/* 00001f48:	06322024 */	/*illegal*/ .word 0x06322024
/* 00001f4c:	0034362a */	/*illegal*/ .word 0x0034362a
/* 00001f50:	0636262a */	/*illegal*/ .word 0x0636262a
/* 00001f54:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001f58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f5c:	060005f0 */	/*illegal*/ .word 0x060005f0
/* 00001f60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f64:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001f68:	060a0c0e */	tlti s0, 3086
/* 00001f6c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001f70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f74:	00000000 */	nop
/* 00001f78:	fd100000 */	sd s0, 0x0(t0)
/* 00001f7c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001f80:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001f8c:	07000000 */	bltz t8, _00001f90

_00001f90:
/* 00001f90:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001f94:	00000000 */	nop
/* 00001f98:	f0000000 */	scd $zero, 0x0($zero)
/* 00001f9c:	0703c000 */	bgezl t8, 0xffff1fa0
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	fd500000 */	sd s0, 0x0(t2)
/* 00001fac:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00001fb0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001fb4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001fb8:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f3000000 */	scd $zero, 0x0(t8)
/* 00001fc4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001fc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001fd4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001fd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fdc:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001fe0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001fe4:	06000680 */	bltz s0, 0x000039e8
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00040600 */	sll $zero, a0, 0x18
/* 00001ff0:	06040806 */	/*illegal*/ .word 0x06040806

_00001ff4:
/* 00001ff4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ff8:	06080c0a */	tgei s0, 3082
/* 00001ffc:	000c0e0a */	/*illegal*/ .word 0x000c0e0a

_00002000:
/* 00002000:	060c100e */	teqi s0, 4110

_00002004:
/* 00002004:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002008:	06101412 */	bltzal s0, 0x00007054
/* 0000200c:	00101614 */	/*illegal*/ .word 0x00101614
/* 00002010:	06161814 */	/*illegal*/ .word 0x06161814
/* 00002014:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00002018:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 0000201c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00002020:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002024:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002028:	061e2422 */	/*illegal*/ .word 0x061e2422
/* 0000202c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002030:	06282a2c */	tgei s1, 10796
/* 00002034:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00002038:	062e302c */	tnei s1, 12332
/* 0000203c:	002e3230 */	tge at, t6, 0xc8
/* 00002040:	06323430 */	bltzall s1, 0x0000f104
/* 00002044:	00343630 */	tge at, s4, 0xd8
/* 00002048:	06343836 */	/*illegal*/ .word 0x06343836
/* 0000204c:	00383a36 */	tne at, t8, 0xe8
/* 00002050:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 00002054:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00002058:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000205c:	06000880 */	bltz s0, 0x00004260
/* 00002060:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002064:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002068:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000206c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002070:	06080c0a */	tgei s0, 3082
/* 00002074:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002078:	060e100a */	tnei s0, 4106
/* 0000207c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002080:	06121410 */	bltzall s0, 0x000070c4
/* 00002084:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	fd100000 */	sd s0, 0x0(t0)
/* 00002094:	80120f70 */	lb s2, 0xf70($zero)
/* 00002098:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000020a4:	07000000 */	bltz t8, _000020a8

_000020a8:
/* 000020a8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020ac:	00000000 */	nop
/* 000020b0:	f0000000 */	scd $zero, 0x0($zero)

_000020b4:
/* 000020b4:	0703c000 */	bgezl t8, 0xffff20b8
/* 000020b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020bc:	00000000 */	nop
/* 000020c0:	fd500000 */	sd s0, 0x0(t2)

_000020c4:
/* 000020c4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000020c8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000020cc:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000020d0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000020d4:	00000000 */	nop
/* 000020d8:	f3000000 */	scd $zero, 0x0(t8)
/* 000020dc:	071ff200 */	/*illegal*/ .word 0x071ff200

_000020e0:
/* 000020e0:	e7000000 */	swc1 f0, 0x0(t8)

_000020e4:
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 000020ec:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000020f0:	f2000000 */	scd $zero, 0x0(s0)

_000020f4:
/* 000020f4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000020f8:	0100b016 */	dsrlv s6, $zero, t0
/* 000020fc:	06000940 */	bltz s0, 0x00004600
/* 00002100:	06000204 */	/*illegal*/ .word 0x06000204

_00002104:
/* 00002104:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002108:	06080c0e */	tgei s0, 3086
/* 0000210c:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002110:	05100614 */	bltzal t0, 0x00003964

_00002114:
/* 00002114:	00000000 */	nop
/* 00002118:	df000000 */	ld $zero, 0x0(t8)
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop

_00002124:
/* 00002124:	00000000 */	nop
/* 00002128:	00000000 */	nop
/* 0000212c:	06000008 */	bltz s0, 0x00002150
/* 00002130:	06000ba0 */	/*illegal*/ .word 0x06000ba0

_00002134:
/* 00002134:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00002138:	00000000 */	nop
/* 0000213c:	00000000 */	nop

.close
