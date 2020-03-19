.n64
.create "build/eng/CD3C30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	071a0c80 */	/*illegal*/ .word 0x071a0c80
/* 00001004:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 00001008:	e117ea14 */	sc s7, 0xffffea14(t0)
/* 0000100c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001010:	00000c80 */	sll at, $zero, 0x12
/* 00001014:	00000000 */	nop
/* 00001018:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 0000101c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001020:	00000c80 */	sll at, $zero, 0x12
/* 00001024:	0fa00000 */	jal 0x0e800000
/* 00001028:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000102c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001030:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001034:	0aad0000 */	/*illegal*/ .word 0x0aad0000
/* 00001038:	ff00edab */	/*illegal*/ .word 0xff00edab
/* 0000103c:	6146fd7e */	/*illegal*/ .word 0x6146fd7e
/* 00001040:	20080320 */	addi t0, $zero, 0x320
/* 00001044:	10fe0000 */	beq a3, fp, _00001048

_00001048:
/* 00001048:	0100f5c0 */	/*illegal*/ .word 0x0100f5c0
/* 0000104c:	346cfbe2 */	ori t4, v1, 0xfbe2
/* 00001050:	26e70320 */	addiu a3, s7, 0x320
/* 00001054:	08250000 */	j 0x00940000
/* 00001058:	09ccea6d */	/*illegal*/ .word 0x09ccea6d
/* 0000105c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001060:	0de00c80 */	/*illegal*/ .word 0x0de00c80
/* 00001064:	06be0000 */	/*illegal*/ .word 0x06be0000
/* 00001068:	e9c2e8a2 */	/*illegal*/ .word 0xe9c2e8a2
/* 0000106c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001070:	0fa00c80 */	/*illegal*/ .word 0x0fa00c80
/* 00001074:	00000000 */	nop
/* 00001078:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 0000107c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001080:	1f6c0320 */	/*illegal*/ .word 0x1f6c0320
/* 00001084:	2e630000 */	sltiu v1, s3, 0x0
/* 00001088:	00391b61 */	/*illegal*/ .word 0x00391b61
/* 0000108c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001090:	25800320 */	addiu $zero, t4, 0x320
/* 00001094:	32000000 */	andi $zero, s0, 0x0
/* 00001098:	08002000 */	j 0x00008000
/* 0000109c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010a0:	23ad0320 */	addi t5, sp, 0x320
/* 000010a4:	298f0000 */	slti t7, t4, 0x0
/* 000010a8:	05aa1531 */	tlti t5, 5425
/* 000010ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010b0:	19000320 */	blez t0, _00001d34
/* 000010b4:	32000000 */	andi $zero, s0, 0x0
/* 000010b8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000010bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010c0:	0aad0320 */	j 0x0ab40c80
/* 000010c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000010c8:
/* 000010c8:	e5ab0700 */	/*illegal*/ .word 0xe5ab0700
/* 000010cc:	015752a2 */	/*illegal*/ .word 0x015752a2
/* 000010d0:	0d100320 */	/*illegal*/ .word 0x0d100320
/* 000010d4:	254e0000 */	addiu t6, t2, 0x0
/* 000010d8:	e8b90fc0 */	/*illegal*/ .word 0xe8b90fc0
/* 000010dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000010e0:	10b40320 */	beq a1, s4, _00001d64
/* 000010e4:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_000010e8:
/* 000010e8:	ed610898 */	/*illegal*/ .word 0xed610898
/* 000010ec:	fc6441ca */	/*illegal*/ .word 0xfc6441ca
/* 000010f0:	178f0c80 */	/*illegal*/ .word 0x178f0c80
/* 000010f4:	10a30000 */	/*illegal*/ .word 0x10a30000

_000010f8:
/* 000010f8:	f628f54b */	/*illegal*/ .word 0xf628f54b
/* 000010fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001100:	1b850c80 */	/*illegal*/ .word 0x1b850c80
/* 00001104:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001108:	fb39ec55 */	/*illegal*/ .word 0xfb39ec55
/* 0000110c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001110:	13120c80 */	/*illegal*/ .word 0x13120c80
/* 00001114:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00001118:	f068ef8e */	/*illegal*/ .word 0xf068ef8e
/* 0000111c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001120:	1c740c80 */	/*illegal*/ .word 0x1c740c80
/* 00001124:	14f80000 */	/*illegal*/ .word 0x14f80000

_00001128:
/* 00001128:	fc6bfad7 */	/*illegal*/ .word 0xfc6bfad7
/* 0000112c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001130:	1cb10c80 */	/*illegal*/ .word 0x1cb10c80
/* 00001134:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00001138:	fcb9f400 */	/*illegal*/ .word 0xfcb9f400
/* 0000113c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001140:	04100c80 */	/*illegal*/ .word 0x04100c80
/* 00001144:	0f840000 */	/*illegal*/ .word 0x0f840000
/* 00001148:	dd33f3dc */	/*illegal*/ .word 0xdd33f3dc
/* 0000114c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001150:	0a4b0c80 */	/*illegal*/ .word 0x0a4b0c80
/* 00001154:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00001158:
/* 00001158:	e52d0309 */	/*illegal*/ .word 0xe52d0309
/* 0000115c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001160:	108d0c80 */	/*illegal*/ .word 0x108d0c80
/* 00001164:	1bae0000 */	/*illegal*/ .word 0x1bae0000

_00001168:
/* 00001168:	ed2f036f */	/*illegal*/ .word 0xed2f036f
/* 0000116c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001170:	10970c80 */	/*illegal*/ .word 0x10970c80
/* 00001174:	18f20000 */	/*illegal*/ .word 0x18f20000

_00001178:
/* 00001178:	ed3cffef */	/*illegal*/ .word 0xed3cffef
/* 0000117c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001180:	15cb0c80 */	/*illegal*/ .word 0x15cb0c80
/* 00001184:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_00001188:
/* 00001188:	f3e504e3 */	/*illegal*/ .word 0xf3e504e3
/* 0000118c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001190:	25070320 */	addiu a3, t0, 0x320
/* 00001194:	1b440000 */	/*illegal*/ .word 0x1b440000

_00001198:
/* 00001198:	076502e6 */	/*illegal*/ .word 0x076502e6
/* 0000119c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011a0:	24100320 */	addiu s0, $zero, 0x320
/* 000011a4:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_000011a8:
/* 000011a8:	062904de */	tgeiu s1, 1246
/* 000011ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011b0:	27720320 */	addiu s2, k1, 0x320
/* 000011b4:	22370000 */	addi s7, s1, 0x0
/* 000011b8:	0a7d0bcb */	j 0x09f42f2c
/* 000011bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011c0:	28a00320 */	slti $zero, a1, 0x320
/* 000011c4:	00000000 */	nop
/* 000011c8:	0c00e000 */	jal 0x00038000
/* 000011cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011d0:	2d570320 */	sltiu s7, t2, 0x320
/* 000011d4:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 000011d8:	1209e8bf */	beq s0, t1, 0xffffb4d8
/* 000011dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011e0:	035e0c80 */	/*illegal*/ .word 0x035e0c80
/* 000011e4:	18320000 */	/*illegal*/ .word 0x18320000

_000011e8:
/* 000011e8:	dc4ffef9 */	/*illegal*/ .word 0xdc4ffef9
/* 000011ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000011f0:	25a90320 */	addiu t1, t5, 0x320
/* 000011f4:	0eaa0000 */	jal 0x0aa80000
/* 000011f8:	0835f2c5 */	/*illegal*/ .word 0x0835f2c5
/* 000011fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001200:	13120c80 */	/*illegal*/ .word 0x13120c80
/* 00001204:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 00001208:	f068ef8e */	/*illegal*/ .word 0xf068ef8e
/* 0000120c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001210:	11980c80 */	/*illegal*/ .word 0x11980c80
/* 00001214:	12c10000 */	/*illegal*/ .word 0x12c10000

