.n64
.create "build/jap/DF2440.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	3986520d */	xori a2, t4, 0x520d
/* 0000100c:	b551d669 */	sdr s1, 0xffffd669(t2)
/* 00001010:	bd9f9457 */	cache 0x1f, 0xffff9457(t4)
/* 00001014:	93d5628d */	lbu s5, 0x628d(fp)
/* 00001018:	2947a48d */	slti a3, t2, 0xffffa48d
/* 0000101c:	940b62d1 */	lhu t3, 0x62d1($zero)
/* 00001020:	10c52101 */	beq a2, a1, 0x00009428
/* 00001024:	00000000 */	nop
/* 00001028:	444999a4 */	/*illegal*/ .word 0x444999a4
/* 0000102c:	44444449 */	/*illegal*/ .word 0x44444449
/* 00001030:	9944aaaa */	lwr a0, 0xffffaaaa(t2)
/* 00001034:	a4499944 */	sh t1, 0xffff9944(v0)
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	9999aa44 */	lwr t9, 0xffffaa44(t4)
/* 00001040:	49992294 */	/*illegal*/ .word 0x49992294
/* 00001044:	99994444 */	lwr t9, 0x4444(t4)
/* 00001048:	99a44444 */	lwr a0, 0x4444(t5)
/* 0000104c:	99999444 */	lwr t9, 0xffff9444(t4)
/* 00001050:	99499449 */	lwr t1, 0xffff9449(t2)
/* 00001054:	99929aa9 */	lwr s2, 0xffff9aa9(t4)
/* 00001058:	99999993 */	lwr t9, 0xffff9993(t4)
/* 0000105c:	499a4499 */	/*illegal*/ .word 0x499a4499
/* 00001060:	999aa333 */	lwr k0, 0xffffa333(t4)
/* 00001064:	a9939999 */	swl s3, 0xffff9999(t4)
/* 00001068:	399a3999 */	xori k0, t4, 0x3999
/* 0000106c:	92229999 */	lbu v0, 0xffff9999(s1)
/* 00001070:	3a9399aa */	xori s3, s4, 0x99aa
/* 00001074:	99933333 */	lwr s3, 0x3333(t4)
/* 00001078:	92299aaa */	lbu t1, 0xffff9aaa(s1)
/* 0000107c:	39a3aaaa */	xori v1, t5, 0xaaaa
/* 00001080:	99999333 */	lwr t9, 0xffff9333(t4)
/* 00001084:	33a33933 */	andi v1, sp, 0x3933
/* 00001088:	9a3999a3 */	lwr t9, 0xffff99a3(s1)
/* 0000108c:	a999a3a9 */	swl t9, 0xffffa3a9(t4)
/* 00001090:	99333993 */	lwr s3, 0x3993(t1)
/* 00001094:	39229933 */	xori v0, t1, 0x9933
/* 00001098:	3a9a3999 */	xori k0, s4, 0x3999
/* 0000109c:	33922999 */	andi s2, gp, 0x2999
/* 000010a0:	33922993 */	andi s2, gp, 0x2993
/* 000010a4:	92933399 */	lbu s3, 0x3399(s4)
/* 000010a8:	39222222 */	xori v0, t1, 0x2222
/* 000010ac:	3aaa3922 */	xori t2, s5, 0x3922
/* 000010b0:	22293339 */	addi t1, s1, 0x3339
/* 000010b4:	33992293 */	andi t9, gp, 0x2293
/* 000010b8:	2aaa2222 */	slti t2, s5, 0x2222
/* 000010bc:	32999992 */	andi t9, s4, 0x9992
/* 000010c0:	33392293 */	andi t9, t9, 0x2293
/* 000010c4:	22293339 */	addi t1, s1, 0x3339
/* 000010c8:	399aaaa9 */	xori k0, t4, 0xaaa9
/* 000010cc:	93a399aa */	lbu v1, 0xffff99aa(sp)
/* 000010d0:	aa993339 */	swl t9, 0x3339(s4)
/* 000010d4:	333929a3 */	andi t9, t9, 0x29a3
/* 000010d8:	a999aa33 */	swl t9, 0xffffaa33(t4)
/* 000010dc:	3aa3333a */	xori v1, s5, 0x333a
/* 000010e0:	a33999a3 */	sb t9, 0xffff99a3(t9)
/* 000010e4:	33a93999 */	andi t1, sp, 0x3999
/* 000010e8:	33999933 */	andi t9, gp, 0x9933
/* 000010ec:	92229339 */	lbu v0, 0xffff9339(s1)
/* 000010f0:	99939999 */	lwr s3, 0xffff9999(t4)
/* 000010f4:	aa999aa3 */	swl t9, 0xffff9aa3(s4)
/* 000010f8:	22222939 */	addi v0, s1, 0x2939
/* 000010fc:	39922939 */	xori s2, t4, 0x2939
/* 00001100:	aa999aa3 */	swl t9, 0xffff9aa3(s4)
/* 00001104:	22999939 */	addi t9, s4, 0xffff9939
/* 00001108:	39922999 */	xori s2, t4, 0x2999
/* 0000110c:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001110:	22993939 */	addi t9, s4, 0x3939
/* 00001114:	3aaaaa33 */	xori t2, s5, 0xaa33
/* 00001118:	93a39299 */	lbu v1, 0xffff9299(sp)
/* 0000111c:	399a9992 */	xori k0, t4, 0x9992
/* 00001120:	33aaa333 */	andi t2, sp, 0xa333
/* 00001124:	9a993339 */	lwr t9, 0x3339(s4)
/* 00001128:	3aa39922 */	xori v1, s5, 0x9922
/* 0000112c:	99a99299 */	lwr t1, 0xffff9299(t5)
/* 00001130:	93aa3399 */	lbu t2, 0x3399(sp)
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	99a99222 */	lwr t1, 0xffff9222(t5)
/* 0000113c:	33399222 */	andi t9, t9, 0x9222
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	9933339a */	lwr s3, 0x339a(t1)
/* 00001148:	33992222 */	andi t9, gp, 0x2222
/* 0000114c:	99a99922 */	lwr t1, 0xffff9922(t5)
/* 00001150:	2993339a */	slti s3, t4, 0x339a
/* 00001154:	33993333 */	andi t9, gp, 0x3333
/* 00001158:	aa9aa922 */	swl k0, 0xffffa922(s4)
/* 0000115c:	33992299 */	andi t9, gp, 0x2299
/* 00001160:	39999933 */	xori t9, t4, 0x9933
/* 00001164:	2993339a */	slti s3, t4, 0x339a
/* 00001168:	3399299a */	andi t9, gp, 0x299a
/* 0000116c:	3a9a3a99 */	xori k0, s4, 0x3a99
/* 00001170:	22933993 */	addi s3, s4, 0x3993
/* 00001174:	33399993 */	andi t9, t9, 0x9993
/* 00001178:	49994499 */	/*illegal*/ .word 0x49994499
/* 0000117c:	44999994 */	/*illegal*/ .word 0x44999994
/* 00001180:	44449994 */	/*illegal*/ .word 0x44449994
/* 00001184:	99944994 */	lwr s4, 0x4994(t4)
/* 00001188:	44a99aa4 */	/*illegal*/ .word 0x44a99aa4
/* 0000118c:	499a44aa */	/*illegal*/ .word 0x499a44aa
/* 00001190:	99a449a4 */	lwr a0, 0x49a4(t5)
/* 00001194:	99944a99 */	lwr s4, 0x4a99(t4)
/* 00001198:	499a4444 */	/*illegal*/ .word 0x499a4444
/* 0000119c:	944aa444 */	lhu t2, 0xffffa444(v0)
/* 000011a0:	99994aa9 */	lwr t9, 0x4aa9(t4)
/* 000011a4:	aa4449a4 */	swl a0, 0x49a4(s2)
/* 000011a8:	94444444 */	lhu a0, 0x4444(v0)
/* 000011ac:	499a4499 */	/*illegal*/ .word 0x499a4499
/* 000011b0:	444499a4 */	/*illegal*/ .word 0x444499a4
/* 000011b4:	a99999a9 */	swl t9, 0xffff99a9(t4)
/* 000011b8:	4a9a4999 */	/*illegal*/ .word 0x4a9a4999
/* 000011bc:	94444444 */	lhu a0, 0x4444(v0)
/* 000011c0:	4a999aa9 */	/*illegal*/ .word 0x4a999aa9
/* 000011c4:	944499a4 */	lhu a0, 0xffff99a4(v0)
/* 000011c8:	94999944 */	lhu t9, 0xffff9944(a0)
/* 000011cc:	4a994aaa */	/*illegal*/ .word 0x4a994aaa
/* 000011d0:	94499a94 */	lhu t1, 0xffff9a94(v0)
/* 000011d4:	44a9aa94 */	/*illegal*/ .word 0x44a9aa94
/* 000011d8:	44a9944a */	/*illegal*/ .word 0x44a9944a
/* 000011dc:	39aaaa99 */	xori t2, t5, 0xaa99
/* 000011e0:	44a9aa94 */	/*illegal*/ .word 0x44a9aa94
/* 000011e4:	a49aaa94 */	sh k0, 0xffffaa94(a0)
/* 000011e8:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000011ec:	94a99944 */	lhu t1, 0xffff9944(a1)
/* 000011f0:	499a4aa9 */	/*illegal*/ .word 0x499a4aa9
/* 000011f4:	4499a994 */	/*illegal*/ .word 0x4499a994
/* 000011f8:	a44aa999 */	sh t2, 0xffffa999(v0)
/* 000011fc:	aaa4aaaa */	swl a0, 0xffffaaaa(s5)
/* 00001200:	9999aa44 */	lwr t9, 0xffffaa44(t4)
/* 00001204:	9aa444a9 */	lwr a0, 0x44a9(s5)
/* 00001208:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 0000120c:	aa444aaa */	swl a0, 0x4aaa(s2)
/* 00001210:	a44444aa */	sh a0, 0x44aa(v0)
/* 00001214:	aaaaaa44 */	swl t2, 0xffffaa44(s5)
/* 00001218:	aaa44444 */	swl a0, 0x4444(s5)
/* 0000121c:	a444a44a */	sh a0, 0xffffa44a(v0)
/* 00001220:	aaaaa44a */	swl t2, 0xffffa44a(s5)
/* 00001224:	4aa4444a */	/*illegal*/ .word 0x4aa4444a
/* 00001228:	33333333 */	andi s3, t9, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	1111111a */	/*illegal*/ .word 0x1111111a
/* 0000126c:	1111111a */	/*illegal*/ .word 0x1111111a
/* 00001270:	1111111a */	/*illegal*/ .word 0x1111111a
/* 00001274:	1111111a */	/*illegal*/ .word 0x1111111a
/* 00001278:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 0000127c:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 00001280:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 00001284:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 00001288:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 0000128c:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 00001290:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 00001294:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 00001298:	19191911 */	/*illegal*/ .word 0x19191911
/* 0000129c:	19191911 */	/*illegal*/ .word 0x19191911
/* 000012a0:	19191911 */	/*illegal*/ .word 0x19191911
/* 000012a4:	19191911 */	/*illegal*/ .word 0x19191911
/* 000012a8:	91191199 */	lbu t9, 0x1199(t0)
/* 000012ac:	91191199 */	lbu t9, 0x1199(t0)
/* 000012b0:	91191199 */	lbu t9, 0x1199(t0)
/* 000012b4:	91191199 */	lbu t9, 0x1199(t0)
/* 000012b8:	11797111 */	beq t3, t9, 0x0001d700
/* 000012bc:	11797111 */	/*illegal*/ .word 0x11797111
/* 000012c0:	11797111 */	/*illegal*/ .word 0x11797111
/* 000012c4:	11797111 */	/*illegal*/ .word 0x11797111
/* 000012c8:	77444777 */	/*illegal*/ .word 0x77444777
/* 000012cc:	77444777 */	/*illegal*/ .word 0x77444777
/* 000012d0:	77444777 */	/*illegal*/ .word 0x77444777
/* 000012d4:	77444777 */	/*illegal*/ .word 0x77444777
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	49999944 */	/*illegal*/ .word 0x49999944
/* 000012fc:	449aa994 */	/*illegal*/ .word 0x449aa994
/* 00001300:	49944944 */	/*illegal*/ .word 0x49944944
/* 00001304:	49444499 */	/*illegal*/ .word 0x49444499
/* 00001308:	49a44999 */	/*illegal*/ .word 0x49a44999
/* 0000130c:	44499994 */	/*illegal*/ .word 0x44499994
/* 00001310:	4a994499 */	/*illegal*/ .word 0x4a994499
/* 00001314:	99a94999 */	lwr t1, 0x4999(t5)
/* 00001318:	44444999 */	/*illegal*/ .word 0x44444999
/* 0000131c:	4444499a */	/*illegal*/ .word 0x4444499a
/* 00001320:	aaa44499 */	swl a0, 0x4499(s5)
/* 00001324:	44aa999a */	/*illegal*/ .word 0x44aa999a
/* 00001328:	a44aaaa4 */	sh t2, 0xffffaaa4(v0)
/* 0000132c:	4aaa4444 */	/*illegal*/ .word 0x4aaa4444
/* 00001330:	aaaa4444 */	swl t2, 0x4444(s5)
/* 00001334:	4aaa44a4 */	/*illegal*/ .word 0x4aaa44a4
/* 00001338:	444aaaaa */	/*illegal*/ .word 0x444aaaaa
/* 0000133c:	44a4444a */	/*illegal*/ .word 0x44a4444a
/* 00001340:	a444aaa4 */	sh a0, 0xffffaaa4(v0)
/* 00001344:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 00001348:	444444aa */	/*illegal*/ .word 0x444444aa
/* 0000134c:	a4444444 */	sh a0, 0x4444(v0)
/* 00001350:	44444a44 */	/*illegal*/ .word 0x44444a44
/* 00001354:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	77555777 */	/*illegal*/ .word 0x77555777
/* 0000137c:	77555777 */	/*illegal*/ .word 0x77555777
/* 00001380:	77555777 */	/*illegal*/ .word 0x77555777
/* 00001384:	77555777 */	/*illegal*/ .word 0x77555777
/* 00001388:	11797111 */	/*illegal*/ .word 0x11797111
/* 0000138c:	11797111 */	/*illegal*/ .word 0x11797111
/* 00001390:	11797111 */	/*illegal*/ .word 0x11797111
/* 00001394:	11797111 */	/*illegal*/ .word 0x11797111
/* 00001398:	91191199 */	lbu t9, 0x1199(t0)
/* 0000139c:	91191199 */	lbu t9, 0x1199(t0)
/* 000013a0:	91191199 */	lbu t9, 0x1199(t0)
/* 000013a4:	91191199 */	lbu t9, 0x1199(t0)
/* 000013a8:	19191911 */	/*illegal*/ .word 0x19191911
/* 000013ac:	19191911 */	/*illegal*/ .word 0x19191911
/* 000013b0:	19191911 */	/*illegal*/ .word 0x19191911
/* 000013b4:	19191911 */	/*illegal*/ .word 0x19191911
/* 000013b8:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 000013bc:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 000013c0:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 000013c4:	191a1911 */	/*illegal*/ .word 0x191a1911
/* 000013c8:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 000013cc:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 000013d0:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 000013d4:	911a11a1 */	lbu k0, 0x11a1(t0)
/* 000013d8:	1111111a */	beq t0, s1, 0x00005844
/* 000013dc:	1111111a */	/*illegal*/ .word 0x1111111a
/* 000013e0:	1111111a */	/*illegal*/ .word 0x1111111a
/* 000013e4:	1111111a */	/*illegal*/ .word 0x1111111a
/* 000013e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
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
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000153c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000154c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001554:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001558:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000155c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001560:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001574:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001578:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000157c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 0000182c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	008800da */	/*illegal*/ .word 0x008800da
/* 00001838:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 0000183c:	00040000 */	sll $zero, a0, 0x0
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001848:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 0000184c:	00040000 */	sll $zero, a0, 0x0
/* 00001850:	00000200 */	sll $zero, $zero, 0x8
/* 00001854:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001858:	fd2b0ad9 */	sd t3, 0xad9(t1)
/* 0000185c:	00040000 */	sll $zero, a0, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	008800ba */	/*illegal*/ .word 0x008800ba
/* 00001868:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 0000186c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001878:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 0000187c:	00040000 */	sll $zero, a0, 0x0
/* 00001880:	04000200 */	bltz $zero, 0x00002084
/* 00001884:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001888:	02a70ad9 */	/*illegal*/ .word 0x02a70ad9
/* 0000188c:	00040000 */	sll $zero, a0, 0x0
/* 00001890:	06000000 */	bltz s0, _00001894

