.n64
.create "build/eng/E87190.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	99c1ca81 */	lwr at, 0xffffca81(t6)
/* 00001004:	fb41fc81 */	/*illegal*/ .word 0xfb41fc81
/* 00001008:	fdc574c1 */	/*illegal*/ .word 0xfdc574c1
/* 0000100c:	9b01cbc1 */	lwr at, 0xffffcbc1(t8)
/* 00001010:	e501fe8e */	/*illegal*/ .word 0xe501fe8e
/* 00001014:	48016901 */	/*illegal*/ .word 0x48016901
/* 00001018:	30014b81 */	andi at, $zero, 0x4b81
/* 0000101c:	2a812181 */	slti at, s4, 0x2181
/* 00001020:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001024:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000105c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000106c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000107c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001080:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001084:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001088:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000108c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ec:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001108:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000110c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000111c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001130:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001138:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000113c:	92229999 */	lbu v0, 0xffff9999(s1)
/* 00001140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001144:	93329999 */	lbu s2, 0xffff9999(t9)
/* 00001148:	33332999 */	andi s3, t9, 0x2999
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	99231992 */	lwr v1, 0x1992(t1)
/* 00001154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001158:	11999999 */	beq t4, t9, 0xfffe77c0
/* 0000115c:	33209999 */	andi $zero, t9, 0x9999
/* 00001160:	99999933 */	lwr t9, 0xffff9933(t4)
/* 00001164:	99233193 */	lwr v1, 0x3193(t1)
/* 00001168:	32109923 */	andi s0, s0, 0x9923
/* 0000116c:	33331999 */	andi s3, t9, 0x1999
/* 00001170:	31223303 */	andi v0, t1, 0x3303
/* 00001174:	99999992 */	lwr t9, 0xffff9992(t4)
/* 00001178:	32199999 */	andi t9, s0, 0x9999
/* 0000117c:	32109333 */	andi s0, s0, 0x9333
/* 00001180:	99991001 */	lwr t9, 0x1001(t4)
/* 00001184:	23123313 */	addi s2, t8, 0x3313
/* 00001188:	31103332 */	andi s0, t0, 0x3332
/* 0000118c:	21999999 */	addi t9, t4, 0xffff9999
/* 00001190:	23322322 */	addi s2, t9, 0x2322
/* 00001194:	99944401 */	lwr s4, 0x4401(t4)
/* 00001198:	10999999 */	beq a0, t9, 0xfffe7800
/* 0000119c:	21023321 */	addi v0, t0, 0x3321
/* 000011a0:	91332341 */	lbu s3, 0x2341(t1)
/* 000011a4:	b03122b2 */	/*illegal*/ .word 0xb03122b2
/* 000011a8:	10b22211 */	beq a1, s2, 0x000099f0
/* 000011ac:	00099999 */	/*illegal*/ .word 0x00099999
/* 000011b0:	1bb112aa */	/*illegal*/ .word 0x1bb112aa
/* 000011b4:	93111234 */	lbu s1, 0x1234(t8)
/* 000011b8:	b3444499 */	/*illegal*/ .word 0xb3444499
/* 000011bc:	aa112112 */	swl s1, 0x2112(s0)
/* 000011c0:	99991223 */	lwr t9, 0x1223(t4)
/* 000011c4:	31bbaaaa */	andi k1, t5, 0xaaaa
/* 000011c8:	aaaa110b */	swl t2, 0x110b(s5)
/* 000011cc:	44444349 */	/*illegal*/ .word 0x44444349
/* 000011d0:	221aab00 */	addi k0, s0, 0xffffab00
/* 000011d4:	93344442 */	lbu s4, 0x4442(t9)
/* 000011d8:	34443239 */	ori a0, v0, 0x3239
/* 000011dc:	00bba0b3 */	tltu a1, k1, 0x282
/* 000011e0:	92234433 */	lbu v1, 0x4433(s1)
/* 000011e4:	21aab000 */	addi t2, t5, 0xffffb000
/* 000011e8:	000baa13 */	/*illegal*/ .word 0x000baa13
/* 000011ec:	44321939 */	/*illegal*/ .word 0x44321939
/* 000011f0:	1aab00ac */	/*illegal*/ .word 0x1aab00ac
/* 000011f4:	99113333 */	lwr s1, 0x3333(t0)
/* 000011f8:	32219999 */	andi at, s1, 0x9999
/* 000011fc:	ca00ba23 */	/*illegal*/ .word 0xca00ba23
/* 00001200:	99901112 */	lwr s0, 0x1112(t4)
/* 00001204:	baab0acb */	swr t3, 0xacb(s5)
/* 00001208:	ccc0bbc1 */	/*illegal*/ .word 0xccc0bbc1
/* 0000120c:	11344499 */	beq t1, s4, 0x00012474
/* 00001210:	aab0acbb */	swl s0, 0xffffacbb(s5)
/* 00001214:	99990000 */	lwr t9, 0x0(t4)
/* 00001218:	23333449 */	addi s3, t9, 0x3449
/* 0000121c:	baca0ba0 */	swr t2, 0xba0(s6)
/* 00001220:	99999bbb */	lwr t9, 0xffff9bbb(t4)
/* 00001224:	aab0aabb */	swl s0, 0xffffaabb(s5)
/* 00001228:	bbca0baa */	swr t2, 0xbaa(fp)
/* 0000122c:	31222339 */	andi v0, t1, 0x2339
/* 00001230:	bab0aabb */	swr s0, 0xffffaabb(s5)
/* 00001234:	99991120 */	lwr t9, 0x1120(t4)
/* 00001238:	b0000129 */	/*illegal*/ .word 0xb0000129
/* 0000123c:	bbaa0bac */	swr t2, 0xbac(sp)
/* 00001240:	99243331 */	lwr a0, 0x3331(t1)
/* 00001244:	0abb0aab */	j 0x0aec2aac
/* 00001248:	baa0bba0 */	swr $zero, 0xffffbba0(s5)
/* 0000124c:	12499909 */	beq s2, t1, 0xfffe7674
/* 00001250:	bab0b0aa */	swr s0, 0xffffb0aa(s5)
/* 00001254:	92434411 */	lbu v1, 0x4411(s2)
/* 00001258:	12343999 */	beq s1, s4, 0x0000f8c0
/* 0000125c:	aa0b0ac1 */	swl t3, 0xac1(s0)
/* 00001260:	9334431b */	lbu s4, 0x431b(t9)
/* 00001264:	bbab0000 */	swr t3, 0x0(sp)
/* 00001268:	00b0bc00 */	/*illegal*/ .word 0x00b0bc00
/* 0000126c:	11234499 */	beq t1, v1, 0x000124d4
/* 00001270:	200abbb0 */	addi t2, $zero, 0xffffbbb0
/* 00001274:	93221b02 */	lbu v0, 0x1b02(t9)
/* 00001278:	00123499 */	/*illegal*/ .word 0x00123499
/* 0000127c:	0aabcc20 */	j 0x0aaf3080
/* 00001280:	92104332 */	lbu s0, 0x4332(s0)
/* 00001284:	00bcaabb */	/*illegal*/ .word 0x00bcaabb
/* 00001288:	bbcccb23 */	swr t4, 0xffffcb23(fp)
/* 0000128c:	20012249 */	addi at, $zero, 0x2249
/* 00001290:	0b22ccaa */	j 0x0c8b32a8
/* 00001294:	92944321 */	lbu s4, 0x4321(s4)
/* 00001298:	42000139 */	/*illegal*/ .word 0x42000139
/* 0000129c:	acc2ab13 */	sw v0, 0xffffab13(a2)
/* 000012a0:	99943111 */	lwr s4, 0x3111(t4)
/* 000012a4:	0b333b23 */	j 0x0cccec8c
/* 000012a8:	2a222b13 */	slti v0, s1, 0x2b13
/* 000012ac:	34209939 */	ori $zero, at, 0x9939
/* 000012b0:	b4322b43 */	/*illegal*/ .word 0xb4322b43
/* 000012b4:	99932110 */	lwr s3, 0x2110(t4)
/* 000012b8:	23419999 */	addi at, k0, 0xffff9999
/* 000012bc:	202332b1 */	addi v1, at, 0x32b1
/* 000012c0:	92221009 */	lbu v0, 0x1009(s1)
/* 000012c4:	4321b443 */	/*illegal*/ .word 0x4321b443
/* 000012c8:	103434b0 */	beq at, s4, 0x0000e58c
/* 000012cc:	12329999 */	/*illegal*/ .word 0x12329999
/* 000012d0:	3211b433 */	andi s1, s0, 0xb433
/* 000012d4:	99000099 */	lwr $zero, 0x99(t0)
/* 000012d8:	00139999 */	/*illegal*/ .word 0x00139999
/* 000012dc:	1034449b */	beq at, s4, 0x0001254c
/* 000012e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e4:	32100432 */	andi s0, s0, 0x432
/* 000012e8:	09123399 */	j 0x0448ce64
/* 000012ec:	90139999 */	lbu s3, 0xffff9999($zero)
/* 000012f0:	21091311 */	addi t1, t0, 0x1311
/* 000012f4:	99999922 */	lwr t9, 0xffff9922(t4)
/* 000012f8:	99929999 */	lwr s2, 0xffff9999(t4)
/* 000012fc:	09912399 */	j 0x06448e64
/* 00001300:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001304:	00999100 */	/*illegal*/ .word 0x00999100
/* 00001308:	99991299 */	lwr t9, 0x1299(t4)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	999fedd9 */	lwr ra, 0xffffedd9(t4)
/* 00001330:	9999fedd */	lwr t9, 0xfffffedd(t4)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 0000133c:	99999fed */	lwr t9, 0xffff9fed(t4)
/* 00001340:	99999fed */	lwr t9, 0xffff9fed(t4)
/* 00001344:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001348:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 0000134c:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001350:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001354:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001358:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 0000135c:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001360:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001364:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001368:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000136c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001370:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001374:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001378:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000137c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001380:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001384:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001388:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000138c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001390:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001394:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001398:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000139c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013a0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013a4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013a8:	ed999999 */	/*illegal*/ .word 0xed999999