_00001218:
/* 00001218:	ee85f801 */	/*illegal*/ .word 0xee85f801
/* 0000121c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001220:	178f0c80 */	/*illegal*/ .word 0x178f0c80
/* 00001224:	10a30000 */	/*illegal*/ .word 0x10a30000

_00001228:
/* 00001228:	f628f54b */	/*illegal*/ .word 0xf628f54b
/* 0000122c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001230:	0aad0320 */	/*illegal*/ .word 0x0aad0320
/* 00001234:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001238:
/* 00001238:	e5ab0700 */	/*illegal*/ .word 0xe5ab0700
/* 0000123c:	015752a2 */	/*illegal*/ .word 0x015752a2
/* 00001240:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001244:	20080000 */	addi t0, $zero, 0x0
/* 00001248:	d8000900 */	/*illegal*/ .word 0xd8000900
/* 0000124c:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 00001250:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001254:	28a00000 */	slti $zero, a1, 0x0
/* 00001258:	d8001400 */	/*illegal*/ .word 0xd8001400
/* 0000125c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001260:	00000c80 */	sll at, $zero, 0x12
/* 00001264:	1c200000 */	bgtz at, _00001268

_00001268:
/* 00001268:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 0000126c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001270:	035e0c80 */	/*illegal*/ .word 0x035e0c80
/* 00001274:	18320000 */	/*illegal*/ .word 0x18320000

_00001278:
/* 00001278:	dc4ffef9 */	/*illegal*/ .word 0xdc4ffef9
/* 0000127c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001280:	00000c80 */	sll at, $zero, 0x12
/* 00001284:	0fa00000 */	jal 0x0e800000
/* 00001288:	d800f400 */	/*illegal*/ .word 0xd800f400
/* 0000128c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001290:	10410320 */	/*illegal*/ .word 0x10410320
/* 00001294:	2c430000 */	sltiu v1, v0, 0x0
/* 00001298:	ecce18a8 */	/*illegal*/ .word 0xecce18a8
/* 0000129c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012a0:	19000320 */	blez t0, _00001f24
/* 000012a4:	32000000 */	andi $zero, s0, 0x0
/* 000012a8:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 000012ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012b0:	1f6c0320 */	/*illegal*/ .word 0x1f6c0320
/* 000012b4:	2e630000 */	sltiu v1, s3, 0x0
/* 000012b8:	00391b61 */	/*illegal*/ .word 0x00391b61
/* 000012bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012c0:	0d100320 */	jal 0x04400c80
/* 000012c4:	254e0000 */	addiu t6, t2, 0x0
/* 000012c8:	e8b90fc0 */	/*illegal*/ .word 0xe8b90fc0
/* 000012cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012d0:	0c800320 */	jal 0x02000c80
/* 000012d4:	32000000 */	andi $zero, s0, 0x0
/* 000012d8:	e8002000 */	/*illegal*/ .word 0xe8002000
/* 000012dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000012e0:	1ce90320 */	/*illegal*/ .word 0x1ce90320
/* 000012e4:	1c520000 */	/*illegal*/ .word 0x1c520000

_000012e8:
/* 000012e8:	fd020440 */	/*illegal*/ .word 0xfd020440
/* 000012ec:	464c3c70 */	/*illegal*/ .word 0x464c3c70
/* 000012f0:	24100320 */	addiu s0, $zero, 0x320
/* 000012f4:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_000012f8:
/* 000012f8:	062904de */	tgeiu s1, 1246
/* 000012fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001300:	20080320 */	addi t0, $zero, 0x320
/* 00001304:	174f0000 */	bne k0, t7, _00001308

_00001308:
/* 00001308:	0100fdd5 */	/*illegal*/ .word 0x0100fdd5
/* 0000130c:	306d0fda */	andi t5, v1, 0xfda
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	00000000 */	nop
/* 00001318:	1800e000 */	blez $zero, 0xffff931c
/* 0000131c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001320:	28a00320 */	slti $zero, a1, 0x320
/* 00001324:	00000000 */	nop
/* 00001328:	0c00e000 */	jal 0x00038000
/* 0000132c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001330:	2d570320 */	sltiu s7, t2, 0x320
/* 00001334:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 00001338:	1209e8bf */	beq s0, t1, 0xffffb638
/* 0000133c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001340:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001344:	32000000 */	andi $zero, s0, 0x0
/* 00001348:	d8002000 */	/*illegal*/ .word 0xd8002000
/* 0000134c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001350:	32000320 */	andi $zero, s0, 0x320
/* 00001354:	25800000 */	addiu $zero, t4, 0x0
/* 00001358:	18001000 */	blez $zero, 0x0000535c
/* 0000135c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001360:	32000320 */	andi $zero, s0, 0x320
/* 00001364:	19000000 */	blez t0, _00001368

_00001368:
/* 00001368:	18000000 */	/*illegal*/ .word 0x18000000

_0000136c:
/* 0000136c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001370:	27720320 */	addiu s2, k1, 0x320
/* 00001374:	22370000 */	addi s7, s1, 0x0
/* 00001378:	0a7d0bcb */	j 0x09f42f2c
/* 0000137c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001380:	25070320 */	addiu a3, t0, 0x320
/* 00001384:	1b440000 */	/*illegal*/ .word 0x1b440000

_00001388:
/* 00001388:	076502e6 */	/*illegal*/ .word 0x076502e6
/* 0000138c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001390:	32000320 */	andi $zero, s0, 0x320
/* 00001394:	0c800000 */	jal 0x02000000
/* 00001398:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000139c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013a0:	1b850c80 */	/*illegal*/ .word 0x1b850c80
/* 000013a4:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 000013a8:	fb39ec55 */	/*illegal*/ .word 0xfb39ec55
/* 000013ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013b0:	1c200c80 */	/*illegal*/ .word 0x1c200c80
/* 000013b4:	00000000 */	nop
/* 000013b8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 000013bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013c0:	0fa00c80 */	jal 0x0e803200
/* 000013c4:	00000000 */	nop
/* 000013c8:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 000013cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013d0:	0de00c80 */	jal 0x07803200
/* 000013d4:	06be0000 */	/*illegal*/ .word 0x06be0000
/* 000013d8:	e9c2e8a2 */	/*illegal*/ .word 0xe9c2e8a2
/* 000013dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013e0:	00000c80 */	sll at, $zero, 0x12
/* 000013e4:	00000000 */	nop
/* 000013e8:	d800e000 */	/*illegal*/ .word 0xd800e000
/* 000013ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000013f0:	071a0c80 */	/*illegal*/ .word 0x071a0c80
/* 000013f4:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 000013f8:	e117ea14 */	sc s7, 0xffffea14(t0)
/* 000013fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001400:	2f850320 */	sltiu a1, gp, 0x320
/* 00001404:	16850000 */	bne s4, a1, _00001408

_00001408:
/* 00001408:	14d3fcd4 */	/*illegal*/ .word 0x14d3fcd4
/* 0000140c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001410:	2a7e0320 */	slti fp, s3, 0x320
/* 00001414:	18fb0000 */	/*illegal*/ .word 0x18fb0000

_00001418:
/* 00001418:	0e64fffa */	jal 0x0993ffe8
/* 0000141c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001420:	32000320 */	andi $zero, s0, 0x320
/* 00001424:	19000000 */	blez t0, _00001428

_00001428:
/* 00001428:	18000000 */	/*illegal*/ .word 0x18000000

_0000142c:
/* 0000142c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001430:	24100320 */	addiu s0, $zero, 0x320
/* 00001434:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_00001438:
/* 00001438:	062904de */	tgeiu s1, 1246
/* 0000143c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001440:	25070320 */	addiu a3, t0, 0x320
/* 00001444:	1b440000 */	/*illegal*/ .word 0x1b440000

_00001448:
/* 00001448:	076502e6 */	/*illegal*/ .word 0x076502e6
/* 0000144c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001450:	20080320 */	addi t0, $zero, 0x320
/* 00001454:	174f0000 */	bne k0, t7, _00001458