_00001894:
/* 00001894:	d77000ff */	ldc1 f16, 0xff(k1)
/* 00001898:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 0000189c:	00040000 */	sll $zero, a0, 0x0
/* 000018a0:	06000200 */	bltz s0, 0x000020a4
/* 000018a4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018a8:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 000018ac:	fda40000 */	sd a0, 0x0(t5)
/* 000018b0:	08000000 */	j 0x00000000
/* 000018b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b8:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 000018bc:	00040000 */	sll $zero, a0, 0x0
/* 000018c0:	08000200 */	j 0x00000800
/* 000018c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018c8:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 000018cc:	fda40000 */	sd a0, 0x0(t5)
/* 000018d0:	0a000000 */	j 0x08000000
/* 000018d4:	008800d0 */	/*illegal*/ .word 0x008800d0
/* 000018d8:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 000018dc:	00040000 */	sll $zero, a0, 0x0
/* 000018e0:	0a000200 */	j 0x08000800
/* 000018e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018e8:	fd2b0ad9 */	sd t3, 0xad9(t1)
/* 000018ec:	00040000 */	sll $zero, a0, 0x0
/* 000018f0:	0c000000 */	jal 0x00000000
/* 000018f4:	008800ba */	/*illegal*/ .word 0x008800ba
/* 000018f8:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 000018fc:	00040000 */	sll $zero, a0, 0x0
/* 00001900:	0c000200 */	jal 0x00000800
/* 00001904:	00880032 */	tlt a0, t0, 0x0
/* 00001908:	ffe905f7 */	sd t1, 0x5f7(ra)
/* 0000190c:	00040000 */	sll $zero, a0, 0x0
/* 00001910:	0a000200 */	j 0x08000800
/* 00001914:	00880032 */	tlt a0, t0, 0x0
/* 00001918:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 0000191c:	fda40000 */	sd a0, 0x0(t5)
/* 00001920:	00000000 */	nop
/* 00001924:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001928:	02f409df */	/*illegal*/ .word 0x02f409df
/* 0000192c:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001930:	00000200 */	sll $zero, $zero, 0x8
/* 00001934:	2859bba2 */	slti t9, v0, 0xffffbba2
/* 00001938:	fcdc09df */	sd gp, 0x9df(a2)
/* 0000193c:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001940:	04000200 */	bltz $zero, 0x00002144
/* 00001944:	d859bbff */	/*illegal*/ .word 0xd859bbff
/* 00001948:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 0000194c:	fda40000 */	sd a0, 0x0(t5)
/* 00001950:	04000000 */	bltz $zero, _00001954