_000013ac:
/* 000013ac:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013b0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013b4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013b8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013bc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013c0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013c4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013c8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013cc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013d0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013d4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013d8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013dc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013e0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013e4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013e8:	ed999999 */	/*illegal*/ .word 0xed999999

_000013ec:
/* 000013ec:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013f0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000013f4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013f8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000013fc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001400:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001404:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001408:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000140c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001410:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001414:	fe999999 */	/*illegal*/ .word 0xfe999999
/* 00001418:	ff999999 */	/*illegal*/ .word 0xff999999
/* 0000141c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001434:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001438:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 0000143c:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001440:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001444:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001448:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000144c:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001450:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001454:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001458:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000145c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001460:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001464:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001468:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000146c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001470:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001474:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001478:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000147c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001480:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001484:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001488:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000148c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001490:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001494:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001498:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000149c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014a0:	9999999f */	lwr t9, 0xffff999f(t4)

_000014a4:
/* 000014a4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014a8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014ac:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014b0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014b4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014b8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014bc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014c0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014c4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014c8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014cc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014d0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014d4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014d8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014dc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014e0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014e4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014e8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014ec:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014f0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000014f4:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014f8:	ed999999 */	/*illegal*/ .word 0xed999999
/* 000014fc:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001500:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001504:	ed999999 */	/*illegal*/ .word 0xed999999
/* 00001508:	ed999999 */	/*illegal*/ .word 0xed999999
/* 0000150c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001510:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001514:	fe999999 */	/*illegal*/ .word 0xfe999999
/* 00001518:	ff999999 */	/*illegal*/ .word 0xff999999
/* 0000151c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	99fff999 */	lwr ra, 0xfffff999(t7)
/* 0000152c:	999ffff9 */	lwr ra, 0xfffffff9(t4)
/* 00001530:	99ffddee */	lwr ra, 0xffffddee(t7)
/* 00001534:	fedddd99 */	/*illegal*/ .word 0xfedddd99
/* 00001538:	ffeeddf9 */	/*illegal*/ .word 0xffeeddf9
/* 0000153c:	9fddfeef */	/*illegal*/ .word 0x9fddfeef
/* 00001540:	9fdeeffd */	/*illegal*/ .word 0x9fdeeffd
/* 00001544:	fdffdfe9 */	/*illegal*/ .word 0xfdffdfe9
/* 00001548:	fdd5ffe9 */	/*illegal*/ .word 0xfdd5ffe9
/* 0000154c:	9feefd5d */	/*illegal*/ .word 0x9feefd5d
/* 00001550:	9fffd5df */	/*illegal*/ .word 0x9fffd5df
/* 00001554:	ffdd5ef9 */	/*illegal*/ .word 0xffdd5ef9
/* 00001558:	eefeddf9 */	/*illegal*/ .word 0xeefeddf9
/* 0000155c:	9fd55def */	/*illegal*/ .word 0x9fd55def
/* 00001560:	99e55eff */	lwr a1, 0x5eff(t7)
/* 00001564:	5defee99 */	/*illegal*/ .word 0x5defee99
/* 00001568:	d5dfff99 */	/*illegal*/ .word 0xd5dfff99
/* 0000156c:	99feefdf */	lwr fp, 0xffffefdf(t7)
/* 00001570:	999ffd5f */	lwr ra, 0xfffffd5f(t4)
/* 00001574:	d55ef999 */	/*illegal*/ .word 0xd55ef999
/* 00001578:	d55f9999 */	/*illegal*/ .word 0xd55f9999
/* 0000157c:	9999f55f */	lwr t9, 0xfffff55f(t4)
/* 00001580:	99999e5f */	lwr t9, 0xffff9e5f(t4)
/* 00001584:	d5e99999 */	/*illegal*/ .word 0xd5e99999
/* 00001588:	5e999999 */	/*illegal*/ .word 0x5e999999
/* 0000158c:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001590:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001594:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	02310140 */	/*illegal*/ .word 0x02310140
/* 00001824:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001828:	010003c0 */	/*illegal*/ .word 0x010003c0
/* 0000182c:	1e4160ff */	/*illegal*/ .word 0x1e4160ff
/* 00001830:	032607bd */	/*illegal*/ .word 0x032607bd
/* 00001834:	008d0000 */	/*illegal*/ .word 0x008d0000
/* 00001838:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000183c:	1e4160ff */	/*illegal*/ .word 0x1e4160ff
/* 00001840:	fe0d0772 */	/*illegal*/ .word 0xfe0d0772
/* 00001844:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001848:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000184c:	1e4160ff */	/*illegal*/ .word 0x1e4160ff
/* 00001850:	f6b10d88 */	/*illegal*/ .word 0xf6b10d88
/* 00001854:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001858:	010003c0 */	/*illegal*/ .word 0x010003c0
/* 0000185c:	48f85fff */	/*illegal*/ .word 0x48f85fff
/* 00001860:	fde60aab */	/*illegal*/ .word 0xfde60aab
/* 00001864:	00140000 */	sll $zero, s4, 0x0
/* 00001868:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000186c:	48f85fff */	/*illegal*/ .word 0x48f85fff
/* 00001870:	fdff109c */	/*illegal*/ .word 0xfdff109c
/* 00001874:	007a0000 */	/*illegal*/ .word 0x007a0000
/* 00001878:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000187c:	48f85fff */	/*illegal*/ .word 0x48f85fff
/* 00001880:	fe0d0808 */	/*illegal*/ .word 0xfe0d0808
/* 00001884:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00001888:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000188c:	1844a0ff */	/*illegal*/ .word 0x1844a0ff
/* 00001890:	039c08d7 */	/*illegal*/ .word 0x039c08d7
/* 00001894:	00820000 */	/*illegal*/ .word 0x00820000
/* 00001898:	02400000 */	/*illegal*/ .word 0x02400000
/* 0000189c:	1844a0ff */	/*illegal*/ .word 0x1844a0ff
/* 000018a0:	032f01a4 */	/*illegal*/ .word 0x032f01a4
/* 000018a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a8:	010003c0 */	/*illegal*/ .word 0x010003c0
/* 000018ac:	1844a0ff */	/*illegal*/ .word 0x1844a0ff
/* 000018b0:	00240548 */	/*illegal*/ .word 0x00240548
/* 000018b4:	fc340000 */	/*illegal*/ .word 0xfc340000
/* 000018b8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 000018bc:	074da4ff */	/*illegal*/ .word 0x074da4ff
/* 000018c0:	003105e4 */	/*illegal*/ .word 0x003105e4
/* 000018c4:	03360000 */	/*illegal*/ .word 0x03360000
/* 000018c8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018cc:	085b4dff */	j 0x016d37fc
/* 000018d0:	0163138a */	/*illegal*/ .word 0x0163138a
/* 000018d4:	fe7b0000 */	/*illegal*/ .word 0xfe7b0000
/* 000018d8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 000018dc:	0a77f6ff */	/*illegal*/ .word 0x0a77f6ff
/* 000018e0:	fa7c0fb0 */	/*illegal*/ .word 0xfa7c0fb0
/* 000018e4:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 000018e8:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 000018ec:	ce6c0aff */	/*illegal*/ .word 0xce6c0aff
/* 000018f0:	00b80274 */	teq a1, t8, 0x9
/* 000018f4:	fd990000 */	/*illegal*/ .word 0xfd990000
/* 000018f8:	ff800400 */	/*illegal*/ .word 0xff800400
/* 000018fc:	da53b3ff */	/*illegal*/ .word 0xda53b3ff
/* 00001900:	00da01f3 */	tltu a2, k0, 0x7
/* 00001904:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001908:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000190c:	de455bff */	/*illegal*/ .word 0xde455bff
/* 00001910:	fd451398 */	/*illegal*/ .word 0xfd451398
/* 00001914:	00000000 */	nop
/* 00001918:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 0000191c:	eb7600ff */	/*illegal*/ .word 0xeb7600ff
/* 00001920:	ffdd04e1 */	/*illegal*/ .word 0xffdd04e1
/* 00001924:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 00001928:	ff800400 */	/*illegal*/ .word 0xff800400
/* 0000192c:	f153acff */	/*illegal*/ .word 0xf153acff
/* 00001930:	ffdd04e1 */	/*illegal*/ .word 0xffdd04e1
/* 00001934:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00001938:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000193c:	f15354ff */	/*illegal*/ .word 0xf15354ff
/* 00001940:	007d032a */	/*illegal*/ .word 0x007d032a
/* 00001944:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001948:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000194c:	154a5bff */	bne t2, t2, 0x0001894c
/* 00001950:	008803af */	/*illegal*/ .word 0x008803af
/* 00001954:	fd990000 */	/*illegal*/ .word 0xfd990000
/* 00001958:	ff800400 */	/*illegal*/ .word 0xff800400
/* 0000195c:	1659b3ff */	/*illegal*/ .word 0x1659b3ff
/* 00001960:	045f11cd */	/*illegal*/ .word 0x045f11cd
/* 00001964:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 00001968:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 0000196c:	1f730aff */	/*illegal*/ .word 0x1f730aff
/* 00001970:	fcaa05e4 */	/*illegal*/ .word 0xfcaa05e4
/* 00001974:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 00001978:	ff000400 */	/*illegal*/ .word 0xff000400
/* 0000197c:	b35bf9ff */	/*illegal*/ .word 0xb35bf9ff
/* 00001980:	03ab0547 */	/*illegal*/ .word 0x03ab0547
/* 00001984:	ffb50000 */	/*illegal*/ .word 0xffb50000
/* 00001988:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000198c:	5c4cf9ff */	/*illegal*/ .word 0x5c4cf9ff
/* 00001990:	fd9f0432 */	/*illegal*/ .word 0xfd9f0432
/* 00001994:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00001998:	02800400 */	/*illegal*/ .word 0x02800400
/* 0000199c:	c46709ff */	/*illegal*/ .word 0xc46709ff
/* 000019a0:	036502a7 */	/*illegal*/ .word 0x036502a7
/* 000019a4:	00880000 */	/*illegal*/ .word 0x00880000
/* 000019a8:	ff800400 */	/*illegal*/ .word 0xff800400
/* 000019ac:	673b06ff */	/*illegal*/ .word 0x673b06ff
/* 000019b0:	045f11cd */	/*illegal*/ .word 0x045f11cd
/* 000019b4:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 000019b8:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 000019bc:	1f730aff */	/*illegal*/ .word 0x1f730aff
/* 000019c0:	fa7c0fb0 */	/*illegal*/ .word 0xfa7c0fb0
/* 000019c4:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 000019c8:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 000019cc:	ce6c0aff */	/*illegal*/ .word 0xce6c0aff
/* 000019d0:	fe1300f1 */	/*illegal*/ .word 0xfe1300f1
/* 000019d4:	00880000 */	/*illegal*/ .word 0x00880000
/* 000019d8:	ff800400 */	/*illegal*/ .word 0xff800400
/* 000019dc:	902906ff */	lbu t1, 0x6ff(at)
/* 000019e0:	037e0377 */	/*illegal*/ .word 0x037e0377
/* 000019e4:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 000019e8:	02800400 */	/*illegal*/ .word 0x02800400
/* 000019ec:	297009ff */	slti s0, t3, 0x9ff
/* 000019f0:	fd451398 */	/*illegal*/ .word 0xfd451398
/* 000019f4:	00000000 */	nop
/* 000019f8:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 000019fc:	eb7600ff */	/*illegal*/ .word 0xeb7600ff
/* 00001a00:	fceb045c */	/*illegal*/ .word 0xfceb045c
/* 00001a04:	00000000 */	nop
/* 00001a08:	ff800400 */	/*illegal*/ .word 0xff800400
/* 00001a0c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001a10:	02ce0566 */	/*illegal*/ .word 0x02ce0566
/* 00001a14:	00000000 */	nop
/* 00001a18:	02800400 */	/*illegal*/ .word 0x02800400
/* 00001a1c:	456200ff */	/*illegal*/ .word 0x456200ff
/* 00001a20:	fc0b0b6d */	/*illegal*/ .word 0xfc0b0b6d
/* 00001a24:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001a30:	01e80b6d */	/*illegal*/ .word 0x01e80b6d
/* 00001a34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001a38:	04000400 */	bltz $zero, 0x00002a3c
/* 00001a3c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001a40:	fef90e5b */	/*illegal*/ .word 0xfef90e5b
/* 00001a44:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a50:	01d908f8 */	/*illegal*/ .word 0x01d908f8
/* 00001a54:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	bbbb45ff */	swr k1, 0x45ff(sp)
/* 00001a60:	03050b8b */	/*illegal*/ .word 0x03050b8b
/* 00001a64:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001a68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a70:	02500e47 */	/*illegal*/ .word 0x02500e47
/* 00001a74:	04960000 */	/*illegal*/ .word 0x04960000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a80:	06110df3 */	bgezal s0, 0x00005250
/* 00001a84:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001a88:	04000000 */	/*illegal*/ .word 0x04000000

