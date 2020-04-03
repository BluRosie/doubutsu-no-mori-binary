.n64
.create "build/jap/DFBCF0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6801a881 */	ldl at, 0xffffa881($zero)
/* 00001004:	f1414581 */	scd at, 0x4581(t2)
/* 00001008:	9800d655 */	lwr $zero, 0xffffd655($zero)
/* 0000100c:	f761fff9 */	sdc1 f1, 0xfffffff9(k1)
/* 00001010:	020103c1 */	/*illegal*/ .word 0x020103c1
/* 00001014:	429129cb */	/*illegal*/ .word 0x429129cb
/* 00001018:	11051085 */	beq t0, a1, 0x00005230
/* 0000101c:	b2c15941 */	sdl at, 0x5941(s6)
/* 00001020:	ddddaccb */	ld sp, 0xffffaccb(t6)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bccadddd */	cache 0xa, 0xffffdddd(a2)
/* 00001030:	ddddccba */	ld sp, 0xffffccba(t6)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	abccdddd */	swl t4, 0xffffdddd(fp)
/* 00001040:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 00001050:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 00001060:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 00001070:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 00001080:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 00001090:	ddddcbbb */	ld sp, 0xffffcbbb(t6)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	bbbcdddd */	swr gp, 0xffffdddd(sp)
/* 000010a0:	ddddcbbb */	ld sp, 0xffffcbbb(t6)
/* 000010a4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000010a8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000010ac:	bbbcdddd */	swr gp, 0xffffdddd(sp)
/* 000010b0:	ddddcbbb */	ld sp, 0xffffcbbb(t6)
/* 000010b4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000010b8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000010bc:	bbbcdddd */	swr gp, 0xffffdddd(sp)
/* 000010c0:	ddddcbbb */	ld sp, 0xffffcbbb(t6)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbcdddd */	swr gp, 0xffffdddd(sp)
/* 000010d0:	ddddcbaa */	ld sp, 0xffffcbaa(t6)
/* 000010d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000010dc:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000010e0:	ddddcbba */	ld sp, 0xffffcbba(t6)
/* 000010e4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000010e8:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000010ec:	abbcdddd */	swl gp, 0xffffdddd(sp)
/* 000010f0:	ddddccbb */	ld sp, 0xffffccbb(t6)
/* 000010f4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000010f8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000010fc:	bbccdddd */	swr t4, 0xffffdddd(fp)
/* 00001100:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001104:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001108:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000110c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001110:	ddddaddc */	ld sp, 0xffffaddc(t6)
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cddadddd */	/*illegal*/ .word 0xcddadddd
/* 00001120:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001124:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001130:	dddd9333 */	ld sp, 0xffff9333(t6)
/* 00001134:	33333777 */	andi s3, t9, 0x3777
/* 00001138:	77733333 */	/*illegal*/ .word 0x77733333
/* 0000113c:	3339dddd */	andi t9, t9, 0xdddd
/* 00001140:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001144:	33333337 */	andi s3, t9, 0x3337
/* 00001148:	73333333 */	/*illegal*/ .word 0x73333333
/* 0000114c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001150:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	33333333 */	andi s3, t9, 0x3333
/* 0000115c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001160:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001170:	dddd0113 */	ld sp, 0x113(t6)
/* 00001174:	33333333 */	andi s3, t9, 0x3333
/* 00001178:	33311222 */	andi s1, t9, 0x1222
/* 0000117c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001180:	dddd1121 */	ld sp, 0x1121(t6)
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	33111172 */	andi s1, t8, 0x1172
/* 0000118c:	2333dddd */	addi s3, t9, 0xffffdddd
/* 00001190:	dddd2271 */	ld sp, 0x2271(t6)
/* 00001194:	33333333 */	andi s3, t9, 0x3333
/* 00001198:	33101122 */	andi s0, t8, 0x1122
/* 0000119c:	1333dddd */	beq t9, s3, 0xffff8914
/* 000011a0:	dddd1110 */	ld sp, 0x1110(t6)
/* 000011a4:	33333333 */	andi s3, t9, 0x3333
/* 000011a8:	33101122 */	andi s0, t8, 0x1122
/* 000011ac:	0ff3dddd */	jal 0x0fcf7774
/* 000011b0:	dddd1100 */	ld sp, 0x1100(t6)
/* 000011b4:	33333333 */	andi s3, t9, 0x3333
/* 000011b8:	33100111 */	andi s0, t8, 0x111
/* 000011bc:	0333dddd */	/*illegal*/ .word 0x0333dddd
/* 000011c0:	dddd0000 */	ld sp, 0x0(t6)
/* 000011c4:	33333333 */	andi s3, t9, 0x3333
/* 000011c8:	33000000 */	andi $zero, t8, 0x0
/* 000011cc:	0333dddd */	/*illegal*/ .word 0x0333dddd
/* 000011d0:	dddd0003 */	ld sp, 0x3(t6)
/* 000011d4:	33333333 */	andi s3, t9, 0x3333
/* 000011d8:	33300000 */	andi s0, t9, 0x0
/* 000011dc:	3333dddd */	andi s3, t9, 0xdddd
/* 000011e0:	dddd8893 */	ld sp, 0xffff8893(t6)
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33398888 */	andi t9, t9, 0x8888
/* 000011ec:	9399dddd */	lbu t9, 0xffffdddd(gp)
/* 000011f0:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000011f4:	33333777 */	andi s3, t9, 0x3777
/* 000011f8:	77733333 */	/*illegal*/ .word 0x77733333
/* 000011fc:	3999dddd */	xori t9, t4, 0xdddd
/* 00001200:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001204:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001208:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000120c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001210:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001220:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001230:	dddd9333 */	ld sp, 0xffff9333(t6)
/* 00001234:	33333777 */	andi s3, t9, 0x3777
/* 00001238:	77733333 */	/*illegal*/ .word 0x77733333
/* 0000123c:	3339dddd */	andi t9, t9, 0xdddd
/* 00001240:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001244:	33333337 */	andi s3, t9, 0x3337
/* 00001248:	73333333 */	/*illegal*/ .word 0x73333333
/* 0000124c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001250:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	33333333 */	andi s3, t9, 0x3333
/* 0000125c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001260:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001270:	dddd3331 */	ld sp, 0x3331(t6)
/* 00001274:	12223333 */	beq s1, v0, 0x0000df44
/* 00001278:	33333333 */	andi s3, t9, 0x3333
/* 0000127c:	3000dddd */	andi $zero, $zero, 0xdddd
/* 00001280:	dddd3311 */	ld sp, 0x3311(t6)
/* 00001284:	11722333 */	beq t3, s2, 0x00009f54
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00001290:	dddd3310 */	ld sp, 0x3310(t6)
/* 00001294:	11221333 */	beq t1, v0, 0x00005f64
/* 00001298:	33333333 */	andi s3, t9, 0x3333
/* 0000129c:	0711dddd */	bgezal t8, 0xffff8a14
/* 000012a0:	dddd3310 */	ld sp, 0x3310(t6)