_00001954:
/* 00001954:	008800d0 */	/*illegal*/ .word 0x008800d0
/* 00001958:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 0000195c:	fda40000 */	sd a0, 0x0(t5)
/* 00001960:	00000000 */	nop
/* 00001964:	008800d0 */	/*illegal*/ .word 0x008800d0
/* 00001968:	fcdc09df */	sd gp, 0x9df(a2)
/* 0000196c:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001970:	00000200 */	sll $zero, $zero, 0x8
/* 00001974:	d859bbff */	/*illegal*/ .word 0xd859bbff
/* 00001978:	f9d009df */	/*illegal*/ .word 0xf9d009df
/* 0000197c:	00090000 */	sll $zero, t1, 0x0
/* 00001980:	04000200 */	bltz $zero, 0x00002184
/* 00001984:	b05900ff */	sdl t9, 0xff(v0)
/* 00001988:	fd2b0ad9 */	sd t3, 0xad9(t1)
/* 0000198c:	00040000 */	sll $zero, a0, 0x0
/* 00001990:	04000000 */	bltz $zero, _00001994

_00001994:
/* 00001994:	008800ba */	/*illegal*/ .word 0x008800ba
/* 00001998:	02a70ad9 */	/*illegal*/ .word 0x02a70ad9
/* 0000199c:	00040000 */	sll $zero, a0, 0x0
/* 000019a0:	00000000 */	nop
/* 000019a4:	d77000ff */	ldc1 f16, 0xff(k1)
/* 000019a8:	060009df */	bltz s0, 0x00004128
/* 000019ac:	00090000 */	sll $zero, t1, 0x0
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	4f590062 */	/*illegal*/ .word 0x4f590062
/* 000019b8:	02f409df */	/*illegal*/ .word 0x02f409df
/* 000019bc:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 000019c0:	04000200 */	bltz $zero, 0x000021c4
/* 000019c4:	2859bba2 */	slti t9, v0, 0xffffbba2
/* 000019c8:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 000019cc:	fda40000 */	sd a0, 0x0(t5)
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019d8:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 000019dc:	02640000 */	/*illegal*/ .word 0x02640000
/* 000019e0:	00000000 */	nop
/* 000019e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e8:	02f409df */	/*illegal*/ .word 0x02f409df
/* 000019ec:	05500000 */	bltzal t2, _000019f0

