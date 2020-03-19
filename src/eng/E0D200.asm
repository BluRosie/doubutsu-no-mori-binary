.n64
.create "build/eng/E0D200.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	60419101 */	/*illegal*/ .word 0x60419101
/* 0000100c:	d1c3fc09 */	/*illegal*/ .word 0xd1c3fc09
/* 00001010:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00001014:	28c15181 */	slti at, a2, 0x5181
/* 00001018:	7a434446 */	/*illegal*/ .word 0x7a434446
/* 0000101c:	a803a799 */	swl v1, 0xffffa799($zero)
/* 00001020:	75cf4447 */	/*illegal*/ .word 0x75cf4447
/* 00001024:	12010141 */	beq s0, at, _0000152c
/* 00001028:	66668876 */	/*illegal*/ .word 0x66668876
/* 0000102c:	87676666 */	lh a3, 0x6666(k1)
/* 00001030:	67677666 */	/*illegal*/ .word 0x67677666
/* 00001034:	66688877 */	/*illegal*/ .word 0x66688877
/* 00001038:	66668776 */	/*illegal*/ .word 0x66668776
/* 0000103c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001040:	76676666 */	/*illegal*/ .word 0x76676666
/* 00001044:	66767776 */	/*illegal*/ .word 0x66767776
/* 00001048:	66786676 */	/*illegal*/ .word 0x66786676
/* 0000104c:	87668776 */	lh a2, 0xffff8776(k1)
/* 00001050:	67766666 */	/*illegal*/ .word 0x67766666
/* 00001054:	66786766 */	/*illegal*/ .word 0x66786766
/* 00001058:	66787867 */	/*illegal*/ .word 0x66787867
/* 0000105c:	68877677 */	/*illegal*/ .word 0x68877677
/* 00001060:	77666688 */	/*illegal*/ .word 0x77666688
/* 00001064:	66767786 */	/*illegal*/ .word 0x66767786
/* 00001068:	66776777 */	/*illegal*/ .word 0x66776777
/* 0000106c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001070:	68877867 */	/*illegal*/ .word 0x68877867
/* 00001074:	66677676 */	/*illegal*/ .word 0x66677676
/* 00001078:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000107c:	76777767 */	/*illegal*/ .word 0x76777767
/* 00001080:	77677668 */	/*illegal*/ .word 0x77677668
/* 00001084:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001088:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000108c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001090:	66666776 */	/*illegal*/ .word 0x66666776
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010dc:	22221111 */	addi v0, s1, 0x1111
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	21222222 */	addi v0, t1, 0x2222
/* 00001118:	11112222 */	beq t0, s1, 0x000099a4
/* 0000111c:	22221222 */	addi v0, s1, 0x1222
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111112 */	beq t0, s1, 0x00005570
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001160:	10000000 */	/*illegal*/ .word 0x10000000