_00001458:
/* 00001458:	0100fdd5 */	/*illegal*/ .word 0x0100fdd5
/* 0000145c:	306d0fda */	andi t5, v1, 0xfda
/* 00001460:	20080320 */	addi t0, $zero, 0x320
/* 00001464:	00000000 */	nop
/* 00001468:	0100e000 */	/*illegal*/ .word 0x0100e000
/* 0000146c:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 00001470:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001474:	0aad0000 */	j 0x0ab40000
/* 00001478:	ff00edab */	/*illegal*/ .word 0xff00edab
/* 0000147c:	6146fd7e */	/*illegal*/ .word 0x6146fd7e
/* 00001480:	26e70320 */	addiu a3, s7, 0x320
/* 00001484:	08250000 */	j 0x00940000
/* 00001488:	09ccea6d */	/*illegal*/ .word 0x09ccea6d
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	32000320 */	andi $zero, s0, 0x320
/* 00001494:	32000000 */	andi $zero, s0, 0x0
/* 00001498:	18002000 */	blez $zero, 0x0000949c
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	32000320 */	andi $zero, s0, 0x320
/* 000014a4:	25800000 */	addiu $zero, t4, 0x0
/* 000014a8:	18001000 */	blez $zero, 0x000054ac
/* 000014ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014b0:	25800320 */	addiu $zero, t4, 0x320
/* 000014b4:	32000000 */	andi $zero, s0, 0x0
/* 000014b8:	08002000 */	j 0x00008000
/* 000014bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014c0:	23ad0320 */	addi t5, sp, 0x320
/* 000014c4:	298f0000 */	slti t7, t4, 0x0
/* 000014c8:	05aa1531 */	tlti t5, 5425
/* 000014cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014d0:	1c200c80 */	bgtz at, 0x000046d4
/* 000014d4:	00000000 */	nop
/* 000014d8:	fc00e000 */	/*illegal*/ .word 0xfc00e000
/* 000014dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014e0:	0fa00c80 */	jal 0x0e803200
/* 000014e4:	00000000 */	nop
/* 000014e8:	ec00e000 */	/*illegal*/ .word 0xec00e000
/* 000014ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014f0:	13120c80 */	beq t8, s2, 0x000046f4
/* 000014f4:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 000014f8:	f068ef8e */	/*illegal*/ .word 0xf068ef8e
/* 000014fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001500:	27720320 */	addiu s2, k1, 0x320
/* 00001504:	22370000 */	addi s7, s1, 0x0
/* 00001508:	0a7d0bcb */	j 0x09f42f2c
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	00000c80 */	sll at, $zero, 0x12
/* 00001514:	1c200000 */	bgtz at, _00001518

_00001518:
/* 00001518:	d8000400 */	/*illegal*/ .word 0xd8000400
/* 0000151c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001520:	0a4b0c80 */	/*illegal*/ .word 0x0a4b0c80
/* 00001524:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00001528:
/* 00001528:	e52d0309 */	/*illegal*/ .word 0xe52d0309
/* 0000152c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001530:	035e0c80 */	/*illegal*/ .word 0x035e0c80
/* 00001534:	18320000 */	/*illegal*/ .word 0x18320000

_00001538:
/* 00001538:	dc4ffef9 */	/*illegal*/ .word 0xdc4ffef9
/* 0000153c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001540:	28a00320 */	slti $zero, a1, 0x320
/* 00001544:	00000000 */	nop
/* 00001548:	0c00e000 */	jal 0x00038000
/* 0000154c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001550:	32000320 */	andi $zero, s0, 0x320
/* 00001554:	0c800000 */	jal 0x02000000
/* 00001558:	1800f000 */	/*illegal*/ .word 0x1800f000
/* 0000155c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001560:	30ac0320 */	andi t4, a1, 0x320
/* 00001564:	113c0000 */	beq t1, gp, _00001568

_00001568:
/* 00001568:	164df610 */	/*illegal*/ .word 0x164df610
/* 0000156c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001570:	32010320 */	andi at, s0, 0x320
/* 00001574:	19080000 */	/*illegal*/ .word 0x19080000

_00001578:
/* 00001578:	1802000a */	/*illegal*/ .word 0x1802000a
/* 0000157c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001580:	1c740c80 */	/*illegal*/ .word 0x1c740c80
/* 00001584:	14f80000 */	bne a3, t8, _00001588

_00001588:
/* 00001588:	18000000 */	/*illegal*/ .word 0x18000000

_0000158c:
/* 0000158c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001590:	178f0c80 */	/*illegal*/ .word 0x178f0c80
/* 00001594:	10a30000 */	/*illegal*/ .word 0x10a30000

_00001598:
/* 00001598:	10000000 */	/*illegal*/ .word 0x10000000

_0000159c:
/* 0000159c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015a0:	16ad0c80 */	/*illegal*/ .word 0x16ad0c80

_000015a4:
/* 000015a4:	16be0000 */	/*illegal*/ .word 0x16be0000

_000015a8:
/* 000015a8:	14000800 */	/*illegal*/ .word 0x14000800
/* 000015ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015b0:	1b4f0c80 */	/*illegal*/ .word 0x1b4f0c80
/* 000015b4:	1aef0000 */	/*illegal*/ .word 0x1aef0000

_000015b8:
/* 000015b8:	20000000 */	addi $zero, $zero, 0x0
/* 000015bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015c0:	16ad0c80 */	bne s5, t5, 0x000047c4
/* 000015c4:	16be0000 */	/*illegal*/ .word 0x16be0000

_000015c8:
/* 000015c8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000015cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015d0:	11980c80 */	/*illegal*/ .word 0x11980c80
/* 000015d4:	12c10000 */	/*illegal*/ .word 0x12c10000

_000015d8:
/* 000015d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000015dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015e0:	16ad0c80 */	/*illegal*/ .word 0x16ad0c80
/* 000015e4:	16be0000 */	/*illegal*/ .word 0x16be0000

_000015e8:
/* 000015e8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 000015ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000015f0:	10970c80 */	/*illegal*/ .word 0x10970c80
/* 000015f4:	18f20000 */	/*illegal*/ .word 0x18f20000

_000015f8:
/* 000015f8:	00000000 */	nop
/* 000015fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001600:	16ad0c80 */	bne s5, t5, 0x00004804
/* 00001604:	16be0000 */	/*illegal*/ .word 0x16be0000

_00001608:
/* 00001608:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000160c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001610:	10970c80 */	/*illegal*/ .word 0x10970c80
/* 00001614:	18f20000 */	/*illegal*/ .word 0x18f20000

_00001618:
/* 00001618:	30000000 */	andi $zero, $zero, 0x0
/* 0000161c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001620:	15cb0c80 */	bne t6, t3, 0x00004824
/* 00001624:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_00001628:
/* 00001628:	28000000 */	slti $zero, $zero, 0x0
/* 0000162c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001630:	16ad0c80 */	bne s5, t5, 0x00004834
/* 00001634:	16be0000 */	/*illegal*/ .word 0x16be0000

_00001638:
/* 00001638:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000163c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001640:	16ad0c80 */	bne s5, t5, 0x00004844
/* 00001644:	16be0000 */	/*illegal*/ .word 0x16be0000

_00001648:
/* 00001648:	24000800 */	addiu $zero, $zero, 0x800
/* 0000164c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001650:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00001654:	0aad0000 */	j 0x0ab40000
/* 00001658:	3ab40800 */	xori s4, s5, 0x800
/* 0000165c:	6146fd7e */	/*illegal*/ .word 0x6146fd7e
/* 00001660:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 00001664:	0a280000 */	j 0x08a00000
/* 00001668:	3b5a0200 */	xori k0, k0, 0x200
/* 0000166c:	5455f6a6 */	bnel v0, s5, 0xfffff108
/* 00001670:	1fa40c80 */	/*illegal*/ .word 0x1fa40c80
/* 00001674:	10680000 */	/*illegal*/ .word 0x10680000