_000019f0:
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	2859458a */	slti t9, v0, 0x458a
/* 000019f8:	060009df */	bltz s0, 0x00004178
/* 000019fc:	00090000 */	sll $zero, t1, 0x0
/* 00001a00:	04000200 */	bltz $zero, 0x00002204
/* 00001a04:	4f590062 */	/*illegal*/ .word 0x4f590062
/* 00001a08:	02a70ad9 */	/*illegal*/ .word 0x02a70ad9
/* 00001a0c:	00040000 */	sll $zero, a0, 0x0
/* 00001a10:	04000000 */	bltz $zero, _00001a14

_00001a14:
/* 00001a14:	d77000ff */	ldc1 f16, 0xff(k1)
/* 00001a18:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 00001a1c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001a20:	00000000 */	nop
/* 00001a24:	008800da */	/*illegal*/ .word 0x008800da
/* 00001a28:	fcdc09df */	sd gp, 0x9df(a2)
/* 00001a2c:	05500000 */	bltzal t2, _00001a30

_00001a30:
/* 00001a30:	00000200 */	sll $zero, $zero, 0x8
/* 00001a34:	d85945f0 */	/*illegal*/ .word 0xd85945f0
/* 00001a38:	02f409df */	/*illegal*/ .word 0x02f409df
/* 00001a3c:	05500000 */	bltzal t2, _00001a40

