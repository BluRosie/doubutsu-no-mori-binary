.n64
.create "build/eng/DC4210.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000100c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001010:	0000fe00 */	sll ra, $zero, 0x18
/* 00001014:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 00001018:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000101c:	066c0000 */	teqi s3, 0
/* 00001020:	00000200 */	sll $zero, $zero, 0x8
/* 00001024:	a7e24aff */	sh v0, 0x4aff(ra)
/* 00001028:	154b1a3b */	bne t2, t3, 0x00007918
/* 0000102c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001030:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001034:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00001038:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 0000103c:	066c0000 */	teqi s3, 0
/* 00001040:	04000200 */	bltz $zero, _00001844
/* 00001044:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 00001048:	fbc010c6 */	/*illegal*/ .word 0xfbc010c6
/* 0000104c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001050:	0000fe00 */	sll ra, $zero, 0x18
/* 00001054:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001058:	fbc010c6 */	/*illegal*/ .word 0xfbc010c6
/* 0000105c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001060:	00000200 */	sll $zero, $zero, 0x8
/* 00001064:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001068:	132210c6 */	beq t9, v0, 0x00005384
/* 0000106c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001070:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001074:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001078:	132210c6 */	/*illegal*/ .word 0x132210c6
/* 0000107c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001080:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001084:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001088:	fbc00c78 */	/*illegal*/ .word 0xfbc00c78
/* 0000108c:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001090:	0000fe00 */	sll ra, $zero, 0x18
/* 00001094:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001098:	fbc00c78 */	/*illegal*/ .word 0xfbc00c78
/* 0000109c:	04740000 */	/*illegal*/ .word 0x04740000
/* 000010a0:	00000200 */	sll $zero, $zero, 0x8
/* 000010a4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000010a8:	13220c78 */	beq t9, v0, 0x0000428c
/* 000010ac:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 000010b0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000010b4:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000010b8:	13220c78 */	/*illegal*/ .word 0x13220c78
/* 000010bc:	04740000 */	/*illegal*/ .word 0x04740000
/* 000010c0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000010c4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000010c8:	fe3110c6 */	sd s1, 0x10c6(s1)
/* 000010cc:	ffed0000 */	sd t5, 0x0(ra)
/* 000010d0:	ff000400 */	sd $zero, 0x400(t8)
/* 000010d4:	de0073ff */	ld $zero, 0x73ff(s0)
/* 000010d8:	00f316e6 */	/*illegal*/ .word 0x00f316e6
/* 000010dc:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 000010e0:	00000000 */	nop
/* 000010e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000010e8:	fe3116e6 */	sd s1, 0x16e6(s1)
/* 000010ec:	ffed0000 */	sd t5, 0x0(ra)
/* 000010f0:	ff000000 */	sd $zero, 0x0(t8)
/* 000010f4:	de0073ff */	ld $zero, 0x73ff(s0)
/* 000010f8:	00f310c6 */	/*illegal*/ .word 0x00f310c6
/* 000010fc:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001100:	00000400 */	sll $zero, $zero, 0x10
/* 00001104:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001108:	03b410c6 */	/*illegal*/ .word 0x03b410c6
/* 0000110c:	ffed0000 */	sd t5, 0x0(ra)
/* 00001110:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001114:	220073ff */	addi $zero, s0, 0x73ff
/* 00001118:	03b416e6 */	/*illegal*/ .word 0x03b416e6
/* 0000111c:	ffed0000 */	sd t5, 0x0(ra)
/* 00001120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001124:	220073ff */	addi $zero, s0, 0x73ff
/* 00001128:	064d155e */	/*illegal*/ .word 0x064d155e
/* 0000112c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001130:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001134:	de0073ff */	ld $zero, 0x73ff(s0)
/* 00001138:	064d10c6 */	/*illegal*/ .word 0x064d10c6
/* 0000113c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001140:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001144:	de0073ff */	ld $zero, 0x73ff(s0)
/* 00001148:	085f155e */	j 0x017c5578
/* 0000114c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001150:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001154:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001158:	085f10c6 */	j 0x017c4318
/* 0000115c:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00001160:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001164:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001168:	0a7010c6 */	j 0x09c04318
/* 0000116c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001170:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001174:	220073ff */	addi $zero, s0, 0x73ff
/* 00001178:	0a70155e */	j 0x09c05578
/* 0000117c:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001180:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001184:	220073ff */	addi $zero, s0, 0x73ff
/* 00001188:	107f10c6 */	beq v1, ra, 0x000054a4
/* 0000118c:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001190:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001194:	220073ff */	addi $zero, s0, 0x73ff
/* 00001198:	0efb1424 */	jal 0x0bec5090
/* 0000119c:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000011a0:	00000000 */	nop
/* 000011a4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000011a8:	0efb10c6 */	jal 0x0bec4318
/* 000011ac:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000011b0:	00000400 */	sll $zero, $zero, 0x10
/* 000011b4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000011b8:	107f1424 */	beq v1, ra, 0x0000624c
/* 000011bc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000011c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000011c4:	220073ff */	addi $zero, s0, 0x73ff
/* 000011c8:	0d7710c6 */	jal 0x05dc4318
/* 000011cc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000011d0:	ff000400 */	sd $zero, 0x400(t8)
/* 000011d4:	de0073ff */	ld $zero, 0x73ff(s0)
/* 000011d8:	0d771424 */	jal 0x05dc5090
/* 000011dc:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000011e0:	ff000000 */	sd $zero, 0x0(t8)
/* 000011e4:	de0073ff */	ld $zero, 0x73ff(s0)
/* 000011e8:	138a184e */	beq gp, t2, 0x00007324
/* 000011ec:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 000011f0:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000011f4:	6ac800ff */	ldl t0, 0xff(s6)
/* 000011f8:	154b1a3b */	bne t2, t3, 0x00007ae8
/* 000011fc:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001200:	00000000 */	nop
/* 00001204:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00001208:	138a184e */	beq gp, t2, 0x00007344
/* 0000120c:	066c0000 */	teqi s3, 0
/* 00001210:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001214:	6ac800ff */	ldl t0, 0xff(s6)
/* 00001218:	154b1a3b */	bne t2, t3, 0x00007b08
/* 0000121c:	066c0000 */	teqi s3, 0
/* 00001220:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001224:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 00001228:	138a0000 */	beq gp, t2, _0000122c

