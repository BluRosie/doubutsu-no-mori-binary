.n64
.create "build/jap/C60640.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	fda16843 */	sd at, 0x6843(t5)
/* 00001004:	1b2bbc19 */	/*illegal*/ .word 0x1b2bbc19
/* 00001008:	feeb8357 */	sd t3, 0xffff8357(s7)
/* 0000100c:	4a0f9109 */	/*illegal*/ .word 0x4a0f9109
/* 00001010:	c18dfb9d */	ll t5, 0xfffffb9d(t4)
/* 00001014:	b5adfe64 */	sdr t5, 0xfffffe64(t5)
/* 00001018:	7535fc6d */	/*illegal*/ .word 0x7535fc6d
/* 0000101c:	0001ffff */	dsra32 ra, at, 0x1f
/* 00001020:	03711899 */	/*illegal*/ .word 0x03711899
/* 00001024:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001030:	00003717 */	/*illegal*/ .word 0x00003717
/* 00001034:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001038:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000103c:	81730000 */	lb s3, 0x0(t3)
/* 00001040:	00000003 */	sra $zero, $zero, 0x0
/* 00001044:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001048:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000104c:	30000000 */	andi $zero, $zero, 0x0
/* 00001050:	00000000 */	nop
/* 00001054:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001058:	98117300 */	lwr s1, 0x7300($zero)
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001068:	17300000 */	bne t9, s0, _0000106c

_0000106c:
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001084:	50000000 */	beql $zero, $zero, _00001088

_00001088:
/* 00001088:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000108c:	65000000 */	daddiu $zero, t0, 0x0
/* 00001090:	0000056e */	/*illegal*/ .word 0x0000056e
/* 00001094:	65000000 */	daddiu $zero, t0, 0x0
/* 00001098:	00000056 */	/*illegal*/ .word 0x00000056
/* 0000109c:	e6500000 */	swc1 f16, 0x0(s2)
/* 000010a0:	000046ee */	/*illegal*/ .word 0x000046ee
/* 000010a4:	e6400000 */	swc1 f0, 0x0(s2)
/* 000010a8:	0000046e */	/*illegal*/ .word 0x0000046e
/* 000010ac:	ee640000 */	/*illegal*/ .word 0xee640000
/* 000010b0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000010b4:	e6f00000 */	swc1 f16, 0x0(s7)
/* 000010b8:	00000f6e */	/*illegal*/ .word 0x00000f6e
/* 000010bc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000010c0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000010c4:	e6f00000 */	swc1 f16, 0x0(s7)
/* 000010c8:	00000f6e */	/*illegal*/ .word 0x00000f6e
/* 000010cc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000010d0:	0000fa6e */	/*illegal*/ .word 0x0000fa6e
/* 000010d4:	6af00000 */	ldl s0, 0x0(s7)
/* 000010d8:	00000fa6 */	/*illegal*/ .word 0x00000fa6
/* 000010dc:	e6af0000 */	swc1 f15, 0x0(s5)
/* 000010e0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000010e4:	fff00000 */	sd s0, 0x0(ra)
/* 000010e8:	00000fff */	dsra32 at, $zero, 0x1f
/* 000010ec:	ffff0000 */	sd ra, 0x0(ra)
/* 000010f0:	00004fff */	dsra32 t1, $zero, 0x1f
/* 000010f4:	ff400000 */	sd $zero, 0x0(k0)
/* 000010f8:	000004ff */	dsra32 $zero, $zero, 0x13
/* 000010fc:	fff40000 */	sd s4, 0x0(ra)
/* 00001100:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001104:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001108:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000110c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001130:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001134:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001138:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000113c:	81730000 */	lb s3, 0x0(t3)
/* 00001140:	00000003 */	sra $zero, $zero, 0x0
/* 00001144:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001148:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000114c:	30000000 */	andi $zero, $zero, 0x0
/* 00001150:	00000000 */	nop
/* 00001154:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001158:	98117300 */	lwr s1, 0x7300($zero)
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001168:	17300000 */	bne t9, s0, _0000116c

_0000116c:
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000054 */	/*illegal*/ .word 0x00000054
/* 00001184:	40000000 */	mfc0 $zero, $0
/* 00001188:	00000004 */	sllv $zero, $zero, $zero
/* 0000118c:	45000000 */	bc1f _00001190