_00001678:
/* 00001678:	340e0200 */	ori t6, $zero, 0x200
/* 0000167c:	5257f9a8 */	beql s2, s7, 0xfffffd20
/* 00001680:	20080320 */	addi t0, $zero, 0x320
/* 00001684:	10fe0000 */	beq a3, fp, _00001688

_00001688:
/* 00001688:	33150800 */	andi s5, t8, 0x800
/* 0000168c:	346cfbe2 */	ori t4, v1, 0xfbe2
/* 00001690:	1f400c80 */	bgtz k0, 0x00004894
/* 00001694:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001698:
/* 00001698:	2cc20200 */	sltiu v0, a2, 0x200
/* 0000169c:	4c581b9a */	/*illegal*/ .word 0x4c581b9a
/* 000016a0:	20080320 */	addi t0, $zero, 0x320
/* 000016a4:	174f0000 */	bne k0, t7, _000016a8

_000016a8:
/* 000016a8:	2b760800 */	slti s6, k1, 0x800
/* 000016ac:	306d0fda */	andi t5, v1, 0xfda
/* 000016b0:	0a280c80 */	j 0x08a03200
/* 000016b4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000016b8:
/* 000016b8:	0ca60200 */	/*illegal*/ .word 0x0ca60200
/* 000016bc:	fb5454a0 */	/*illegal*/ .word 0xfb5454a0
/* 000016c0:	0aad0320 */	/*illegal*/ .word 0x0aad0320
/* 000016c4:	1e780000 */	/*illegal*/ .word 0x1e780000

_000016c8:
/* 000016c8:	0d4c0800 */	/*illegal*/ .word 0x0d4c0800
/* 000016cc:	015752a2 */	/*illegal*/ .word 0x015752a2
/* 000016d0:	10b40320 */	/*illegal*/ .word 0x10b40320
/* 000016d4:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_000016d8:
/* 000016d8:	15e40800 */	/*illegal*/ .word 0x15e40800
/* 000016dc:	fc6441ca */	/*illegal*/ .word 0xfc6441ca
/* 000016e0:	10500c80 */	/*illegal*/ .word 0x10500c80
/* 000016e4:	1f210000 */	/*illegal*/ .word 0x1f210000

_000016e8:
/* 000016e8:	14eb0200 */	/*illegal*/ .word 0x14eb0200
/* 000016ec:	fc6441ca */	/*illegal*/ .word 0xfc6441ca
/* 000016f0:	18a90320 */	/*illegal*/ .word 0x18a90320
/* 000016f4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000

_000016f8:
/* 000016f8:	1e7d0800 */	/*illegal*/ .word 0x1e7d0800
/* 000016fc:	106d2fda */	/*illegal*/ .word 0x106d2fda
/* 00001700:	18520c80 */	/*illegal*/ .word 0x18520c80
/* 00001704:	1f520000 */	/*illegal*/ .word 0x1f520000

_00001708:
/* 00001708:	1d310200 */	/*illegal*/ .word 0x1d310200
/* 0000170c:	21594996 */	addi t9, t2, 0x4996
/* 00001710:	1ce90320 */	/*illegal*/ .word 0x1ce90320
/* 00001714:	1c520000 */	/*illegal*/ .word 0x1c520000

_00001718:
/* 00001718:	24000800 */	addiu $zero, $zero, 0x800
/* 0000171c:	464c3c70 */	/*illegal*/ .word 0x464c3c70
/* 00001720:	1cc40c80 */	/*illegal*/ .word 0x1cc40c80
/* 00001724:	1c400000 */	bgtz v0, _00001728

_00001728:
/* 00001728:	24000200 */	addiu $zero, $zero, 0x200
/* 0000172c:	3f57348e */	/*illegal*/ .word 0x3f57348e
/* 00001730:	1cb10c80 */	/*illegal*/ .word 0x1cb10c80
/* 00001734:	0fa00000 */	jal 0x0e800000
/* 00001738:	348b0000 */	ori t3, a0, 0x0
/* 0000173c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001740:	1c740c80 */	/*illegal*/ .word 0x1c740c80
/* 00001744:	14f80000 */	bne a3, t8, _00001748

_00001748:
/* 00001748:	2d150000 */	sltiu s5, t0, 0x0
/* 0000174c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001750:	0a4b0c80 */	j 0x092c3200
/* 00001754:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_00001758:
/* 00001758:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 0000175c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001760:	00000c80 */	sll at, $zero, 0x12
/* 00001764:	1c200000 */	bgtz at, _00001768

_00001768:
/* 00001768:	00000000 */	nop
/* 0000176c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001770:	00000c80 */	sll at, $zero, 0x12
/* 00001774:	1e780000 */	/*illegal*/ .word 0x1e780000

_00001778:
/* 00001778:	00000200 */	sll $zero, $zero, 0x8
/* 0000177c:	005b4e5e */	/*illegal*/ .word 0x005b4e5e
/* 00001780:	108d0c80 */	beq a0, t5, 0x00004984
/* 00001784:	1bae0000 */	/*illegal*/ .word 0x1bae0000

_00001788:
/* 00001788:	14eb0000 */	/*illegal*/ .word 0x14eb0000

_0000178c:
/* 0000178c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001790:	1b850c80 */	/*illegal*/ .word 0x1b850c80
/* 00001794:	09a30000 */	/*illegal*/ .word 0x09a30000
/* 00001798:	3c000000 */	lui $zero, 0x0
/* 0000179c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017a0:	1e780c80 */	/*illegal*/ .word 0x1e780c80
/* 000017a4:	00000000 */	nop
/* 000017a8:	48010200 */	/*illegal*/ .word 0x48010200
/* 000017ac:	4e5b0060 */	/*illegal*/ .word 0x4e5b0060
/* 000017b0:	1c200c80 */	bgtz at, 0x000049b4
/* 000017b4:	00000000 */	nop
/* 000017b8:	48010000 */	/*illegal*/ .word 0x48010000
/* 000017bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000017c4:	20080000 */	addi t0, $zero, 0x0
/* 000017c8:	00000800 */	sll at, $zero, 0x0
/* 000017cc:	005b4ea8 */	/*illegal*/ .word 0x005b4ea8
/* 000017d0:	20080320 */	addi t0, $zero, 0x320
/* 000017d4:	00000000 */	nop
/* 000017d8:	48010800 */	/*illegal*/ .word 0x48010800
/* 000017dc:	4e5b00de */	/*illegal*/ .word 0x4e5b00de
/* 000017e0:	1b4f0c80 */	/*illegal*/ .word 0x1b4f0c80
/* 000017e4:	1aef0000 */	/*illegal*/ .word 0x1aef0000

_000017e8:
/* 000017e8:	24570000 */	addiu s7, v0, 0x0
/* 000017ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000017f0:	15cb0c80 */	bne t6, t3, 0x000049f4
/* 000017f4:	1cd20000 */	/*illegal*/ .word 0x1cd20000

_000017f8:
/* 000017f8:	1b980000 */	/*illegal*/ .word 0x1b980000

_000017fc:
/* 000017fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001800:	14500320 */	/*illegal*/ .word 0x14500320
/* 00001804:	26770000 */	addiu s7, s3, 0x0
/* 00001808:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000180c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001810:	10410320 */	beq v0, at, 0x00002494
/* 00001814:	2c430000 */	sltiu v1, v0, 0x0
/* 00001818:	00000000 */	nop
/* 0000181c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001820:	1bc00320 */	blez fp, 0x000024a4
/* 00001824:	27560000 */	addiu s6, k0, 0x0
/* 00001828:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	1f6c0320 */	/*illegal*/ .word 0x1f6c0320
/* 00001834:	2e630000 */	sltiu v1, s3, 0x0
/* 00001838:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	11980c80 */	beq t4, t8, 0x00004a44
/* 00001844:	12c10000 */	/*illegal*/ .word 0x12c10000