_00001164:
/* 00001164:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	39999999 */	xori t9, t4, 0x9999
/* 000011b4:	99999923 */	lwr t9, 0xffff9923(t4)
/* 000011b8:	999999a2 */	lwr t9, 0xffff99a2(t4)
/* 000011bc:	39999999 */	xori t9, t4, 0x9999
/* 000011c0:	32999999 */	andi t9, s4, 0x9999
/* 000011c4:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000011c8:	9999933a */	lwr t9, 0xffff933a(t4)
/* 000011cc:	3a999999 */	xori t9, s4, 0x9999
/* 000011d0:	23999999 */	addi t9, gp, 0xffff9999
/* 000011d4:	9999923a */	lwr t9, 0xffff923a(t4)
/* 000011d8:	99999a23 */	lwr t9, 0xffff9a23(t4)
/* 000011dc:	3a999999 */	xori t9, s4, 0x9999
/* 000011e0:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000011e4:	99999aa3 */	lwr t9, 0xffff9aa3(t4)
/* 000011e8:	99999a3a */	lwr t9, 0xffff9a3a(t4)
/* 000011ec:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000011f0:	aa399999 */	swl t9, 0xffff9999(s1)
/* 000011f4:	9999aa3a */	lwr t9, 0xffffaa3a(t4)
/* 000011f8:	99993a2a */	lwr t9, 0x3a2a(t4)
/* 000011fc:	a3299999 */	sb t1, 0xffff9999(t9)
/* 00001200:	a2a99999 */	sb t1, 0xffff9999(s5)
/* 00001204:	9999232a */	lwr t9, 0x232a(t4)
/* 00001208:	9999a23a */	lwr t9, 0xffffa23a(t4)
/* 0000120c:	32a99999 */	andi t1, s5, 0x9999
/* 00001210:	22a99999 */	addi t1, s5, 0xffff9999
/* 00001214:	999aaa2a */	lwr k0, 0xffffaa2a(t4)
/* 00001218:	999aaaa2 */	lwr k0, 0xffffaaa2(t4)
/* 0000121c:	2aa99999 */	slti t1, s5, 0xffff9999
/* 00001220:	2aaa9999 */	slti t2, s5, 0xffff9999
/* 00001224:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001228:	999aaaa2 */	lwr k0, 0xffffaaa2(t4)
/* 0000122c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001230:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001234:	99933aa2 */	lwr s3, 0x3aa2(t4)
/* 00001238:	999aa3a2 */	lwr k0, 0xffffa3a2(t4)
/* 0000123c:	aaa39999 */	swl v1, 0xffff9999(s5)
/* 00001240:	aa329999 */	swl s2, 0xffff9999(s1)
/* 00001244:	9999a23a */	lwr t9, 0xffffa23a(t4)
/* 00001248:	9999aa23 */	lwr t9, 0xffffaa23(t4)
/* 0000124c:	32a29999 */	andi v0, s5, 0x9999
/* 00001250:	3aa99999 */	xori t1, s5, 0x9999
/* 00001254:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001258:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 0000125c:	2aa99999 */	slti t1, s5, 0xffff9999
/* 00001260:	2a299999 */	slti t1, s1, 0xffff9999
/* 00001264:	999993aa */	lwr t9, 0xffff93aa(t4)
/* 00001268:	99999a32 */	lwr t9, 0xffff9a32(t4)
/* 0000126c:	aa299999 */	swl t1, 0xffff9999(s1)
/* 00001270:	3a999999 */	xori t9, s4, 0x9999
/* 00001274:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 00001278:	99999caa */	lwr t9, 0xffff9caa(t4)
/* 0000127c:	3c999999 */	/*illegal*/ .word 0x3c999999
/* 00001280:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001284:	99999ddc */	lwr t9, 0xffff9ddc(t4)
/* 00001288:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 0000128c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001290:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001294:	999999fd */	lwr t9, 0xffff99fd(t4)
/* 00001298:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 0000129c:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012a0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000012a4:	999999de */	lwr t9, 0xffff99de(t4)
/* 000012a8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000012ac:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000012b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012b4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000012b8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000012bc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012c0:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000012c4:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000012c8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000012cc:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000012d0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000012d4:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000012d8:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 000012dc:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000012e0:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 000012e4:	999999de */	lwr t9, 0xffff99de(t4)
/* 000012e8:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 000012ec:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012f0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012f4:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 000012f8:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000012fc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001300:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001304:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001308:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000130c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001310:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001314:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001318:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 0000131c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001320:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001324:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 00001328:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 0000132c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001330:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001334:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001338:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 0000133c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001340:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001344:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001348:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000134c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001350:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001354:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001358:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 0000135c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001360:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001364:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001368:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 0000136c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001370:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001374:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00001378:	999999de */	lwr t9, 0xffff99de(t4)
/* 0000137c:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001380:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001384:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001388:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000138c:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001390:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001394:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001398:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000139c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	dc999999 */	/*illegal*/ .word 0xdc999999
/* 000013b4:	999999bc */	lwr t9, 0xffff99bc(t4)
/* 000013b8:	99999cbe */	lwr t9, 0xffff9cbe(t4)
/* 000013bc:	ece99999 */	/*illegal*/ .word 0xece99999
/* 000013c0:	ece99999 */	/*illegal*/ .word 0xece99999
/* 000013c4:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 000013c8:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000013cc:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 000013d0:	eeeb9999 */	/*illegal*/ .word 0xeeeb9999
/* 000013d4:	9999edee */	lwr t9, 0xffffedee(t4)
/* 000013d8:	9999eded */	lwr t9, 0xffffeded(t4)
/* 000013dc:	edcb9999 */	/*illegal*/ .word 0xedcb9999
/* 000013e0:	edccb999 */	/*illegal*/ .word 0xedccb999
/* 000013e4:	999cbbdb */	lwr gp, 0xffffbbdb(t4)
/* 000013e8:	999bebdb */	lwr k1, 0xffffebdb(t4)
/* 000013ec:	dcdeb999 */	/*illegal*/ .word 0xdcdeb999
/* 000013f0:	dcdfb999 */	/*illegal*/ .word 0xdcdfb999
/* 000013f4:	999dfcdc */	lwr sp, 0xfffffcdc(t4)
/* 000013f8:	999efdec */	lwr fp, 0xfffffdec(t4)
/* 000013fc:	ccefb999 */	/*illegal*/ .word 0xccefb999
/* 00001400:	cefef999 */	/*illegal*/ .word 0xcefef999
/* 00001404:	999eefec */	lwr fp, 0xffffefec(t4)
/* 00001408:	99eeefee */	lwr t6, 0xffffefee(t7)
/* 0000140c:	eefeed99 */	/*illegal*/ .word 0xeefeed99
/* 00001410:	effecb99 */	/*illegal*/ .word 0xeffecb99
/* 00001414:	99dfeffe */	lwr ra, 0xffffeffe(t6)
/* 00001418:	99beffff */	lwr fp, 0xffffffff(t5)
/* 0000141c:	ffffbb99 */	/*illegal*/ .word 0xffffbb99
/* 00001420:	ffcbcb99 */	/*illegal*/ .word 0xffcbcb99
/* 00001424:	99beefff */	lwr fp, 0xffffefff(t5)
/* 00001428:	99bcbefe */	lwr gp, 0xffffbefe(t5)
/* 0000142c:	efcbcb99 */	/*illegal*/ .word 0xefcbcb99
/* 00001430:	dccbcbd9 */	/*illegal*/ .word 0xdccbcbd9
/* 00001434:	9bbcbced */	lwr gp, 0xffffbced(sp)
/* 00001438:	9bdcbcdd */	lwr gp, 0xffffbcdd(fp)
/* 0000143c:	cdcbcbd9 */	/*illegal*/ .word 0xcdcbcbd9
/* 00001440:	cdcdeee9 */	/*illegal*/ .word 0xcdcdeee9
/* 00001444:	9edcbcdd */	/*illegal*/ .word 0x9edcbcdd
/* 00001448:	9efcfcdd */	/*illegal*/ .word 0x9efcfcdd
/* 0000144c:	ceeeeee9 */	/*illegal*/ .word 0xceeeeee9
/* 00001450:	ceefeed9 */	/*illegal*/ .word 0xceefeed9
/* 00001454:	9efefeed */	/*illegal*/ .word 0x9efefeed
/* 00001458:	9dfefeee */	/*illegal*/ .word 0x9dfefeee
/* 0000145c:	eeefefd9 */	/*illegal*/ .word 0xeeefefd9
/* 00001460:	efefefb9 */	/*illegal*/ .word 0xefefefb9
/* 00001464:	9bfefefe */	lwr fp, 0xfffffefe(ra)
/* 00001468:	9bdefeff */	lwr fp, 0xfffffeff(fp)
/* 0000146c:	ffffedb9 */	/*illegal*/ .word 0xffffedb9
/* 00001470:	fffdebb9 */	/*illegal*/ .word 0xfffdebb9
/* 00001474:	9bcddeff */	lwr t5, 0xffffdeff(fp)
/* 00001478:	9bcbdced */	lwr t3, 0xffffdced(fp)
/* 0000147c:	fcddbcc9 */	/*illegal*/ .word 0xfcddbcc9
/* 00001480:	ecdcbec9 */	/*illegal*/ .word 0xecdcbec9
/* 00001484:	9cbbccdc */	/*illegal*/ .word 0x9cbbccdc
/* 00001488:	9eebdcdc */	/*illegal*/ .word 0x9eebdcdc
/* 0000148c:	dcdcbee9 */	/*illegal*/ .word 0xdcdcbee9
/* 00001490:	ecfcfee9 */	/*illegal*/ .word 0xecfcfee9
/* 00001494:	9eeefcdd */	/*illegal*/ .word 0x9eeefcdd
/* 00001498:	9ceefeed */	/*illegal*/ .word 0x9ceefeed
/* 0000149c:	eefefec9 */	/*illegal*/ .word 0xeefefec9
/* 000014a0:	fefeceb9 */	/*illegal*/ .word 0xfefeceb9
/* 000014a4:	9bddfefe */	lwr sp, 0xfffffefe(fp)
/* 000014a8:	9bbcbdfe */	lwr gp, 0xffffbdfe(sp)
/* 000014ac:	feccbbb9 */	/*illegal*/ .word 0xfeccbbb9
/* 000014b0:	ddcdbdb9 */	/*illegal*/ .word 0xddcdbdb9
/* 000014b4:	9bbcbccd */	lwr gp, 0xffffbccd(sp)
/* 000014b8:	9fcfbdcd */	/*illegal*/ .word 0x9fcfbdcd
/* 000014bc:	bbcdfee9 */	swr t5, 0xfffffee9(fp)
/* 000014c0:	cdcefee9 */	/*illegal*/ .word 0xcdcefee9
/* 000014c4:	9ffeedcd */	/*illegal*/ .word 0x9ffeedcd
/* 000014c8:	9deeeedd */	/*illegal*/ .word 0x9deeeedd
/* 000014cc:	cefeeee9 */	/*illegal*/ .word 0xcefeeee9
/* 000014d0:	eefeeeb9 */	/*illegal*/ .word 0xeefeeeb9
/* 000014d4:	9cdeefff */	/*illegal*/ .word 0x9cdeefff
/* 000014d8:	9bbdeffe */	lwr sp, 0xffffeffe(sp)
/* 000014dc:	fffeebc9 */	/*illegal*/ .word 0xfffeebc9
/* 000014e0:	fffedbc9 */	/*illegal*/ .word 0xfffedbc9
/* 000014e4:	9cbbbffe */	/*illegal*/ .word 0x9cbbbffe
/* 000014e8:	9dbbcdbd */	/*illegal*/ .word 0x9dbbcdbd
/* 000014ec:	edbcbce9 */	/*illegal*/ .word 0xedbcbce9
/* 000014f0:	ddbdcee9 */	/*illegal*/ .word 0xddbdcee9
/* 000014f4:	9ececdbd */	/*illegal*/ .word 0x9ececdbd
/* 000014f8:	99dececd */	lwr fp, 0xffffcecd(t6)
/* 000014fc:	debede99 */	/*illegal*/ .word 0xdebede99
/* 00001500:	efefee99 */	/*illegal*/ .word 0xefefee99
/* 00001504:	99eefefd */	lwr t6, 0xfffffefd(t7)
/* 00001508:	99effefd */	lwr t7, 0xfffffefd(t7)
/* 0000150c:	effeee99 */	/*illegal*/ .word 0xeffeee99
/* 00001510:	fffeee99 */	/*illegal*/ .word 0xfffeee99
/* 00001514:	99edffff */	lwr t5, 0xffffffff(t7)
/* 00001518:	99dbffff */	lwr k1, 0xffffffff(t6)
/* 0000151c:	ffefed99 */	/*illegal*/ .word 0xffefed99
/* 00001520:	ffefbb99 */	/*illegal*/ .word 0xffefbb99
/* 00001524:	99dbdffd */	lwr k1, 0xffffdffd(t6)
/* 00001528:	99dbdbed */	lwr k1, 0xffffdbed(t6)