_00001a8c:
/* 00001a8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a90:	059a08a4 */	/*illegal*/ .word 0x059a08a4
/* 00001a94:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 00001a98:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a9c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001aa0:	fc0b1149 */	/*illegal*/ .word 0xfc0b1149
/* 00001aa4:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001ab0:	fc56040d */	/*illegal*/ .word 0xfc56040d
/* 00001ab4:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001ab8:	020006ab */	/*illegal*/ .word 0x020006ab
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	00bc0cd8 */	/*illegal*/ .word 0x00bc0cd8
/* 00001ac4:	054f0000 */	/*illegal*/ .word 0x054f0000
/* 00001ac8:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00001acc:	19455eff */	/*illegal*/ .word 0x19455eff
/* 00001ad0:	fcec0a0f */	/*illegal*/ .word 0xfcec0a0f
/* 00001ad4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001ad8:	0200021c */	/*illegal*/ .word 0x0200021c
/* 00001adc:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001ae0:	f7f10cd8 */	/*illegal*/ .word 0xf7f10cd8
/* 00001ae4:	003c0000 */	/*illegal*/ .word 0x003c0000
/* 00001ae8:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001aec:	a24519ff */	sb a1, 0x19ff(s2)
/* 00001af0:	02250827 */	nor at, s1, a1
/* 00001af4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 00001af8:	020006ab */	/*illegal*/ .word 0x020006ab
/* 00001afc:	f68900ff */	/*illegal*/ .word 0xf68900ff
/* 00001b00:	fe8e12a8 */	/*illegal*/ .word 0xfe8e12a8
/* 00001b04:	fa0d0000 */	/*illegal*/ .word 0xfa0d0000
/* 00001b08:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00001b0c:	fe459fff */	/*illegal*/ .word 0xfe459fff
/* 00001b10:	01e20f24 */	/*illegal*/ .word 0x01e20f24
/* 00001b14:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 00001b18:	0200021c */	/*illegal*/ .word 0x0200021c
/* 00001b1c:	4df9a4ff */	/*illegal*/ .word 0x4df9a4ff
/* 00001b20:	078011e0 */	bltz gp, 0x000062a4
/* 00001b24:	01960000 */	/*illegal*/ .word 0x01960000
/* 00001b28:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001b2c:	673cf7ff */	/*illegal*/ .word 0x673cf7ff
/* 00001b30:	01e81149 */	/*illegal*/ .word 0x01e81149
/* 00001b34:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b40:	fd23063f */	/*illegal*/ .word 0xfd23063f
/* 00001b44:	fe750000 */	/*illegal*/ .word 0xfe750000
/* 00001b48:	020006ab */	/*illegal*/ .word 0x020006ab
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	f8ff1066 */	/*illegal*/ .word 0xf8ff1066
/* 00001b54:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001b58:	05d90000 */	/*illegal*/ .word 0x05d90000
/* 00001b5c:	9e4500ff */	/*illegal*/ .word 0x9e4500ff
/* 00001b60:	fe180d2f */	/*illegal*/ .word 0xfe180d2f
/* 00001b64:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001b68:	0200021c */	/*illegal*/ .word 0x0200021c
/* 00001b6c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b70:	01481066 */	/*illegal*/ .word 0x01481066
/* 00001b74:	fa500000 */	/*illegal*/ .word 0xfa500000
/* 00001b78:	fe270000 */	/*illegal*/ .word 0xfe270000
/* 00001b7c:	00459eff */	/*illegal*/ .word 0x00459eff
/* 00001b80:	01bd03be */	/*illegal*/ .word 0x01bd03be
/* 00001b84:	03030000 */	/*illegal*/ .word 0x03030000
/* 00001b88:	04000200 */	bltz $zero, 0x0000238c
/* 00001b8c:	3c0068ff */	lui $zero, 0x68ff
/* 00001b90:	037b03be */	/*illegal*/ .word 0x037b03be
/* 00001b94:	00000000 */	nop
/* 00001b98:	06000200 */	bltz s0, 0x0000239c
/* 00001b9c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001ba0:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	0500fe00 */	bltz t0, _000013ac
/* 00001bac:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bb0:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	05000600 */	bltz t0, 0x000033bc
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	07000600 */	bltz t8, 0x000033cc
/* 00001bcc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bd0:	01bd03be */	/*illegal*/ .word 0x01bd03be
/* 00001bd4:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001bd8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001bdc:	3c0098ff */	lui $zero, 0x98ff
/* 00001be0:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001be4:	00000000 */	nop
/* 00001be8:	0700fe00 */	bltz t8, _000013ec
/* 00001bec:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bf0:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	0300fe00 */	/*illegal*/ .word 0x0300fe00
/* 00001bfc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c00:	fe4303be */	/*illegal*/ .word 0xfe4303be
/* 00001c04:	03030000 */	/*illegal*/ .word 0x03030000
/* 00001c08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c0c:	c40067ff */	/*illegal*/ .word 0xc40067ff
/* 00001c10:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001c14:	00000000 */	nop
/* 00001c18:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001c1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c20:	fc8503be */	/*illegal*/ .word 0xfc8503be
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001c34:	00000000 */	nop
/* 00001c38:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001c44:	00000000 */	nop
/* 00001c48:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001c4c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c50:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001c54:	00000000 */	nop
/* 00001c58:	0b00fe00 */	j 0x0c03f800
/* 00001c5c:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001c60:	fe4303be */	/*illegal*/ .word 0xfe4303be
/* 00001c64:	fcfd0000 */	/*illegal*/ .word 0xfcfd0000
/* 00001c68:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001c6c:	c40099ff */	/*illegal*/ .word 0xc40099ff
/* 00001c70:	fc8503be */	/*illegal*/ .word 0xfc8503be
/* 00001c74:	00000000 */	nop
/* 00001c78:	0c000200 */	jal 0x00000800
/* 00001c7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c80:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001c84:	00000000 */	nop
/* 00001c88:	0b000600 */	j 0x0c001800
/* 00001c8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c90:	0000fc3a */	/*illegal*/ .word 0x0000fc3a
/* 00001c94:	00000000 */	nop
/* 00001c98:	09000600 */	j 0x04001800
/* 00001c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ca0:	fff909cf */	/*illegal*/ .word 0xfff909cf
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	0900fe00 */	j 0x0403f800
/* 00001cac:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ccc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cd4:	00008000 */	sll s0, $zero, 0x0
/* 00001cd8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cdc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001cfc:	06000820 */	bltz s0, 0x00003d80
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d08:	050c0e10 */	teqi t0, 3600
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001d1c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d2c:	060008b0 */	bltz s0, 0x00003ff0
/* 00001d30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060c0e10 */	teqi s0, 3600
/* 00001d3c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d40:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 00001d44:	00000000 */	nop
/* 00001d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d54:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d60:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d64:	06000990 */	bltz s0, 0x000043a8
/* 00001d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d70:	050c0e10 */	teqi t0, 3600
/* 00001d74:	00000000 */	nop
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001d84:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001d94:	06000a20 */	bltz s0, 0x00004618
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	06080c0a */	tgei s0, 3082
/* 00001da4:	00080e0c */	syscall 0x2038
/* 00001da8:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 00001dac:	00000410 */	/*illegal*/ .word 0x00000410
/* 00001db0:	06121416 */	bltzall s0, 0x00006e0c
/* 00001db4:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001db8:	06181216 */	/*illegal*/ .word 0x06181216
/* 00001dbc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001dc0:	06201a1e */	/*illegal*/ .word 0x06201a1e
/* 00001dc4:	001c201e */	/*illegal*/ .word 0x001c201e
/* 00001dc8:	06042210 */	/*illegal*/ .word 0x06042210
/* 00001dcc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001dd0:	06262a28 */	/*illegal*/ .word 0x06262a28
/* 00001dd4:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00001dd8:	05040222 */	/*illegal*/ .word 0x05040222
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001dec:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001df8:	01013026 */	xor a2, t0, at
/* 00001dfc:	06000b80 */	bltz s0, 0x00004c00
/* 00001e00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e04:	00000000 */	nop
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e10:	06000602 */	bltz s0, 0x0000361c
/* 00001e14:	00080a02 */	srl at, t0, 0x8
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e20:	060c020a */	teqi s0, 522
/* 00001e24:	000e1000 */	sll v0, t6, 0x0
/* 00001e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e30:	06120010 */	bltzall s0, 0x00001e74
/* 00001e34:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e40:	06141018 */	/*illegal*/ .word 0x06141018
/* 00001e44:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001e48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e50:	06201e1c */	/*illegal*/ .word 0x06201e1c
/* 00001e54:	000a221c */	/*illegal*/ .word 0x000a221c
/* 00001e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e60:	050a1c24 */	tlti t0, 7204
/* 00001e64:	00000000 */	nop
/* 00001e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e6c:	00000000 */	nop

.close
