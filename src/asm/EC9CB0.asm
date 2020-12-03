.n64
.create "build/eng/EC9CB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	856cf7ff */	lh t4, 0xfffff7ff(t3)
/* 00001004:	cf7bb6f9 */	/*illegal*/ .word 0xcf7bb6f9
/* 00001008:	95f1fa0b */	lhu s1, 0xfffffa0b(t7)
/* 0000100c:	fd0dd841 */	sd t5, 0xffffd841(t0)
/* 00001010:	a04114bf */	sb at, 0x14bf(v0)
/* 00001014:	c309fe99 */	ll t1, 0xfffffe99(t8)
/* 00001018:	c6b784e9 */	lwc1 f23, 0xffff84e9(s5)
/* 0000101c:	5319218d */	beql t8, t9, 0x00009654
/* 00001020:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001024:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001028:	0fffffff */	jal 0x0ffffffc
/* 0000102c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001030:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001038:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000105c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001060:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001068:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000106c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001070:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001074:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001078:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 0000107c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001080:	ffffeeee */	sd ra, 0xffffeeee(ra)
/* 00001084:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001088:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 0000108c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001090:	0fffffff */	jal 0x0ffffffc
/* 00001094:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001098:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000109c:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000010a0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000010a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000010a8:	0fffffff */	jal 0x0ffffffc
/* 000010ac:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000010b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	99999199 */	lwr t9, 0xffff9199(t4)
/* 000010c4:	fffff919 */	sd ra, 0xfffff919(ra)
/* 000010c8:	19999999 */	/*illegal*/ .word 0x19999999
/* 000010cc:	f999f999 */	/*illegal*/ .word 0xf999f999
/* 000010d0:	9991999f */	lwr s1, 0xffff999f(t4)
/* 000010d4:	f999ff99 */	/*illegal*/ .word 0xf999ff99
/* 000010d8:	99999991 */	lwr t9, 0xffff9991(t4)
/* 000010dc:	fffff991 */	sd ra, 0xfffff991(ra)
/* 000010e0:	91999999 */	lbu t9, 0xffff9999(t4)
/* 000010e4:	9fff9999 */	lwu ra, 0xffff9999(ra)
/* 000010e8:	99999199 */	lwr t9, 0xffff9199(t4)
/* 000010ec:	99f99199 */	lwr t9, 0xffff9199(t7)
/* 000010f0:	19999999 */	/*illegal*/ .word 0x19999999
/* 000010f4:	19999999 */	/*illegal*/ .word 0x19999999
/* 000010f8:	99919999 */	lwr s1, 0xffff9999(t4)
/* 000010fc:	99919999 */	lwr s1, 0xffff9999(t4)
/* 00001100:	99999991 */	lwr t9, 0xffff9991(t4)
/* 00001104:	99999919 */	lwr t9, 0xffff9919(t4)
/* 00001108:	99199999 */	lwr t9, 0xffff9999(t0)
/* 0000110c:	91999999 */	lbu t9, 0xffff9999(t4)
/* 00001110:	09999199 */	j 0x06664664
/* 00001114:	99919990 */	lwr s1, 0xffff9990(t4)
/* 00001118:	00999999 */	/*illegal*/ .word 0x00999999
/* 0000111c:	19999100 */	/*illegal*/ .word 0x19999100
/* 00001120:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001124:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001128:	0fffffff */	jal 0x0ffffffc
/* 0000112c:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	19999999 */	/*illegal*/ .word 0x19999999

_00001144:
/* 00001144:	fffff999 */	sd ra, 0xfffff999(ra)
/* 00001148:	99919999 */	lwr s1, 0xffff9999(t4)
/* 0000114c:	f999f999 */	/*illegal*/ .word 0xf999f999
/* 00001150:	9999991f */	lwr t9, 0xffff991f(t4)
/* 00001154:	f999ff19 */	/*illegal*/ .word 0xf999ff19
/* 00001158:	91999999 */	lbu t9, 0xffff9999(t4)
/* 0000115c:	fffff999 */	sd ra, 0xfffff999(ra)
/* 00001160:	99999199 */	lwr t9, 0xffff9199(t4)
/* 00001164:	9fff9199 */	lwu ra, 0xffff9199(ra)