_00001848:
/* 00001848:	30000000 */	andi $zero, $zero, 0x0
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	0aec0c80 */	j 0x0bb03200
/* 00001854:	0e0a0000 */	/*illegal*/ .word 0x0e0a0000
/* 00001858:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	099f0c80 */	j 0x067c3200
/* 00001864:	14e60000 */	/*illegal*/ .word 0x14e60000

_00001868:
/* 00001868:	34000800 */	ori $zero, $zero, 0x800
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	04100c80 */	bltzal $zero, 0x00004a74
/* 00001874:	0f840000 */	/*illegal*/ .word 0x0f840000
/* 00001878:	10000000 */	/*illegal*/ .word 0x10000000

_0000187c:
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	099f0c80 */	/*illegal*/ .word 0x099f0c80
/* 00001884:	14e60000 */	/*illegal*/ .word 0x14e60000

_00001888:
/* 00001888:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	0aec0c80 */	/*illegal*/ .word 0x0aec0c80
/* 00001894:	0e0a0000 */	/*illegal*/ .word 0x0e0a0000
/* 00001898:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	13120c80 */	/*illegal*/ .word 0x13120c80
/* 000018a4:	0c270000 */	/*illegal*/ .word 0x0c270000
/* 000018a8:	28000000 */	slti $zero, $zero, 0x0
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	10970c80 */	beq a0, s7, 0x00004ab4
/* 000018b4:	18f20000 */	/*illegal*/ .word 0x18f20000

_000018b8:
/* 000018b8:	38000000 */	xori $zero, $zero, 0x0
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	071a0c80 */	/*illegal*/ .word 0x071a0c80
/* 000018c4:	07df0000 */	/*illegal*/ .word 0x07df0000
/* 000018c8:	18000000 */	blez $zero, _000018cc

_000018cc:
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	035e0c80 */	/*illegal*/ .word 0x035e0c80
/* 000018d4:	18320000 */	/*illegal*/ .word 0x18320000

_000018d8:
/* 000018d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	099f0c80 */	/*illegal*/ .word 0x099f0c80
/* 000018e4:	14e60000 */	/*illegal*/ .word 0x14e60000

_000018e8:
/* 000018e8:	3c000800 */	lui $zero, 0x800
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	0a4b0c80 */	j 0x092c3200
/* 000018f4:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_000018f8:
/* 000018f8:	40000000 */	mfc0 $zero, $0
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	0aec0c80 */	j 0x0bb03200
/* 00001904:	0e0a0000 */	/*illegal*/ .word 0x0e0a0000
/* 00001908:	24000800 */	addiu $zero, $zero, 0x800
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	0de00c80 */	jal 0x07803200
/* 00001914:	06be0000 */	/*illegal*/ .word 0x06be0000
/* 00001918:	20000000 */	addi $zero, $zero, 0x0
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0aec0c80 */	j 0x0bb03200
/* 00001924:	0e0a0000 */	/*illegal*/ .word 0x0e0a0000
/* 00001928:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	18a90320 */	/*illegal*/ .word 0x18a90320
/* 00001934:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000

_00001938:
/* 00001938:	c0000000 */	ll $zero, 0x0($zero)
/* 0000193c:	106d2fda */	beq v1, t5, 0x0000d8a8
/* 00001940:	10b40320 */	/*illegal*/ .word 0x10b40320
/* 00001944:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_00001948:
/* 00001948:	b8000000 */	swr $zero, 0x0($zero)
/* 0000194c:	fc6441ca */	/*illegal*/ .word 0xfc6441ca
/* 00001950:	14500320 */	bne v0, s0, 0x000025d4
/* 00001954:	26770000 */	addiu s7, s3, 0x0
/* 00001958:	bc000800 */	cache 0x0, 0x800($zero)
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	23ad0320 */	addi t5, sp, 0x320
/* 00001964:	298f0000 */	slti t7, t4, 0x0
/* 00001968:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	27720320 */	addiu s2, k1, 0x320
/* 00001974:	22370000 */	addi s7, s1, 0x0
/* 00001978:	e0000000 */	sc $zero, 0x0($zero)
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	20010320 */	addi at, $zero, 0x320
/* 00001984:	235f0000 */	addi ra, k0, 0x0
/* 00001988:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	1bc00320 */	blez fp, 0x00002614
/* 00001994:	27560000 */	addiu s6, k0, 0x0
/* 00001998:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	1ce90320 */	/*illegal*/ .word 0x1ce90320
/* 000019a4:	1c520000 */	/*illegal*/ .word 0x1c520000

_000019a8:
/* 000019a8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000019ac:	464c3c70 */	/*illegal*/ .word 0x464c3c70
/* 000019b0:	18a90320 */	/*illegal*/ .word 0x18a90320
/* 000019b4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000

_000019b8:
/* 000019b8:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 000019bc:	106d2fda */	beq v1, t5, 0x0000d928
/* 000019c0:	20010320 */	addi at, $zero, 0x320
/* 000019c4:	235f0000 */	addi ra, k0, 0x0
/* 000019c8:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	1bc00320 */	blez fp, 0x00002654
/* 000019d4:	27560000 */	addiu s6, k0, 0x0
/* 000019d8:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0a4b0c80 */	j 0x092c3200
/* 000019e4:	1b5f0000 */	/*illegal*/ .word 0x1b5f0000

_000019e8:
/* 000019e8:	00000000 */	nop
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	099f0c80 */	j 0x067c3200
/* 000019f4:	14e60000 */	/*illegal*/ .word 0x14e60000

_000019f8:
/* 000019f8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	10b40320 */	/*illegal*/ .word 0x10b40320
/* 00001a04:	1fb70000 */	/*illegal*/ .word 0x1fb70000

_00001a08:
/* 00001a08:	b8000000 */	swr $zero, 0x0($zero)
/* 00001a0c:	fc6441ca */	/*illegal*/ .word 0xfc6441ca
/* 00001a10:	0d100320 */	jal 0x04400c80
/* 00001a14:	254e0000 */	addiu t6, t2, 0x0
/* 00001a18:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a20:	14500320 */	bne v0, s0, 0x000026a4
/* 00001a24:	26770000 */	addiu s7, s3, 0x0
/* 00001a28:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	24100320 */	addiu s0, $zero, 0x320
/* 00001a34:	1ccd0000 */	/*illegal*/ .word 0x1ccd0000

_00001a38:
/* 00001a38:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	1ce90320 */	/*illegal*/ .word 0x1ce90320
/* 00001a44:	1c520000 */	/*illegal*/ .word 0x1c520000

_00001a48:
/* 00001a48:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001a4c:	464c3c70 */	/*illegal*/ .word 0x464c3c70
/* 00001a50:	20010320 */	addi at, $zero, 0x320
/* 00001a54:	235f0000 */	addi ra, k0, 0x0
/* 00001a58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	27720320 */	addiu s2, k1, 0x320
/* 00001a64:	22370000 */	addi s7, s1, 0x0
/* 00001a68:	e0000000 */	sc $zero, 0x0($zero)
/* 00001a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a70:	20010320 */	addi at, $zero, 0x320
/* 00001a74:	235f0000 */	addi ra, k0, 0x0
/* 00001a78:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00001a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a80:	0d100320 */	jal 0x04400c80
/* 00001a84:	254e0000 */	addiu t6, t2, 0x0
/* 00001a88:	08000000 */	j 0x00000000
/* 00001a8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a90:	10410320 */	/*illegal*/ .word 0x10410320
/* 00001a94:	2c430000 */	sltiu v1, v0, 0x0
/* 00001a98:	00000000 */	nop
/* 00001a9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001aa0:	14500320 */	bne v0, s0, 0x00002724
/* 00001aa4:	26770000 */	addiu s7, s3, 0x0
/* 00001aa8:	04000800 */	bltz $zero, 0x00003aac
/* 00001aac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab0:	26e70320 */	addiu a3, s7, 0x320
/* 00001ab4:	08250000 */	j 0x00940000
/* 00001ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	25a90320 */	addiu t1, t5, 0x320
/* 00001ac4:	0eaa0000 */	jal 0x0aa80000
/* 00001ac8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001acc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad0:	2bd50320 */	slti s5, fp, 0x320
/* 00001ad4:	0ca50000 */	jal 0x02940000
/* 00001ad8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	2a7e0320 */	slti fp, s3, 0x320
/* 00001ae4:	18fb0000 */	/*illegal*/ .word 0x18fb0000