_0000122c:
/* 0000122c:	066c0000 */	teqi s3, 0
/* 00001230:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001234:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001238:	138a0000 */	beq gp, t2, _0000123c

_0000123c:
/* 0000123c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001240:	00000800 */	sll at, $zero, 0x0
/* 00001244:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001248:	fb58184e */	/*illegal*/ .word 0xfb58184e
/* 0000124c:	066c0000 */	teqi s3, 0
/* 00001250:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001254:	8fd900ff */	lw t9, 0xff(fp)
/* 00001258:	fb58184e */	/*illegal*/ .word 0xfb58184e
/* 0000125c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001260:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001264:	8fd900ff */	lw t9, 0xff(fp)
/* 00001268:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 0000126c:	066c0000 */	teqi s3, 0
/* 00001270:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001274:	880000ff */	lwl $zero, 0xff($zero)
/* 00001278:	fb580000 */	/*illegal*/ .word 0xfb580000
/* 0000127c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001280:	00000800 */	sll at, $zero, 0x0
/* 00001284:	880000ff */	lwl $zero, 0xff($zero)
/* 00001288:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000128c:	066c0000 */	teqi s3, 0
/* 00001290:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001294:	a7e24aff */	sh v0, 0x4aff(ra)
/* 00001298:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000129c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 000012a0:	00000000 */	nop
/* 000012a4:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 000012a8:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 000012ac:	066c0000 */	teqi s3, 0
/* 000012b0:	00000000 */	nop
/* 000012b4:	a7e24aff */	sh v0, 0x4aff(ra)
/* 000012b8:	154b184e */	bne t2, t3, 0x000073f4
/* 000012bc:	04d10000 */	/*illegal*/ .word 0x04d10000

_000012c0:
/* 000012c0:	040000ab */	/*illegal*/ .word 0x040000ab
/* 000012c4:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 000012c8:	154b1a3b */	/*illegal*/ .word 0x154b1a3b
/* 000012cc:	066c0000 */	teqi s3, 0
/* 000012d0:	04000000 */	bltz $zero, _000012d4

_000012d4:
/* 000012d4:	48c74cff */	/*illegal*/ .word 0x48c74cff
/* 000012d8:	fa55184e */	/*illegal*/ .word 0xfa55184e
/* 000012dc:	04d10000 */	/*illegal*/ .word 0x04d10000

_000012e0:
/* 000012e0:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000012e4:	00cb6bff */	/*illegal*/ .word 0x00cb6bff
/* 000012e8:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 000012ec:	04d10000 */	/*illegal*/ .word 0x04d10000

_000012f0:
/* 000012f0:	00000800 */	sll at, $zero, 0x0
/* 000012f4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000012f8:	154b0000 */	bne t2, t3, _000012fc

_000012fc:
/* 000012fc:	04d10000 */	/*illegal*/ .word 0x04d10000

_00001300:
/* 00001300:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001304:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001308:	f997184e */	/*illegal*/ .word 0xf997184e
/* 0000130c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00001310:	020000ab */	/*illegal*/ .word 0x020000ab
/* 00001314:	00d292ff */	/*illegal*/ .word 0x00d292ff
/* 00001318:	148d0000 */	bne a0, t5, _0000131c

_0000131c:
/* 0000131c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00001320:	fe000800 */	sd $zero, 0x800(s0)
/* 00001324:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001328:	f9970000 */	/*illegal*/ .word 0xf9970000
/* 0000132c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00001330:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001334:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001338:	148d184e */	bne a0, t5, 0x00007474
/* 0000133c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00001340:	fe0000ab */	sd $zero, 0xab(s0)
/* 00001344:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001348:	154b1a3b */	bne t2, t3, 0x00007c38
/* 0000134c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001350:	fe000000 */	sd $zero, 0x0(s0)
/* 00001354:	48d2adff */	/*illegal*/ .word 0x48d2adff
/* 00001358:	154b184e */	bne t2, t3, 0x00007494
/* 0000135c:	fadd0000 */	/*illegal*/ .word 0xfadd0000
/* 00001360:	fe0000ab */	sd $zero, 0xab(s0)
/* 00001364:	00adaaff */	/*illegal*/ .word 0x00adaaff
/* 00001368:	fa551a3b */	/*illegal*/ .word 0xfa551a3b
/* 0000136c:	f9940000 */	/*illegal*/ .word 0xf9940000
/* 00001370:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001374:	a7e2b6ff */	sh v0, 0xffffb6ff(ra)
/* 00001378:	fe8917c0 */	sd t1, 0x17c0(s4)
/* 0000137c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001380:	00000000 */	nop
/* 00001384:	c43c3cb2 */	lwc1 f28, 0x3cb2(at)
/* 00001388:	07d00cfd */	bltzal fp, 0x00004780
/* 0000138c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 00001390:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001394:	3cc43cb2 */	/*illegal*/ .word 0x3cc43cb2
/* 00001398:	07d017c0 */	/*illegal*/ .word 0x07d017c0
/* 0000139c:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013a4:	3c3c3cb2 */	/*illegal*/ .word 0x3c3c3cb2
/* 000013a8:	fe890cfd */	sd t1, 0xcfd(s4)
/* 000013ac:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013b0:	00000200 */	sll $zero, $zero, 0x8
/* 000013b4:	c4c43cb2 */	lwc1 f4, 0x3cb2(a2)
/* 000013b8:	09ab17c0 */	j 0x06ac5f00
/* 000013bc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013c0:	00000000 */	nop
/* 000013c4:	c43c3cb2 */	lwc1 f28, 0x3cb2(at)
/* 000013c8:	12f20cfd */	beq s7, s2, 0x000047c0
/* 000013cc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000013d4:	3cc43cb2 */	/*illegal*/ .word 0x3cc43cb2
/* 000013d8:	12f217c0 */	/*illegal*/ .word 0x12f217c0
/* 000013dc:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013e4:	3c3c3cb2 */	/*illegal*/ .word 0x3c3c3cb2
/* 000013e8:	09ab0cfd */	/*illegal*/ .word 0x09ab0cfd
/* 000013ec:	04a40000 */	/*illegal*/ .word 0x04a40000
/* 000013f0:	00000200 */	sll $zero, $zero, 0x8
/* 000013f4:	c4c43cb2 */	lwc1 f4, 0x3cb2(a2)
/* 000013f8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000013fc:	0fa00fa0 */	jal 0x0e803e80
/* 00001400:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000140c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001410:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001414:	ffffff6e */	sd ra, 0xffffff6e(ra)
/* 00001418:	e200001c */	sc $zero, 0x1c(s0)
/* 0000141c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001420:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001424:	00008000 */	sll s0, $zero, 0x0
/* 00001428:	fd100000 */	sd s0, 0x0(t0)
/* 0000142c:	06000fb0 */	bltz s0, 0x000052f0
/* 00001430:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001434:	00000000 */	nop
/* 00001438:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000143c:	07000000 */	bltz t8, _00001440