_00001a40:
/* 00001a40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a44:	2859458a */	slti t9, v0, 0x458a
/* 00001a48:	01480ad9 */	/*illegal*/ .word 0x01480ad9
/* 00001a4c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001a50:	04000000 */	bltz $zero, _00001a54

_00001a54:
/* 00001a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a58:	fd2b0ad9 */	sd t3, 0xad9(t1)
/* 00001a5c:	00040000 */	sll $zero, a0, 0x0
/* 00001a60:	00000000 */	nop
/* 00001a64:	008800ba */	/*illegal*/ .word 0x008800ba
/* 00001a68:	f9d009df */	/*illegal*/ .word 0xf9d009df
/* 00001a6c:	00090000 */	sll $zero, t1, 0x0
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	b05900ff */	sdl t9, 0xff(v0)
/* 00001a78:	fcdc09df */	sd gp, 0x9df(a2)
/* 00001a7c:	05500000 */	bltzal t2, _00001a80

_00001a80:
/* 00001a80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a84:	d85945f0 */	/*illegal*/ .word 0xd85945f0
/* 00001a88:	fe8a0ad9 */	sd t2, 0xad9(s4)
/* 00001a8c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001a90:	04000000 */	bltz $zero, _00001a94

_00001a94:
/* 00001a94:	008800da */	/*illegal*/ .word 0x008800da
/* 00001a98:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001a9c:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001aa0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001aa4:	3bf39932 */	xori s3, ra, 0x9932
/* 00001aa8:	02f409df */	/*illegal*/ .word 0x02f409df
/* 00001aac:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	2859bba2 */	slti t9, v0, 0xffffbba2
/* 00001ab8:	060009df */	bltz s0, 0x00004238
/* 00001abc:	00090000 */	sll $zero, t1, 0x0
/* 00001ac0:	04000000 */	bltz $zero, _00001ac4