_00001ae8:
/* 00001ae8:	20000000 */	addi $zero, $zero, 0x0
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	2af10320 */	slti s1, s7, 0x320
/* 00001af4:	12760000 */	beq s3, s6, _00001af8

_00001af8:
/* 00001af8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	25360320 */	addiu s6, t1, 0x320
/* 00001b04:	14a80000 */	bne a1, t0, _00001b08

_00001b08:
/* 00001b08:	24000800 */	addiu $zero, $zero, 0x800
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	2af10320 */	slti s1, s7, 0x320
/* 00001b14:	12760000 */	beq s3, s6, _00001b18

_00001b18:
/* 00001b18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	2f850320 */	sltiu a1, gp, 0x320
/* 00001b24:	16850000 */	bne s4, a1, _00001b28

_00001b28:
/* 00001b28:	18000000 */	/*illegal*/ .word 0x18000000

_00001b2c:
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	30ac0320 */	andi t4, a1, 0x320
/* 00001b34:	113c0000 */	beq t1, gp, _00001b38

_00001b38:
/* 00001b38:	10000000 */	/*illegal*/ .word 0x10000000

_00001b3c:
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	2af10320 */	slti s1, s7, 0x320
/* 00001b44:	12760000 */	beq s3, s6, _00001b48

_00001b48:
/* 00001b48:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	25a90320 */	addiu t1, t5, 0x320
/* 00001b54:	0eaa0000 */	jal 0x0aa80000
/* 00001b58:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	25360320 */	addiu s6, t1, 0x320
/* 00001b64:	14a80000 */	bne a1, t0, _00001b68

_00001b68:
/* 00001b68:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001b6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b70:	2bd50320 */	slti s5, fp, 0x320
/* 00001b74:	0ca50000 */	jal 0x02940000
/* 00001b78:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	20080320 */	addi t0, $zero, 0x320
/* 00001b84:	10fe0000 */	beq a3, fp, _00001b88

_00001b88:
/* 00001b88:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b8c:	346cfbe2 */	ori t4, v1, 0xfbe2
/* 00001b90:	20080320 */	addi t0, $zero, 0x320
/* 00001b94:	174f0000 */	bne k0, t7, _00001b98

_00001b98:
/* 00001b98:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001b9c:	306d0fda */	andi t5, v1, 0xfda
/* 00001ba0:	25360320 */	addiu s6, t1, 0x320
/* 00001ba4:	14a80000 */	bne a1, t0, _00001ba8

_00001ba8:
/* 00001ba8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	30ac0320 */	andi t4, a1, 0x320
/* 00001bb4:	113c0000 */	beq t1, gp, _00001bb8

_00001bb8:
/* 00001bb8:	10000000 */	/*illegal*/ .word 0x10000000

_00001bbc:
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	32000320 */	andi $zero, s0, 0x320
/* 00001bc4:	0c800000 */	jal 0x02000000
/* 00001bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bcc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bd0:	2bd50320 */	slti s5, fp, 0x320
/* 00001bd4:	0ca50000 */	jal 0x02940000
/* 00001bd8:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	2d570320 */	sltiu s7, t2, 0x320
/* 00001be4:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 00001be8:	00000000 */	nop
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	2bd50320 */	slti s5, fp, 0x320
/* 00001bf4:	0ca50000 */	jal 0x02940000
/* 00001bf8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	2bd50320 */	slti s5, fp, 0x320
/* 00001c04:	0ca50000 */	jal 0x02940000
/* 00001c08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	25070320 */	addiu a3, t0, 0x320
/* 00001c14:	1b440000 */	/*illegal*/ .word 0x1b440000

_00001c18:
/* 00001c18:	28000000 */	slti $zero, $zero, 0x0
/* 00001c1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c20:	2a7e0320 */	slti fp, s3, 0x320
/* 00001c24:	18fb0000 */	/*illegal*/ .word 0x18fb0000

_00001c28:
/* 00001c28:	20000000 */	addi $zero, $zero, 0x0
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	25360320 */	addiu s6, t1, 0x320
/* 00001c34:	14a80000 */	bne a1, t0, _00001c38

_00001c38:
/* 00001c38:	24000800 */	addiu $zero, $zero, 0x800
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	20080320 */	addi t0, $zero, 0x320
/* 00001c44:	174f0000 */	bne k0, t7, _00001c48

_00001c48:
/* 00001c48:	30000000 */	andi $zero, $zero, 0x0
/* 00001c4c:	306d0fda */	andi t5, v1, 0xfda
/* 00001c50:	25360320 */	addiu s6, t1, 0x320
/* 00001c54:	14a80000 */	bne a1, t0, _00001c58

_00001c58:
/* 00001c58:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001c5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c60:	2a7e03e8 */	slti fp, s3, 0x3e8
/* 00001c64:	18fb0000 */	/*illegal*/ .word 0x18fb0000

_00001c68:
/* 00001c68:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001c6c:	06480eff */	tgei s2, 3839
/* 00001c70:	2af104b0 */	slti s1, s7, 0x4b0
/* 00001c74:	12760000 */	beq s3, s6, _00001c78

_00001c78:
/* 00001c78:	44000800 */	/*illegal*/ .word 0x44000800
/* 00001c7c:	047703ff */	/*illegal*/ .word 0x047703ff
/* 00001c80:	253604b0 */	addiu s6, t1, 0x4b0
/* 00001c84:	14a80000 */	bne a1, t0, _00001c88

_00001c88:
/* 00001c88:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00001c8c:	fb7702ff */	/*illegal*/ .word 0xfb7702ff
/* 00001c90:	2f8503e8 */	sltiu a1, gp, 0x3e8
/* 00001c94:	16850000 */	bne s4, a1, _00001c98

_00001c98:
/* 00001c98:	40000000 */	mfc0 $zero, $0
/* 00001c9c:	0c4809ff */	jal 0x012027fc
/* 00001ca0:	30ac03e8 */	andi t4, a1, 0x3e8
/* 00001ca4:	113c0000 */	beq t1, gp, _00001ca8

_00001ca8:
/* 00001ca8:	38000000 */	xori $zero, $zero, 0x0
/* 00001cac:	104803ff */	beq v0, t0, 0x00002cac
/* 00001cb0:	2af104b0 */	slti s1, s7, 0x4b0

_00001cb4:
/* 00001cb4:	12760000 */	beq s3, s6, _00001cb8

_00001cb8:
/* 00001cb8:	3c000800 */	lui $zero, 0x800
/* 00001cbc:	047703ff */	/*illegal*/ .word 0x047703ff
/* 00001cc0:	2bd504b0 */	slti s5, fp, 0x4b0
/* 00001cc4:	0ca50000 */	jal 0x02940000
/* 00001cc8:	34000800 */	ori $zero, $zero, 0x800
/* 00001ccc:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001cd0:	320003e8 */	andi $zero, s0, 0x3e8
/* 00001cd4:	0c800000 */	jal 0x02000000
/* 00001cd8:	30000000 */	andi $zero, $zero, 0x0
/* 00001cdc:	0f48fcff */	jal 0x0d23f3fc
/* 00001ce0:	26e703e8 */	addiu a3, s7, 0x3e8
/* 00001ce4:	08250000 */	j 0x00940000
/* 00001ce8:	20000000 */	addi $zero, $zero, 0x0
/* 00001cec:	f648f6ff */	/*illegal*/ .word 0xf648f6ff
/* 00001cf0:	25a903e8 */	addiu t1, t5, 0x3e8
/* 00001cf4:	0eaa0000 */	jal 0x0aa80000
/* 00001cf8:	18000000 */	/*illegal*/ .word 0x18000000