_0000152c:
/* 0000152c:	febdb999 */	/*illegal*/ .word 0xfebdb999
/* 00001530:	eebdb999 */	/*illegal*/ .word 0xeebdb999
/* 00001534:	999bbbdd */	lwr k1, 0xffffbbdd(t4)
/* 00001538:	999bdbdd */	lwr k1, 0xffffdbdd(t4)
/* 0000153c:	edbbd999 */	/*illegal*/ .word 0xedbbd999
/* 00001540:	ddbdd999 */	/*illegal*/ .word 0xddbdd999
/* 00001544:	999ddbdd */	lwr sp, 0xffffdbdd(t4)
/* 00001548:	999deded */	lwr sp, 0xffffeded(t4)
/* 0000154c:	edbee999 */	/*illegal*/ .word 0xedbee999
/* 00001550:	eeeef999 */	/*illegal*/ .word 0xeeeef999
/* 00001554:	999eeefe */	lwr fp, 0xffffeefe(t4)
/* 00001558:	999ffefe */	lwr ra, 0xfffffefe(t4)
/* 0000155c:	eefef999 */	/*illegal*/ .word 0xeefef999
/* 00001560:	effe9999 */	/*illegal*/ .word 0xeffe9999
/* 00001564:	9999fefe */	lwr t9, 0xfffffefe(t4)
/* 00001568:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 0000156c:	effe9999 */	/*illegal*/ .word 0xeffe9999
/* 00001570:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001574:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001578:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 0000157c:	ffff9999 */	/*illegal*/ .word 0xffff9999
/* 00001580:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001584:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001588:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 0000158c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001590:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001594:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001598:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000159c:	ff999999 */	/*illegal*/ .word 0xff999999
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001828:	fc82052b */	/*illegal*/ .word 0xfc82052b
/* 0000182c:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00001830:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	0000052b */	/*illegal*/ .word 0x0000052b
/* 0000183c:	04080000 */	tgei $zero, 0
/* 00001840:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	0000052b */	/*illegal*/ .word 0x0000052b
/* 0000184c:	fbf80000 */	/*illegal*/ .word 0xfbf80000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fc82052b */	/*illegal*/ .word 0xfc82052b
/* 0000185c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001860:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	037e052b */	/*illegal*/ .word 0x037e052b
/* 0000186c:	02040000 */	/*illegal*/ .word 0x02040000
/* 00001870:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	037e052b */	/*illegal*/ .word 0x037e052b
/* 0000187c:	fdfc0000 */	/*illegal*/ .word 0xfdfc0000
/* 00001880:	00450100 */	/*illegal*/ .word 0x00450100
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	ff86079f */	/*illegal*/ .word 0xff86079f
/* 0000188c:	00080000 */	sll $zero, t0, 0x0
/* 00001890:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001894:	953500ff */	lhu s5, 0xff(t1)
/* 00001898:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 0000189c:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000018a0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000018a4:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 000018a8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000018ac:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000018b0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000018b4:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 000018b8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000018bc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000018c0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000018c4:	973900ff */	lhu t9, 0xff(t9)
/* 000018c8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000018cc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 000018d0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000018d4:	b65d00ff */	/*illegal*/ .word 0xb65d00ff
/* 000018d8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000018dc:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000018e0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000018e4:	b65d00ff */	/*illegal*/ .word 0xb65d00ff
/* 000018e8:	01830c1b */	/*illegal*/ .word 0x01830c1b
/* 000018ec:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 000018f0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 000018f4:	973900ff */	lhu t9, 0xff(t9)
/* 000018f8:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 000018fc:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001900:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001904:	d06d00ff */	/*illegal*/ .word 0xd06d00ff
/* 00001908:	082a1001 */	j 0x00a84004
/* 0000190c:	00080000 */	sll $zero, t0, 0x0
/* 00001910:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001914:	ec7600f2 */	/*illegal*/ .word 0xec7600f2
/* 00001918:	03880f25 */	/*illegal*/ .word 0x03880f25
/* 0000191c:	fd720000 */	/*illegal*/ .word 0xfd720000
/* 00001920:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001924:	d06d00ff */	/*illegal*/ .word 0xd06d00ff
/* 00001928:	02e00d18 */	/*illegal*/ .word 0x02e00d18
/* 0000192c:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00001930:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001934:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001938:	00000d18 */	/*illegal*/ .word 0x00000d18
/* 0000193c:	f4040000 */	/*illegal*/ .word 0xf4040000
/* 00001940:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001944:	007800f2 */	tlt v1, t8, 0x3
/* 00001948:	fd200d18 */	/*illegal*/ .word 0xfd200d18
/* 0000194c:	f93d0000 */	/*illegal*/ .word 0xf93d0000
/* 00001950:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001954:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001958:	02e00b08 */	/*illegal*/ .word 0x02e00b08
/* 0000195c:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00001960:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001964:	006146ff */	/*illegal*/ .word 0x006146ff
/* 00001968:	fd200b08 */	/*illegal*/ .word 0xfd200b08
/* 0000196c:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00001970:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001974:	006146ff */	/*illegal*/ .word 0x006146ff
/* 00001978:	00000725 */	/*illegal*/ .word 0x00000725
/* 0000197c:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001980:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001984:	005752ff */	/*illegal*/ .word 0x005752ff
/* 00001988:	fd6b0a7b */	/*illegal*/ .word 0xfd6b0a7b
/* 0000198c:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00001990:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001994:	574be0ff */	bnel k0, t3, 0xffff9d94
/* 00001998:	ff030a7b */	/*illegal*/ .word 0xff030a7b
/* 0000199c:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 000019a0:	03000543 */	/*illegal*/ .word 0x03000543
/* 000019a4:	574be0ff */	/*illegal*/ .word 0x574be0ff
/* 000019a8:	004d066f */	/*illegal*/ .word 0x004d066f
/* 000019ac:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000019b0:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 000019b4:	603eddff */	/*illegal*/ .word 0x603eddff
/* 000019b8:	fb340cf6 */	/*illegal*/ .word 0xfb340cf6
/* 000019bc:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000019c0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000019c4:	3669ecff */	ori t1, s3, 0xecff
/* 000019c8:	fccc0cf6 */	/*illegal*/ .word 0xfccc0cf6
/* 000019cc:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000019d0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 000019d4:	3669ecff */	ori t1, s3, 0xecff
/* 000019d8:	fb340cf6 */	/*illegal*/ .word 0xfb340cf6
/* 000019dc:	ff410000 */	/*illegal*/ .word 0xff410000
/* 000019e0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 000019e4:	1c74f6ff */	/*illegal*/ .word 0x1c74f6ff
/* 000019e8:	f7d40cf6 */	/*illegal*/ .word 0xf7d40cf6
/* 000019ec:	02f60000 */	/*illegal*/ .word 0x02f60000
/* 000019f0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 000019f4:	007800f2 */	tlt v1, t8, 0x3
/* 000019f8:	fccc0cf6 */	/*illegal*/ .word 0xfccc0cf6
/* 000019fc:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001a00:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001a04:	1c74f6ff */	/*illegal*/ .word 0x1c74f6ff
/* 00001a08:	fc020ced */	/*illegal*/ .word 0xfc020ced
/* 00001a0c:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001a10:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001a14:	0d6dd1ff */	jal 0x05b747fc
/* 00001a18:	fd330de1 */	/*illegal*/ .word 0xfd330de1
/* 00001a1c:	0a730000 */	/*illegal*/ .word 0x0a730000
/* 00001a20:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001a24:	0576edf2 */	/*illegal*/ .word 0x0576edf2
/* 00001a28:	010e0ced */	/*illegal*/ .word 0x010e0ced
/* 00001a2c:	06280000 */	tgei s1, 0
/* 00001a30:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001a34:	0d6dd1ff */	jal 0x05b747fc
/* 00001a38:	fcc90a46 */	/*illegal*/ .word 0xfcc90a46
/* 00001a3c:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001a40:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001a44:	1653adff */	/*illegal*/ .word 0x1653adff
/* 00001a48:	01d50a46 */	/*illegal*/ .word 0x01d50a46
/* 00001a4c:	03410000 */	/*illegal*/ .word 0x03410000
/* 00001a50:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001a54:	1653adff */	/*illegal*/ .word 0x1653adff
/* 00001a58:	001605c5 */	/*illegal*/ .word 0x001605c5
/* 00001a5c:	ffaf0000 */	/*illegal*/ .word 0xffaf0000
/* 00001a60:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001a64:	1947a3ff */	/*illegal*/ .word 0x1947a3ff
/* 00001a68:	000b0996 */	/*illegal*/ .word 0x000b0996
/* 00001a6c:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001a70:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001a74:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 00001a78:	03ec0996 */	/*illegal*/ .word 0x03ec0996
/* 00001a7c:	000b0000 */	sll $zero, t3, 0x0
/* 00001a80:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001a84:	c251c2ff */	ll s1, 0xffffc2ff(s2)
/* 00001a88:	ffc20515 */	/*illegal*/ .word 0xffc20515
/* 00001a8c:	ffc20000 */	/*illegal*/ .word 0xffc20000
/* 00001a90:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001a94:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a98:	000b0996 */	/*illegal*/ .word 0x000b0996
/* 00001a9c:	03ec0000 */	/*illegal*/ .word 0x03ec0000
/* 00001aa0:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001aa4:	c758c7ff */	/*illegal*/ .word 0xc758c7ff
/* 00001aa8:	026b0bf0 */	tge s3, t3, 0x2f
/* 00001aac:	064c0000 */	teqi s2, 0
/* 00001ab0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001ab4:	e370e3ff */	sc s0, 0xffffe3ff(k1)
/* 00001ab8:	064c0bf0 */	teqi s2, 3056
/* 00001abc:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00001ac0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001ac4:	e370e3ff */	sc s0, 0xffffe3ff(k1)
/* 00001ac8:	03ec0996 */	/*illegal*/ .word 0x03ec0996
/* 00001acc:	000b0000 */	sll $zero, t3, 0x0
/* 00001ad0:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001ad4:	c758c7ff */	/*illegal*/ .word 0xc758c7ff
/* 00001ad8:	026b0bf0 */	tge s3, t3, 0x2f
/* 00001adc:	064c0000 */	teqi s2, 0
/* 00001ae0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001ae4:	f175f1ff */	/*illegal*/ .word 0xf175f1ff
/* 00001ae8:	08370b64 */	j 0x00dc2d90
/* 00001aec:	08370000 */	/*illegal*/ .word 0x08370000
/* 00001af0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001af4:	067706f2 */	/*illegal*/ .word 0x067706f2
/* 00001af8:	064c0bf0 */	teqi s2, 3056
/* 00001afc:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00001b00:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001b04:	f175f1ff */	/*illegal*/ .word 0xf175f1ff
/* 00001b08:	fe7b0b1d */	/*illegal*/ .word 0xfe7b0b1d
/* 00001b0c:	fc800000 */	/*illegal*/ .word 0xfc800000
/* 00001b10:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001b14:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00001b18:	fc1b0ac8 */	/*illegal*/ .word 0xfc1b0ac8
/* 00001b1c:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001b20:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001b24:	4c522aff */	/*illegal*/ .word 0x4c522aff
/* 00001b28:	00500675 */	/*illegal*/ .word 0x00500675
/* 00001b2c:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001b30:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001b34:	56462eff */	bnel s2, a2, 0x0000d734
/* 00001b38:	fb890dc1 */	/*illegal*/ .word 0xfb890dc1
/* 00001b3c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001b40:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001b44:	296d1aff */	slti t5, t3, 0x1aff
/* 00001b48:	f9290d6b */	/*illegal*/ .word 0xf9290d6b
/* 00001b4c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b50:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001b54:	296d1aff */	slti t5, t3, 0x1aff
/* 00001b58:	fb890dc1 */	/*illegal*/ .word 0xfb890dc1
/* 00001b5c:	fb3f0000 */	/*illegal*/ .word 0xfb3f0000
/* 00001b60:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001b64:	0f760eff */	jal 0x0dd83bfc
/* 00001b68:	f5710d04 */	/*illegal*/ .word 0xf5710d04
/* 00001b6c:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 00001b70:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001b74:	f37701f2 */	/*illegal*/ .word 0xf37701f2
/* 00001b78:	f9290d6b */	/*illegal*/ .word 0xf9290d6b
/* 00001b7c:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b80:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001b84:	0f760eff */	/*illegal*/ .word 0x0f760eff
/* 00001b88:	043b085d */	/*illegal*/ .word 0x043b085d
/* 00001b8c:	001e0000 */	sll $zero, fp, 0x0
/* 00001b90:	ff000543 */	/*illegal*/ .word 0xff000543
/* 00001b94:	ce5741ff */	/*illegal*/ .word 0xce5741ff
/* 00001b98:	0089090a */	/*illegal*/ .word 0x0089090a
/* 00001b9c:	fc7b0000 */	/*illegal*/ .word 0xfc7b0000
/* 00001ba0:	03000543 */	/*illegal*/ .word 0x03000543
/* 00001ba4:	ce5741ff */	/*illegal*/ .word 0xce5741ff
/* 00001ba8:	ffc50465 */	/*illegal*/ .word 0xffc50465
/* 00001bac:	003b0000 */	/*illegal*/ .word 0x003b0000
/* 00001bb0:	010008a2 */	/*illegal*/ .word 0x010008a2
/* 00001bb4:	c54b48ff */	/*illegal*/ .word 0xc54b48ff
/* 00001bb8:	06a10ad5 */	bgez s5, 0x00004710
/* 00001bbc:	fe190000 */	/*illegal*/ .word 0xfe190000
/* 00001bc0:	ff0002bd */	/*illegal*/ .word 0xff0002bd
/* 00001bc4:	eb6f28ff */	/*illegal*/ .word 0xeb6f28ff
/* 00001bc8:	02ef0b82 */	/*illegal*/ .word 0x02ef0b82
/* 00001bcc:	fa750000 */	/*illegal*/ .word 0xfa750000
/* 00001bd0:	030002bd */	/*illegal*/ .word 0x030002bd
/* 00001bd4:	eb6f28ff */	/*illegal*/ .word 0xeb6f28ff
/* 00001bd8:	087a0bd9 */	/*illegal*/ .word 0x087a0bd9
/* 00001bdc:	f8a30000 */	/*illegal*/ .word 0xf8a30000
/* 00001be0:	0100ff5e */	/*illegal*/ .word 0x0100ff5e
/* 00001be4:	007614f2 */	tlt v1, s6, 0x53
/* 00001be8:	0000f818 */	/*illegal*/ .word 0x0000f818
/* 00001bec:	00000000 */	nop
/* 00001bf0:	01000d55 */	/*illegal*/ .word 0x01000d55
/* 00001bf4:	008800b2 */	tlt a0, t0, 0x2
/* 00001bf8:	029d17cb */	/*illegal*/ .word 0x029d17cb
/* 00001bfc:	00000000 */	nop
/* 00001c00:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c04:	485f00b2 */	/*illegal*/ .word 0x485f00b2
/* 00001c08:	fd6317cb */	/*illegal*/ .word 0xfd6317cb
/* 00001c0c:	00000000 */	nop
/* 00001c10:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c14:	b85f00b2 */	swr ra, 0xb2(v0)
/* 00001c18:	000017cb */	/*illegal*/ .word 0x000017cb
/* 00001c1c:	029d0000 */	/*illegal*/ .word 0x029d0000
/* 00001c20:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001c24:	005f48b2 */	tlt v0, ra, 0x122
/* 00001c28:	000017cb */	/*illegal*/ .word 0x000017cb
/* 00001c2c:	fd630000 */	/*illegal*/ .word 0xfd630000
/* 00001c30:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00001c34:	005fb8b2 */	tlt v0, ra, 0x2e2
/* 00001c38:	03f60699 */	/*illegal*/ .word 0x03f60699
/* 00001c3c:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001c40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c44:	5dcc36ff */	/*illegal*/ .word 0x5dcc36ff
/* 00001c48:	00000699 */	/*illegal*/ .word 0x00000699
/* 00001c4c:	04920000 */	bltzall a0, _00001c50