_000012a4:
/* 000012a4:	11220ff3 */	beq t1, v0, 0x00005274
/* 000012a8:	33333333 */	andi s3, t9, 0x3333
/* 000012ac:	0111dddd */	/*illegal*/ .word 0x0111dddd
/* 000012b0:	dddd3310 */	ld sp, 0x3310(t6)
/* 000012b4:	01110333 */	tltu t0, s1, 0xc
/* 000012b8:	33333333 */	andi s3, t9, 0x3333
/* 000012bc:	1222dddd */	beq s1, v0, 0xffff8a34
/* 000012c0:	dddd3300 */	ld sp, 0x3300(t6)
/* 000012c4:	00000333 */	tltu $zero, $zero, 0xc
/* 000012c8:	33333333 */	andi s3, t9, 0x3333
/* 000012cc:	1211dddd */	beq s0, s1, 0xffff8a44
/* 000012d0:	dddd3330 */	ld sp, 0x3330(t6)
/* 000012d4:	00003333 */	tltu $zero, $zero, 0xcc
/* 000012d8:	33333333 */	andi s3, t9, 0x3333
/* 000012dc:	3110dddd */	andi s0, t0, 0xdddd
/* 000012e0:	dddd3399 */	ld sp, 0x3399(t6)
/* 000012e4:	88889333 */	lwl t0, 0xffff9333(a0)
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	98bbdddd */	lwr k1, 0xffffdddd(a1)
/* 000012f0:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000012f4:	33333777 */	andi s3, t9, 0x3777
/* 000012f8:	77733333 */	/*illegal*/ .word 0x77733333
/* 000012fc:	3999dddd */	xori t9, t4, 0xdddd
/* 00001300:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001310:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001314:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001318:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000131c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001320:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001330:	dddd9333 */	ld sp, 0xffff9333(t6)
/* 00001334:	33333777 */	andi s3, t9, 0x3777
/* 00001338:	77733333 */	/*illegal*/ .word 0x77733333
/* 0000133c:	3339dddd */	andi t9, t9, 0xdddd
/* 00001340:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001344:	33333337 */	andi s3, t9, 0x3337
/* 00001348:	73333333 */	/*illegal*/ .word 0x73333333
/* 0000134c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001350:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001354:	33333333 */	andi s3, t9, 0x3333
/* 00001358:	33333333 */	andi s3, t9, 0x3333
/* 0000135c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001360:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001364:	33333333 */	andi s3, t9, 0x3333
/* 00001368:	33333333 */	andi s3, t9, 0x3333
/* 0000136c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001370:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001374:	33333011 */	andi s3, t9, 0x3011
/* 00001378:	11333333 */	beq t1, s3, 0x0000e048
/* 0000137c:	3330dddd */	andi s0, t9, 0xdddd
/* 00001380:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001384:	33330000 */	andi s3, t9, 0x0
/* 00001388:	01133333 */	tltu t0, s3, 0xcc
/* 0000138c:	3300dddd */	andi $zero, t8, 0xdddd
/* 00001390:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001394:	33330071 */	andi s3, t9, 0x71
/* 00001398:	11133333 */	beq t0, s3, 0x0000e068
/* 0000139c:	3307dddd */	andi a3, t8, 0xdddd
/* 000013a0:	dddd3333 */	ld sp, 0x3333(t6)
/* 000013a4:	33330011 */	andi s3, t9, 0x11
/* 000013a8:	11233333 */	beq t1, v1, 0x0000e078
/* 000013ac:	3301dddd */	andi at, t8, 0xdddd
/* 000013b0:	dddd3333 */	ld sp, 0x3333(t6)
/* 000013b4:	33330112 */	andi s3, t9, 0x112
/* 000013b8:	22233333 */	addi v1, s1, 0x3333
/* 000013bc:	3312dddd */	andi s2, t8, 0xdddd
/* 000013c0:	dddd3333 */	ld sp, 0x3333(t6)
/* 000013c4:	33330011 */	andi s3, t9, 0x11
/* 000013c8:	22233333 */	addi v1, s1, 0x3333
/* 000013cc:	3312dddd */	andi s2, t8, 0xdddd
/* 000013d0:	dddd3333 */	ld sp, 0x3333(t6)
/* 000013d4:	33333000 */	andi s3, t9, 0x3000
/* 000013d8:	11333333 */	beq t1, s3, 0x0000e0a8
/* 000013dc:	3331dddd */	andi s1, t9, 0xdddd
/* 000013e0:	dddd3333 */	ld sp, 0x3333(t6)
/* 000013e4:	33339988 */	andi s3, t9, 0x9988
/* 000013e8:	88933333 */	lwl s3, 0x3333(a0)
/* 000013ec:	3398dddd */	andi t8, gp, 0xdddd
/* 000013f0:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000013f4:	33333777 */	andi s3, t9, 0x3777
/* 000013f8:	77733333 */	/*illegal*/ .word 0x77733333
/* 000013fc:	3999dddd */	xori t9, t4, 0xdddd
/* 00001400:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001404:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001410:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001414:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001418:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000141c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000142c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001430:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001434:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001438:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000143c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001440:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001444:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001448:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 0000144c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001450:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001454:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001458:	ff444444 */	sd a0, 0x4444(k0)
/* 0000145c:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00001460:	444444ff */	/*illegal*/ .word 0x444444ff
/* 00001464:	ff444444 */	sd a0, 0x4444(k0)
/* 00001468:	ef444444 */	/*illegal*/ .word 0xef444444
/* 0000146c:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001470:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001474:	ef444444 */	/*illegal*/ .word 0xef444444
/* 00001478:	ef444444 */	/*illegal*/ .word 0xef444444
/* 0000147c:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001480:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001484:	ef444444 */	/*illegal*/ .word 0xef444444
/* 00001488:	ef444444 */	/*illegal*/ .word 0xef444444
/* 0000148c:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001490:	444444fe */	/*illegal*/ .word 0x444444fe
/* 00001494:	ef444444 */	/*illegal*/ .word 0xef444444
/* 00001498:	ef444444 */	/*illegal*/ .word 0xef444444
/* 0000149c:	444444fe */	/*illegal*/ .word 0x444444fe
/* 000014a0:	44444ffe */	/*illegal*/ .word 0x44444ffe
/* 000014a4:	eff44444 */	/*illegal*/ .word 0xeff44444
/* 000014a8:	eff44444 */	/*illegal*/ .word 0xeff44444
/* 000014ac:	44444ffe */	/*illegal*/ .word 0x44444ffe
/* 000014b0:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014b4:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014b8:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014bc:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014c0:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014c4:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014c8:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014cc:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014d0:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014d4:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014d8:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014dc:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014e0:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014e4:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014e8:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014ec:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014f0:	44444fee */	/*illegal*/ .word 0x44444fee
/* 000014f4:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014f8:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 000014fc:	44444fee */	/*illegal*/ .word 0x44444fee
/* 00001500:	44444fee */	/*illegal*/ .word 0x44444fee
/* 00001504:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 00001508:	eef44444 */	/*illegal*/ .word 0xeef44444
/* 0000150c:	44444fee */	/*illegal*/ .word 0x44444fee
/* 00001510:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001514:	fff44444 */	sd s4, 0x4444(ra)
/* 00001518:	fff44444 */	sd s4, 0x4444(ra)
/* 0000151c:	44444fff */	/*illegal*/ .word 0x44444fff
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	84444444 */	lh a0, 0x4444(v0)
/* 0000152c:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001530:	44444488 */	/*illegal*/ .word 0x44444488
/* 00001534:	88444444 */	lwl a0, 0x4444(v0)
/* 00001538:	88844444 */	lwl a0, 0x4444(a0)
/* 0000153c:	44444899 */	/*illegal*/ .word 0x44444899
/* 00001540:	44448999 */	/*illegal*/ .word 0x44448999
/* 00001544:	88884444 */	lwl t0, 0x4444(a0)
/* 00001548:	88884444 */	lwl t0, 0x4444(a0)
/* 0000154c:	44448999 */	/*illegal*/ .word 0x44448999
/* 00001550:	44488999 */	/*illegal*/ .word 0x44488999
/* 00001554:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001558:	88888444 */	lwl t0, 0xffff8444(a0)
/* 0000155c:	44489999 */	/*illegal*/ .word 0x44489999
/* 00001560:	44489999 */	/*illegal*/ .word 0x44489999
/* 00001564:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001568:	88888444 */	lwl t0, 0xffff8444(a0)
/* 0000156c:	44489999 */	/*illegal*/ .word 0x44489999
/* 00001570:	44489999 */	/*illegal*/ .word 0x44489999
/* 00001574:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001578:	88884444 */	lwl t0, 0x4444(a0)
/* 0000157c:	44448999 */	/*illegal*/ .word 0x44448999
/* 00001580:	44448999 */	/*illegal*/ .word 0x44448999
/* 00001584:	88884444 */	lwl t0, 0x4444(a0)
/* 00001588:	88844444 */	lwl a0, 0x4444(a0)
/* 0000158c:	44444889 */	/*illegal*/ .word 0x44444889
/* 00001590:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001594:	84444444 */	lh a0, 0x4444(v0)
/* 00001598:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	444abccc */	/*illegal*/ .word 0x444abccc
/* 000015a4:	ccba4444 */	/*illegal*/ .word 0xccba4444
/* 000015a8:	ccba4444 */	/*illegal*/ .word 0xccba4444
/* 000015ac:	444abccc */	/*illegal*/ .word 0x444abccc
/* 000015b0:	444abccc */	/*illegal*/ .word 0x444abccc
/* 000015b4:	ccba4444 */	/*illegal*/ .word 0xccba4444
/* 000015b8:	ccba4444 */	/*illegal*/ .word 0xccba4444
/* 000015bc:	444abccc */	/*illegal*/ .word 0x444abccc
/* 000015c0:	444abccc */	/*illegal*/ .word 0x444abccc
/* 000015c4:	ccba4444 */	/*illegal*/ .word 0xccba4444
/* 000015c8:	cba44444 */	/*illegal*/ .word 0xcba44444
/* 000015cc:	4444abcc */	/*illegal*/ .word 0x4444abcc
/* 000015d0:	4444abcc */	/*illegal*/ .word 0x4444abcc
/* 000015d4:	cba44444 */	/*illegal*/ .word 0xcba44444
/* 000015d8:	cba44444 */	/*illegal*/ .word 0xcba44444
/* 000015dc:	4444abcc */	/*illegal*/ .word 0x4444abcc
/* 000015e0:	4444abcc */	/*illegal*/ .word 0x4444abcc
/* 000015e4:	cba44444 */	/*illegal*/ .word 0xcba44444
/* 000015e8:	ba444444 */	swr a0, 0x4444(s2)
/* 000015ec:	44444abc */	/*illegal*/ .word 0x44444abc
/* 000015f0:	44444abc */	/*illegal*/ .word 0x44444abc
/* 000015f4:	ba444444 */	swr a0, 0x4444(s2)
/* 000015f8:	ba444444 */	swr a0, 0x4444(s2)
/* 000015fc:	44444abc */	/*illegal*/ .word 0x44444abc
/* 00001600:	444444ab */	/*illegal*/ .word 0x444444ab
/* 00001604:	a4444444 */	sh a0, 0x4444(v0)
/* 00001608:	a4444444 */	sh a0, 0x4444(v0)
/* 0000160c:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001610:	444444aa */	/*illegal*/ .word 0x444444aa
/* 00001614:	a4444444 */	sh a0, 0x4444(v0)
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	11111111 */	beq t0, s1, 0x00005a80
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444411 */	/*illegal*/ .word 0x44444411
/* 00001644:	11444444 */	/*illegal*/ .word 0x11444444
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	44444411 */	/*illegal*/ .word 0x44444411
/* 00001654:	00000000 */	nop
/* 00001658:	00114444 */	/*illegal*/ .word 0x00114444
/* 0000165c:	44441100 */	/*illegal*/ .word 0x44441100
/* 00001660:	00000000 */	nop
/* 00001664:	11444444 */	beq t2, a0, 0x00012778
/* 00001668:	06666666 */	/*illegal*/ .word 0x06666666
/* 0000166c:	44444100 */	/*illegal*/ .word 0x44444100
/* 00001670:	44410006 */	/*illegal*/ .word 0x44410006
/* 00001674:	60001444 */	daddi $zero, $zero, 0x1444
/* 00001678:	00144444 */	/*illegal*/ .word 0x00144444
/* 0000167c:	66666660 */	daddiu a2, s3, 0x6660
/* 00001680:	44441006 */	/*illegal*/ .word 0x44441006
/* 00001684:	66666666 */	daddiu a2, s3, 0x6666
/* 00001688:	66600114 */	daddiu $zero, s3, 0x114
/* 0000168c:	41100666 */	/*illegal*/ .word 0x41100666
/* 00001690:	66666666 */	daddiu a2, s3, 0x6666
/* 00001694:	60014444 */	daddi at, $zero, 0x4444
/* 00001698:	66555555 */	daddiu s5, s2, 0x5555
/* 0000169c:	44410066 */	/*illegal*/ .word 0x44410066
/* 000016a0:	00066665 */	/*illegal*/ .word 0x00066665
/* 000016a4:	56666000 */	bnel s3, a2, 0x000196a8
/* 000016a8:	66001444 */	daddiu $zero, s0, 0x1444
/* 000016ac:	55555566 */	bnel t2, s5, 0x00016c48
/* 000016b0:	44410666 */	/*illegal*/ .word 0x44410666
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55566666 */	/*illegal*/ .word 0x55566666
/* 000016bc:	66666555 */	daddiu a2, s3, 0x6555
/* 000016c0:	55555555 */	bnel t2, s5, 0x00016c18
/* 000016c4:	66601444 */	daddiu $zero, s3, 0x1444
/* 000016c8:	55555777 */	bnel t2, s5, 0x000174a8
/* 000016cc:	44100665 */	/*illegal*/ .word 0x44100665
/* 000016d0:	66666677 */	daddiu a2, s3, 0x6677
/* 000016d4:	77666666 */	/*illegal*/ .word 0x77666666
/* 000016d8:	56600144 */	bnel s3, $zero, _00001bec
/* 000016dc:	77755555 */	/*illegal*/ .word 0x77755555
/* 000016e0:	44106655 */	/*illegal*/ .word 0x44106655
/* 000016e4:	55577aad */	/*illegal*/ .word 0x55577aad
/* 000016e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f0:	daa77555 */	/*illegal*/ .word 0xdaa77555
/* 000016f4:	55660144 */	bnel t3, a2, _00001c08
/* 000016f8:	55564444 */	/*illegal*/ .word 0x55564444
/* 000016fc:	44106655 */	/*illegal*/ .word 0x44106655
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	65560144 */	daddiu s6, t2, 0x144
/* 0000170c:	44446555 */	/*illegal*/ .word 0x44446555
/* 00001710:	44106655 */	/*illegal*/ .word 0x44106655
/* 00001714:	557a4444 */	bnel t3, k0, 0x00012828
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	4444a755 */	/*illegal*/ .word 0x4444a755
/* 00001724:	05560144 */	/*illegal*/ .word 0x05560144
/* 00001728:	157d4444 */	/*illegal*/ .word 0x157d4444
/* 0000172c:	44066511 */	/*illegal*/ .word 0x44066511
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	65666044 */	daddiu a2, t3, 0x6044
/* 0000173c:	4444d765 */	/*illegal*/ .word 0x4444d765
/* 00001740:	44066107 */	/*illegal*/ .word 0x44066107
/* 00001744:	016d4444 */	/*illegal*/ .word 0x016d4444
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001750:	4444d605 */	/*illegal*/ .word 0x4444d605
/* 00001754:	05066044 */	/*illegal*/ .word 0x05066044
/* 00001758:	706d4444 */	/*illegal*/ .word 0x706d4444
/* 0000175c:	44066077 */	/*illegal*/ .word 0x44066077
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	65666044 */	daddiu a2, t3, 0x6044
/* 0000176c:	4444d665 */	/*illegal*/ .word 0x4444d665
/* 00001770:	44066066 */	/*illegal*/ .word 0x44066066
/* 00001774:	606d4444 */	daddi t5, v1, 0x4444
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	4444d605 */	/*illegal*/ .word 0x4444d605
/* 00001784:	05066044 */	/*illegal*/ .word 0x05066044
/* 00001788:	006d4444 */	/*illegal*/ .word 0x006d4444
/* 0000178c:	44066006 */	/*illegal*/ .word 0x44066006
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	65666044 */	daddiu a2, t3, 0x6044
/* 0000179c:	4444d665 */	/*illegal*/ .word 0x4444d665
/* 000017a0:	44066500 */	/*illegal*/ .word 0x44066500
/* 000017a4:	056d4444 */	/*illegal*/ .word 0x056d4444
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	4444d605 */	/*illegal*/ .word 0x4444d605
/* 000017b4:	05066044 */	/*illegal*/ .word 0x05066044
/* 000017b8:	556d4444 */	bnel t3, t5, 0x000128cc
/* 000017bc:	44066555 */	/*illegal*/ .word 0x44066555
/* 000017c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	65666044 */	daddiu a2, t3, 0x6044
/* 000017cc:	4444d665 */	/*illegal*/ .word 0x4444d665
/* 000017d0:	44016550 */	/*illegal*/ .word 0x44016550
/* 000017d4:	056d4444 */	/*illegal*/ .word 0x056d4444
/* 000017d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017e0:	4444d605 */	/*illegal*/ .word 0x4444d605
/* 000017e4:	05061044 */	/*illegal*/ .word 0x05061044
/* 000017e8:	206d4444 */	addi t5, v1, 0x4444
/* 000017ec:	44406502 */	/*illegal*/ .word 0x44406502
/* 000017f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f8:	65560444 */	daddiu s6, t2, 0x444
/* 000017fc:	4444d655 */	/*illegal*/ .word 0x4444d655
/* 00001800:	44401601 */	/*illegal*/ .word 0x44401601
/* 00001804:	106d4444 */	beq v1, t5, 0x00012918
/* 00001808:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000180c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001810:	4444d655 */	/*illegal*/ .word 0x4444d655
/* 00001814:	05610444 */	/*illegal*/ .word 0x05610444
/* 00001818:	056d4444 */	/*illegal*/ .word 0x056d4444
/* 0000181c:	44400650 */	/*illegal*/ .word 0x44400650
/* 00001820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001828:	55600444 */	/*illegal*/ .word 0x55600444
/* 0000182c:	4444d655 */	/*illegal*/ .word 0x4444d655
/* 00001830:	44440165 */	/*illegal*/ .word 0x44440165
/* 00001834:	557d4444 */	/*illegal*/ .word 0x557d4444
/* 00001838:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000183c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001840:	4444d755 */	/*illegal*/ .word 0x4444d755
/* 00001844:	56104444 */	/*illegal*/ .word 0x56104444
/* 00001848:	557a4444 */	/*illegal*/ .word 0x557a4444
/* 0000184c:	44444065 */	/*illegal*/ .word 0x44444065
/* 00001850:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001854:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001858:	56044444 */	/*illegal*/ .word 0x56044444
/* 0000185c:	4444a755 */	/*illegal*/ .word 0x4444a755
/* 00001860:	44444016 */	/*illegal*/ .word 0x44444016
/* 00001864:	55574444 */	/*illegal*/ .word 0x55574444
/* 00001868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000186c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001870:	44447555 */	/*illegal*/ .word 0x44447555
/* 00001874:	61044444 */	daddi a0, t0, 0x4444
/* 00001878:	65567aad */	daddiu s6, t2, 0x7aad
/* 0000187c:	44444401 */	/*illegal*/ .word 0x44444401
/* 00001880:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001884:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001888:	10444444 */	beq v0, a0, 0x0001299c
/* 0000188c:	daa76556 */	/*illegal*/ .word 0xdaa76556
/* 00001890:	44444440 */	/*illegal*/ .word 0x44444440
/* 00001894:	16655777 */	/*illegal*/ .word 0x16655777
/* 00001898:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000189c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000018a0:	77755661 */	/*illegal*/ .word 0x77755661
/* 000018a4:	04444444 */	/*illegal*/ .word 0x04444444
/* 000018a8:	01166555 */	/*illegal*/ .word 0x01166555
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	66666555 */	daddiu a2, s3, 0x6555
/* 000018b4:	55566666 */	bnel t2, s6, 0x0001b250
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	55566110 */	/*illegal*/ .word 0x55566110
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	40011666 */	/*illegal*/ .word 0x40011666
/* 000018c8:	66661111 */	daddiu a2, s3, 0x1111
/* 000018cc:	11116666 */	beq t0, s1, 0x0001b268
/* 000018d0:	66611004 */	daddiu at, s3, 0x1004
/* 000018d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d8:	44400011 */	/*illegal*/ .word 0x44400011
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000018e4:	11110000 */	beq t0, s1, _000018e8