_00001440:
/* 00001440:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001444:	00000000 */	nop
/* 00001448:	f0000000 */	scd $zero, 0x0($zero)
/* 0000144c:	0703c000 */	bgezl t8, 0xffff1450
/* 00001450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001454:	00000000 */	nop
/* 00001458:	fd500000 */	sd s0, 0x0(t2)
/* 0000145c:	06000fd0 */	bltz s0, 0x000053a0
/* 00001460:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001464:	07010441 */	bgez t8, 0x0000256c
/* 00001468:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000146c:	00000000 */	nop
/* 00001470:	f3000000 */	scd $zero, 0x0(t8)
/* 00001474:	0703f800 */	bgezl t8, 0xfffff478
/* 00001478:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000147c:	00000000 */	nop
/* 00001480:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001484:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001488:	f2000000 */	scd $zero, 0x0(s0)
/* 0000148c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001490:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001494:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001498:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000149c:	06000378 */	bltz s0, 0x00002280
/* 000014a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000014a4:	00000602 */	srl $zero, $zero, 0x18
/* 000014a8:	06080a0c */	tgei s0, 2572
/* 000014ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000014b0:	df000000 */	ld $zero, 0x0(t8)
/* 000014b4:	00000000 */	nop
/* 000014b8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000014bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	fc11fe04 */	sd s1, 0xfffffe04($zero)
/* 000014cc:	fffff9f8 */	sd ra, 0xfffff9f8(ra)
/* 000014d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000014dc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000014e0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000014e4:	00000000 */	nop
/* 000014e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000014ec:	00008000 */	sll s0, $zero, 0x0
/* 000014f0:	fd100000 */	sd s0, 0x0(t0)
/* 000014f4:	06000810 */	bltz s0, 0x00003538
/* 000014f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001504:	07000000 */	bltz t8, _00001508

_00001508:
/* 00001508:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000150c:	00000000 */	nop
/* 00001510:	f0000000 */	scd $zero, 0x0($zero)
/* 00001514:	0703c000 */	bgezl t8, 0xffff1518
/* 00001518:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000151c:	00000000 */	nop
/* 00001520:	fd500000 */	sd s0, 0x0(t2)
/* 00001524:	06000e30 */	bltz s0, 0x00004de8
/* 00001528:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000152c:	07050140 */	/*illegal*/ .word 0x07050140
/* 00001530:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001534:	00000000 */	nop
/* 00001538:	f3000000 */	scd $zero, 0x0(t8)
/* 0000153c:	0703f800 */	bgezl t8, 0xfffff540
/* 00001540:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001544:	00000000 */	nop
/* 00001548:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000154c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001550:	f2000000 */	scd $zero, 0x0(s0)
/* 00001554:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001558:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000155c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001560:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001564:	06000008 */	bltz s0, _00001588
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00020604 */	/*illegal*/ .word 0x00020604

_00001570:
/* 00001570:	06080a0c */	tgei s0, 2572
/* 00001574:	000a0e0c */	syscall 0x2838
/* 00001578:	06101214 */	bltzal s0, 0x00005dcc
/* 0000157c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001580:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001584:	00000000 */	nop

_00001588:
/* 00001588:	e200001c */	sc $zero, 0x1c(s0)
/* 0000158c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001590:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001594:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001598:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000159c:	00000000 */	nop
/* 000015a0:	fd100000 */	sd s0, 0x0(t0)
/* 000015a4:	06000810 */	bltz s0, 0x000035e8
/* 000015a8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000015ac:	00000000 */	nop
/* 000015b0:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 000015b4:	07000000 */	bltz t8, _000015b8