_00001168:
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	19f99991 */	/*illegal*/ .word 0x19f99991
/* 00001170:	99199999 */	lwr t9, 0xffff9999(t0)
/* 00001174:	99199999 */	lwr t9, 0xffff9999(t0)
/* 00001178:	99999919 */	lwr t9, 0xffff9919(t4)
/* 0000117c:	99999919 */	lwr t9, 0xffff9919(t4)
/* 00001180:	91999999 */	lbu t9, 0xffff9999(t4)
/* 00001184:	91999999 */	lbu t9, 0xffff9999(t4)
/* 00001188:	99999199 */	lwr t9, 0xffff9199(t4)
/* 0000118c:	99919999 */	lwr s1, 0xffff9999(t4)
/* 00001190:	09999999 */	j 0x06666664
/* 00001194:	19999190 */	/*illegal*/ .word 0x19999190
/* 00001198:	00919999 */	/*illegal*/ .word 0x00919999
/* 0000119c:	91999900 */	lbu t9, 0xffff9900(t4)
/* 000011a0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 000011a4:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 000011a8:	0fffffff */	jal 0x0ffffffc
/* 000011ac:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 000011b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	99199999 */	lwr t9, 0xffff9999(t0)
/* 000011c4:	fffff999 */	sd ra, 0xfffff999(ra)
/* 000011c8:	99999919 */	lwr t9, 0xffff9919(t4)
/* 000011cc:	f999f919 */	/*illegal*/ .word 0xf999f919
/* 000011d0:	9199999f */	lbu t9, 0xffff999f(t4)
/* 000011d4:	f999ff99 */	/*illegal*/ .word 0xf999ff99
/* 000011d8:	99991999 */	lwr t9, 0x1999(t4)
/* 000011dc:	fffff199 */	sd ra, 0xfffff199(ra)
/* 000011e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e4:	1fff9991 */	/*illegal*/ .word 0x1fff9991
/* 000011e8:	99199999 */	lwr t9, 0xffff9999(t0)
/* 000011ec:	99f99999 */	lwr t9, 0xffff9999(t7)
/* 000011f0:	99999919 */	lwr t9, 0xffff9919(t4)
/* 000011f4:	99999919 */	lwr t9, 0xffff9919(t4)
/* 000011f8:	91999999 */	lbu t9, 0xffff9999(t4)
/* 000011fc:	19999999 */	/*illegal*/ .word 0x19999999
/* 00001200:	99991999 */	lwr t9, 0x1999(t4)
/* 00001204:	99919999 */	lwr s1, 0xffff9999(t4)
/* 00001208:	99999991 */	lwr t9, 0xffff9991(t4)
/* 0000120c:	99999199 */	lwr t9, 0xffff9199(t4)
/* 00001210:	09919999 */	j 0x06466664
/* 00001214:	91999990 */	lbu t9, 0xffff9990(t4)
/* 00001218:	00999199 */	/*illegal*/ .word 0x00999199
/* 0000121c:	99919900 */	lwr s1, 0xffff9900(t4)
/* 00001220:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001224:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001228:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000122c:	0fffffff */	jal 0x0ffffffc
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	99999199 */	lwr t9, 0xffff9199(t4)
/* 00001244:	fffff919 */	sd ra, 0xfffff919(ra)
/* 00001248:	f999f999 */	/*illegal*/ .word 0xf999f999
/* 0000124c:	19999999 */	/*illegal*/ .word 0x19999999
/* 00001250:	9991999f */	lwr s1, 0xffff999f(t4)
/* 00001254:	f999ff99 */	/*illegal*/ .word 0xf999ff99
/* 00001258:	fffff991 */	sd ra, 0xfffff991(ra)
/* 0000125c:	99999991 */	lwr t9, 0xffff9991(t4)
/* 00001260:	91999999 */	lbu t9, 0xffff9999(t4)
/* 00001264:	9fff9999 */	lwu ra, 0xffff9999(ra)
/* 00001268:	99f99199 */	lwr t9, 0xffff9199(t7)
/* 0000126c:	99999199 */	lwr t9, 0xffff9199(t4)
/* 00001270:	19999999 */	/*illegal*/ .word 0x19999999
/* 00001274:	19999999 */	/*illegal*/ .word 0x19999999
/* 00001278:	99919999 */	lwr s1, 0xffff9999(t4)
/* 0000127c:	99919999 */	lwr s1, 0xffff9999(t4)
/* 00001280:	99999991 */	lwr t9, 0xffff9991(t4)
/* 00001284:	99999919 */	lwr t9, 0xffff9919(t4)
/* 00001288:	91999999 */	lbu t9, 0xffff9999(t4)
/* 0000128c:	99199999 */	lwr t9, 0xffff9999(t0)
/* 00001290:	09999199 */	j 0x06664664
/* 00001294:	99919990 */	lwr s1, 0xffff9990(t4)
/* 00001298:	19999100 */	/*illegal*/ .word 0x19999100
/* 0000129c:	00999999 */	/*illegal*/ .word 0x00999999
/* 000012a0:	32111111 */	andi s1, s0, 0x1111
/* 000012a4:	11111111 */	beq t0, s1, 0x000056ec
/* 000012a8:	11122223 */	/*illegal*/ .word 0x11122223
/* 000012ac:	33444444 */	andi a0, k0, 0x4444
/* 000012b0:	11111111 */	beq t0, s1, 0x000056f8
/* 000012b4:	32111111 */	andi s1, s0, 0x1111
/* 000012b8:	33444444 */	andi a0, k0, 0x4444
/* 000012bc:	11122223 */	beq t0, s2, 0x00009b4c
/* 000012c0:	32111111 */	andi s1, s0, 0x1111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11122223 */	/*illegal*/ .word 0x11122223
/* 000012cc:	33444444 */	andi a0, k0, 0x4444
/* 000012d0:	11111111 */	beq t0, s1, 0x00005718
/* 000012d4:	32111111 */	andi s1, s0, 0x1111
/* 000012d8:	33444444 */	andi a0, k0, 0x4444
/* 000012dc:	11122223 */	beq t0, s2, 0x00009b6c
/* 000012e0:	42111111 */	/*illegal*/ .word 0x42111111
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11122223 */	/*illegal*/ .word 0x11122223
/* 000012ec:	33444444 */	andi a0, k0, 0x4444
/* 000012f0:	11111111 */	beq t0, s1, 0x00005738
/* 000012f4:	42111111 */	/*illegal*/ .word 0x42111111
/* 000012f8:	33444444 */	andi a0, k0, 0x4444
/* 000012fc:	11122223 */	beq t0, s2, 0x00009b8c
/* 00001300:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000130c:	33444444 */	andi a0, k0, 0x4444
/* 00001310:	11111111 */	beq t0, s1, 0x00005758
/* 00001314:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001318:	33444444 */	andi a0, k0, 0x4444
/* 0000131c:	11122223 */	beq t0, s2, 0x00009bac
/* 00001320:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000132c:	33444444 */	andi a0, k0, 0x4444
/* 00001330:	11111111 */	beq t0, s1, 0x00005778
/* 00001334:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001338:	33444444 */	andi a0, k0, 0x4444
/* 0000133c:	11122223 */	beq t0, s2, 0x00009bcc
/* 00001340:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000134c:	33444444 */	andi a0, k0, 0x4444
/* 00001350:	11111111 */	beq t0, s1, 0x00005798
/* 00001354:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001358:	33444444 */	andi a0, k0, 0x4444
/* 0000135c:	11122223 */	beq t0, s2, 0x00009bec
/* 00001360:	32111111 */	andi s1, s0, 0x1111
/* 00001364:	11111111 */	beq t0, s1, 0x000057ac
/* 00001368:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000136c:	33444444 */	andi a0, k0, 0x4444
/* 00001370:	11111111 */	beq t0, s1, 0x000057b8
/* 00001374:	32111111 */	andi s1, s0, 0x1111
/* 00001378:	33444444 */	andi a0, k0, 0x4444
/* 0000137c:	11122223 */	beq t0, s2, 0x00009c0c
/* 00001380:	32111111 */	andi s1, s0, 0x1111
/* 00001384:	11111111 */	beq t0, s1, 0x000057cc
/* 00001388:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000138c:	33444444 */	andi a0, k0, 0x4444
/* 00001390:	11111111 */	beq t0, s1, 0x000057d8
/* 00001394:	32111111 */	andi s1, s0, 0x1111
/* 00001398:	33444444 */	andi a0, k0, 0x4444
/* 0000139c:	11122223 */	beq t0, s2, 0x00009c2c
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00004444 */	/*illegal*/ .word 0x00004444
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	04433333 */	bgezl v0, 0x0000e084
/* 000013b8:	33222222 */	andi v0, t9, 0x2222
/* 000013bc:	00000004 */	sllv $zero, $zero, $zero
/* 000013c0:	00000033 */	tltu $zero, $zero, 0x0
/* 000013c4:	22222111 */	addi v0, s1, 0x2111
/* 000013c8:	22111111 */	addi s1, s0, 0x1111
/* 000013cc:	00000332 */	tlt $zero, $zero, 0xc
/* 000013d0:	00003322 */	/*illegal*/ .word 0x00003322
/* 000013d4:	11122fff */	beq t0, s2, 0x0000d3d4