_00001190:
/* 00001190:	00000564 */	/*illegal*/ .word 0x00000564
/* 00001194:	44000000 */	mfc1 $zero, f0
/* 00001198:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000119c:	46500000 */	/*illegal*/ .word 0x46500000
/* 000011a0:	000046e4 */	/*illegal*/ .word 0x000046e4
/* 000011a4:	44400000 */	cfc1 $zero, $0
/* 000011a8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011ac:	4e640000 */	/*illegal*/ .word 0x4e640000
/* 000011b0:	0000f6e4 */	/*illegal*/ .word 0x0000f6e4
/* 000011b4:	44400000 */	cfc1 $zero, $0
/* 000011b8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011bc:	4e6f0000 */	/*illegal*/ .word 0x4e6f0000
/* 000011c0:	0000f6e4 */	/*illegal*/ .word 0x0000f6e4
/* 000011c4:	44400000 */	cfc1 $zero, $0
/* 000011c8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011cc:	4e6f0000 */	/*illegal*/ .word 0x4e6f0000
/* 000011d0:	0000fa64 */	/*illegal*/ .word 0x0000fa64
/* 000011d4:	44400000 */	cfc1 $zero, $0
/* 000011d8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011dc:	46af0000 */	/*illegal*/ .word 0x46af0000
/* 000011e0:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 000011e4:	44400000 */	cfc1 $zero, $0
/* 000011e8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000011ec:	4fff0000 */	/*illegal*/ .word 0x4fff0000
/* 000011f0:	00004ff4 */	teq $zero, $zero, 0x13f
/* 000011f4:	44000000 */	mfc1 $zero, f0
/* 000011f8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000011fc:	4ff40000 */	/*illegal*/ .word 0x4ff40000
/* 00001200:	000004f4 */	teq $zero, $zero, 0x13
/* 00001204:	40000000 */	mfc0 $zero, $0
/* 00001208:	00000004 */	sllv $zero, $zero, $zero
/* 0000120c:	4f400000 */	/*illegal*/ .word 0x4f400000
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001230:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001234:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001238:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000123c:	81730000 */	lb s3, 0x0(t3)
/* 00001240:	00000003 */	sra $zero, $zero, 0x0
/* 00001244:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001248:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000124c:	30000000 */	andi $zero, $zero, 0x0
/* 00001250:	00000000 */	nop
/* 00001254:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001258:	98117300 */	lwr s1, 0x7300($zero)
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001268:	17300000 */	bne t9, s0, _0000126c

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000304 */	/*illegal*/ .word 0x00000304
/* 00001284:	40000000 */	mfc0 $zero, $0
/* 00001288:	00000004 */	sllv $zero, $zero, $zero
/* 0000128c:	40300000 */	dmfc0 s0, $0
/* 00001290:	00003044 */	/*illegal*/ .word 0x00003044
/* 00001294:	44000000 */	mfc1 $zero, f0
/* 00001298:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000129c:	44030000 */	mfc1 v1, f0
/* 000012a0:	00030444 */	/*illegal*/ .word 0x00030444
/* 000012a4:	44400000 */	cfc1 $zero, $0
/* 000012a8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012ac:	44403000 */	cfc1 $zero, $6
/* 000012b0:	00034444 */	/*illegal*/ .word 0x00034444
/* 000012b4:	44400000 */	cfc1 $zero, $0
/* 000012b8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012bc:	44443000 */	cfc1 a0, $6
/* 000012c0:	00034444 */	/*illegal*/ .word 0x00034444
/* 000012c4:	44400000 */	cfc1 $zero, $0
/* 000012c8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012cc:	44443000 */	cfc1 a0, $6
/* 000012d0:	00034444 */	/*illegal*/ .word 0x00034444
/* 000012d4:	44400000 */	cfc1 $zero, $0
/* 000012d8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012dc:	44443000 */	cfc1 a0, $6
/* 000012e0:	00030444 */	/*illegal*/ .word 0x00030444
/* 000012e4:	44400000 */	cfc1 $zero, $0
/* 000012e8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000012ec:	44403000 */	cfc1 $zero, $6
/* 000012f0:	00003044 */	/*illegal*/ .word 0x00003044
/* 000012f4:	44000000 */	mfc1 $zero, f0
/* 000012f8:	00000044 */	/*illegal*/ .word 0x00000044
/* 000012fc:	44030000 */	mfc1 v1, f0
/* 00001300:	00000304 */	/*illegal*/ .word 0x00000304
/* 00001304:	40000000 */	mfc0 $zero, $0
/* 00001308:	00000004 */	sllv $zero, $zero, $zero
/* 0000130c:	40300000 */	dmfc0 s0, $0
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000132c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001330:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001334:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001338:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000133c:	81730000 */	lb s3, 0x0(t3)
/* 00001340:	00000003 */	sra $zero, $zero, 0x0
/* 00001344:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001348:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000134c:	30000000 */	andi $zero, $zero, 0x0
/* 00001350:	00000000 */	nop
/* 00001354:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001358:	98117300 */	lwr s1, 0x7300($zero)
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001368:	17300000 */	bne t9, s0, _0000136c