_00001c50:
/* 00001c50:	00000000 */	nop
/* 00001c54:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00001c58:	0000f783 */	sra fp, $zero, 0x1e
/* 00001c5c:	00000000 */	nop
/* 00001c60:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001c64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c68:	03f60699 */	/*illegal*/ .word 0x03f60699
/* 00001c6c:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001c70:	04000000 */	bltz $zero, _00001c74

_00001c74:
/* 00001c74:	5dcccaff */	/*illegal*/ .word 0x5dcccaff
/* 00001c78:	0000f783 */	sra fp, $zero, 0x1e
/* 00001c7c:	00000000 */	nop
/* 00001c80:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001c84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c88:	fc0a0699 */	/*illegal*/ .word 0xfc0a0699
/* 00001c8c:	fdb70000 */	/*illegal*/ .word 0xfdb70000
/* 00001c90:	08000000 */	j 0x00000000
/* 00001c94:	a3cccaff */	sb t4, 0xffffcaff(fp)
/* 00001c98:	00000699 */	/*illegal*/ .word 0x00000699
/* 00001c9c:	fb6e0000 */	/*illegal*/ .word 0xfb6e0000
/* 00001ca0:	06000000 */	bltz s0, _00001ca4

_00001ca4:
/* 00001ca4:	00cc94ff */	/*illegal*/ .word 0x00cc94ff
/* 00001ca8:	0000f783 */	sra fp, $zero, 0x1e
/* 00001cac:	00000000 */	nop
/* 00001cb0:	07000800 */	bltz t8, 0x00003cb4
/* 00001cb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cb8:	0000f783 */	sra fp, $zero, 0x1e
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	05000800 */	bltz t0, 0x00003cc4
/* 00001cc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc8:	fc0a0699 */	/*illegal*/ .word 0xfc0a0699
/* 00001ccc:	02490000 */	/*illegal*/ .word 0x02490000
/* 00001cd0:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001cd4:	a3cc36ff */	sb t4, 0x36ff(fp)
/* 00001cd8:	0000f783 */	sra fp, $zero, 0x1e
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	09000800 */	j 0x04002000
/* 00001ce4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ce8:	00000699 */	/*illegal*/ .word 0x00000699
/* 00001cec:	04920000 */	/*illegal*/ .word 0x04920000