_000013d8:
/* 000013d8:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 000013dc:	00043221 */	/*illegal*/ .word 0x00043221
/* 000013e0:	00032211 */	/*illegal*/ .word 0x00032211
/* 000013e4:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	00432112 */	/*illegal*/ .word 0x00432112
/* 000013f0:	0032211f */	/*illegal*/ .word 0x0032211f
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	0032112f */	/*illegal*/ .word 0x0032112f
/* 00001400:	0422112f */	bltzl at, 0x000058c0
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	042212ff */	bltzl at, 0x0000600c
/* 00001410:	032112ff */	/*illegal*/ .word 0x032112ff
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00001420:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00001430:	032113ff */	/*illegal*/ .word 0x032113ff
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	ffffffff */	sd ra, 0xffffffff(ra)

_0000143c:
/* 0000143c:	0321114f */	/*illegal*/ .word 0x0321114f
/* 00001440:	0032113f */	/*illegal*/ .word 0x0032113f
/* 00001444:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	0032113f */	/*illegal*/ .word 0x0032113f
/* 00001450:	00321123 */	/*illegal*/ .word 0x00321123
/* 00001454:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001458:	4fffffff */	/*illegal*/ .word 0x4fffffff

_0000145c:
/* 0000145c:	00032113 */	/*illegal*/ .word 0x00032113
/* 00001460:	00032111 */	/*illegal*/ .word 0x00032111
/* 00001464:	34ffffff */	ori ra, a3, 0xffff
/* 00001468:	12344fff */	beq s1, s4, 0x00015468
/* 0000146c:	00003211 */	/*illegal*/ .word 0x00003211
/* 00001470:	00000321 */	/*illegal*/ .word 0x00000321
/* 00001474:	11123344 */	/*illegal*/ .word 0x11123344
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	00000032 */	tlt $zero, $zero, 0x0
/* 00001480:	00000003 */	sra $zero, $zero, 0x0
/* 00001484:	22111111 */	addi s1, s0, 0x1111
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	22111111 */	addi s1, s0, 0x1111
/* 000014d4:	00000003 */	sra $zero, $zero, 0x0
/* 000014d8:	30000000 */	andi $zero, $zero, 0x0
/* 000014dc:	11111122 */	beq t0, s1, 0x00005968
/* 000014e0:	00000032 */	tlt $zero, $zero, 0x0
/* 000014e4:	11111111 */	beq t0, s1, 0x0000592c
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	23000000 */	addi $zero, t8, 0x0
/* 000014f0:	11111111 */	beq t0, s1, 0x00005938
/* 000014f4:	00000321 */	/*illegal*/ .word 0x00000321
/* 000014f8:	12300000 */	/*illegal*/ .word 0x12300000

_000014fc:
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	00003211 */	/*illegal*/ .word 0x00003211
/* 00001504:	12233344 */	/*illegal*/ .word 0x12233344
/* 00001508:	44333221 */	/*illegal*/ .word 0x44333221
/* 0000150c:	11230000 */	/*illegal*/ .word 0x11230000

_00001510:
/* 00001510:	34000000 */	ori $zero, $zero, 0x0
/* 00001514:	00032123 */	/*illegal*/ .word 0x00032123
/* 00001518:	32123000 */	andi s2, s0, 0x3000
/* 0000151c:	00000043 */	sra $zero, $zero, 0x1
/* 00001520:	00032240 */	sll a0, v1, 0x9
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	04223000 */	bltzl at, 0x0000d530
/* 00001530:	00000000 */	nop
/* 00001534:	00321200 */	/*illegal*/ .word 0x00321200
/* 00001538:	00212300 */	/*illegal*/ .word 0x00212300
/* 0000153c:	00000000 */	nop
/* 00001540:	00321300 */	/*illegal*/ .word 0x00321300
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00312300 */	/*illegal*/ .word 0x00312300
/* 00001550:	00000000 */	nop
/* 00001554:	00322400 */	/*illegal*/ .word 0x00322400
/* 00001558:	00422300 */	/*illegal*/ .word 0x00422300
/* 0000155c:	00000000 */	nop
/* 00001560:	03212000 */	/*illegal*/ .word 0x03212000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00021230 */	tge $zero, v0, 0x48
/* 00001570:	00000000 */	nop
/* 00001574:	03212000 */	/*illegal*/ .word 0x03212000
/* 00001578:	00021230 */	tge $zero, v0, 0x48
/* 0000157c:	00000000 */	nop
/* 00001580:	03212000 */	/*illegal*/ .word 0x03212000
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00021230 */	tge $zero, v0, 0x48
/* 00001590:	00000000 */	nop