_000018e8:
/* 000018e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ec:	11000444 */	/*illegal*/ .word 0x11000444
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444000 */	cfc1 a0, $8
/* 000018f8:	00000444 */	/*illegal*/ .word 0x00000444
/* 000018fc:	44400000 */	cfc1 $zero, $0
/* 00001900:	00044444 */	/*illegal*/ .word 0x00044444
/* 00001904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000191c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001920:	11111111 */	beq t0, s1, 0x00005d68
/* 00001924:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001928:	21111111 */	addi s1, t0, 0x1111
/* 0000192c:	10000000 */	beq $zero, $zero, _00001930

_00001930:
/* 00001930:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001938:	11000000 */	/*illegal*/ .word 0x11000000

_0000193c:
/* 0000193c:	22111111 */	addi s1, s0, 0x1111
/* 00001940:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001944:	11222222 */	beq t1, v0, 0x0000a1d0
/* 00001948:	22211111 */	addi at, s1, 0x1111
/* 0000194c:	11110000 */	beq t0, s1, _00001950

_00001950:
/* 00001950:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001954:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001958:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000195c:	22222111 */	addi v0, s1, 0x2111
/* 00001960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001964:	11122222 */	beq t0, s2, 0x0000a1f0
/* 00001968:	22222221 */	addi v0, s1, 0x2221
/* 0000196c:	11111111 */	beq t0, s1, 0x00005db4
/* 00001970:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001974:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001978:	22111111 */	addi s1, s0, 0x1111
/* 0000197c:	22222222 */	addi v0, s1, 0x2222
/* 00001980:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001984:	11111222 */	beq t0, s1, 0x00006210
/* 00001988:	22222222 */	addi v0, s1, 0x2222
/* 0000198c:	22222222 */	addi v0, s1, 0x2222
/* 00001990:	11111122 */	beq t0, s1, 0x00005e1c
/* 00001994:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001998:	22222222 */	addi v0, s1, 0x2222
/* 0000199c:	22222222 */	addi v0, s1, 0x2222
/* 000019a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000019a4:	11111111 */	beq t0, s1, 0x00005dec
/* 000019a8:	22222222 */	addi v0, s1, 0x2222
/* 000019ac:	22222222 */	addi v0, s1, 0x2222
/* 000019b0:	11111111 */	beq t0, s1, 0x00005df8
/* 000019b4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000019b8:	22222222 */	addi v0, s1, 0x2222
/* 000019bc:	11122222 */	beq t0, s2, 0x0000a248
/* 000019c0:	00000011 */	mthi $zero
/* 000019c4:	11111111 */	beq t0, s1, 0x00005e0c
/* 000019c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019cc:	22222222 */	addi v0, s1, 0x2222
/* 000019d0:	11111111 */	beq t0, s1, 0x00005e18
/* 000019d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019e0:	00000000 */	nop
/* 000019e4:	11111111 */	beq t0, s1, 0x00005e2c
/* 000019e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000019f0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000019f4:	00000000 */	nop
/* 000019f8:	11111111 */	beq t0, s1, 0x00005e40
/* 000019fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a00:	00000000 */	nop
/* 00001a04:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001a08:	11111111 */	beq t0, s1, 0x00005e50
/* 00001a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a14:	00000000 */	nop
/* 00001a18:	11111111 */	beq t0, s1, 0x00005e60
/* 00001a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001a20:	00000000 */	nop
/* 00001a24:	00000000 */	nop
/* 00001a28:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001a2c:	11111111 */	beq t0, s1, 0x00005e74
/* 00001a30:	00000000 */	nop
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	00000000 */	nop
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	00000000 */	nop
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	00000000 */	nop
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	00000000 */	nop
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
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
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001b24:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b28:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001b2c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001b30:	33333777 */	andi s3, t9, 0x3777
/* 00001b34:	dddd9333 */	ld sp, 0xffff9333(t6)
/* 00001b38:	3339dddd */	andi t9, t9, 0xdddd
/* 00001b3c:	77733333 */	/*illegal*/ .word 0x77733333
/* 00001b40:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001b44:	33333337 */	andi s3, t9, 0x3337
/* 00001b48:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001b4c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001b50:	33333333 */	andi s3, t9, 0x3333
/* 00001b54:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001b58:	3333dddd */	andi s3, t9, 0xdddd
/* 00001b5c:	33333333 */	andi s3, t9, 0x3333
/* 00001b60:	dddd3333 */	ld sp, 0x3333(t6)
/* 00001b64:	33333333 */	andi s3, t9, 0x3333
/* 00001b68:	33333333 */	andi s3, t9, 0x3333
/* 00001b6c:	3333dddd */	andi s3, t9, 0xdddd
/* 00001b70:	33333333 */	andi s3, t9, 0x3333
/* 00001b74:	dddd0113 */	ld sp, 0x113(t6)
/* 00001b78:	3333dddd */	andi s3, t9, 0xdddd
/* 00001b7c:	33311222 */	andi s1, t9, 0x1222
/* 00001b80:	dddd1121 */	ld sp, 0x1121(t6)
/* 00001b84:	33333333 */	andi s3, t9, 0x3333
/* 00001b88:	33111172 */	andi s1, t8, 0x1172
/* 00001b8c:	2333dddd */	addi s3, t9, 0xffffdddd
/* 00001b90:	33333333 */	andi s3, t9, 0x3333
/* 00001b94:	dddd2271 */	ld sp, 0x2271(t6)
/* 00001b98:	1333dddd */	beq t9, s3, 0xffff9310
/* 00001b9c:	33101122 */	andi s0, t8, 0x1122
/* 00001ba0:	dddd1110 */	ld sp, 0x1110(t6)
/* 00001ba4:	33333333 */	andi s3, t9, 0x3333
/* 00001ba8:	33101122 */	andi s0, t8, 0x1122
/* 00001bac:	0ff3dddd */	jal 0x0fcf7774
/* 00001bb0:	33333333 */	andi s3, t9, 0x3333
/* 00001bb4:	dddd1100 */	ld sp, 0x1100(t6)
/* 00001bb8:	0333dddd */	/*illegal*/ .word 0x0333dddd
/* 00001bbc:	33100111 */	andi s0, t8, 0x111
/* 00001bc0:	dddd0000 */	ld sp, 0x0(t6)
/* 00001bc4:	33333333 */	andi s3, t9, 0x3333
/* 00001bc8:	33000000 */	andi $zero, t8, 0x0
/* 00001bcc:	0333dddd */	/*illegal*/ .word 0x0333dddd
/* 00001bd0:	33333333 */	andi s3, t9, 0x3333
/* 00001bd4:	dddd0003 */	ld sp, 0x3(t6)
/* 00001bd8:	3333dddd */	andi s3, t9, 0xdddd
/* 00001bdc:	33300000 */	andi s0, t9, 0x0
/* 00001be0:	dddd8893 */	ld sp, 0xffff8893(t6)
/* 00001be4:	33333333 */	andi s3, t9, 0x3333
/* 00001be8:	33398888 */	andi t9, t9, 0x8888