_000015b8:
/* 000015b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015bc:	00000000 */	nop
/* 000015c0:	f0000000 */	scd $zero, 0x0($zero)
/* 000015c4:	0703c000 */	bgezl t8, 0xffff15c8
/* 000015c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015cc:	00000000 */	nop
/* 000015d0:	fd500000 */	sd s0, 0x0(t2)
/* 000015d4:	06000eb0 */	bltz s0, 0x00005098
/* 000015d8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000015dc:	070d4140 */	/*illegal*/ .word 0x070d4140
/* 000015e0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000015e4:	00000000 */	nop
/* 000015e8:	f3000000 */	scd $zero, 0x0(t8)
/* 000015ec:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000015f0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000015f4:	00000000 */	nop
/* 000015f8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000015fc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001600:	f2000000 */	scd $zero, 0x0(s0)
/* 00001604:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001608:	01012024 */	and a0, t0, at
/* 0000160c:	060000c8 */	bltz s0, _00001930
/* 00001610:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001614:	00000602 */	srl $zero, $zero, 0x18
/* 00001618:	06080206 */	tgei s0, 518
/* 0000161c:	00080a02 */	srl at, t0, 0x8
/* 00001620:	060c0e10 */	teqi s0, 3600
/* 00001624:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001628:	06101416 */	bltzal s0, 0x00006684
/* 0000162c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001630:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001634:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001638:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 0000163c:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00001640:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001644:	00000000 */	nop
/* 00001648:	fd100000 */	sd s0, 0x0(t0)
/* 0000164c:	06000810 */	bltz s0, 0x00003690
/* 00001650:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001654:	00000000 */	nop
/* 00001658:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0000165c:	07000000 */	bltz t8, _00001660

_00001660:
/* 00001660:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001664:	00000000 */	nop
/* 00001668:	f0000000 */	scd $zero, 0x0($zero)
/* 0000166c:	0703c000 */	bgezl t8, 0xffff1670
/* 00001670:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001674:	00000000 */	nop
/* 00001678:	fd500000 */	sd s0, 0x0(t2)
/* 0000167c:	06000c30 */	bltz s0, 0x00004740
/* 00001680:	f5500000 */	sdc1 f16, 0x0(t2)
/* 00001684:	070d8340 */	/*illegal*/ .word 0x070d8340
/* 00001688:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000168c:	00000000 */	nop
/* 00001690:	f3000000 */	scd $zero, 0x0(t8)
/* 00001694:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001698:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000169c:	00000000 */	nop
/* 000016a0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000016a4:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 000016a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000016ac:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000016b0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000016b4:	060001e8 */	bltz s0, _00001e58
/* 000016b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016bc:	00020604 */	/*illegal*/ .word 0x00020604
/* 000016c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000016c4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000016c8:	06080a04 */	tgei s0, 2564
/* 000016cc:	000a0004 */	sllv $zero, t2, $zero
/* 000016d0:	060c0e10 */	teqi s0, 3600
/* 000016d4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 000016d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000016dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000016e0:	060c140e */	teqi s0, 5134
/* 000016e4:	0014160e */	/*illegal*/ .word 0x0014160e
/* 000016e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000016ec:	00000000 */	nop
/* 000016f0:	fd100000 */	sd s0, 0x0(t0)
/* 000016f4:	06000810 */	bltz s0, 0x00003738
/* 000016f8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000016fc:	00000000 */	nop
/* 00001700:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001704:	07000000 */	bltz t8, _00001708

_00001708:
/* 00001708:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000170c:	00000000 */	nop
/* 00001710:	f0000000 */	scd $zero, 0x0($zero)
/* 00001714:	0703c000 */	bgezl t8, 0xffff1718
/* 00001718:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000171c:	00000000 */	nop
/* 00001720:	fd500000 */	sd s0, 0x0(t2)
/* 00001724:	06000a30 */	bltz s0, 0x00003fe8
/* 00001728:	f5500000 */	sdc1 f16, 0x0(t2)
/* 0000172c:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 00001730:	e6000000 */	swc1 f0, 0x0(s0)
/* 00001734:	00000000 */	nop
/* 00001738:	f3000000 */	scd $zero, 0x0(t8)
/* 0000173c:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 00001740:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001744:	00000000 */	nop
/* 00001748:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000174c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001750:	f2000000 */	scd $zero, 0x0(s0)
/* 00001754:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001758:	0100600c */	syscall 0x40180
/* 0000175c:	060002a8 */	bltz s0, 0x00002200
/* 00001760:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001764:	00000602 */	srl $zero, $zero, 0x18
/* 00001768:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000176c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001770:	06080206 */	tgei s0, 518
/* 00001774:	00080a02 */	srl at, t0, 0x8
/* 00001778:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000177c:	00000000 */	nop
/* 00001780:	fd100000 */	sd s0, 0x0(t0)
/* 00001784:	06000810 */	bltz s0, 0x000037c8
/* 00001788:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 00001794:	07000000 */	bltz t8, _00001798

_00001798:
/* 00001798:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000179c:	00000000 */	nop
/* 000017a0:	f0000000 */	scd $zero, 0x0($zero)
/* 000017a4:	0703c000 */	bgezl t8, 0xffff17a8
/* 000017a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017ac:	00000000 */	nop
/* 000017b0:	fd500000 */	sd s0, 0x0(t2)
/* 000017b4:	06000830 */	bltz s0, 0x00003878
/* 000017b8:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000017bc:	070d8140 */	/*illegal*/ .word 0x070d8140
/* 000017c0:	e6000000 */	swc1 f0, 0x0(s0)
/* 000017c4:	00000000 */	nop
/* 000017c8:	f3000000 */	scd $zero, 0x0(t8)
/* 000017cc:	070ff800 */	/*illegal*/ .word 0x070ff800
/* 000017d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000017d4:	00000000 */	nop
/* 000017d8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000017dc:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 000017e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000017e4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000017e8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000017ec:	06000308 */	bltz s0, 0x00002410
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00000602 */	srl $zero, $zero, 0x18
/* 000017f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001800:	0600080a */	bltz s0, 0x0000382c
/* 00001804:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00001808:	df000000 */	ld $zero, 0x0(t8)
/* 0000180c:	00000000 */	nop
/* 00001810:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00001814:	30014881 */	andi at, $zero, 0x4881
/* 00001818:	79419a01 */	/*illegal*/ .word 0x79419a01
/* 0000181c:	cb07f48d */	/*illegal*/ .word 0xcb07f48d
/* 00001820:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00001824:	0000c801 */	/*illegal*/ .word 0x0000c801
/* 00001828:	5bdd8c61 */	/*illegal*/ .word 0x5bdd8c61
/* 0000182c:	ffff5900 */	sd ra, 0x5900(ra)
/* 00001830:	66666666 */	daddiu a2, s3, 0x6666
/* 00001834:	66667777 */	daddiu a2, s3, 0x7777
/* 00001838:	55555555 */	bnel t2, s5, 0x00016d90
/* 0000183c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001840:	44444444 */	/*illegal*/ .word 0x44444444