_00001594:
/* 00001594:	03212000 */	/*illegal*/ .word 0x03212000
/* 00001598:	00021230 */	tge $zero, v0, 0x48
/* 0000159c:	00000000 */	nop
/* 000015a0:	03212000 */	/*illegal*/ .word 0x03212000
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00021230 */	tge $zero, v0, 0x48
/* 000015b0:	00000000 */	nop
/* 000015b4:	03212000 */	/*illegal*/ .word 0x03212000
/* 000015b8:	00021230 */	tge $zero, v0, 0x48
/* 000015bc:	00000000 */	nop
/* 000015c0:	04221300 */	bltzl at, 0x000061c4
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00312240 */	/*illegal*/ .word 0x00312240
/* 000015d0:	00000000 */	nop
/* 000015d4:	04221300 */	bltzl at, 0x000061d8
/* 000015d8:	00312240 */	/*illegal*/ .word 0x00312240
/* 000015dc:	00000000 */	nop
/* 000015e0:	00321200 */	/*illegal*/ .word 0x00321200
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00212300 */	/*illegal*/ .word 0x00212300
/* 000015f0:	00000000 */	nop
/* 000015f4:	00322230 */	tge at, s2, 0x88
/* 000015f8:	03222300 */	/*illegal*/ .word 0x03222300
/* 000015fc:	00000000 */	nop
/* 00001600:	00432122 */	/*illegal*/ .word 0x00432122
/* 00001604:	33000000 */	andi $zero, t8, 0x0
/* 00001608:	00000033 */	tltu $zero, $zero, 0x0
/* 0000160c:	22123400 */	addi s2, s0, 0x3400
/* 00001610:	12222222 */	beq s1, v0, 0x00009e9c
/* 00001614:	00032211 */	/*illegal*/ .word 0x00032211
/* 00001618:	11223000 */	/*illegal*/ .word 0x11223000
/* 0000161c:	22222221 */	addi v0, s1, 0x2221
/* 00001620:	00043221 */	/*illegal*/ .word 0x00043221
/* 00001624:	11111111 */	beq t0, s1, 0x00005a6c
/* 00001628:	111cdc11 */	/*illegal*/ .word 0x111cdc11
/* 0000162c:	12234000 */	/*illegal*/ .word 0x12234000
/* 00001630:	14d214d2 */	/*illegal*/ .word 0x14d214d2
/* 00001634:	00003322 */	/*illegal*/ .word 0x00003322
/* 00001638:	22330000 */	addi s3, s1, 0x0
/* 0000163c:	11cefec1 */	beq t6, t6, _00001144
/* 00001640:	00000332 */	tlt $zero, $zero, 0xc
/* 00001644:	2fe21fe2 */	sltiu v0, ra, 0x1fe2
/* 00001648:	11dfffd2 */	beq t6, ra, _00001594
/* 0000164c:	23300000 */	addi s0, t9, 0x0
/* 00001650:	23421342 */	addi v0, k0, 0x1342
/* 00001654:	00000033 */	tltu $zero, $zero, 0x0
/* 00001658:	33000000 */	andi $zero, t8, 0x0
/* 0000165c:	11cefec2 */	beq t6, t6, _00001168
/* 00001660:	00000004 */	sllv $zero, $zero, $zero
/* 00001664:	33222222 */	andi v0, t9, 0x2222
/* 00001668:	222cdc33 */	addi t4, s1, 0xffffdc33
/* 0000166c:	40000000 */	mfc0 $zero, $0
/* 00001670:	04433333 */	bgezl v0, 0x0000e340
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	33333440 */	andi s3, t9, 0x3440
/* 00001680:	00000000 */	nop
/* 00001684:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001688:	44440000 */	cfc1 a0, $0
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	55555555 */	bnel t2, s5, 0x00016c10
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001718:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	66666666 */	daddiu a2, s3, 0x6666
/* 00001724:	66666666 */	daddiu a2, s3, 0x6666
/* 00001728:	66666666 */	daddiu a2, s3, 0x6666
/* 0000172c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001730:	66666666 */	daddiu a2, s3, 0x6666
/* 00001734:	66666666 */	daddiu a2, s3, 0x6666
/* 00001738:	66666666 */	daddiu a2, s3, 0x6666
/* 0000173c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001740:	66666666 */	daddiu a2, s3, 0x6666
/* 00001744:	66666666 */	daddiu a2, s3, 0x6666
/* 00001748:	66666666 */	daddiu a2, s3, 0x6666
/* 0000174c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001750:	66666666 */	daddiu a2, s3, 0x6666
/* 00001754:	66666666 */	daddiu a2, s3, 0x6666
/* 00001758:	66666666 */	daddiu a2, s3, 0x6666
/* 0000175c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001760:	66666666 */	daddiu a2, s3, 0x6666
/* 00001764:	66666666 */	daddiu a2, s3, 0x6666
/* 00001768:	66666666 */	daddiu a2, s3, 0x6666
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	66666666 */	daddiu a2, s3, 0x6666
/* 00001774:	66666666 */	daddiu a2, s3, 0x6666
/* 00001778:	66666666 */	daddiu a2, s3, 0x6666
/* 0000177c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001780:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001784:	deeeffff */	ld t6, 0xffffffff(s7)
/* 00001788:	deeeffff */	ld t6, 0xffffffff(s7)
/* 0000178c:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001790:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001794:	deeeffff */	ld t6, 0xffffffff(s7)
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	fffffeff */	sd ra, 0xfffffeff(ra)
/* 000017c0:	fffffeff */	sd ra, 0xfffffeff(ra)
/* 000017c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017cc:	fffffeff */	sd ra, 0xfffffeff(ra)
/* 000017d0:	fffffeff */	sd ra, 0xfffffeff(ra)
/* 000017d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017dc:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 000017e0:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 000017e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ec:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 000017f0:	fffffeef */	sd ra, 0xfffffeef(ra)
/* 000017f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017fc:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001800:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001804:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001808:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000180c:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001810:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 00001814:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001818:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000181c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	ab000000 */	swl $zero, 0x0(t8)
/* 0000182c:	00000bb6 */	tne $zero, $zero, 0x2e
/* 00001830:	00ababb6 */	tne a1, t3, 0x2ae
/* 00001834:	abba6000 */	swl k0, 0x6000(sp)
/* 00001838:	abba60a0 */	swl k0, 0x60a0(sp)
/* 0000183c:	00ababb6 */	tne a1, t3, 0x2ae
/* 00001840:	00ab6bbb */	/*illegal*/ .word 0x00ab6bbb
/* 00001844:	abbab6a0 */	swl k0, 0xffffb6a0(sp)
/* 00001848:	ab6ab6a0 */	swl t2, 0xffffb6a0(k1)
/* 0000184c:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001850:	00abb6bb */	/*illegal*/ .word 0x00abb6bb
/* 00001854:	ab6ab600 */	swl t2, 0xffffb600(k1)
/* 00001858:	abaaba00 */	swl t2, 0xffffba00(sp)
/* 0000185c:	0006b6bb */	dsra s6, a2, 0x1a
/* 00001860:	000ababb */	dsra s7, t2, 0xa
/* 00001864:	6ba6ba00 */	ldl a2, 0xffffba00(sp)
/* 00001868:	bbab6000 */	swr t3, 0x6000(sp)
/* 0000186c:	000a6abb */	dsra t5, t2, 0xa
/* 00001870:	00006b6b */	/*illegal*/ .word 0x00006b6b
/* 00001874:	b6aba000 */	sdr t3, 0xffffa000(s5)
/* 00001878:	b6a60000 */	sdr a2, 0x0(s5)
/* 0000187c:	0000abab */	/*illegal*/ .word 0x0000abab
/* 00001880:	000006ab */	/*illegal*/ .word 0x000006ab
/* 00001884:	ba6a0000 */	swr t2, 0x0(s3)
/* 00001888:	66600000 */	daddiu $zero, s3, 0x0
/* 0000188c:	00000a6b */	/*illegal*/ .word 0x00000a6b
/* 00001890:	0000006b */	/*illegal*/ .word 0x0000006b
/* 00001894:	6a000000 */	ldl $zero, 0x0(s0)
/* 00001898:	aa000000 */	swl $zero, 0x0(s0)
/* 0000189c:	000000a6 */	/*illegal*/ .word 0x000000a6
/* 000018a0:	000006b6 */	tne $zero, $zero, 0x1a
/* 000018a4:	bb600000 */	swr $zero, 0x0(k1)
/* 000018a8:	6b660000 */	ldl a2, 0x0(k1)
/* 000018ac:	00006bb6 */	tne $zero, $zero, 0x1ae
/* 000018b0:	00006aaa */	/*illegal*/ .word 0x00006aaa
/* 000018b4:	aaa60000 */	swl a2, 0x0(s5)
/* 000018b8:	aa000000 */	swl $zero, 0x0(s0)
/* 000018bc:	00000aa6 */	/*illegal*/ .word 0x00000aa6
/* 000018c0:	00000006 */	srlv $zero, $zero, $zero
/* 000018c4:	a0000000 */	sb $zero, 0x0($zero)
/* 000018c8:	a0000000 */	sb $zero, 0x0($zero)
/* 000018cc:	00000006 */	srlv $zero, $zero, $zero
/* 000018d0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018d4:	a0000000 */	sb $zero, 0x0($zero)
/* 000018d8:	a0000000 */	sb $zero, 0x0($zero)
/* 000018dc:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018e0:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018e4:	a0000000 */	sb $zero, 0x0($zero)
/* 000018e8:	a0000000 */	sb $zero, 0x0($zero)
/* 000018ec:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000018f0:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000018f4:	a0000000 */	sb $zero, 0x0($zero)
/* 000018f8:	a0000000 */	sb $zero, 0x0($zero)
/* 000018fc:	00000006 */	srlv $zero, $zero, $zero
/* 00001900:	00000006 */	srlv $zero, $zero, $zero
/* 00001904:	a0000000 */	sb $zero, 0x0($zero)
/* 00001908:	a0000000 */	sb $zero, 0x0($zero)
/* 0000190c:	00000006 */	srlv $zero, $zero, $zero
/* 00001910:	00000006 */	srlv $zero, $zero, $zero
/* 00001914:	a0000000 */	sb $zero, 0x0($zero)
/* 00001918:	00000000 */	nop
/* 0000191c:	00000000 */	nop
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	00000000 */	nop
/* 00001970:	00000000 */	nop
/* 00001974:	00000000 */	nop
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	00000000 */	nop
/* 00001984:	00000000 */	nop
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000000 */	nop
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	00000000 */	nop
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000000 */	nop
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000000 */	nop
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	00000000 */	nop
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	00000000 */	nop
/* 00001a08:	00000000 */	nop
/* 00001a0c:	00000000 */	nop
/* 00001a10:	00000000 */	nop
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	fc720604 */	sd s2, 0x604(v1)
/* 00001a24:	068b0000 */	tltiu s4, 0
/* 00001a28:	00000000 */	nop
/* 00001a2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a30:	065a0604 */	/*illegal*/ .word 0x065a0604
/* 00001a34:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001a38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	062d0dad */	/*illegal*/ .word 0x062d0dad
/* 00001a44:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	fc460dad */	sd a2, 0xdad(v0)
/* 00001a54:	05e60000 */	/*illegal*/ .word 0x05e60000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a60:	04970fc7 */	/*illegal*/ .word 0x04970fc7
/* 00001a64:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001a68:	00000200 */	sll $zero, $zero, 0x8
/* 00001a6c:	55520fff */	bnel t2, s2, 0x00005a6c
/* 00001a70:	07130cdc */	/*illegal*/ .word 0x07130cdc
/* 00001a74:	03850000 */	/*illegal*/ .word 0x03850000
/* 00001a78:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a7c:	6a2de0ff */	ldl t5, 0xffffe0ff(s1)
/* 00001a80:	04d60c1b */	/*illegal*/ .word 0x04d60c1b
/* 00001a84:	fb2e0000 */	/*illegal*/ .word 0xfb2e0000
/* 00001a88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a8c:	6a2de0ff */	ldl t5, 0xffffe0ff(s1)
/* 00001a90:	025b0f06 */	/*illegal*/ .word 0x025b0f06
/* 00001a94:	fb950000 */	/*illegal*/ .word 0xfb950000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	3f4abbff */	/*illegal*/ .word 0x3f4abbff
/* 00001aa0:	07320764 */	bltzall t9, 0x00003834
/* 00001aa4:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00001aa8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001aac:	6cd3e8ff */	ldr s3, 0xffffe8ff(a2)
/* 00001ab0:	04f606a2 */	/*illegal*/ .word 0x04f606a2
/* 00001ab4:	fba50000 */	/*illegal*/ .word 0xfba50000
/* 00001ab8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001abc:	6cd3e8ff */	ldr s3, 0xffffe8ff(a2)
/* 00001ac0:	046303fc */	bgezl v1, 0x00002ab4
/* 00001ac4:	050c0000 */	teqi t0, 0
/* 00001ac8:	04000200 */	bltz $zero, 0x000022cc
/* 00001acc:	53acf2ff */	/*illegal*/ .word 0x53acf2ff
/* 00001ad0:	0226033b */	/*illegal*/ .word 0x0226033b
/* 00001ad4:	fcb50000 */	sd s5, 0x0(a1)
/* 00001ad8:	04000000 */	bltz $zero, _00001adc