_0000136c:
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001384:	63000000 */	daddi $zero, t8, 0x0
/* 00001388:	00000036 */	tne $zero, $zero, 0x0
/* 0000138c:	65000000 */	daddiu $zero, t0, 0x0
/* 00001390:	0000056e */	/*illegal*/ .word 0x0000056e
/* 00001394:	e6300000 */	swc1 f16, 0x0(s1)
/* 00001398:	0000036e */	/*illegal*/ .word 0x0000036e
/* 0000139c:	e6500000 */	swc1 f16, 0x0(s2)
/* 000013a0:	000046ee */	/*illegal*/ .word 0x000046ee
/* 000013a4:	e3000000 */	sc $zero, 0x0(t8)
/* 000013a8:	0000003e */	dsrl32 $zero, $zero, 0x0
/* 000013ac:	ee640000 */	/*illegal*/ .word 0xee640000
/* 000013b0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000013b4:	30000000 */	andi $zero, $zero, 0x0
/* 000013b8:	00000003 */	sra $zero, $zero, 0x0
/* 000013bc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000013c0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000013d0:	0000fa63 */	/*illegal*/ .word 0x0000fa63
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	36af0000 */	ori t7, s5, 0x0
/* 000013e0:	0000ffa3 */	/*illegal*/ .word 0x0000ffa3
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	3aff0000 */	xori ra, s7, 0x0
/* 000013f0:	00004f30 */	tge $zero, $zero, 0x13c
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	03f40000 */	/*illegal*/ .word 0x03f40000
/* 00001400:	00000430 */	tge $zero, $zero, 0x10
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	03400000 */	/*illegal*/ .word 0x03400000
/* 00001410:	00000030 */	tge $zero, $zero, 0x0
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001420:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001430:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001434:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001438:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000143c:	81730000 */	lb s3, 0x0(t3)
/* 00001440:	00000003 */	sra $zero, $zero, 0x0
/* 00001444:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001448:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000144c:	30000000 */	andi $zero, $zero, 0x0
/* 00001450:	00000000 */	nop
/* 00001454:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001458:	98117300 */	lwr s1, 0x7300($zero)
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001468:	17300000 */	bne t9, s0, _0000146c

_0000146c:
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000050 */	/*illegal*/ .word 0x00000050
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	05000000 */	bltz t0, _00001490

_00001490:
/* 00001490:	00000560 */	/*illegal*/ .word 0x00000560
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	06500000 */	bltzal s2, _000014a0

_000014a0:
/* 000014a0:	000046e5 */	/*illegal*/ .word 0x000046e5
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	5e640000 */	/*illegal*/ .word 0x5e640000

_000014b0:
/* 000014b0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000014c0:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 000014c4:	30000000 */	andi $zero, $zero, 0x0
/* 000014c8:	00000003 */	sra $zero, $zero, 0x0
/* 000014cc:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 000014d0:	0000fa6e */	/*illegal*/ .word 0x0000fa6e
/* 000014d4:	60000000 */	daddi $zero, $zero, 0x0
/* 000014d8:	00000006 */	srlv $zero, $zero, $zero
/* 000014dc:	e6af0000 */	swc1 f15, 0x0(s5)
/* 000014e0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000014e4:	ff000000 */	sd $zero, 0x0(t8)
/* 000014e8:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000014ec:	ffff0000 */	sd ra, 0x0(ra)
/* 000014f0:	00004fff */	dsra32 t1, $zero, 0x1f
/* 000014f4:	ff300000 */	sd s0, 0x0(t9)
/* 000014f8:	000003ff */	dsra32 $zero, $zero, 0xf
/* 000014fc:	fff40000 */	sd s4, 0x0(ra)
/* 00001500:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001504:	f0330000 */	scd s3, 0x0(at)
/* 00001508:	0000330f */	/*illegal*/ .word 0x0000330f
/* 0000150c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001524:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001528:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000152c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001530:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001534:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001538:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000153c:	81730000 */	lb s3, 0x0(t3)
/* 00001540:	00000003 */	sra $zero, $zero, 0x0
/* 00001544:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001548:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000154c:	30000000 */	andi $zero, $zero, 0x0
/* 00001550:	00000000 */	nop
/* 00001554:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001558:	98117300 */	lwr s1, 0x7300($zero)
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001568:	17300000 */	bne t9, s0, _0000156c