_00001bec:
/* 00001bec:	9399dddd */	lbu t9, 0xffffdddd(gp)
/* 00001bf0:	33333777 */	andi s3, t9, 0x3777
/* 00001bf4:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 00001bf8:	3999dddd */	xori t9, t4, 0xdddd
/* 00001bfc:	77733333 */	/*illegal*/ .word 0x77733333
/* 00001c00:	ddddc999 */	ld sp, 0xffffc999(t6)
/* 00001c04:	99999999 */	lwr t9, 0xffff9999(t4)

_00001c08:
/* 00001c08:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001c0c:	999cdddd */	lwr gp, 0xffffdddd(t4)
/* 00001c10:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c14:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001c18:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001c1c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001c20:	00af0da4 */	/*illegal*/ .word 0x00af0da4
/* 00001c24:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001c28:	01000500 */	/*illegal*/ .word 0x01000500
/* 00001c2c:	c464e6ff */	lwc1 f4, 0xffffe6ff(v1)
/* 00001c30:	fdd71841 */	sd s7, 0x1841(t6)
/* 00001c34:	00110000 */	sll $zero, s1, 0x0
/* 00001c38:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c3c:	246ee3ff */	addiu t6, v1, 0xffffe3ff
/* 00001c40:	f8971553 */	/*illegal*/ .word 0xf8971553
/* 00001c44:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001c48:	fecd0000 */	sd t5, 0x0(s6)
/* 00001c4c:	8b18faff */	lwl t8, 0xfffffaff(t8)
/* 00001c50:	fb371793 */	/*illegal*/ .word 0xfb371793
/* 00001c54:	03630000 */	/*illegal*/ .word 0x03630000
/* 00001c58:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001c5c:	d85a44ff */	/*illegal*/ .word 0xd85a44ff
/* 00001c60:	fb371601 */	/*illegal*/ .word 0xfb371601
/* 00001c64:	fd870000 */	sd a3, 0x0(t4)
/* 00001c68:	fecd0000 */	sd t5, 0x0(s6)
/* 00001c6c:	d82c98ff */	/*illegal*/ .word 0xd82c98ff
/* 00001c70:	fc841232 */	sd a0, 0x1232(a0)
/* 00001c74:	ffff0000 */	sd ra, 0x0(ra)
/* 00001c78:	ff800200 */	sd $zero, 0x200(gp)
/* 00001c7c:	024d5bff */	/*illegal*/ .word 0x024d5bff
/* 00001c80:	00460f2d */	/*illegal*/ .word 0x00460f2d
/* 00001c84:	02760000 */	/*illegal*/ .word 0x02760000
/* 00001c88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c8c:	d96433ff */	/*illegal*/ .word 0xd96433ff
/* 00001c90:	081114cc */	j 0x00445330
/* 00001c94:	fd770000 */	sd s7, 0x0(t3)
/* 00001c98:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001c9c:	d96433ff */	/*illegal*/ .word 0xd96433ff
/* 00001ca0:	024010b4 */	teq s2, $zero, 0x42
/* 00001ca4:	07440000 */	/*illegal*/ .word 0x07440000
/* 00001ca8:	02800200 */	/*illegal*/ .word 0x02800200
/* 00001cac:	ba60ffff */	swr $zero, 0xffffffff(s3)
/* 00001cb0:	01c00674 */	teq t6, $zero, 0x19
/* 00001cb4:	fe550000 */	sd s5, 0x0(s2)
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	3e5d2bff */	/*illegal*/ .word 0x3e5d2bff
/* 00001cc0:	fe400674 */	sd $zero, 0x674(s2)
/* 00001cc4:	fe550000 */	sd s5, 0x0(s2)
/* 00001cc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ccc:	c25d2bff */	ll sp, 0x2bff(s2)
/* 00001cd0:	0000fd4b */	/*illegal*/ .word 0x0000fd4b
/* 00001cd4:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001cd8:	010002cc */	syscall 0x4000b
/* 00001cdc:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001ce0:	00000731 */	tgeu $zero, $zero, 0x1c
/* 00001ce4:	fcbf0000 */	sd ra, 0x0(a1)
/* 00001ce8:	00000000 */	nop
/* 00001cec:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 00001cf0:	000005b6 */	tne $zero, $zero, 0x16
/* 00001cf4:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001cf8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cfc:	004263ff */	/*illegal*/ .word 0x004263ff
/* 00001d00:	fcae064d */	sd t6, 0x64d(a1)
/* 00001d04:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001d08:	00000000 */	nop
/* 00001d0c:	2a57baff */	slti s7, s2, 0xffffbaff
/* 00001d10:	fcb4069b */	sd s4, 0x69b(a1)
/* 00001d14:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001d18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d1c:	2b6235ff */	slti v0, k1, 0x35ff
/* 00001d20:	f86dfd54 */	/*illegal*/ .word 0xf86dfd54
/* 00001d24:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001d28:	010002cc */	syscall 0x4000b
/* 00001d2c:	326cf7ff */	andi t4, s3, 0xf7ff
/* 00001d30:	fe4705b7 */	sd a3, 0x5b7(s2)
/* 00001d34:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001d38:	00000000 */	nop
/* 00001d3c:	6342faff */	daddi v0, k0, 0xfffffaff
/* 00001d40:	fb1b0731 */	/*illegal*/ .word 0xfb1b0731
/* 00001d44:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	f376f6ff */	scd s6, 0xfffff6ff(k1)
/* 00001d50:	0793fd54 */	bgezall gp, _000012a4
/* 00001d54:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001d58:	010002cc */	/*illegal*/ .word 0x010002cc
/* 00001d5c:	ce6cf7ff */	/*illegal*/ .word 0xce6cf7ff
/* 00001d60:	04e50731 */	/*illegal*/ .word 0x04e50731
/* 00001d64:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001d68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d6c:	0d76f6ff */	/*illegal*/ .word 0x0d76f6ff
/* 00001d70:	01b905b7 */	/*illegal*/ .word 0x01b905b7
/* 00001d74:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001d78:	00000000 */	nop
/* 00001d7c:	9d42faff */	lwu v0, 0xfffffaff(t2)
/* 00001d80:	034c069b */	/*illegal*/ .word 0x034c069b
/* 00001d84:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	d56235ff */	ldc1 f2, 0x35ff(t3)
/* 00001d90:	0352064d */	break 0xd4819
/* 00001d94:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001d98:	00000000 */	nop
/* 00001d9c:	d657baff */	ldc1 f23, 0xffffbaff(s2)
/* 00001da0:	083403d4 */	j 0x00d00f50
/* 00001da4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001da8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001dac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001db0:	08341076 */	j 0x00d041d8
/* 00001db4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001db8:	06000000 */	/*illegal*/ .word 0x06000000