_00001adc:
/* 00001adc:	53acf2ff */	/*illegal*/ .word 0x53acf2ff
/* 00001ae0:	f98606a2 */	/*illegal*/ .word 0xf98606a2
/* 00001ae4:	feb50000 */	sd s5, 0x0(s5)
/* 00001ae8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aec:	96d320ff */	lhu s3, 0x20ff(s6)
/* 00001af0:	fc7e033b */	sd fp, 0x33b(v1)
/* 00001af4:	fe390000 */	sd t9, 0x0(s1)
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	b0ac1dff */	sdl t4, 0x1dff(a1)
/* 00001b00:	feba03fc */	sd k0, 0x3fc(s5)
/* 00001b04:	06900000 */	bltzal s4, _00001b08

_00001b08:
/* 00001b08:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b0c:	b0ac1dff */	sdl t4, 0x1dff(a1)
/* 00001b10:	fbc20764 */	/*illegal*/ .word 0xfbc20764
/* 00001b14:	070c0000 */	teqi t8, 0
/* 00001b18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b1c:	96d320ff */	lhu s3, 0x20ff(s6)
/* 00001b20:	f9670c1b */	/*illegal*/ .word 0xf9670c1b
/* 00001b24:	fe3f0000 */	sd ra, 0x0(s1)
/* 00001b28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b2c:	942d18ff */	lhu t5, 0x18ff(at)
/* 00001b30:	fba30cdc */	/*illegal*/ .word 0xfba30cdc
/* 00001b34:	06960000 */	/*illegal*/ .word 0x06960000
/* 00001b38:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b3c:	942d18ff */	lhu t5, 0x18ff(at)
/* 00001b40:	fbc00f06 */	/*illegal*/ .word 0xfbc00f06
/* 00001b44:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001b48:	00000000 */	nop
/* 00001b4c:	a74ae4ff */	sh t2, 0xffffe4ff(k0)
/* 00001b50:	fdfd0fc7 */	sd sp, 0xfc7(t7)
/* 00001b54:	05b10000 */	bgezal t5, _00001b58