_00001844:
/* 00001844:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001848:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000184c:	5554467f */	/*illegal*/ .word 0x5554467f
/* 00001850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001854:	4444433f */	/*illegal*/ .word 0x4444433f
/* 00001858:	22222222 */	addi v0, s1, 0x2222
/* 0000185c:	223445ff */	addi s4, s1, 0x45ff
/* 00001860:	33333333 */	andi s3, t9, 0x3333
/* 00001864:	322445ff */	andi a0, s1, 0x45ff
/* 00001868:	44444443 */	/*illegal*/ .word 0x44444443
/* 0000186c:	332445ff */	andi a0, t9, 0x45ff
/* 00001870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001874:	333445ff */	andi s4, t9, 0x45ff
/* 00001878:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000187c:	333445ff */	andi s4, t9, 0x45ff
/* 00001880:	44444444 */	/*illegal*/ .word 0x44444444

_00001884:
/* 00001884:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000188c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001894:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000189c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444

_000018c4:
/* 000018c4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000018c8:	33333333 */	andi s3, t9, 0x3333
/* 000018cc:	333445ff */	andi s4, t9, 0x45ff
/* 000018d0:	55555555 */	bnel t2, s5, 0x00016e28
/* 000018d4:	553445ff */	/*illegal*/ .word 0x553445ff
/* 000018d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018dc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000018e8:	22222222 */	addi v0, s1, 0x2222
/* 000018ec:	223445ff */	addi s4, s1, 0x45ff
/* 000018f0:	33333333 */	andi s3, t9, 0x3333
/* 000018f4:	322445ff */	andi a0, s1, 0x45ff
/* 000018f8:	44444443 */	/*illegal*/ .word 0x44444443
/* 000018fc:	332445ff */	andi a0, t9, 0x45ff
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	333445ff */	andi s4, t9, 0x45ff
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	333445ff */	andi s4, t9, 0x45ff
/* 00001910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001914:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000191c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001920:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001924:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001928:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000192c:	433445ff */	/*illegal*/ .word 0x433445ff