_0000156c:
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	0000005a */	/*illegal*/ .word 0x0000005a
/* 00001584:	40000000 */	mfc0 $zero, $0
/* 00001588:	00000004 */	sllv $zero, $zero, $zero
/* 0000158c:	a5000000 */	sh $zero, 0x0(t0)
/* 00001590:	000004a6 */	/*illegal*/ .word 0x000004a6
/* 00001594:	a4000000 */	sh $zero, 0x0($zero)
/* 00001598:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000159c:	6f400000 */	ldr $zero, 0x0(k0)
/* 000015a0:	00004ffa */	dsrl t1, $zero, 0x1f
/* 000015a4:	6f400000 */	ldr $zero, 0x0(k0)
/* 000015a8:	000004f6 */	tne $zero, $zero, 0x13
/* 000015ac:	aff40000 */	sw s4, 0x0(ra)
/* 000015b0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000015b4:	eff00000 */	/*illegal*/ .word 0xeff00000
/* 000015b8:	00000ffe */	dsrl32 at, $zero, 0x1f
/* 000015bc:	ffff0000 */	sd ra, 0x0(ra)
/* 000015c0:	0000fffa */	dsrl ra, $zero, 0x1f
/* 000015c4:	6ff00000 */	ldr s0, 0x0(ra)
/* 000015c8:	00000ff6 */	tne $zero, $zero, 0x3f
/* 000015cc:	afff0000 */	sw ra, 0x0(ra)
/* 000015d0:	0000fff6 */	tne $zero, $zero, 0x3ff
/* 000015d4:	fff00000 */	sd s0, 0x0(ra)
/* 000015d8:	00000ffa */	dsrl at, $zero, 0x1f
/* 000015dc:	6aff0000 */	ldl ra, 0x0(s7)
/* 000015e0:	0000ff5a */	/*illegal*/ .word 0x0000ff5a
/* 000015e4:	fff00000 */	sd s0, 0x0(ra)
/* 000015e8:	00000fff */	dsra32 at, $zero, 0x1f
/* 000015ec:	a5ff0000 */	sh ra, 0x0(t7)
/* 000015f0:	00004fff */	dsra32 t1, $zero, 0x1f
/* 000015f4:	ff400000 */	sd $zero, 0x0(k0)
/* 000015f8:	000004ff */	dsra32 $zero, $zero, 0x13
/* 000015fc:	fff40000 */	sd s4, 0x0(ra)
/* 00001600:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001604:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001608:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000160c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001630:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001634:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001638:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000163c:	81730000 */	lb s3, 0x0(t3)
/* 00001640:	00000003 */	sra $zero, $zero, 0x0
/* 00001644:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001648:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000164c:	30000000 */	andi $zero, $zero, 0x0
/* 00001650:	00000000 */	nop
/* 00001654:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001658:	98117300 */	lwr s1, 0x7300($zero)
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001668:	17300000 */	bne t9, s0, _0000166c

_0000166c:
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001684:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001688:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000168c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001690:	00004faa */	/*illegal*/ .word 0x00004faa
/* 00001694:	af400000 */	sw $zero, 0x0(k0)
/* 00001698:	000004fa */	dsrl $zero, $zero, 0x13
/* 0000169c:	aaf40000 */	swl s4, 0x0(s7)
/* 000016a0:	0000fa6e */	/*illegal*/ .word 0x0000fa6e
/* 000016a4:	6af00000 */	ldl s0, 0x0(s7)
/* 000016a8:	00000fa6 */	/*illegal*/ .word 0x00000fa6
/* 000016ac:	e6af0000 */	swc1 f15, 0x0(s5)
/* 000016b0:	0004f5ee */	/*illegal*/ .word 0x0004f5ee
/* 000016b4:	e5f40000 */	swc1 f20, 0x0(t7)
/* 000016b8:	00004f5e */	/*illegal*/ .word 0x00004f5e
/* 000016bc:	ee5f4000 */	/*illegal*/ .word 0xee5f4000
/* 000016c0:	0004f6ef */	/*illegal*/ .word 0x0004f6ef
/* 000016c4:	e6f40000 */	swc1 f20, 0x0(s7)
/* 000016c8:	00004f6e */	/*illegal*/ .word 0x00004f6e
/* 000016cc:	fe6f4000 */	sd t7, 0x4000(s3)
/* 000016d0:	0004f5ee */	/*illegal*/ .word 0x0004f5ee
/* 000016d4:	e5f40000 */	swc1 f20, 0x0(t7)
/* 000016d8:	00004f5e */	/*illegal*/ .word 0x00004f5e
/* 000016dc:	ee5f4000 */	/*illegal*/ .word 0xee5f4000
/* 000016e0:	0000fa6e */	/*illegal*/ .word 0x0000fa6e
/* 000016e4:	6af00000 */	ldl s0, 0x0(s7)
/* 000016e8:	00000fa6 */	/*illegal*/ .word 0x00000fa6
/* 000016ec:	e6af0000 */	swc1 f15, 0x0(s5)
/* 000016f0:	00004faa */	/*illegal*/ .word 0x00004faa
/* 000016f4:	af400000 */	sw $zero, 0x0(k0)
/* 000016f8:	000004fa */	dsrl $zero, $zero, 0x13
/* 000016fc:	aaf40000 */	swl s4, 0x0(s7)
/* 00001700:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001704:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001708:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000170c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	03711799 */	/*illegal*/ .word 0x03711799
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	99711730 */	lwr s1, 0x1730(t3)
/* 00001730:	00003718 */	/*illegal*/ .word 0x00003718
/* 00001734:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001738:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000173c:	81730000 */	lb s3, 0x0(t3)
/* 00001740:	00000003 */	sra $zero, $zero, 0x0
/* 00001744:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001748:	89998117 */	lwl t9, 0xffff8117(t4)
/* 0000174c:	30000000 */	andi $zero, $zero, 0x0
/* 00001750:	00000000 */	nop
/* 00001754:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001758:	98117300 */	lwr s1, 0x7300($zero)
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001768:	17300000 */	bne t9, s0, _0000176c