_00001dbc:
/* 00001dbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dc0:	f7cc1076 */	sdc1 f12, 0x1076(fp)
/* 00001dc4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001dd0:	f7cc03d4 */	sdc1 f12, 0x3d4(fp)
/* 00001dd4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001dd8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ddc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001de0:	fa880d9e */	/*illegal*/ .word 0xfa880d9e
/* 00001de4:	fce90000 */	sd t1, 0x0(a3)
/* 00001de8:	019a0160 */	/*illegal*/ .word 0x019a0160
/* 00001dec:	a81eb5ff */	swl fp, 0xffffb5ff($zero)
/* 00001df0:	f8580d9e */	/*illegal*/ .word 0xf8580d9e
/* 00001df4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	9426deff */	lhu a2, 0xffffdeff(at)
/* 00001e00:	fa881014 */	/*illegal*/ .word 0xfa881014
/* 00001e04:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e08:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001e0c:	c365f0ff */	ll a1, 0xfffff0ff(k1)
/* 00001e10:	fdd01025 */	sd s0, 0x1025(t6)
/* 00001e14:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e18:	02cc0000 */	/*illegal*/ .word 0x02cc0000
/* 00001e1c:	237208ff */	addi s2, k1, 0x8ff
/* 00001e20:	fd4410b5 */	sd a0, 0x10b5(t2)
/* 00001e24:	fe6a0000 */	sd t2, 0x0(s3)
/* 00001e28:	0292009f */	/*illegal*/ .word 0x0292009f
/* 00001e2c:	f675eaff */	sdc1 f21, 0xffffeaff(s3)
/* 00001e30:	face0891 */	/*illegal*/ .word 0xface0891
/* 00001e34:	fdd00000 */	sd s0, 0x0(t6)
/* 00001e38:	019902b8 */	/*illegal*/ .word 0x019902b8
/* 00001e3c:	b8c2b8ff */	swr v0, 0xffffb8ff(a2)
/* 00001e40:	f89e0840 */	/*illegal*/ .word 0xf89e0840
/* 00001e44:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e48:	0000028d */	break 0xa
/* 00001e4c:	93e2d9ff */	lbu v0, 0xffffd9ff(ra)
/* 00001e50:	fb3704d1 */	/*illegal*/ .word 0xfb3704d1
/* 00001e54:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e58:	00000400 */	sll $zero, $zero, 0x10
/* 00001e5c:	b8add2ff */	swr t5, 0xffffd2ff(a1)
/* 00001e60:	05320891 */	bltzall t1, 0x000040a8
/* 00001e64:	fdd00000 */	sd s0, 0x0(t6)
/* 00001e68:	066902b9 */	tgeiu s3, 697
/* 00001e6c:	48c2b8ff */	/*illegal*/ .word 0x48c2b8ff
/* 00001e70:	07620840 */	bltzl k1, 0x00003f74
/* 00001e74:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e78:	0800028d */	/*illegal*/ .word 0x0800028d
/* 00001e7c:	6de2d9ff */	ldr v0, 0xffffd9ff(t7)
/* 00001e80:	04c904d1 */	tgeiu a2, 1233
/* 00001e84:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001e88:	08000400 */	j _00001000
/* 00001e8c:	48add2ff */	/*illegal*/ .word 0x48add2ff
/* 00001e90:	05780d9e */	/*illegal*/ .word 0x05780d9e
/* 00001e94:	fce90000 */	sd t1, 0x0(a3)
/* 00001e98:	06650160 */	/*illegal*/ .word 0x06650160
/* 00001e9c:	581eb5ff */	/*illegal*/ .word 0x581eb5ff
/* 00001ea0:	07a80d9e */	tgei sp, 3486
/* 00001ea4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001ea8:	08000000 */	j 0x00000000
/* 00001eac:	6c26deff */	ldr a2, 0xffffdeff(at)
/* 00001eb0:	02bc10b5 */	/*illegal*/ .word 0x02bc10b5
/* 00001eb4:	fe6a0000 */	sd t2, 0x0(s3)
/* 00001eb8:	056d009f */	/*illegal*/ .word 0x056d009f
/* 00001ebc:	0a75eaff */	j 0x09d7abfc
/* 00001ec0:	02301025 */	or v0, s1, s0
/* 00001ec4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001ec8:	05330000 */	bgezall t1, _00001ecc