_00001b58:
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	be5238ff */	cache 0x12, 0x38ff(s2)
/* 00001b60:	05f20251 */	bltzall t7, 0x000024a8
/* 00001b64:	fbc60000 */	/*illegal*/ .word 0xfbc60000
/* 00001b68:	00000000 */	nop
/* 00001b6c:	ffda8fff */	sd k0, 0xffff8fff(fp)
/* 00001b70:	f8bd0251 */	/*illegal*/ .word 0xf8bd0251
/* 00001b74:	ff4f0000 */	sd t7, 0x0(k0)
/* 00001b78:	04000000 */	bltz $zero, _00001b7c

_00001b7c:
/* 00001b7c:	c9da9dff */	/*illegal*/ .word 0xc9da9dff
/* 00001b80:	f86e0ff0 */	/*illegal*/ .word 0xf86e0ff0
/* 00001b84:	fe290000 */	sd t1, 0x0(s1)
/* 00001b88:	0400fc00 */	bltz $zero, 0x00000b8c
/* 00001b8c:	c71299ff */	lwc1 f18, 0xffff99ff(t8)
/* 00001b90:	05a30ff0 */	bgezl t5, 0x00005b54
/* 00001b94:	fa9f0000 */	/*illegal*/ .word 0xfa9f0000
/* 00001b98:	0000fc00 */	sll ra, $zero, 0x10
/* 00001b9c:	fe128aff */	sd s2, 0xffff8aff(s0)
/* 00001ba0:	01c5fa8f */	/*illegal*/ .word 0x01c5fa8f
/* 00001ba4:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00001ba8:	02000680 */	/*illegal*/ .word 0x02000680
/* 00001bac:	1eee72ff */	/*illegal*/ .word 0x1eee72ff
/* 00001bb0:	0cd310b1 */	jal 0x034c42c4
/* 00001bb4:	01a20000 */	/*illegal*/ .word 0x01a20000
/* 00001bb8:	05800000 */	/*illegal*/ .word 0x05800000

_00001bbc:
/* 00001bbc:	391866ff */	xori t8, t0, 0x66ff
/* 00001bc0:	f5b610b1 */	sdc1 f22, 0x10b1(t5)
/* 00001bc4:	07d30000 */	bgezall fp, _00001bc8

_00001bc8:
/* 00001bc8:	fe800000 */	sd $zero, 0x0(s4)
/* 00001bcc:	011875ff */	/*illegal*/ .word 0x011875ff
/* 00001bd0:	04970fc7 */	/*illegal*/ .word 0x04970fc7
/* 00001bd4:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001bd8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bdc:	55520fff */	bnel t2, s2, 0x00005bdc
/* 00001be0:	00041636 */	tne $zero, a0, 0x58
/* 00001be4:	00100000 */	sll $zero, s0, 0x0
/* 00001be8:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001bec:	fe77f6ff */	sd s7, 0xfffff6ff(s3)
/* 00001bf0:	fdfd0fc7 */	sd sp, 0xfc7(t7)
/* 00001bf4:	05b10000 */	bgezal t5, _00001bf8

_00001bf8:
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	be5238ff */	cache 0x12, 0x38ff(s2)
/* 00001c00:	025b0f06 */	/*illegal*/ .word 0x025b0f06
/* 00001c04:	fb950000 */	/*illegal*/ .word 0xfb950000
/* 00001c08:	04000200 */	bltz $zero, 0x0000240c
/* 00001c0c:	3f4abbff */	/*illegal*/ .word 0x3f4abbff
/* 00001c10:	00041636 */	tne $zero, a0, 0x58
/* 00001c14:	00100000 */	sll $zero, s0, 0x0
/* 00001c18:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00001c1c:	fe77f6ff */	sd s7, 0xfffff6ff(s3)
/* 00001c20:	fdfd0fc7 */	sd sp, 0xfc7(t7)
/* 00001c24:	05b10000 */	bgezal t5, _00001c28