_0000176c:
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001784:	40000000 */	mfc0 $zero, $0
/* 00001788:	00000004 */	sllv $zero, $zero, $zero
/* 0000178c:	ff000000 */	sd $zero, 0x0(t8)
/* 00001790:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001794:	a4000000 */	sh $zero, 0x0($zero)
/* 00001798:	0000004a */	/*illegal*/ .word 0x0000004a
/* 0000179c:	ff400000 */	sd $zero, 0x0(k0)
/* 000017a0:	00004faf */	/*illegal*/ .word 0x00004faf
/* 000017a4:	5f400000 */	bgtzl k0, _000017a8

_000017a8:
/* 000017a8:	000004f5 */	/*illegal*/ .word 0x000004f5
/* 000017ac:	faf40000 */	/*illegal*/ .word 0xfaf40000
/* 000017b0:	0000ff5f */	/*illegal*/ .word 0x0000ff5f
/* 000017b4:	6ff00000 */	ldr s0, 0x0(ra)
/* 000017b8:	00000ff6 */	tne $zero, $zero, 0x3f
/* 000017bc:	f5ff0000 */	sdc1 f31, 0x0(t7)
/* 000017c0:	0000ff6f */	/*illegal*/ .word 0x0000ff6f
/* 000017c4:	6ff00000 */	ldr s0, 0x0(ra)
/* 000017c8:	00000ff6 */	tne $zero, $zero, 0x3f
/* 000017cc:	f6ff0000 */	sdc1 f31, 0x0(s7)
/* 000017d0:	0000ff6a */	/*illegal*/ .word 0x0000ff6a
/* 000017d4:	5ff00000 */	/*illegal*/ .word 0x5ff00000

_000017d8:
/* 000017d8:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 000017dc:	a6ff0000 */	sh ra, 0x0(s7)
/* 000017e0:	0000fa56 */	/*illegal*/ .word 0x0000fa56
/* 000017e4:	aff00000 */	sw s0, 0x0(ra)
/* 000017e8:	00000ffa */	dsrl at, $zero, 0x1f
/* 000017ec:	65af0000 */	daddiu t7, t5, 0x0
/* 000017f0:	0000f65a */	/*illegal*/ .word 0x0000f65a
/* 000017f4:	ff400000 */	sd $zero, 0x0(k0)
/* 000017f8:	000004ff */	dsra32 $zero, $zero, 0x13
/* 000017fc:	a56f0000 */	sh t7, 0x0(t3)
/* 00001800:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001804:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001808:	0000004f */	/*illegal*/ .word 0x0000004f
/* 0000180c:	ff400000 */	sd $zero, 0x0(k0)
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	11830000 */	beq t4, v1, _00001834