_00001ecc:
/* 00001ecc:	dd7208ff */	ld s2, 0x8ff(t3)
/* 00001ed0:	05781014 */	/*illegal*/ .word 0x05781014
/* 00001ed4:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001ed8:	06800000 */	bltz s4, _00001edc

_00001edc:
/* 00001edc:	3d65f0ff */	/*illegal*/ .word 0x3d65f0ff
/* 00001ee0:	0000048b */	/*illegal*/ .word 0x0000048b
/* 00001ee4:	ffeb0000 */	sd t3, 0x0(ra)
/* 00001ee8:	04000400 */	bltz $zero, 0x00002eec
/* 00001eec:	00a1b8ff */	/*illegal*/ .word 0x00a1b8ff
/* 00001ef0:	00000840 */	sll at, $zero, 0x1
/* 00001ef4:	fc020000 */	sd v0, 0x0($zero)
/* 00001ef8:	040002c7 */	bltz $zero, 0x00002a18
/* 00001efc:	00d391ff */	/*illegal*/ .word 0x00d391ff
/* 00001f00:	00000ea7 */	/*illegal*/ .word 0x00000ea7
/* 00001f04:	faf40000 */	/*illegal*/ .word 0xfaf40000
/* 00001f08:	04000144 */	/*illegal*/ .word 0x04000144
/* 00001f0c:	003595ff */	/*illegal*/ .word 0x003595ff
/* 00001f10:	00000e91 */	/*illegal*/ .word 0x00000e91
/* 00001f14:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001f18:	04000000 */	/*illegal*/ .word 0x04000000