_00001cfc:
/* 00001cfc:	f548f7ff */	/*illegal*/ .word 0xf548f7ff
/* 00001d00:	2bd504b0 */	slti s5, fp, 0x4b0

_00001d04:
/* 00001d04:	0ca50000 */	jal 0x02940000
/* 00001d08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00001d0c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001d10:	25a903e8 */	addiu t1, t5, 0x3e8
/* 00001d14:	0eaa0000 */	jal 0x0aa80000
/* 00001d18:	10000000 */	/*illegal*/ .word 0x10000000

_00001d1c:
/* 00001d1c:	f548f7ff */	/*illegal*/ .word 0xf548f7ff
/* 00001d20:	253604b0 */	addiu s6, t1, 0x4b0
/* 00001d24:	14a80000 */	bne a1, t0, _00001d28

_00001d28:
/* 00001d28:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00001d2c:	fb7702ff */	/*illegal*/ .word 0xfb7702ff
/* 00001d30:	2af104b0 */	slti s1, s7, 0x4b0

_00001d34:
/* 00001d34:	12760000 */	beq s3, s6, _00001d38

_00001d38:
/* 00001d38:	14000800 */	/*illegal*/ .word 0x14000800
/* 00001d3c:	047703ff */	/*illegal*/ .word 0x047703ff
/* 00001d40:	200803e8 */	addi t0, $zero, 0x3e8
/* 00001d44:	10fe0000 */	beq a3, fp, _00001d48

_00001d48:
/* 00001d48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001d4c:	f448f8ff */	/*illegal*/ .word 0xf448f8ff
/* 00001d50:	250703e8 */	addiu a3, t0, 0x3e8
/* 00001d54:	1b440000 */	/*illegal*/ .word 0x1b440000

_00001d58:
/* 00001d58:	50000000 */	beql $zero, $zero, _00001d5c

_00001d5c:
/* 00001d5c:	fe480eff */	/*illegal*/ .word 0xfe480eff
/* 00001d60:	200803e8 */	addi t0, $zero, 0x3e8

_00001d64:
/* 00001d64:	174f0000 */	bne k0, t7, _00001d68

_00001d68:
/* 00001d68:	58000000 */	/*illegal*/ .word 0x58000000

_00001d6c:
/* 00001d6c:	f24807ff */	/*illegal*/ .word 0xf24807ff
/* 00001d70:	253604b0 */	addiu s6, t1, 0x4b0
/* 00001d74:	14a80000 */	bne a1, t0, _00001d78

_00001d78:
/* 00001d78:	54000800 */	/*illegal*/ .word 0x54000800
/* 00001d7c:	fb7702ff */	/*illegal*/ .word 0xfb7702ff
/* 00001d80:	2d5703e8 */	sltiu s7, t2, 0x3e8
/* 00001d84:	06d50000 */	/*illegal*/ .word 0x06d50000
/* 00001d88:	28000000 */	slti $zero, $zero, 0x0
/* 00001d8c:	0648f2ff */	tgei s2, -3329
/* 00001d90:	2bd504b0 */	slti s5, fp, 0x4b0
/* 00001d94:	0ca50000 */	jal 0x02940000
/* 00001d98:	2c000800 */	sltiu $zero, $zero, 0x800
/* 00001d9c:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001da0:	2bd504b0 */	slti s5, fp, 0x4b0
/* 00001da4:	0ca50000 */	jal 0x02940000
/* 00001da8:	24000800 */	addiu $zero, $zero, 0x800
/* 00001dac:	0277fbff */	/*illegal*/ .word 0x0277fbff
/* 00001db0:	200803e8 */	addi t0, $zero, 0x3e8
/* 00001db4:	174f0000 */	bne k0, t7, _00001db8

_00001db8:
/* 00001db8:	00000000 */	nop
/* 00001dbc:	f24807ff */	/*illegal*/ .word 0xf24807ff
/* 00001dc0:	253604b0 */	addiu s6, t1, 0x4b0
/* 00001dc4:	14a80000 */	bne a1, t0, _00001dc8

_00001dc8:
/* 00001dc8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001dcc:	fb7702ff */	/*illegal*/ .word 0xfb7702ff
/* 00001dd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001df4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001e04:	80120f70 */	lb s2, 0xf70($zero)
/* 00001e08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001e14:	07000000 */	bltz t8, _00001e18

_00001e18:
/* 00001e18:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001e24:	0703c000 */	bgezl t8, 0xffff1e28
/* 00001e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e2c:	00000000 */	nop
/* 00001e30:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001e34:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 00001e38:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001e3c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001e40:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001e4c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001e5c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e78:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001e7c:	06000c60 */	bltz s0, 0x00005000
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e88:	06080c0a */	tgei s0, 3082
/* 00001e8c:	00080e0c */	syscall 0x2038
/* 00001e90:	06101214 */	bltzal s0, 0x000066e4
/* 00001e94:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e98:	06000602 */	/*illegal*/ .word 0x06000602
/* 00001e9c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001ea0:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 00001ea4:	001e0004 */	sllv $zero, fp, $zero
/* 00001ea8:	06201e22 */	bltz s1, 0x00009734
/* 00001eac:	000e2426 */	/*illegal*/ .word 0x000e2426
/* 00001eb0:	06241028 */	/*illegal*/ .word 0x06241028
/* 00001eb4:	001c2a2c */	/*illegal*/ .word 0x001c2a2c
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ec4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ec8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ecc:	80120f30 */	lb s2, 0xf30($zero)
/* 00001ed0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001edc:	07000000 */	bltz t8, _00001ee0

_00001ee0:
/* 00001ee0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f0000000 */	/*illegal*/ .word 0xf0000000

_00001eec:
/* 00001eec:	0703c000 */	bgezl t8, 0xffff1ef0
/* 00001ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001efc:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00001f00:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001f04:	07014050 */	bgez t8, 0x00012048
/* 00001f08:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001f0c:
/* 00001f0c:	00000000 */	nop
/* 00001f10:	f3000000 */	/*illegal*/ .word 0xf3000000

_00001f14:
/* 00001f14:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400400 */	/*illegal*/ .word 0xf5400400

_00001f24:
/* 00001f24:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001f30:	01020040 */	/*illegal*/ .word 0x01020040

_00001f34:
/* 00001f34:	06000000 */	bltz s0, _00001f38

_00001f38:
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f40:	060c0e02 */	teqi s0, 3586
/* 00001f44:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001f48:	06161210 */	/*illegal*/ .word 0x06161210
/* 00001f4c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001f50:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001f54:	0024261e */	/*illegal*/ .word 0x0024261e
/* 00001f58:	06042800 */	/*illegal*/ .word 0x06042800
/* 00001f5c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001f60:	062c302e */	teqi s1, 12334