_00001834:
/* 00001834:	00003811 */	/*illegal*/ .word 0x00003811
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00038ddd */	/*illegal*/ .word 0x00038ddd
/* 00001844:	ddd83000 */	ld t8, 0x3000(t6)
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	dddd8000 */	ld sp, 0xffff8000(t6)
/* 00001854:	0008dddd */	/*illegal*/ .word 0x0008dddd
/* 00001858:	00000000 */	nop
/* 0000185c:	00000000 */	nop
/* 00001860:	0031dddd */	/*illegal*/ .word 0x0031dddd
/* 00001864:	dddd1300 */	ld sp, 0x1300(t6)
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	ddd81800 */	ld t8, 0x1800(t6)
/* 00001874:	00818ddd */	/*illegal*/ .word 0x00818ddd
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00118ddd */	/*illegal*/ .word 0x00118ddd
/* 00001884:	ddd81100 */	ld t8, 0x1100(t6)
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	dd811100 */	ld at, 0x1100(t4)
/* 00001894:	001118dd */	/*illegal*/ .word 0x001118dd
/* 00001898:	00000000 */	nop
/* 0000189c:	00000000 */	nop
/* 000018a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001900:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001904:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001908:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000190c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001910:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001914:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000191c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001920:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001924:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001928:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000192c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001930:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001934:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001938:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000193c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001940:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001944:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001948:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000194c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001950:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001954:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001958:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000195c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001960:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001964:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001968:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000196c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001970:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001974:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001978:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000197c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001980:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001984:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001988:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000198c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001990:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001994:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001998:	11111111 */	beq t0, s1, 0x00005de0
/* 0000199c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019a0:	00000000 */	nop
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000000 */	nop
/* 000019ac:	00000000 */	nop
/* 000019b0:	04444444 */	/*illegal*/ .word 0x04444444
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000000 */	nop
/* 000019bc:	ee222220 */	/*illegal*/ .word 0xee222220
/* 000019c0:	e22cccc0 */	sc t4, 0xffffccc0(s1)
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	22ccccc0 */	addi t4, s6, 0xffffccc0
/* 000019d0:	2ccccc00 */	sltiu t4, a2, 0xffffcc00
/* 000019d4:	00000000 */	nop
/* 000019d8:	00000000 */	nop
/* 000019dc:	2cccc000 */	sltiu t4, a2, 0xffffc000
/* 000019e0:	00000000 */	nop
/* 000019e4:	00000000 */	nop
/* 000019e8:	00000000 */	nop
/* 000019ec:	00000000 */	nop
/* 000019f0:	30000000 */	andi $zero, $zero, 0x0
/* 000019f4:	00000005 */	/*illegal*/ .word 0x00000005
/* 000019f8:	50000000 */	beql $zero, $zero, _000019fc

_000019fc:
/* 000019fc:	00000000 */	nop
/* 00001a00:	00000000 */	nop
/* 00001a04:	50000000 */	beql $zero, $zero, _00001a08

_00001a08:
/* 00001a08:	00000003 */	sra $zero, $zero, 0x0
/* 00001a0c:	30000000 */	andi $zero, $zero, 0x0
/* 00001a10:	53000000 */	beql t8, $zero, _00001a14

_00001a14:
/* 00001a14:	00000000 */	nop
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001a20:	00000530 */	tge $zero, $zero, 0x14
/* 00001a24:	05000566 */	bltz t0, 0x00002fc0
/* 00001a28:	66500033 */	daddiu s0, s2, 0x33
/* 00001a2c:	03500000 */	/*illegal*/ .word 0x03500000
/* 00001a30:	05005eee */	bltz t0, 0x000195ec
/* 00001a34:	00000053 */	/*illegal*/ .word 0x00000053
/* 00001a38:	35000000 */	ori $zero, t0, 0x0
/* 00001a3c:	eee50050 */	/*illegal*/ .word 0xeee50050
/* 00001a40:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001a44:	3005ee6f */	andi a1, $zero, 0xee6f
/* 00001a48:	f6ee5000 */	sdc1 f14, 0x5000(s7)
/* 00001a4c:	50000000 */	beql $zero, $zero, _00001a50

_00001a50:
/* 00001a50:	5056e6ff */	/*illegal*/ .word 0x5056e6ff
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	ff6e6505 */	sd t6, 0x6505(k1)
/* 00001a60:	00000550 */	/*illegal*/ .word 0x00000550
/* 00001a64:	005ee6ff */	/*illegal*/ .word 0x005ee6ff
/* 00001a68:	ff6ee500 */	sd t6, 0xffffe500(k1)
/* 00001a6c:	03500000 */	/*illegal*/ .word 0x03500000
/* 00001a70:	505eee6f */	beql v0, fp, 0xffffd430
/* 00001a74:	00000035 */	/*illegal*/ .word 0x00000035
/* 00001a78:	53000000 */	/*illegal*/ .word 0x53000000