_00001c28:
/* 00001c28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c2c:	be5238ff */	cache 0x12, 0x38ff(s2)
/* 00001c30:	00041636 */	tne $zero, a0, 0x58
/* 00001c34:	00100000 */	sll $zero, s0, 0x0
/* 00001c38:	0700fe00 */	bltz t8, _0000143c
/* 00001c3c:	fe77f6ff */	sd s7, 0xfffff6ff(s3)
/* 00001c40:	fbc00f06 */	/*illegal*/ .word 0xfbc00f06
/* 00001c44:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001c48:	06000200 */	bltz s0, 0x0000244c
/* 00001c4c:	a74ae4ff */	sh t2, 0xffffe4ff(k0)
/* 00001c50:	00041636 */	tne $zero, a0, 0x58
/* 00001c54:	00100000 */	sll $zero, s0, 0x0
/* 00001c58:	0500fe00 */	bltz t0, _0000145c
/* 00001c5c:	fe77f6ff */	sd s7, 0xfffff6ff(s3)
/* 00001c60:	001a04a7 */	/*illegal*/ .word 0x001a04a7
/* 00001c64:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001c68:	ff800000 */	sd $zero, 0x0(gp)
/* 00001c6c:	18b85cff */	/*illegal*/ .word 0x18b85cff
/* 00001c70:	fdf3f9ab */	sd s3, 0xfffff9ab(t7)
/* 00001c74:	f8590000 */	/*illegal*/ .word 0xf8590000
/* 00001c78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001c7c:	0f6739ff */	jal 0x0d9ce7fc
/* 00001c80:	00f505ef */	/*illegal*/ .word 0x00f505ef
/* 00001c84:	fdda0000 */	sd k0, 0x0(t6)
/* 00001c88:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001c8c:	5410adff */	bnel $zero, s0, 0xfffed48c
/* 00001c90:	fe1905ef */	sd t9, 0x5ef(s0)
/* 00001c94:	fe9f0000 */	sd ra, 0x0(s4)
/* 00001c98:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001c9c:	8e10e2ff */	lw s0, 0xffffe2ff(s0)
/* 00001ca0:	001a04a7 */	/*illegal*/ .word 0x001a04a7
/* 00001ca4:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001ca8:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001cac:	18b85cff */	/*illegal*/ .word 0x18b85cff
/* 00001cb0:	05500605 */	bltzal t2, 0x000034c8
/* 00001cb4:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001cb8:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001cbc:	6801c6ff */	ldl at, 0xffffc6ff($zero)
/* 00001cc0:	06ecf897 */	teqi s7, -1897
/* 00001cc4:	044c0000 */	teqi v0, 0
/* 00001cc8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ccc:	e673f1ff */	swc1 f19, 0xfffff1ff(s3)
/* 00001cd0:	026e055b */	/*illegal*/ .word 0x026e055b
/* 00001cd4:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001cd8:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001cdc:	a0d3c9ff */	sb s3, 0xffffc9ff(a2)
/* 00001ce0:	03d50605 */	/*illegal*/ .word 0x03d50605
/* 00001ce4:	04390000 */	/*illegal*/ .word 0x04390000
/* 00001ce8:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001cec:	010177ff */	/*illegal*/ .word 0x010177ff
/* 00001cf0:	026e055b */	/*illegal*/ .word 0x026e055b
/* 00001cf4:	01b40000 */	/*illegal*/ .word 0x01b40000
/* 00001cf8:	ff800000 */	sd $zero, 0x0(gp)
/* 00001cfc:	a0d3c9ff */	sb s3, 0xffffc9ff(a2)
/* 00001d00:	fecb0605 */	sd t3, 0x605(s6)
/* 00001d04:	05930000 */	bgezall t4, _00001d08