_00001930:
/* 00001930:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001934:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001938:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000193c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001940:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001944:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001948:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000194c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001950:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001954:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001958:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000195c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 00001960:	33333333 */	andi s3, t9, 0x3333
/* 00001964:	333445ff */	andi s4, t9, 0x45ff
/* 00001968:	55555555 */	bnel t2, s5, 0x00016ec0
/* 0000196c:	553445ff */	/*illegal*/ .word 0x553445ff
/* 00001970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001974:	443445ff */	/*illegal*/ .word 0x443445ff
/* 00001978:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000197c:	443445ff */	/*illegal*/ .word 0x443445ff
/* 00001980:	22222222 */	addi v0, s1, 0x2222
/* 00001984:	223445ff */	addi s4, s1, 0x45ff
/* 00001988:	33333333 */	andi s3, t9, 0x3333
/* 0000198c:	322445ff */	andi a0, s1, 0x45ff
/* 00001990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001994:	332445ff */	andi a0, t9, 0x45ff
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000019a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000019a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ac:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019bc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019cc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019dc:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e4:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ec:	443445ff */	/*illegal*/ .word 0x443445ff
/* 000019f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f4:	433445ff */	/*illegal*/ .word 0x433445ff
/* 000019f8:	33333333 */	andi s3, t9, 0x3333
/* 000019fc:	333445ff */	andi s4, t9, 0x45ff
/* 00001a00:	55555555 */	bnel t2, s5, 0x00016f58
/* 00001a04:	553445ff */	/*illegal*/ .word 0x553445ff
/* 00001a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a0c:	443443ff */	/*illegal*/ .word 0x443443ff
/* 00001a10:	33333333 */	andi s3, t9, 0x3333
/* 00001a14:	333333ff */	andi s3, t9, 0x33ff
/* 00001a18:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a1c:	fff333ff */	sd s3, 0x33ff(ra)
/* 00001a20:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a24:	fff233ff */	sd s2, 0x33ff(ra)
/* 00001a28:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a2c:	fffff3ff */	sd ra, 0xfffff3ff(ra)
/* 00001a30:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001a34:	66666666 */	daddiu a2, s3, 0x6666
/* 00001a38:	55555555 */	bnel t2, s5, 0x00016f90
/* 00001a3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001a40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a48:	f7776666 */	sdc1 f23, 0x6666(k1)
/* 00001a4c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001a50:	f3333333 */	scd s3, 0x3333(t9)
/* 00001a54:	33333333 */	andi s3, t9, 0x3333
/* 00001a58:	ff544444 */	sd s4, 0x4444(k0)
/* 00001a5c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001a60:	ff544452 */	sd s4, 0x4452(k0)
/* 00001a64:	22254442 */	addi a1, s1, 0x4442
/* 00001a68:	ff54452f */	sd s4, 0x452f(k0)
/* 00001a6c:	fff25442 */	sd s2, 0x5442(ra)
/* 00001a70:	ff5452ff */	sd s4, 0x52ff(k0)
/* 00001a74:	ffff2542 */	sd ra, 0x2542(ra)
/* 00001a78:	ff5432ff */	sd s4, 0x32ff(k0)
/* 00001a7c:	ffff2342 */	sd ra, 0x2342(ra)
/* 00001a80:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001a84:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001a88:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001a8c:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001a90:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001a94:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001a98:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001a9c:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001aa0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001aa4:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001aa8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001aac:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ab0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001ab4:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ab8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001abc:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ac0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001ac4:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ac8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001acc:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ad0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001ad4:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001ad8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001adc:	fffff772 */	sd ra, 0xfffff772(ra)
/* 00001ae0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001ae4:	fffff662 */	sd ra, 0xfffff662(ra)
/* 00001ae8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001aec:	fffff222 */	sd ra, 0xfffff222(ra)
/* 00001af0:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001af4:	fffff232 */	sd ra, 0xfffff232(ra)
/* 00001af8:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001afc:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b00:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b04:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b08:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b0c:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b10:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b14:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b18:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b1c:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b20:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b24:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b28:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b2c:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b30:	ff542fff */	sd s4, 0x2fff(k0)
/* 00001b34:	fffff242 */	sd ra, 0xfffff242(ra)
/* 00001b38:	ff542556 */	sd s4, 0x2556(k0)
/* 00001b3c:	66655242 */	daddiu a1, s3, 0x5242
/* 00001b40:	ff542222 */	sd s4, 0x2222(k0)
/* 00001b44:	22222242 */	addi v0, s1, 0x2242
/* 00001b48:	ff544444 */	sd s4, 0x4444(k0)
/* 00001b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b50:	ff543222 */	sd s4, 0x3222(k0)
/* 00001b54:	22222235 */	addi v0, s1, 0x2235
/* 00001b58:	ff542776 */	sd s4, 0x2776(k0)
/* 00001b5c:	66667725 */	daddiu a2, s3, 0x7725
/* 00001b60:	ff542655 */	sd s4, 0x2655(k0)
/* 00001b64:	55555625 */	bnel t2, s5, 0x000173fc
/* 00001b68:	ff542434 */	sd s4, 0x2434(k0)
/* 00001b6c:	57543425 */	bnel k0, s4, 0x0000ec04
/* 00001b70:	ff542433 */	sd s4, 0x2433(k0)
/* 00001b74:	22233425 */	addi v1, s1, 0x3425
/* 00001b78:	ff542433 */	sd s4, 0x2433(k0)
/* 00001b7c:	32333425 */	andi s3, s1, 0x3425
/* 00001b80:	ff542434 */	sd s4, 0x2434(k0)
/* 00001b84:	44443425 */	/*illegal*/ .word 0x44443425
/* 00001b88:	ff542222 */	sd s4, 0x2222(k0)
/* 00001b8c:	22222225 */	addi v0, s1, 0x2225
/* 00001b90:	ff545555 */	sd s4, 0x5555(k0)
/* 00001b94:	55555555 */	bnel t2, s5, 0x000170ec
/* 00001b98:	ff542222 */	sd s4, 0x2222(k0)
/* 00001b9c:	22222222 */	addi v0, s1, 0x2222
/* 00001ba0:	ff542776 */	sd s4, 0x2776(k0)
/* 00001ba4:	66666777 */	daddiu a2, s3, 0x6777
/* 00001ba8:	ff542655 */	sd s4, 0x2655(k0)
/* 00001bac:	55555555 */	bnel t2, s5, 0x00017104
/* 00001bb0:	ff542434 */	sd s4, 0x2434(k0)
/* 00001bb4:	45775444 */	/*illegal*/ .word 0x45775444
/* 00001bb8:	ff542433 */	sd s4, 0x2433(k0)
/* 00001bbc:	32222333 */	andi v0, s1, 0x2333
/* 00001bc0:	ff542433 */	sd s4, 0x2433(k0)
/* 00001bc4:	33223333 */	andi v0, t9, 0x3333
/* 00001bc8:	ff542434 */	sd s4, 0x2434(k0)
/* 00001bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd0:	ff542222 */	sd s4, 0x2222(k0)
/* 00001bd4:	22222222 */	addi v0, s1, 0x2222
/* 00001bd8:	ff555555 */	sd s5, 0x5555(k0)
/* 00001bdc:	55555555 */	bnel t2, s5, 0x00017134
/* 00001be0:	ff542222 */	sd s4, 0x2222(k0)
/* 00001be4:	22222222 */	addi v0, s1, 0x2222
/* 00001be8:	ff542776 */	sd s4, 0x2776(k0)
/* 00001bec:	66666777 */	daddiu a2, s3, 0x6777
/* 00001bf0:	ff542655 */	sd s4, 0x2655(k0)
/* 00001bf4:	55555555 */	bnel t2, s5, 0x0001714c
/* 00001bf8:	ff542434 */	sd s4, 0x2434(k0)
/* 00001bfc:	45775444 */	/*illegal*/ .word 0x45775444
/* 00001c00:	ff542433 */	sd s4, 0x2433(k0)
/* 00001c04:	32222333 */	andi v0, s1, 0x2333
/* 00001c08:	ff542433 */	sd s4, 0x2433(k0)
/* 00001c0c:	33223333 */	andi v0, t9, 0x3333
/* 00001c10:	ff432434 */	sd v1, 0x2434(k0)
/* 00001c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c18:	ff332222 */	sd s3, 0x2222(t9)
/* 00001c1c:	22222222 */	addi v0, s1, 0x2222
/* 00001c20:	ff332fff */	sd s3, 0x2fff(t9)
/* 00001c24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c28:	ff32ffff */	sd s2, 0xffffffff(t9)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001c34:	66667777 */	daddiu a2, s3, 0x7777
/* 00001c38:	55555555 */	bnel t2, s5, 0x00017190
/* 00001c3c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001c40:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c48:	f7776666 */	sdc1 f23, 0x6666(k1)
/* 00001c4c:	6666777f */	daddiu a2, s3, 0x777f
/* 00001c50:	f3333333 */	scd s3, 0x3333(t9)
/* 00001c54:	3333333f */	andi s3, t9, 0x333f
/* 00001c58:	ff544444 */	sd s4, 0x4444(k0)
/* 00001c5c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001c60:	ff555555 */	sd s5, 0x5555(k0)
/* 00001c64:	555555ff */	bnel t2, s5, 0x00017464
/* 00001c68:	ff555544 */	sd s5, 0x5544(k0)
/* 00001c6c:	445555ff */	/*illegal*/ .word 0x445555ff
/* 00001c70:	ff555444 */	sd s5, 0x5444(k0)
/* 00001c74:	444555ff */	/*illegal*/ .word 0x444555ff
/* 00001c78:	ff555444 */	sd s5, 0x5444(k0)
/* 00001c7c:	444555ff */	/*illegal*/ .word 0x444555ff
/* 00001c80:	ff554444 */	sd s5, 0x4444(k0)
/* 00001c84:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00001c88:	ff554444 */	sd s5, 0x4444(k0)
/* 00001c8c:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00001c90:	ff554444 */	sd s5, 0x4444(k0)
/* 00001c94:	444455ff */	/*illegal*/ .word 0x444455ff
/* 00001c98:	ff544444 */	sd s4, 0x4444(k0)
/* 00001c9c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001ca0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001ca4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001ca8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cac:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cb0:	ff544444 */	sd s4, 0x4444(k0)