_00001a7c:
/* 00001a7c:	f6eee505 */	sdc1 f14, 0xffffe505(s7)
/* 00001a80:	00000000 */	nop
/* 00001a84:	0056eeee */	/*illegal*/ .word 0x0056eeee
/* 00001a88:	eeee6500 */	/*illegal*/ .word 0xeeee6500
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00056eee */	/*illegal*/ .word 0x00056eee
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	eee65000 */	/*illegal*/ .word 0xeee65000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	000056ee */	/*illegal*/ .word 0x000056ee
/* 00001aa8:	ee650000 */	/*illegal*/ .word 0xee650000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	03711899 */	/*illegal*/ .word 0x03711899
/* 00001ae4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ae8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001aec:	99711730 */	lwr s1, 0x1730(t3)
/* 00001af0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001af4:	00003717 */	/*illegal*/ .word 0x00003717
/* 00001af8:	81730000 */	lb s3, 0x0(t3)
/* 00001afc:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001b00:	00000003 */	sra $zero, $zero, 0x0
/* 00001b04:	71189998 */	/*illegal*/ .word 0x71189998
/* 00001b08:	89998117 */	lwl t9, 0xffff8117(t4)
/* 00001b0c:	30000000 */	andi $zero, $zero, 0x0
/* 00001b10:	00371189 */	/*illegal*/ .word 0x00371189
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	98117300 */	lwr s1, 0x7300($zero)
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000371 */	tgeu $zero, $zero, 0xd
/* 00001b28:	17300000 */	bne t9, s0, _00001b2c

_00001b2c:
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001b44:	50000000 */	beql $zero, $zero, _00001b48