_00001d08:
/* 00001d08:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001d0c:	3a0168ff */	xori at, s0, 0x68ff
/* 00001d10:	fc27f897 */	sd a3, 0xfffff897(at)
/* 00001d14:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001d18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001d1c:	0f73e6ff */	jal 0x0dcf9bfc
/* 00001d20:	fec0055b */	sd $zero, 0x55b(s6)
/* 00001d24:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001d28:	ff800000 */	sd $zero, 0x0(gp)
/* 00001d2c:	37d3a0ff */	ori s3, fp, 0xa0ff
/* 00001d30:	fc3a0605 */	sd k0, 0x605(at)
/* 00001d34:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001d38:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001d3c:	890101ff */	lwl at, 0x1ff(t0)
/* 00001d40:	fec0055b */	sd $zero, 0x55b(s6)
/* 00001d44:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001d48:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001d4c:	37d3a0ff */	ori s3, fp, 0xa0ff
/* 00001d50:	0042077a */	/*illegal*/ .word 0x0042077a
/* 00001d54:	f8630000 */	/*illegal*/ .word 0xf8630000
/* 00001d58:	01a60200 */	/*illegal*/ .word 0x01a60200
/* 00001d5c:	33cea1ff */	andi t6, fp, 0xa1ff
/* 00001d60:	fbf8077a */	/*illegal*/ .word 0xfbf8077a
/* 00001d64:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 00001d68:	00590200 */	/*illegal*/ .word 0x00590200
/* 00001d6c:	a4cec7ff */	sh t6, 0xffffc7ff(a2)
/* 00001d70:	fe070b4f */	sd a3, 0xb4f(s0)
/* 00001d74:	f8a30000 */	/*illegal*/ .word 0xf8a30000
/* 00001d78:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001d7c:	e94ea9ff */	/*illegal*/ .word 0xe94ea9ff
/* 00001d80:	08a60e03 */	j 0x0298380c
/* 00001d84:	068c0000 */	teqi s4, 0
/* 00001d88:	ff0efc00 */	sd t6, 0xfffffc00(t8)
/* 00001d8c:	5636c2ff */	bnel s1, s6, 0xffff298c
/* 00001d90:	0042077a */	/*illegal*/ .word 0x0042077a
/* 00001d94:	f8630000 */	/*illegal*/ .word 0xf8630000
/* 00001d98:	00590200 */	/*illegal*/ .word 0x00590200
/* 00001d9c:	33cea1ff */	andi t6, fp, 0xa1ff
/* 00001da0:	fbf8077a */	/*illegal*/ .word 0xfbf8077a
/* 00001da4:	f9890000 */	/*illegal*/ .word 0xf9890000
/* 00001da8:	01a60200 */	/*illegal*/ .word 0x01a60200
/* 00001dac:	a4cec7ff */	sh t6, 0xffffc7ff(a2)
/* 00001db0:	fbc80e03 */	/*illegal*/ .word 0xfbc80e03
/* 00001db4:	09fe0000 */	j 0x07f80000
/* 00001db8:	02f2fc00 */	/*illegal*/ .word 0x02f2fc00
/* 00001dbc:	9636f6ff */	lhu s6, 0xfffff6ff(s1)
/* 00001dc0:	027a0285 */	/*illegal*/ .word 0x027a0285
/* 00001dc4:	093e0000 */	j 0x04f80000
/* 00001dc8:	0100fc00 */	/*illegal*/ .word 0x0100fc00
/* 00001dcc:	fb8beaff */	/*illegal*/ .word 0xfb8beaff
/* 00001dd0:	03390509 */	/*illegal*/ .word 0x03390509
/* 00001dd4:	00b60000 */	/*illegal*/ .word 0x00b60000
/* 00001dd8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001ddc:	1175f1ff */	/*illegal*/ .word 0x1175f1ff
/* 00001de0:	02f119bf */	/*illegal*/ .word 0x02f119bf
/* 00001de4:	fee90000 */	sd t1, 0x0(s7)
/* 00001de8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dec:	bc6109ff */	cache 0x1, 0x9ff(v1)
/* 00001df0:	09791890 */	j 0x05e46240
/* 00001df4:	fd440000 */	sd a0, 0x0(t2)
/* 00001df8:	00000000 */	nop
/* 00001dfc:	5d44e1ff */	/*illegal*/ .word 0x5d44e1ff
/* 00001e00:	055719b5 */	/*illegal*/ .word 0x055719b5
/* 00001e04:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001e08:	00000000 */	nop
/* 00001e0c:	f76046ff */	sdc1 f0, 0x46ff(k1)
/* 00001e10:	0714189a */	/*illegal*/ .word 0x0714189a
/* 00001e14:	fad40000 */	/*illegal*/ .word 0xfad40000
/* 00001e18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e1c:	2145a5ff */	addi a1, t2, 0xffffa5ff
/* 00001e20:	089a191e */	j 0x02686478
/* 00001e24:	00870000 */	/*illegal*/ .word 0x00870000
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	475231ff */	/*illegal*/ .word 0x475231ff
/* 00001e30:	03d01931 */	tgeu fp, s0, 0x64
/* 00001e34:	fba70000 */	/*illegal*/ .word 0xfba70000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	d154b9ff */	lld s4, 0xffffb9ff(t2)
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e58:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 00001e5c:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00001e60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e64:	00008000 */	sll s0, $zero, 0x0
/* 00001e68:	fd500000 */	sd s0, 0x0(t2)
/* 00001e6c:	08000000 */	j 0x00000000
/* 00001e70:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001e74:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001e78:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f3000000 */	scd $zero, 0x0(t8)
/* 00001e84:	0703f800 */	bgezl t8, 0xfffffe88
/* 00001e88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e94:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e9c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ea0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eac:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001eb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eb4:	06000a20 */	bltz s0, 0x00004738
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ecc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ed0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ee0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ee4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	f5400410 */	sdc1 f0, 0x410(t2)
/* 00001ef4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f10:	01010020 */	add $zero, t0, at
/* 00001f14:	06000a60 */	bltz s0, 0x00004898
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f20:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001f24:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001f28:	06080c0e */	tgei s0, 3086
/* 00001f2c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f30:	06101214 */	bltzal s0, 0x00006784
/* 00001f34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f38:	06181016 */	/*illegal*/ .word 0x06181016
/* 00001f3c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00001f40:	061c181a */	/*illegal*/ .word 0x061c181a
/* 00001f44:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001f48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001f54:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000b60 */	bltz s0, 0x00004cf0
/* 00001f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00001f84:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001f88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f90:	01003006 */	srlv a2, $zero, t0
/* 00001f94:	06000ba0 */	bltz s0, 0x00004e18
/* 00001f98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001fac:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 00001fb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fb4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fc4:	06000bd0 */	bltz s0, 0x00004f08
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00060800 */	sll at, a2, 0x0
/* 00001fd0:	060a0c0e */	tlti s0, 3086
/* 00001fd4:	000e1006 */	srlv v0, t6, $zero
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001fe4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fe8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fec:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ff0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001ff4:	06000c60 */	bltz s0, 0x00005178
/* 00001ff8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ffc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002000:	06060208 */	/*illegal*/ .word 0x06060208
/* 00002004:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002008:	06100c0a */	/*illegal*/ .word 0x06100c0a
/* 0000200c:	00120c10 */	/*illegal*/ .word 0x00120c10
/* 00002010:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002014:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00002018:	051c161a */	/*illegal*/ .word 0x051c161a
/* 0000201c:	00000000 */	nop
/* 00002020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 0000202c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002038:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000203c:	06000d50 */	bltz s0, 0x00005580
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002048:	060a0c04 */	tlti s0, 3076
/* 0000204c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00002050:	0608060e */	tgei s0, 1550
/* 00002054:	00040c06 */	/*illegal*/ .word 0x00040c06
/* 00002058:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002064:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002068:	f2000000 */	scd $zero, 0x0(s0)
/* 0000206c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002070:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002074:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002078:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000207c:	06000dd0 */	bltz s0, 0x000057c0
/* 00002080:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002084:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002088:	05000a0c */	/*illegal*/ .word 0x05000a0c
/* 0000208c:	00000000 */	nop
/* 00002090:	df000000 */	ld $zero, 0x0(t8)
/* 00002094:	00000000 */	nop
/* 00002098:	00000000 */	nop
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000006 */	srlv $zero, $zero, $zero
/* 000020a4:	00000000 */	nop
/* 000020a8:	00000000 */	nop
/* 000020ac:	00000000 */	nop

.close