_00001f1c:
/* 00001f1c:	007613ff */	/*illegal*/ .word 0x007613ff
/* 00001f20:	face0d20 */	/*illegal*/ .word 0xface0d20
/* 00001f24:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001f28:	00000000 */	nop
/* 00001f2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f30:	face0690 */	/*illegal*/ .word 0xface0690
/* 00001f34:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001f38:	00000200 */	sll $zero, $zero, 0x8
/* 00001f3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f40:	05320690 */	bltzall t1, 0x00003984
/* 00001f44:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001f48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001f4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f50:	05320d20 */	bltzall t1, 0x000053d4
/* 00001f54:	038e0000 */	/*illegal*/ .word 0x038e0000
/* 00001f58:	04000000 */	/*illegal*/ .word 0x04000000

_00001f5c:
/* 00001f5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f6c:	00000000 */	nop
/* 00001f70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f84:	00008000 */	sll s0, $zero, 0x0
/* 00001f88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f8c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001f90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fa0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fa4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fa8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001fac:	06000c20 */	bltz s0, 0x00005030
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001fb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001fc4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fcc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fd4:	06000c70 */	bltz s0, 0x00005198
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001fec:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ff4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ff8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001ffc:	06000cb0 */	bltz s0, 0x000052c0
/* 00002000:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002004:	00060804 */	sllv at, a2, $zero
/* 00002008:	060a0c0e */	tlti s0, 3086
/* 0000200c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002010:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002014:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	f5400640 */	sdc1 f0, 0x640(t2)
/* 00002024:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000202c:	000bc07c */	dsll32 t8, t3, 0x1
/* 00002030:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002034:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002038:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000203c:	06000da0 */	bltz s0, 0x000056c0
/* 00002040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002044:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002048:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000204c:	00000000 */	nop
/* 00002050:	e200001c */	sc $zero, 0x1c(s0)
/* 00002054:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002058:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 0000205c:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 00002060:	f2000000 */	scd $zero, 0x0(s0)
/* 00002064:	000fc07c */	dsll32 t8, t7, 0x1
/* 00002068:	01014028 */	/*illegal*/ .word 0x01014028
/* 0000206c:	06000de0 */	bltz s0, 0x000057f0
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002078:	060a0c00 */	tlti s0, 3072
/* 0000207c:	000c0200 */	sll $zero, t4, 0x8
/* 00002080:	060e0c0a */	tnei s0, 3082
/* 00002084:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002088:	06161210 */	/*illegal*/ .word 0x06161210
/* 0000208c:	00161812 */	/*illegal*/ .word 0x00161812
/* 00002090:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002094:	001e1816 */	dsrlv v1, fp, $zero
/* 00002098:	06102022 */	bltzal s0, 0x0000a124
/* 0000209c:	00101420 */	/*illegal*/ .word 0x00101420
/* 000020a0:	06200a22 */	/*illegal*/ .word 0x06200a22
/* 000020a4:	00200e0a */	/*illegal*/ .word 0x00200e0a
/* 000020a8:	061a1e16 */	/*illegal*/ .word 0x061a1e16
/* 000020ac:	00000408 */	/*illegal*/ .word 0x00000408
/* 000020b0:	061a1624 */	/*illegal*/ .word 0x061a1624
/* 000020b4:	00240008 */	/*illegal*/ .word 0x00240008
/* 000020b8:	0608261a */	tgei s0, 9754
/* 000020bc:	0024081a */	/*illegal*/ .word 0x0024081a
/* 000020c0:	06161022 */	/*illegal*/ .word 0x06161022
/* 000020c4:	00222416 */	/*illegal*/ .word 0x00222416
/* 000020c8:	06220024 */	bltzl s1, _0000215c
/* 000020cc:	00220a00 */	/*illegal*/ .word 0x00220a00
/* 000020d0:	061a261c */	/*illegal*/ .word 0x061a261c
/* 000020d4:	00260806 */	srlv at, a2, at
/* 000020d8:	df000000 */	ld $zero, 0x0(t8)
/* 000020dc:	00000000 */	nop
/* 000020e0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020ec:	00000000 */	nop
/* 000020f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000020f4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020f8:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 000020fc:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 00002100:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002104:	00008000 */	sll s0, $zero, 0x0
/* 00002108:	fd500000 */	sd s0, 0x0(t2)
/* 0000210c:	08000000 */	j 0x00000000
/* 00002110:	f55000e0 */	sdc1 f16, 0xe0(t2)
/* 00002114:	07090250 */	tgeiu t8, 592
/* 00002118:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000211c:	00000000 */	nop
/* 00002120:	f3000000 */	scd $zero, 0x0(t8)
/* 00002124:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00002128:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00002134:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002138:	f2000000 */	scd $zero, 0x0(s0)
/* 0000213c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002140:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002144:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002148:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000214c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00002150:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002154:	06000f20 */	bltz s0, 0x00005dd8
/* 00002158:	06000204 */	/*illegal*/ .word 0x06000204

_0000215c:
/* 0000215c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002160:	df000000 */	ld $zero, 0x0(t8)
/* 00002164:	00000000 */	nop
/* 00002168:	00000000 */	nop
/* 0000216c:	00000000 */	nop

.close