_00001ac4:
/* 00001ac4:	4f590062 */	/*illegal*/ .word 0x4f590062
/* 00001ac8:	076205f7 */	/*illegal*/ .word 0x076205f7
/* 00001acc:	00000000 */	nop
/* 00001ad0:	04000400 */	bltz $zero, 0x00002ad4
/* 00001ad4:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001ad8:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001adc:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	3bf26732 */	xori s2, ra, 0x6732
/* 00001ae8:	02f409df */	/*illegal*/ .word 0x02f409df
/* 00001aec:	05500000 */	bltzal t2, _00001af0

_00001af0:
/* 00001af0:	00000000 */	nop
/* 00001af4:	2859458a */	slti t9, v0, 0x458a
/* 00001af8:	fc2e05f7 */	sd t6, 0x5f7(at)
/* 00001afc:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001b00:	0c000400 */	jal _00001000
/* 00001b04:	c5f3997c */	lwc1 f19, 0xffff997c(t7)
/* 00001b08:	fcdc09df */	sd gp, 0x9df(a2)
/* 00001b0c:	fac20000 */	/*illegal*/ .word 0xfac20000
/* 00001b10:	0c000000 */	jal 0x00000000
/* 00001b14:	d859bbff */	/*illegal*/ .word 0xd859bbff
/* 00001b18:	f87105f7 */	/*illegal*/ .word 0xf87105f7
/* 00001b1c:	00000000 */	nop
/* 00001b20:	10000400 */	beq $zero, $zero, 0x00002b24
/* 00001b24:	89f300b6 */	lwl s3, 0xb6(t7)
/* 00001b28:	f9d009df */	/*illegal*/ .word 0xf9d009df
/* 00001b2c:	00090000 */	sll $zero, t1, 0x0
/* 00001b30:	10000000 */	beq $zero, $zero, _00001b34