_00001cf0:
/* 00001cf0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001cf4:	00cc6cff */	/*illegal*/ .word 0x00cc6cff
/* 00001cf8:	0000f783 */	sra fp, $zero, 0x1e
/* 00001cfc:	00000000 */	nop
/* 00001d00:	0b000800 */	j 0x0c002000
/* 00001d04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d14:	00000000 */	nop
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d50:	0100600c */	syscall 0x40180
/* 00001d54:	06000828 */	bltz s0, 0x00003df8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d60:	06040208 */	/*illegal*/ .word 0x06040208
/* 00001d64:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d9c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001da4:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dbc:	06000888 */	bltz s0, 0x00003fe0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dc8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001dcc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001dd0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001dd4:	001a1418 */	/*illegal*/ .word 0x001a1418
/* 00001dd8:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001ddc:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001de0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001de4:	00202628 */	/*illegal*/ .word 0x00202628
/* 00001de8:	06202822 */	/*illegal*/ .word 0x06202822
/* 00001dec:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001df0:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001df4:	00363034 */	teq at, s6, 0xc0
/* 00001df8:	06363438 */	/*illegal*/ .word 0x06363438
/* 00001dfc:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001e00:	01018030 */	tge t0, at, 0x200
/* 00001e04:	06000a68 */	bltz s0, 0x000047a8
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e10:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e1c:	001a1c16 */	/*illegal*/ .word 0x001a1c16
/* 00001e20:	06141a16 */	/*illegal*/ .word 0x06141a16
/* 00001e24:	001e2022 */	sub a0, $zero, fp
/* 00001e28:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e2c:	00242a2c */	/*illegal*/ .word 0x00242a2c
/* 00001e30:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 00001e34:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001e44:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e4c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001e50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e54:	06000be8 */	bltz s0, 0x00004df8
/* 00001e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e5c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001e6c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e78:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001e7c:	06000c38 */	bltz s0, 0x00004f60
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001e88:	060a0c0e */	tlti s0, 3086
/* 00001e8c:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001e90:	06120a14 */	bltzall s0, 0x000046e4
/* 00001e94:	00161218 */	/*illegal*/ .word 0x00161218
/* 00001e98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	00000000 */	nop
/* 00001eac:	00000000 */	nop

.close