_00001b48:
/* 00001b48:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001b4c:	65000000 */	daddiu $zero, t0, 0x0
/* 00001b50:	65000000 */	daddiu $zero, t0, 0x0
/* 00001b54:	0000056e */	/*illegal*/ .word 0x0000056e
/* 00001b58:	e6500000 */	swc1 f16, 0x0(s2)
/* 00001b5c:	00000056 */	/*illegal*/ .word 0x00000056
/* 00001b60:	000046ee */	/*illegal*/ .word 0x000046ee
/* 00001b64:	e6400000 */	swc1 f0, 0x0(s2)
/* 00001b68:	0000046e */	/*illegal*/ .word 0x0000046e
/* 00001b6c:	ee640000 */	/*illegal*/ .word 0xee640000
/* 00001b70:	e6f00000 */	swc1 f16, 0x0(s7)
/* 00001b74:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 00001b78:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 00001b7c:	00000f6e */	/*illegal*/ .word 0x00000f6e
/* 00001b80:	0000f6ee */	/*illegal*/ .word 0x0000f6ee
/* 00001b84:	e6f00000 */	swc1 f16, 0x0(s7)
/* 00001b88:	00000f6e */	/*illegal*/ .word 0x00000f6e
/* 00001b8c:	ee6f0000 */	/*illegal*/ .word 0xee6f0000
/* 00001b90:	6af00000 */	ldl s0, 0x0(s7)
/* 00001b94:	0000fa6e */	/*illegal*/ .word 0x0000fa6e
/* 00001b98:	e6af0000 */	swc1 f15, 0x0(s5)
/* 00001b9c:	00000fa6 */	/*illegal*/ .word 0x00000fa6
/* 00001ba0:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001ba4:	fff00000 */	sd s0, 0x0(ra)
/* 00001ba8:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001bac:	ffff0000 */	sd ra, 0x0(ra)
/* 00001bb0:	ff400000 */	sd $zero, 0x0(k0)
/* 00001bb4:	00004fff */	dsra32 t1, $zero, 0x1f
/* 00001bb8:	fff40000 */	sd s4, 0x0(ra)
/* 00001bbc:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001bc0:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00001bc4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00001bc8:	0000004f */	/*illegal*/ .word 0x0000004f
/* 00001bcc:	ff400000 */	sd $zero, 0x0(k0)
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001be4:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001be8:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001bec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001bf0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001bf4:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001bf8:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001bfc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c04:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001c08:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001c0c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c14:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001c18:	910006aa */	lbu $zero, 0x6aa(t0)
/* 00001c1c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001c20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001c9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ca8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cb8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ccc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cdc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ce8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cf8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001cfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d20:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d24:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d28:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d2c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d30:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d34:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d38:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d3c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d40:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d44:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d48:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d4c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d54:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d58:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d64:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d68:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d74:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d78:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001d9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001da0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001da4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001da8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001db0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001db4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001db8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dbc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dc0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dc4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dc8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dcc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dd0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dd4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dd8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001ddc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001de0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001de4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001de8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001df0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001df4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001df8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001dfc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e00:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e04:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e08:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e0c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e10:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e14:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e18:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e1c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001e20:	4400bbbb */	/*illegal*/ .word 0x4400bbbb
/* 00001e24:	bbbb0044 */	swr k1, 0x44(sp)
/* 00001e28:	bbb040c2 */	swr s0, 0x40c2(sp)
/* 00001e2c:	2c040bbb */	sltiu a0, $zero, 0xbbb
/* 00001e30:	c22c40bb */	ll t4, 0x40bb(s1)
/* 00001e34:	bb04c22c */	swr a0, 0xffffc22c(t8)
/* 00001e38:	bb4c22cc */	swr t4, 0x22cc(k0)
/* 00001e3c:	cc22c4bb */	/*illegal*/ .word 0xcc22c4bb
/* 00001e40:	ccc2200b */	/*illegal*/ .word 0xccc2200b
/* 00001e44:	b0022ccc */	sdl v0, 0x2ccc($zero)
/* 00001e48:	b4c22ccc */	sdr v0, 0x2ccc(a2)
/* 00001e4c:	ccc22c4b */	/*illegal*/ .word 0xccc22c4b
/* 00001e50:	cccc224b */	/*illegal*/ .word 0xcccc224b
/* 00001e54:	b422cccc */	sdr v0, 0xffffcccc(at)
/* 00001e58:	04e2cccc */	bltzl a3, 0xffff518c
/* 00001e5c:	cccc2e40 */	/*illegal*/ .word 0xcccc2e40
/* 00001e60:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e64:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e68:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e6c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e70:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e74:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e78:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e7c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e80:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e84:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e88:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e8c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e90:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e94:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001e9c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ea0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ea4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ea8:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001eac:	04ffff44 */	/*illegal*/ .word 0x04ffff44
/* 00001eb0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001eb4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001eb8:	04fa5566 */	/*illegal*/ .word 0x04fa5566
/* 00001ebc:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001ec0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ec4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ec8:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001ecc:	04fffff4 */	/*illegal*/ .word 0x04fffff4
/* 00001ed0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ed4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ed8:	04fffff4 */	/*illegal*/ .word 0x04fffff4
/* 00001edc:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001ee0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ee4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ee8:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001eec:	04fffff4 */	/*illegal*/ .word 0x04fffff4
/* 00001ef0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ef4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001ef8:	04fffff4 */	/*illegal*/ .word 0x04fffff4
/* 00001efc:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001f00:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f04:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f08:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001f0c:	04fa5566 */	/*illegal*/ .word 0x04fa5566
/* 00001f10:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f14:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001f18:	04ffff44 */	/*illegal*/ .word 0x04ffff44
/* 00001f1c:	88889100 */	lwl t0, 0xffff9100(a0)
/* 00001f20:	33333333 */	andi s3, t9, 0x3333
/* 00001f24:	33333333 */	andi s3, t9, 0x3333
/* 00001f28:	55555553 */	bnel t2, s5, 0x00017478
/* 00001f2c:	35555555 */	ori s5, t2, 0x5555
/* 00001f30:	35666666 */	ori a2, t3, 0x6666
/* 00001f34:	66666653 */	daddiu a2, s3, 0x6653
/* 00001f38:	eeeee653 */	/*illegal*/ .word 0xeeeee653
/* 00001f3c:	356eeeee */	ori t6, t3, 0xeeee
/* 00001f40:	356eeeee */	ori t6, t3, 0xeeee
/* 00001f44:	eeeee653 */	/*illegal*/ .word 0xeeeee653
/* 00001f48:	66666653 */	daddiu a2, s3, 0x6653
/* 00001f4c:	35666666 */	ori a2, t3, 0x6666
/* 00001f50:	35555555 */	ori s5, t2, 0x5555
/* 00001f54:	55555553 */	bnel t2, s5, 0x000174a4
/* 00001f58:	33333333 */	andi s3, t9, 0x3333
/* 00001f5c:	33333333 */	andi s3, t9, 0x3333
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	00000000 */	nop
/* 00001f6c:	00000000 */	nop
/* 00001f70:	00000000 */	nop
/* 00001f74:	00000000 */	nop
/* 00001f78:	00000000 */	nop
/* 00001f7c:	00000000 */	nop
/* 00001f80:	00000000 */	nop
/* 00001f84:	00000000 */	nop
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000000 */	nop
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	00000000 */	nop
/* 00001fac:	00000000 */	nop
/* 00001fb0:	00000000 */	nop
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	00000000 */	nop
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	00000000 */	nop
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	00000000 */	nop
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	00000000 */	nop
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	00000000 */	nop
/* 00001fec:	00000000 */	nop
/* 00001ff0:	00000000 */	nop
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop
/* 00002000:	00000000 */	nop
/* 00002004:	00000000 */	nop
/* 00002008:	00000000 */	nop
/* 0000200c:	00000000 */	nop
/* 00002010:	00000000 */	nop
/* 00002014:	00000000 */	nop
/* 00002018:	00000000 */	nop
/* 0000201c:	00000000 */	nop

.close