_00001b34:
/* 00001b34:	b05900ff */	sdl t9, 0xff(v0)
/* 00001b38:	fc2e05f7 */	sd t6, 0x5f7(at)
/* 00001b3c:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001b40:	14000400 */	bne $zero, $zero, 0x00002b44
/* 00001b44:	c5f26758 */	lwc1 f18, 0x6758(t7)
/* 00001b48:	fcdc09df */	sd gp, 0x9df(a2)
/* 00001b4c:	05500000 */	bltzal t2, _00001b50

_00001b50:
/* 00001b50:	14000000 */	/*illegal*/ .word 0x14000000

_00001b54:
/* 00001b54:	d85945f0 */	/*illegal*/ .word 0xd85945f0
/* 00001b58:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001b5c:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001b60:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b64:	3bf26732 */	xori s2, ra, 0x6732
/* 00001b68:	02f409df */	/*illegal*/ .word 0x02f409df
/* 00001b6c:	05500000 */	bltzal t2, _00001b70

_00001b70:
/* 00001b70:	18000000 */	/*illegal*/ .word 0x18000000

_00001b74:
/* 00001b74:	2859458a */	slti t9, v0, 0x458a
/* 00001b78:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	08000400 */	j _00001000
/* 00001b84:	db901532 */	/*illegal*/ .word 0xdb901532
/* 00001b88:	fc2e05f7 */	sd t6, 0x5f7(at)
/* 00001b8c:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001b90:	0c000000 */	jal 0x00000000
/* 00001b94:	c5f3997c */	lwc1 f19, 0xffff997c(t7)
/* 00001b98:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001b9c:	f9880000 */	/*illegal*/ .word 0xf9880000
/* 00001ba0:	08000000 */	j 0x00000000
/* 00001ba4:	3bf39932 */	xori s3, ra, 0x9932
/* 00001ba8:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	db901532 */	/*illegal*/ .word 0xdb901532
/* 00001bb8:	076205f7 */	bltzl k1, 0x00003398
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	04000000 */	bltz $zero, _00001bc4