_00001cb4:
/* 00001cb4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cb8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cbc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cc0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cc4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cc8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001ccc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cd0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cd4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cd8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cdc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001ce0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001ce4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001ce8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cec:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cf0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cf4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001cf8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001cfc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d00:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d04:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d08:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d0c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d10:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d14:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d18:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d1c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d20:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d24:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d28:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d2c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d30:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d34:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d38:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d3c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d40:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d44:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d48:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d4c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d50:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d54:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d58:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d5c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d60:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d64:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d68:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d6c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d70:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d74:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d78:	ff544444 */	sd s4, 0x4444(k0)

_00001d7c:
/* 00001d7c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d80:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d84:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d88:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d8c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d90:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d94:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001d98:	ff544444 */	sd s4, 0x4444(k0)
/* 00001d9c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001da0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001da4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001da8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dac:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001db0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001db4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001db8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dbc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001dc0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dc4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001dc8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dcc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001dd0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dd4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001dd8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001ddc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001de0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001de4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001de8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dec:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001df0:	ff544444 */	sd s4, 0x4444(k0)
/* 00001df4:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001df8:	ff544444 */	sd s4, 0x4444(k0)
/* 00001dfc:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001e00:	ff544444 */	sd s4, 0x4444(k0)
/* 00001e04:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001e08:	ff544444 */	sd s4, 0x4444(k0)
/* 00001e0c:	444445ff */	/*illegal*/ .word 0x444445ff
/* 00001e10:	ff433333 */	sd v1, 0x3333(k0)
/* 00001e14:	333334ff */	andi s3, t9, 0x34ff
/* 00001e18:	ff3333ff */	sd s3, 0x33ff(t9)
/* 00001e1c:	ff3333ff */	sd s3, 0x33ff(t9)
/* 00001e20:	ff332fff */	sd s3, 0x2fff(t9)

_00001e24:
/* 00001e24:	fff233ff */	sd s2, 0x33ff(ra)
/* 00001e28:	ff3fffff */	sd ra, 0xffffffff(t9)
/* 00001e2c:	fffff3ff */	sd ra, 0xfffff3ff(ra)
/* 00001e30:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e34:	55555555 */	bnel t2, s5, 0x0001738c
/* 00001e38:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e3c:	55555555 */	bnel t2, s5, 0x00017394
/* 00001e40:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e44:	55555555 */	bnel t2, s5, 0x0001739c
/* 00001e48:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e4c:	55555555 */	bnel t2, s5, 0x000173a4
/* 00001e50:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e54:	55555555 */	bnel t2, s5, 0x000173ac

_00001e58:
/* 00001e58:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e5c:	55555555 */	bnel t2, s5, 0x000173b4
/* 00001e60:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e64:	55555555 */	bnel t2, s5, 0x000173bc
/* 00001e68:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e6c:	55555555 */	bnel t2, s5, 0x000173c4
/* 00001e70:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e74:	55555555 */	bnel t2, s5, 0x000173cc
/* 00001e78:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e7c:	55555555 */	bnel t2, s5, 0x000173d4
/* 00001e80:	64655555 */	daddiu a1, v1, 0x5555
/* 00001e84:	55555555 */	bnel t2, s5, 0x000173dc
/* 00001e88:	64665555 */	daddiu a2, v1, 0x5555
/* 00001e8c:	55555555 */	bnel t2, s5, 0x000173e4
/* 00001e90:	74766555 */	/*illegal*/ .word 0x74766555
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	74776666 */	/*illegal*/ .word 0x74776666
/* 00001e9c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001ea0:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001ea4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ea8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001eac:	66666666 */	daddiu a2, s3, 0x6666
/* 00001eb0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001eb8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001ebc:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001ec0:	2000aaaa */	addi $zero, $zero, 0xffffaaaa
/* 00001ec4:	aaaabbb2 */	swl t2, 0xffffbbb2(s5)
/* 00001ec8:	22200aaa */	addi $zero, s1, 0xaaa