_00001f64:
/* 00001f64:	00323436 */	tne at, s2, 0xd0
/* 00001f68:	06380a3a */	/*illegal*/ .word 0x06380a3a
/* 00001f6c:	003c2804 */	sllv a1, gp, at
/* 00001f70:	060a083e */	tlti s0, 2110
/* 00001f74:	001e2620 */	/*illegal*/ .word 0x001e2620
/* 00001f78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001f7c:	06000200 */	bltz s0, 0x00002780
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f88:	060c0e10 */	teqi s0, 3600
/* 00001f8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f90:	06060a18 */	/*illegal*/ .word 0x06060a18
/* 00001f94:	0012181a */	/*illegal*/ .word 0x0012181a
/* 00001f98:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001f9c:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001fa0:	06222426 */	bltzl s1, 0x0000b03c
/* 00001fa4:	00180a28 */	/*illegal*/ .word 0x00180a28
/* 00001fa8:	062a2c2e */	tlti s1, 11310
/* 00001fac:	0018281a */	/*illegal*/ .word 0x0018281a
/* 00001fb0:	062c302e */	teqi s1, 12334
/* 00001fb4:	00322226 */	/*illegal*/ .word 0x00322226
/* 00001fb8:	06343600 */	/*illegal*/ .word 0x06343600
/* 00001fbc:	00383a00 */	/*illegal*/ .word 0x00383a00
/* 00001fc0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	01018030 */	tge t0, at, 0x200
/* 00001fcc:	06000400 */	bltz s0, 0x00002fd0
/* 00001fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fd8:	060c0e10 */	teqi s0, 3600
/* 00001fdc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fe0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001fe4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001fe8:	06142018 */	/*illegal*/ .word 0x06142018
/* 00001fec:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001ff0:	06280c10 */	tgei s1, 3088
/* 00001ff4:	00020804 */	sllv at, v0, $zero
/* 00001ff8:	062a2c04 */	tlti s1, 11268
/* 00001ffc:	002e2c00 */	/*illegal*/ .word 0x002e2c00

_00002000:
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000200c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002010:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002014:	00000000 */	nop
/* 00002018:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000201c:	07000000 */	bltz t8, _00002020

_00002020:
/* 00002020:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002024:	00000000 */	nop
/* 00002028:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000202c:	0703c000 */	bgezl t8, 0xffff2030
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000203c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00002040:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002044:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00002048:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000204c:	00000000 */	nop
/* 00002050:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002054:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00002064:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002070:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002074:	06000580 */	bltz s0, 0x00003678
/* 00002078:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000207c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002080:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00002084:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002088:	06121416 */	/*illegal*/ .word 0x06121416
/* 0000208c:	00140618 */	/*illegal*/ .word 0x00140618
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000209c:	80120f50 */	lb s2, 0xf50($zero)
/* 000020a0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000020ac:	07000000 */	bltz t8, _000020b0

_000020b0:
/* 000020b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000020bc:	0703c000 */	bgezl t8, 0xffff20c0
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000020cc:	8011c0d0 */	lb s1, 0xffffc0d0($zero)
/* 000020d0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000020d4:	07018060 */	bgez t8, 0xfffe2258
/* 000020d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020e4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000020e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	f5400800 */	/*illegal*/ .word 0xf5400800

_000020f4:
/* 000020f4:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 000020f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020fc:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00002100:	0101b036 */	tne t0, at, 0x2c0
/* 00002104:	06000650 */	bltz s0, 0x00003a48
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002110:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002114:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002118:	060c0e10 */	teqi s0, 3600
/* 0000211c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00002120:	06101416 */	bltzal s0, 0x0000717c
/* 00002124:	00101612 */	/*illegal*/ .word 0x00101612
/* 00002128:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 0000212c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00002130:	06081c1e */	tgei s0, 7198
/* 00002134:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002138:	0620240c */	bltz s1, 0x0000b16c
/* 0000213c:	0026200c */	/*illegal*/ .word 0x0026200c
/* 00002140:	06260c12 */	/*illegal*/ .word 0x06260c12
/* 00002144:	00040228 */	/*illegal*/ .word 0x00040228
/* 00002148:	0604281c */	/*illegal*/ .word 0x0604281c
/* 0000214c:	00022a2c */	/*illegal*/ .word 0x00022a2c
/* 00002150:	06022c28 */	/*illegal*/ .word 0x06022c28
/* 00002154:	00141816 */	/*illegal*/ .word 0x00141816
/* 00002158:	06242e0e */	/*illegal*/ .word 0x06242e0e
/* 0000215c:	00240e0c */	/*illegal*/ .word 0x00240e0c
/* 00002160:	06081a18 */	tgei s0, 6680
/* 00002164:	0008180a */	/*illegal*/ .word 0x0008180a
/* 00002168:	062a0200 */	tlti s1, 512
/* 0000216c:	00302a00 */	/*illegal*/ .word 0x00302a00
/* 00002170:	06161a32 */	/*illegal*/ .word 0x06161a32
/* 00002174:	00342612 */	/*illegal*/ .word 0x00342612
/* 00002178:	06163412 */	/*illegal*/ .word 0x06163412
/* 0000217c:	00081e32 */	tlt $zero, t0, 0x78
/* 00002180:	061a0832 */	/*illegal*/ .word 0x061a0832
/* 00002184:	00163234 */	teq $zero, s6, 0xc8
/* 00002188:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000218c:	00000000 */	nop
/* 00002190:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002194:	80120f30 */	lb s2, 0xf30($zero)
/* 00002198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000021a4:	07000000 */	bltz t8, _000021a8

_000021a8:
/* 000021a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021ac:	00000000 */	nop
/* 000021b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000021b4:	0703c000 */	bgezl t8, 0xffff21b8
/* 000021b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021bc:	00000000 */	nop
/* 000021c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021c4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000021c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021cc:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000021d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021d4:	00000000 */	nop
/* 000021d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021dc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021e4:	00000000 */	nop
/* 000021e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021ec:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021f4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021f8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000021fc:	06000800 */	bltz s0, 0x00004200
/* 00002200:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002204:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002208:	06080a0c */	tgei s0, 2572
/* 0000220c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002210:	060a0814 */	tlti s0, 2068
/* 00002214:	000c1608 */	/*illegal*/ .word 0x000c1608
/* 00002218:	060e1218 */	tnei s0, 4632
/* 0000221c:	001a100e */	/*illegal*/ .word 0x001a100e
/* 00002220:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00002224:	00201422 */	/*illegal*/ .word 0x00201422
/* 00002228:	06182422 */	/*illegal*/ .word 0x06182422
/* 0000222c:	0026282a */	slt a1, at, a2
/* 00002230:	062c2e30 */	teqi s1, 11824
/* 00002234:	002c3032 */	tlt at, t4, 0xc0
/* 00002238:	06062c32 */	/*illegal*/ .word 0x06062c32
/* 0000223c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002240:	06262a3a */	/*illegal*/ .word 0x06262a3a
/* 00002244:	00363a38 */	/*illegal*/ .word 0x00363a38
/* 00002248:	053c3e1a */	/*illegal*/ .word 0x053c3e1a
/* 0000224c:	00000000 */	nop
/* 00002250:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002254:	06000a00 */	bltz s0, 0x00004a58
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002260:	060c060e */	teqi s0, 1550
/* 00002264:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002268:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000226c:	00000000 */	nop
/* 00002270:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002274:	80120f70 */	lb s2, 0xf70($zero)
/* 00002278:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000227c:	00000000 */	nop
/* 00002280:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002284:	07000000 */	bltz t8, _00002288

_00002288:
/* 00002288:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000228c:	00000000 */	nop
/* 00002290:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002294:	0703c000 */	bgezl t8, 0xffff2298
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000022a4:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000022a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000022ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000022b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000022b4:	00000000 */	nop
/* 000022b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000022bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000022c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022c4:	00000000 */	nop
/* 000022c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000022cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000022d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000022d4:
/* 000022d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000022d8:	0101b036 */	tne t0, at, 0x2c0
/* 000022dc:	06000ab0 */	bltz s0, 0x00004da0
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022e8:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 000022ec:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000022f0:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 000022f4:	0014160c */	/*illegal*/ .word 0x0014160c
/* 000022f8:	06101812 */	/*illegal*/ .word 0x06101812
/* 000022fc:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00002300:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002304:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002308:	06222628 */	/*illegal*/ .word 0x06222628
/* 0000230c:	0026002a */	slt $zero, at, a2
/* 00002310:	062c2e30 */	teqi s1, 11824
/* 00002314:	00322c34 */	teq at, s2, 0xb0
/* 00002318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000231c:	00000000 */	nop
/* 00002320:	00000000 */	nop
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	06000dd0 */	bltz s0, 0x00005a74
/* 00002334:	06000dd8 */	/*illegal*/ .word 0x06000dd8
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop

.close