_00001bc4:
/* 00001bc4:	77f30032 */	/*illegal*/ .word 0x77f30032
/* 00001bc8:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001bcc:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	3bf26732 */	xori s2, ra, 0x6732
/* 00001bd8:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	04000400 */	bltz $zero, 0x00002be4
/* 00001be4:	5bc8cb32 */	/*illegal*/ .word 0x5bc8cb32
/* 00001be8:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	0c000400 */	jal _00001000
/* 00001bf4:	db901532 */	/*illegal*/ .word 0xdb901532
/* 00001bf8:	f87105f7 */	/*illegal*/ .word 0xf87105f7
/* 00001bfc:	00000000 */	nop
/* 00001c00:	10000000 */	beq $zero, $zero, _00001c04

_00001c04:
/* 00001c04:	89f300b6 */	lwl s3, 0xb6(t7)
/* 00001c08:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	10000400 */	beq $zero, $zero, 0x00002c14
/* 00001c14:	db901532 */	/*illegal*/ .word 0xdb901532
/* 00001c18:	fc2e05f7 */	sd t6, 0x5f7(at)
/* 00001c1c:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001c20:	14000000 */	bne $zero, $zero, _00001c24

_00001c24:
/* 00001c24:	c5f26758 */	lwc1 f18, 0x6758(t7)
/* 00001c28:	ffeaf9c2 */	sd t2, 0xfffff9c2(ra)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	14000400 */	bne $zero, $zero, 0x00002c34
/* 00001c34:	db901532 */	/*illegal*/ .word 0xdb901532
/* 00001c38:	03a605f7 */	/*illegal*/ .word 0x03a605f7
/* 00001c3c:	06780000 */	/*illegal*/ .word 0x06780000
/* 00001c40:	18000000 */	/*illegal*/ .word 0x18000000

_00001c44:
/* 00001c44:	3bf26732 */	xori s2, ra, 0x6732
/* 00001c48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c6c:	00008000 */	sll s0, $zero, 0x0
/* 00001c70:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c74:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c90:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c94:	06000828 */	bltz s0, 0x00003d38
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a02 */	tgei s0, 2562
/* 00001ca4:	00080200 */	sll $zero, t0, 0x8
/* 00001ca8:	060c0e0a */	teqi s0, 3594
/* 00001cac:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001cb0:	0610120e */	bltzal s0, 0x000064ec
/* 00001cb4:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001cb8:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001cbc:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001cc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cc4:	00181c14 */	/*illegal*/ .word 0x00181c14
/* 00001cc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001cd4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cdc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001ce0:	01018030 */	tge t0, at, 0x200
/* 00001ce4:	06000918 */	bltz s0, 0x00004148
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	06101214 */	bltzal s0, 0x0000654c
/* 00001cfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d10:	06282a2c */	tgei s1, 10796
/* 00001d14:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d30:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001d34:	06000a98 */	bltz s0, 0x00004798
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	06080604 */	tgei s0, 1540
/* 00001d44:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00001d48:	06000c0e */	bltz s0, 0x00004d84
/* 00001d4c:	00000e02 */	srl at, $zero, 0x18
/* 00001d50:	060c1012 */	teqi s0, 4114
/* 00001d54:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d58:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001d5c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001d60:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00001d64:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001d68:	df000000 */	ld $zero, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400460 */	sdc1 f0, 0x460(t2)
/* 00001d9c:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dbc:	06000b78 */	bltz s0, 0x00004ba0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	060c0408 */	teqi s0, 1032
/* 00001dcc:	000e1002 */	srl v0, t6, 0x0
/* 00001dd0:	06121410 */	bltzall s0, 0x00006e14
/* 00001dd4:	00161814 */	dsllv v1, s6, $zero
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000000 */	nop
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop

.close