_00001ecc:
/* 00001ecc:	aaabb222 */	swl t3, 0xffffb222(s5)
/* 00001ed0:	822200aa */	lb v0, 0xaa(s1)
/* 00001ed4:	aabb2228 */	swl k1, 0x2228(s5)
/* 00001ed8:	888820aa */	lwl t0, 0x20aa(a0)
/* 00001edc:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00001ee0:	888821aa */	lwl t0, 0x21aa(a0)
/* 00001ee4:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00001ee8:	882820aa */	lwl t0, 0x20aa(at)
/* 00001eec:	aab28288 */	swl s2, 0xffff8288(s5)
/* 00001ef0:	288821aa */	slti t0, a0, 0x21aa
/* 00001ef4:	aab28882 */	swl s2, 0xffff8882(s5)
/* 00001ef8:	88bb21aa */	lwl k1, 0x21aa(a1)
/* 00001efc:	aab2bb88 */	swl s2, 0xffffbb88(s5)
/* 00001f00:	b8bb21aa */	swr k1, 0x21aa(a1)
/* 00001f04:	aab2bb8b */	swl s2, 0xffffbb8b(s5)
/* 00001f08:	888821aa */	lwl t0, 0x21aa(a0)
/* 00001f0c:	aab28888 */	swl s2, 0xffff8888(s5)
/* 00001f10:	22221aaa */	addi v0, s1, 0x1aaa
/* 00001f14:	aaab2222 */	swl t3, 0x2222(s5)
/* 00001f18:	02211aaa */	/*illegal*/ .word 0x02211aaa
/* 00001f1c:	aaabb22b */	swl t3, 0xffffb22b(s5)
/* 00001f20:	028223aa */	/*illegal*/ .word 0x028223aa
/* 00001f24:	aa32282b */	swl s2, 0x282b(s1)
/* 00001f28:	2888223a */	slti t0, a0, 0x223a
/* 00001f2c:	a3228882 */	sb v0, 0xffff8882(t9)
/* 00001f30:	82222828 */	lb v0, 0x2828(s1)
/* 00001f34:	82822228 */	lb v0, 0x2228(s4)
/* 00001f38:	88888828 */	lwl t0, 0xffff8828(a0)
/* 00001f3c:	82888888 */	lb t0, 0xffff8888(s4)
/* 00001f40:	b8888828 */	swr t0, 0xffff8828(a0)
/* 00001f44:	82888881 */	lb t0, 0xffff8881(s4)
/* 00001f48:	bb888828 */	swr t0, 0xffff8828(gp)
/* 00001f4c:	82888811 */	lb t0, 0xffff8811(s4)
/* 00001f50:	bb888828 */	swr t0, 0xffff8828(gp)
/* 00001f54:	82888811 */	lb t0, 0xffff8811(s4)
/* 00001f58:	b8bb8822 */	swr k1, 0xffff8822(a1)
/* 00001f5c:	22881181 */	addi t0, s4, 0x1181
/* 00001f60:	8bbbb828 */	lwl k1, 0xffffb828(sp)
/* 00001f64:	82811118 */	lb at, 0x1118(s4)
/* 00001f68:	8bbbb822 */	lwl k1, 0xffffb822(sp)
/* 00001f6c:	22811118 */	addi at, s4, 0x1118
/* 00001f70:	88bb8928 */	lwl k1, 0xffff8928(a1)

_00001f74:
/* 00001f74:	82981188 */	lb t8, 0x1188(s4)
/* 00001f78:	8988992a */	lwl t0, 0xffff992a(t4)
/* 00001f7c:	22998898 */	addi t9, s4, 0xffff8898
/* 00001f80:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001f84:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001f88:	8899988a */	lwl t9, 0xffff988a(a0)
/* 00001f8c:	a8899988 */	swl t1, 0xffff9988(a0)
/* 00001f90:	8888bbaa */	lwl t0, 0xffffbbaa(a0)
/* 00001f94:	aa118888 */	swl s1, 0xffff8888(s0)
/* 00001f98:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001f9c:	aa111111 */	swl s1, 0x1111(s0)
/* 00001fa0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001fa4:	aaa11111 */	swl at, 0x1111(s5)
/* 00001fa8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001fb0:	ed81d441 */	/*illegal*/ .word 0xed81d441
/* 00001fb4:	30014881 */	andi at, $zero, 0x4881
/* 00001fb8:	79419a01 */	/*illegal*/ .word 0x79419a01
/* 00001fbc:	cb07f48d */	/*illegal*/ .word 0xcb07f48d
/* 00001fc0:	eeab01cf */	/*illegal*/ .word 0xeeab01cf
/* 00001fc4:	0000c801 */	/*illegal*/ .word 0x0000c801
/* 00001fc8:	5bdd8c61 */	/*illegal*/ .word 0x5bdd8c61
/* 00001fcc:	ffff5900 */	sd ra, 0x5900(ra)
/* 00001fd0:	aaccceee */	swl t4, 0xffffceee(s6)
/* 00001fd4:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00001fd8:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00001fdc:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 00001fe0:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00001fe4:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 00001fe8:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001fec:	eaaaaaac */	/*illegal*/ .word 0xeaaaaaac
/* 00001ff0:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001ff4:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00001ff8:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00001ffc:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 00002000:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa

_00002004:
/* 00002004:	aaaaccce */	swl t2, 0xffffccce(s5)
/* 00002008:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 0000200c:	aaacccee */	swl t4, 0xffffccee(s5)
/* 00002010:	eeeeaaaa */	/*illegal*/ .word 0xeeeeaaaa
/* 00002014:	aaccceee */	swl t4, 0xffffceee(s6)
/* 00002018:	eeeaaaaa */	/*illegal*/ .word 0xeeeaaaaa
/* 0000201c:	accceeee */	sw t4, 0xffffeeee(a2)
/* 00002020:	eeaaaaaa */	/*illegal*/ .word 0xeeaaaaaa
/* 00002024:	ccceeeee */	/*illegal*/ .word 0xccceeeee
/* 00002028:	eaaaaaac */	/*illegal*/ .word 0xeaaaaaac
/* 0000202c:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00002030:	aaaaaacc */	swl t2, 0xffffaacc(s5)
/* 00002034:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00002038:	aaaaaccc */	swl t2, 0xffffaccc(s5)
/* 0000203c:	eeeeeeea */	/*illegal*/ .word 0xeeeeeeea
/* 00002040:	aaaaccce */	swl t2, 0xffffccce(s5)
/* 00002044:	eeeeeeaa */	/*illegal*/ .word 0xeeeeeeaa
/* 00002048:	aaacccee */	swl t4, 0xffffccee(s5)
/* 0000204c:	eeeeeaaa */	/*illegal*/ .word 0xeeeeeaaa
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop

.close
